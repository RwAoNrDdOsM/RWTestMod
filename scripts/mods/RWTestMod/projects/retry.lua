--[[local mod = get_mod("RWTestMod")

--[[mod:hook_safe(StateLoading.on_exit = function (self, application_shutdown)
    local level_transition_handler = Managers.state.game_mode.level_transition_handler
    LastLevelKey = level_transition_handler:get_current_transition_level 
end)

mod:hook_origin(LevelEndView, "_retry_level", function (self)
	if self.is_server then
        local level_transition_handler = Managers.state.game_mode.level_transition_handler
        level_transition_handler:load_level(LastLevelKey)
	else
		self._retry_button_widget.content.button_hotspot.disabled = true
	end
end)

mod:hook_origin(GameModeManager, "retry_level", function (self)
    local last_level_key = self.level_transition_handler:self.last_level_key
	self.level_transition_handler:load_level(last_level_key)
end)

LevelEndView.create_ui_elements = function (self)
	self.ui_animations = {}
	self.ui_scenegraph = UISceneGraph.init_scenegraph(scenegraph_definition)
	self._static_widgets = {}
	self._dynamic_widgets = {
		timer_text = UIWidget.init(widget_definitions.timer_text),
		timer_bg = UIWidget.init(widget_definitions.timer_bg)
	}

	if debug_menu then
		self._page_selector_widget = UIWidget.init(UIWidgets.create_page_dot_selector("page_selector", #self._state_name_by_index))
	end

	self._retry_button_widget = UIWidget.init(widget_definitions.retry_button)
	self._ready_button_widget = UIWidget.init(widget_definitions.ready_button)

	UIRenderer.clear_scenegraph_queue(self.ui_renderer)

	self.ui_animator = UIAnimator:new(self.ui_scenegraph, animation_definitions)
	local input_service = self.input_manager:get_service("end_of_level")
	self._menu_input_description = MenuInputDescriptionUI:new(nil, self.ui_renderer, input_service, 5, 10, generic_input_actions.default)

	self._menu_input_description:set_input_description(nil)

	self.active = true

	if self.game_won then
		self._ready_button_widget.scenegraph_id = "ready_button_alone"
    end
    self._retry_button_widget.scenegraph_id = "ready_button_alone"
end]]