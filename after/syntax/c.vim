" =============================================================================
" wayland-client.h
" =============================================================================
" - wayland-client-core.h
" =============================================================================
syn keyword waylandType wl_proxy
syn keyword waylandType wl_display
syn keyword waylandType wl_event_queue
syn keyword waylandFunction wl_event_queue_destroy
syn keyword waylandFunction wl_proxy_marshal
syn keyword waylandFunction wl_proxy_marshal_array
syn keyword waylandFunction wl_proxy_create
syn keyword waylandFunction wl_proxy_marshal_constructor
syn keyword waylandFunction wl_proxy_marshal_array_constructor
syn keyword waylandFunction wl_proxy_destroy
syn keyword waylandFunction wl_proxy_add_listener
syn keyword waylandFunction wl_proxy_get_listener
syn keyword waylandFunction wl_proxy_add_dispatcher
syn keyword waylandFunction wl_proxy_set_user_data
syn keyword waylandFunction wl_proxy_get_user_data
syn keyword waylandFunction wl_proxy_get_id
syn keyword waylandFunction wl_proxy_get_class
syn keyword waylandFunction wl_proxy_set_queue
syn keyword waylandFunction wl_display_connect
syn keyword waylandFunction wl_display_connect_to_fd
syn keyword waylandFunction wl_display_disconnect
syn keyword waylandFunction wl_display_get_fd
syn keyword waylandFunction wl_display_dispatch
syn keyword waylandFunction wl_display_dispatch_queue
syn keyword waylandFunction wl_display_dispatch_queue_pending
syn keyword waylandFunction wl_display_dispatch_pending
syn keyword waylandFunction wl_display_get_error
syn keyword waylandFunction wl_display_get_protocol_error
syn keyword waylandFunction wl_display_flush
syn keyword waylandFunction wl_display_roundtrip_queue
syn keyword waylandFunction wl_display_roundtrip
syn keyword waylandFunction wl_display_create_queue
syn keyword waylandFunction wl_display_prepare_read_queue
syn keyword waylandFunction wl_display_prepare_read
syn keyword waylandFunction wl_display_cancel_read
syn keyword waylandFunction wl_display_read_events
syn keyword waylandFunction wl_log_set_handler_client

" =============================================================================
" - wayland-util.h
" =============================================================================
" FIXME
" /* GCC visibility */
" #define WL_EXPORT
" /* Deprecated attribute */
" #define WL_DEPRECATED
" /* Printf annotation */
" #define WL_PRINTF(x, y)

syn keyword waylandType wl_message
syn keyword waylandType wl_interface
syn keyword waylandType wl_list
syn keyword waylandType wl_array
syn keyword waylandType wl_fixed_t
syn keyword waylandType wl_argument

syn keyword waylandFunction wl_list_init
syn keyword waylandFunction wl_list_insert
syn keyword waylandFunction wl_list_remove
syn keyword waylandFunction wl_list_length
syn keyword waylandFunction wl_list_empty
syn keyword waylandFunction wl_list_insert_list
syn keyword waylandFunction wl_container_of
syn keyword waylandFunction wl_list_for_each
syn keyword waylandFunction wl_list_for_each_safe
syn keyword waylandFunction wl_list_for_each_reverse
syn keyword waylandFunction wl_list_for_each_reverse_safe
syn keyword waylandFunction wl_array_for_each
syn keyword waylandFunction wl_array_init
syn keyword waylandFunction wl_array_release
syn keyword waylandFunction wl_array_add
syn keyword waylandFunction wl_array_copy
syn keyword waylandFunction wl_fixed_to_double
syn keyword waylandFunction wl_fixed_from_double
syn keyword waylandFunction wl_fixed_to_int
syn keyword waylandFunction wl_fixed_from_int
syn keyword waylandFunction wl_dispatcher_func_t
syn keyword waylandFunction wl_log_func_t
" =============================================================================
" - wayland-version.h
" =============================================================================
" none

" =============================================================================
" - wayland-client-protocol.h
" - wayland-server-protocol.h
" =============================================================================
" TODO
" =============================================================================
" wayland-egl.h
" =============================================================================
" - wayland-egl-core.h
" FIXME
" #define WL_EGL_PLATFORM 1

syn keyword waylandType wl_egl_window
syn keyword waylandType wl_surface

syn keyword waylandFunction wl_egl_window_create
syn keyword waylandFunction wl_egl_window_destroy
syn keyword waylandFunction wl_egl_window_resize
syn keyword waylandFunction wl_egl_window_get_attached_size

" =============================================================================
" wayland-cursor.h
" =============================================================================
" wayland-server.h
" FIXME
" #ifndef WL_HIDE_DEPRECATED

