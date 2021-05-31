--define_symbol att_dispatch_client_can_send_now=0x000059d1
--define_symbol att_dispatch_client_request_can_send_now_event=0x000059d7
--define_symbol att_dispatch_register_client=0x000059dd
--define_symbol att_dispatch_register_server=0x000059f1
--define_symbol att_dispatch_server_can_send_now=0x00005a05
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005a0b
--define_symbol att_emit_general_event=0x00005abd
--define_symbol att_server_can_send_packet_now=0x000061d1
--define_symbol att_server_get_mtu=0x000061d5
--define_symbol att_server_indicate=0x0000624d
--define_symbol att_server_init=0x000062d1
--define_symbol att_server_notify=0x0000630d
--define_symbol att_server_register_packet_handler=0x0000641d
--define_symbol att_server_request_can_send_now_event=0x00006429
--define_symbol att_set_db=0x00006445
--define_symbol att_set_read_callback=0x00006459
--define_symbol att_set_write_callback=0x00006465
--define_symbol bd_addr_cmp=0x000065d5
--define_symbol bd_addr_copy=0x000065db
--define_symbol bd_addr_to_str=0x000065e5
--define_symbol big_endian_read_16=0x0000661d
--define_symbol big_endian_read_32=0x00006625
--define_symbol big_endian_store_16=0x00006639
--define_symbol big_endian_store_32=0x00006645
--define_symbol btstack_config=0x00006781
--define_symbol btstack_memory_pool_create=0x000068bf
--define_symbol btstack_memory_pool_free=0x000068e9
--define_symbol btstack_memory_pool_get=0x00006949
--define_symbol btstack_push_user_msg=0x00006965
--define_symbol char_for_nibble=0x00006c2d
--define_symbol eTaskConfirmSleepModeStatus=0x00006ed5
--define_symbol gap_add_dev_to_periodic_list=0x00007585
--define_symbol gap_add_whitelist=0x0000759d
--define_symbol gap_aes_encrypt=0x000075b1
--define_symbol gap_clear_white_lists=0x000075d9
--define_symbol gap_clr_adv_set=0x000075e9
--define_symbol gap_clr_periodic_adv_list=0x000075f9
--define_symbol gap_create_connection_cancel=0x00007625
--define_symbol gap_disconnect=0x00007635
--define_symbol gap_disconnect_all=0x00007661
--define_symbol gap_ext_create_connection=0x00007709
--define_symbol gap_get_connection_parameter_range=0x000077cd
--define_symbol gap_le_read_channel_map=0x00007809
--define_symbol gap_periodic_adv_create_sync=0x0000787d
--define_symbol gap_periodic_adv_create_sync_cancel=0x000078a1
--define_symbol gap_periodic_adv_term_sync=0x000078b1
--define_symbol gap_read_periodic_adv_list_size=0x00007945
--define_symbol gap_read_phy=0x00007955
--define_symbol gap_read_remote_info=0x00007969
--define_symbol gap_read_remote_used_features=0x0000797d
--define_symbol gap_read_rssi=0x00007991
--define_symbol gap_remove_whitelist=0x000079a5
--define_symbol gap_rmv_adv_set=0x00007a31
--define_symbol gap_rmv_dev_from_periodic_list=0x00007a45
--define_symbol gap_rx_test_v2=0x00007a5d
--define_symbol gap_set_adv_set_random_addr=0x00007a9d
--define_symbol gap_set_connection_parameter_range=0x00007ae9
--define_symbol gap_set_data_length=0x00007b01
--define_symbol gap_set_def_phy=0x00007b1d
--define_symbol gap_set_ext_adv_data=0x00007b35
--define_symbol gap_set_ext_adv_enable=0x00007b4d
--define_symbol gap_set_ext_adv_para=0x00007bc9
--define_symbol gap_set_ext_scan_enable=0x00007ca9
--define_symbol gap_set_ext_scan_para=0x00007cc1
--define_symbol gap_set_ext_scan_response_data=0x00007d69
--define_symbol gap_set_host_channel_classification=0x00007d81
--define_symbol gap_set_periodic_adv_data=0x00007d95
--define_symbol gap_set_periodic_adv_enable=0x00007e09
--define_symbol gap_set_periodic_adv_para=0x00007e1d
--define_symbol gap_set_phy=0x00007e35
--define_symbol gap_set_random_device_address=0x00007e51
--define_symbol gap_start_ccm=0x00007eb5
--define_symbol gap_test_end=0x00007ee9
--define_symbol gap_tx_test_v2=0x00007ef9
--define_symbol gap_update_connection_parameters=0x00007f11
--define_symbol gap_vendor_tx_continuous_wave=0x00007f35
--define_symbol gatt_client_cancel_write=0x0000845d
--define_symbol gatt_client_discover_characteristic_descriptors=0x00008483
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000084c3
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x00008513
--define_symbol gatt_client_discover_characteristics_for_service=0x00008563
--define_symbol gatt_client_discover_primary_services=0x00008599
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000085cb
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x0000860f
--define_symbol gatt_client_execute_write=0x0000864b
--define_symbol gatt_client_find_included_services_for_service=0x00008671
--define_symbol gatt_client_get_mtu=0x0000869f
--define_symbol gatt_client_is_ready=0x00008741
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008757
--define_symbol gatt_client_prepare_write=0x00008779
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x000087b5
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x000087df
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000087e5
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008813
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008819
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008847
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008877
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x000088a5
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x000088f1
--define_symbol gatt_client_register_handler=0x0000893d
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008949
--define_symbol gatt_client_signed_write_without_response=0x00008d79
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008e3d
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008e77
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008ec9
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008ed9
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008f15
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008f25
--define_symbol gatt_client_write_value_of_characteristic=0x00008f61
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00008f97
--define_symbol hci_add_event_handler=0x0000a449
--define_symbol hci_power_control=0x0000ac2d
--define_symbol hci_register_acl_packet_handler=0x0000ade1
--define_symbol kv_commit=0x0000b3e5
--define_symbol kv_get=0x0000b43d
--define_symbol kv_init=0x0000b455
--define_symbol kv_put=0x0000b4bd
--define_symbol kv_remove=0x0000b535
--define_symbol kv_remove_all=0x0000b571
--define_symbol kv_value_modified=0x0000b5b5
--define_symbol kv_visit=0x0000b5b9
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b679
--define_symbol l2cap_can_send_packet_now=0x0000b67d
--define_symbol l2cap_create_channel=0x0000b835
--define_symbol l2cap_disconnect=0x0000b96d
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bbe1
--define_symbol l2cap_init=0x0000c061
--define_symbol l2cap_le_send_flow_control_credit=0x0000c0a9
--define_symbol l2cap_max_le_mtu=0x0000c32d
--define_symbol l2cap_max_mtu=0x0000c331
--define_symbol l2cap_next_local_cid=0x0000c335
--define_symbol l2cap_next_sig_id=0x0000c345
--define_symbol l2cap_register_fixed_channel=0x0000c3dd
--define_symbol l2cap_register_packet_handler=0x0000c3f9
--define_symbol l2cap_register_service=0x0000c405
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c4ed
--define_symbol l2cap_request_can_send_now_event=0x0000c511
--define_symbol l2cap_request_connection_parameter_update=0x0000c52b
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c55d
--define_symbol l2cap_send=0x0000c8f1
--define_symbol l2cap_send_connectionless=0x0000c969
--define_symbol l2cap_send_connectionless3=0x0000c9f9
--define_symbol l2cap_send_echo_request=0x0000ca91
--define_symbol l2cap_send_signaling_le=0x0000caf5
--define_symbol l2cap_unregister_service=0x0000cb4d
--define_symbol ll_free=0x0000cd1b
--define_symbol ll_hint_on_ce_len=0x0000cd25
--define_symbol ll_legacy_adv_set_interval=0x0000cd65
--define_symbol ll_malloc=0x0000cd75
--define_symbol ll_query_timing_info=0x0000cead
--define_symbol ll_scan_set_fixed_channel=0x0000cf51
--define_symbol ll_set_adv_coded_scheme=0x0000d065
--define_symbol ll_set_conn_coded_scheme=0x0000d095
--define_symbol ll_set_conn_latency=0x0000d0c1
--define_symbol ll_set_conn_tx_power=0x0000d0f1
--define_symbol ll_set_def_antenna=0x0000d139
--define_symbol ll_set_initiating_coded_scheme=0x0000d155
--define_symbol ll_set_max_conn_number=0x0000d161
--define_symbol nibble_for_char=0x0001cd6d
--define_symbol platform_32k_rc_auto_tune=0x0001ce09
--define_symbol platform_32k_rc_tune=0x0001ce85
--define_symbol platform_calibrate_32k=0x0001ce99
--define_symbol platform_config=0x0001ce9d
--define_symbol platform_get_heap_status=0x0001cf55
--define_symbol platform_get_us_time=0x0001cf6d
--define_symbol platform_get_version=0x0001cf71
--define_symbol platform_hrng=0x0001cf79
--define_symbol platform_install_isr_stack=0x0001cf81
--define_symbol platform_patch_rf_init_data=0x0001cf8d
--define_symbol platform_printf=0x0001cf99
--define_symbol platform_raise_assertion=0x0001cfad
--define_symbol platform_rand=0x0001cfc1
--define_symbol platform_read_info=0x0001cfc5
--define_symbol platform_read_persistent_reg=0x0001cfe1
--define_symbol platform_reset=0x0001cff1
--define_symbol platform_set_evt_callback=0x0001d025
--define_symbol platform_set_irq_callback=0x0001d039
--define_symbol platform_set_rf_clk_source=0x0001d071
--define_symbol platform_set_rf_init_data=0x0001d07d
--define_symbol platform_set_rf_power_mapping=0x0001d089
--define_symbol platform_shutdown=0x0001d095
--define_symbol platform_switch_app=0x0001d099
--define_symbol platform_trace_raw=0x0001d0c5
--define_symbol platform_write_persistent_reg=0x0001d0d9
--define_symbol printf_hexdump=0x0001d0e9
--define_symbol pvPortMalloc=0x0001dbb1
--define_symbol pvTaskIncrementMutexHeldCount=0x0001dc99
--define_symbol pvTimerGetTimerID=0x0001dcb1
--define_symbol pxPortInitialiseStack=0x0001dcdd
--define_symbol reverse_128=0x0001de85
--define_symbol reverse_24=0x0001de8b
--define_symbol reverse_48=0x0001de91
--define_symbol reverse_56=0x0001de97
--define_symbol reverse_64=0x0001de9d
--define_symbol reverse_bd_addr=0x0001dea3
--define_symbol reverse_bytes=0x0001dea9
--define_symbol sm_add_event_handler=0x0001e015
--define_symbol sm_address_resolution_lookup=0x0001e141
--define_symbol sm_authenticated=0x0001e21b
--define_symbol sm_authorization_decline=0x0001e229
--define_symbol sm_authorization_grant=0x0001e249
--define_symbol sm_authorization_state=0x0001e269
--define_symbol sm_bonding_decline=0x0001e285
--define_symbol sm_config=0x0001e65d
--define_symbol sm_encryption_key_size=0x0001e769
--define_symbol sm_just_works_confirm=0x0001ef21
--define_symbol sm_le_device_key=0x0001f179
--define_symbol sm_passkey_input=0x0001f211
--define_symbol sm_private_random_address_generation_get=0x0001f59d
--define_symbol sm_private_random_address_generation_get_mode=0x0001f5a5
--define_symbol sm_private_random_address_generation_set_mode=0x0001f5b1
--define_symbol sm_private_random_address_generation_set_update_period=0x0001f5d9
--define_symbol sm_register_oob_data_callback=0x0001f611
--define_symbol sm_request_pairing=0x0001f61d
--define_symbol sm_send_security_request=0x0002006d
--define_symbol sm_set_accepted_stk_generation_methods=0x00020095
--define_symbol sm_set_authentication_requirements=0x000200a1
--define_symbol sm_set_encryption_key_size_range=0x000200ad
--define_symbol sscanf_bd_addr=0x0002039d
--define_symbol sysSetPublicDeviceAddr=0x00020705
--define_symbol uuid128_to_str=0x00020ca9
--define_symbol uuid_add_bluetooth_prefix=0x00020d01
--define_symbol uuid_has_bluetooth_prefix=0x00020d21
--define_symbol uxQueueMessagesWaiting=0x00020d65
--define_symbol uxQueueMessagesWaitingFromISR=0x00020d8d
--define_symbol uxQueueSpacesAvailable=0x00020da9
--define_symbol uxTaskGetStackHighWaterMark=0x00020dd5
--define_symbol vPortEnterCritical=0x00020e8d
--define_symbol vPortExitCritical=0x00020ecd
--define_symbol vPortFree=0x00020ef9
--define_symbol vPortSuppressTicksAndSleep=0x00020f8d
--define_symbol vPortValidateInterruptPriority=0x00021065
--define_symbol vQueueDelete=0x000210b9
--define_symbol vQueueWaitForMessageRestricted=0x000210e5
--define_symbol vTaskDelay=0x0002112d
--define_symbol vTaskInternalSetTimeOutState=0x00021179
--define_symbol vTaskMissedYield=0x00021189
--define_symbol vTaskPlaceOnEventList=0x00021195
--define_symbol vTaskPlaceOnEventListRestricted=0x000211cd
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x0002120d
--define_symbol vTaskStartScheduler=0x000212b9
--define_symbol vTaskStepTick=0x00021349
--define_symbol vTaskSuspendAll=0x00021379
--define_symbol vTaskSwitchContext=0x00021389
--define_symbol xPortStartScheduler=0x00021431
--define_symbol xQueueAddToSet=0x000214ed
--define_symbol xQueueCreateCountingSemaphore=0x00021511
--define_symbol xQueueCreateCountingSemaphoreStatic=0x0002154d
--define_symbol xQueueCreateMutex=0x00021591
--define_symbol xQueueCreateMutexStatic=0x000215a7
--define_symbol xQueueCreateSet=0x000215c1
--define_symbol xQueueGenericCreate=0x000215c9
--define_symbol xQueueGenericCreateStatic=0x00021615
--define_symbol xQueueGenericReset=0x0002167d
--define_symbol xQueueGenericSend=0x00021709
--define_symbol xQueueGenericSendFromISR=0x00021875
--define_symbol xQueueGiveFromISR=0x00021935
--define_symbol xQueueGiveMutexRecursive=0x000219d9
--define_symbol xQueueIsQueueEmptyFromISR=0x00021a19
--define_symbol xQueueIsQueueFullFromISR=0x00021a3d
--define_symbol xQueuePeek=0x00021a65
--define_symbol xQueuePeekFromISR=0x00021b8d
--define_symbol xQueueReceive=0x00021bf9
--define_symbol xQueueReceiveFromISR=0x00021d25
--define_symbol xQueueRemoveFromSet=0x00021db9
--define_symbol xQueueSelectFromSet=0x00021ddb
--define_symbol xQueueSelectFromSetFromISR=0x00021ded
--define_symbol xQueueSemaphoreTake=0x00021e01
--define_symbol xQueueTakeMutexRecursive=0x00021f6d
--define_symbol xTaskCheckForTimeOut=0x00021fb1
--define_symbol xTaskCreate=0x00022021
--define_symbol xTaskCreateStatic=0x0002207d
--define_symbol xTaskGetCurrentTaskHandle=0x000220ed
--define_symbol xTaskGetSchedulerState=0x000220f9
--define_symbol xTaskGetTickCount=0x00022115
--define_symbol xTaskGetTickCountFromISR=0x00022121
--define_symbol xTaskIncrementTick=0x00022131
--define_symbol xTaskPriorityDisinherit=0x000221fd
--define_symbol xTaskPriorityInherit=0x00022291
--define_symbol xTaskRemoveFromEventList=0x00022325
--define_symbol xTaskResumeAll=0x000223a5
--define_symbol xTimerCreate=0x0002246d
--define_symbol xTimerCreateStatic=0x000224a1
--define_symbol xTimerCreateTimerTask=0x000224d9
--define_symbol xTimerGenericCommand=0x00022545
--define_symbol xTimerGetExpiryTime=0x000225b5