syn keyword waylandType wl_object
syn keyword waylandType wl_resource
syn keyword waylandType wl_buffer

syn keyword waylandFunction wl_client_add_resource
syn keyword waylandFunction wl_client_add_object
syn keyword waylandFunction wl_client_new_object
syn keyword waylandFunction wl_display_add_global
syn keyword waylandFunction wl_display_remove_global

" =============================================================================
" - wayland-server-core.h
syn keyword waylandConstant WL_EVENT_READABLE
syn keyword waylandConstant WL_EVENT_WRITABLE
syn keyword waylandConstant WL_EVENT_HANGUP
syn keyword waylandConstant WL_EVENT_ERROR

syn keyword waylandType wl_event_loop
syn keyword waylandType wl_event_source
syn keyword waylandType wl_client
syn keyword waylandType wl_display
syn keyword waylandType wl_listener
syn keyword waylandType wl_resource
syn keyword waylandType wl_global
syn keyword waylandType wl_listener
syn keyword waylandType wl_signal
syn keyword waylandType wl_shm_buffer

syn keyword waylandFunction wl_event_loop_fd_func_t
syn keyword waylandFunction wl_event_loop_timer_func_t
syn keyword waylandFunction wl_event_loop_signal_func_t
syn keyword waylandFunction wl_event_loop_idle_func_t
syn keyword waylandFunction wl_event_loop_create
syn keyword waylandFunction wl_event_loop_destroy
syn keyword waylandFunction wl_event_loop_add_fd
syn keyword waylandFunction wl_event_source_fd_update
syn keyword waylandFunction wl_event_loop_add_timer
syn keyword waylandFunction wl_event_loop_add_signal
syn keyword waylandFunction wl_event_source_timer_update
syn keyword waylandFunction wl_event_source_remove
syn keyword waylandFunction wl_event_source_check
syn keyword waylandFunction wl_event_loop_dispatch
syn keyword waylandFunction wl_event_loop_dispatch_idle
syn keyword waylandFunction wl_event_loop_add_idle
syn keyword waylandFunction wl_event_loop_get_fd
syn keyword waylandFunction wl_notify_func_t
syn keyword waylandFunction wl_event_loop_add_destroy_listener
syn keyword waylandFunction wl_event_loop_get_destroy_listener
syn keyword waylandFunction wl_display_create
syn keyword waylandFunction wl_display_destroy
syn keyword waylandFunction wl_display_get_event_loop
syn keyword waylandFunction wl_display_add_socket
syn keyword waylandFunction wl_display_add_socket_auto
syn keyword waylandFunction wl_display_terminate
syn keyword waylandFunction wl_display_run
syn keyword waylandFunction wl_display_flush_clients
syn keyword waylandFunction wl_global_bind_func_t
syn keyword waylandFunction wl_display_get_serial
syn keyword waylandFunction wl_display_next_serial
syn keyword waylandFunction wl_display_add_destroy_listener
syn keyword waylandFunction wl_display_get_destroy_listener
syn keyword waylandFunction wl_global_create
syn keyword waylandFunction wl_global_destroy
syn keyword waylandFunction wl_client_create
syn keyword waylandFunction wl_client_destroy
syn keyword waylandFunction wl_client_flush
syn keyword waylandFunction wl_client_get_credentials
syn keyword waylandFunction wl_client_add_destroy_listener
syn keyword waylandFunction wl_client_get_destroy_listener
syn keyword waylandFunction wl_client_get_object
syn keyword waylandFunction wl_client_post_no_memory
syn keyword waylandFunction wl_signal_init
syn keyword waylandFunction wl_signal_add
syn keyword waylandFunction wl_signal_get
syn keyword waylandFunction wl_signal_emit
syn keyword waylandFunction wl_resource_destroy_func_t
syn keyword waylandFunction wl_resource_post_event
syn keyword waylandFunction wl_resource_post_event_array
syn keyword waylandFunction wl_resource_queue_event
syn keyword waylandFunction wl_resource_queue_event_array
syn keyword waylandFunction wl_resource_post_error
syn keyword waylandFunction wl_resource_post_no_memory
syn keyword waylandFunction wl_client_get_display
syn keyword waylandFunction wl_resource_create
syn keyword waylandFunction wl_resource_set_implementation
syn keyword waylandFunction wl_resource_set_dispatcher
syn keyword waylandFunction wl_resource_destroy
syn keyword waylandFunction wl_resource_get_id
syn keyword waylandFunction wl_resource_get_link
syn keyword waylandFunction wl_resource_from_link
syn keyword waylandFunction wl_resource_find_for_client
syn keyword waylandFunction wl_resource_get_client
syn keyword waylandFunction wl_resource_set_user_data
syn keyword waylandFunction wl_resource_get_user_data
syn keyword waylandFunction wl_resource_get_version
syn keyword waylandFunction wl_resource_set_destructor
syn keyword waylandFunction wl_resource_instance_of
syn keyword waylandFunction wl_resource_add_destroy_listener
syn keyword waylandFunction wl_resource_get_destroy_listener
syn keyword waylandFunction wl_resource_for_each
syn keyword waylandFunction wl_resource_for_each_safe
syn keyword waylandFunction wl_shm_buffer_begin_access
syn keyword waylandFunction wl_shm_buffer_end_access
syn keyword waylandFunction wl_shm_buffer_get
syn keyword waylandFunction wl_shm_buffer_get_data
syn keyword waylandFunction wl_shm_buffer_get_stride
syn keyword waylandFunction wl_shm_buffer_get_format
syn keyword waylandFunction wl_shm_buffer_get_width
syn keyword waylandFunction wl_shm_buffer_get_height
syn keyword waylandFunction wl_display_init_shm
syn keyword waylandFunction wl_display_add_shm_format
syn keyword waylandFunction wl_shm_buffer_create
syn keyword waylandFunction wl_log_set_handler_server

" =============================================================================
" wayland-private.h
" =============================================================================
syn keyword waylandType wl_object
syn keyword waylandType wl_map
syn keyword waylandType wl_connection
syn keyword waylandType wl_closure
syn keyword waylandType wl_proxy
syn keyword waylandType wl_closure
syn keyword waylandType argument_details
syn keyword waylandType wl_closure_invoke_flag
syn keyword waylandType wl_map_entry_flags

syn keyword waylandConstant WL_HIDE_DEPRECATED
syn keyword waylandConstant WL_MAP_SERVER_SIDE
syn keyword waylandConstant WL_MAP_CLIENT_SIDE
syn keyword waylandConstant WL_SERVER_ID_START
syn keyword waylandConstant WL_CLOSURE_MAX_ARGS
syn keyword waylandConstant WL_ZOMBIE_OBJECT
syn keyword waylandConstant WL_MAP_ENTRY_LEGACY
syn keyword waylandConstant WL_CLOSURE_INVOKE_CLIENT
syn keyword waylandConstant WL_CLOSURE_INVOKE_SERVER

syn keyword waylandFunction wl_iterator_func_t
syn keyword waylandFunction wl_map_init
syn keyword waylandFunction wl_map_release
syn keyword waylandFunction wl_map_insert_new
syn keyword waylandFunction wl_map_insert_at
syn keyword waylandFunction wl_map_reserve_new
syn keyword waylandFunction wl_map_remove
syn keyword waylandFunction wl_map_lookup
syn keyword waylandFunction wl_map_lookup_flags
syn keyword waylandFunction wl_map_for_each
syn keyword waylandFunction wl_interface_equal
syn keyword waylandFunction wl_connection *wl_connection_create
syn keyword waylandFunction wl_connection_destroy
syn keyword waylandFunction wl_connection_copy
syn keyword waylandFunction wl_connection_consume
syn keyword waylandFunction wl_connection_flush
syn keyword waylandFunction wl_connection_read
syn keyword waylandFunction wl_connection_write
syn keyword waylandFunction wl_connection_queue
syn keyword waylandFunction get_next_argument
syn keyword waylandFunction arg_count_for_signature
syn keyword waylandFunction wl_message_get_since
syn keyword waylandFunction wl_argument_from_va_list
syn keyword waylandFunction wl_closure_marshal
syn keyword waylandFunction wl_closure_vmarshal
syn keyword waylandFunction wl_connection_demarshal
syn keyword waylandFunction wl_closure_lookup_objects
syn keyword waylandFunction wl_closure_invoke
syn keyword waylandFunction wl_closure_dispatch
syn keyword waylandFunction wl_closure_send
syn keyword waylandFunction wl_closure_queue
syn keyword waylandFunction wl_closure_print
syn keyword waylandFunction wl_closure_destroy
syn keyword waylandFunction wl_log
syn keyword waylandFunction wl_display_get_additional_shm_formats

" =============================================================================
" wayland-os.h
" =============================================================================
syn keyword waylandFunction wl_os_socket_cloexec
syn keyword waylandFunction wl_os_dupfd_cloexec
syn keyword waylandFunction wl_os_recvmsg_cloexec
syn keyword waylandFunction wl_os_epoll_create_cloexec
syn keyword waylandFunction wl_os_accept_cloexec

" =============================================================================
so <sfile>:p:h/../../protocol/*.vim

" Default highlighting
if version >= 508 || !exists("did_c_wayland_syntax_inits")
  if version < 508
    let did_c_wayland_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink waylandType                Type
  HiLink waylandFunction            Function
  HiLink waylandConstant            Constant
  delcommand HiLink
endif
