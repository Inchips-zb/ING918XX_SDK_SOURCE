att_dispatch_client_can_send_now = 0x00005ae5;
att_dispatch_client_request_can_send_now_event = 0x00005aeb;
att_dispatch_register_client = 0x00005af1;
att_dispatch_register_server = 0x00005b05;
att_dispatch_server_can_send_now = 0x00005b19;
att_dispatch_server_request_can_send_now_event = 0x00005b1f;
att_emit_general_event = 0x00005bd1;
att_server_can_send_packet_now = 0x000062e5;
att_server_deferred_read_response = 0x000062e9;
att_server_get_mtu = 0x00006301;
att_server_indicate = 0x00006379;
att_server_init = 0x000063fd;
att_server_notify = 0x00006439;
att_server_register_packet_handler = 0x00006551;
att_server_request_can_send_now_event = 0x0000655d;
att_set_db = 0x00006579;
att_set_read_callback = 0x0000658d;
att_set_write_callback = 0x00006599;
bd_addr_cmp = 0x00006709;
bd_addr_copy = 0x0000670f;
bd_addr_to_str = 0x00006719;
big_endian_read_16 = 0x00006751;
big_endian_read_32 = 0x00006759;
big_endian_store_16 = 0x0000676d;
big_endian_store_32 = 0x00006779;
btstack_config = 0x000068cd;
btstack_memory_pool_create = 0x00006a0b;
btstack_memory_pool_free = 0x00006a35;
btstack_memory_pool_get = 0x00006a95;
btstack_push_user_msg = 0x00006ab1;
char_for_nibble = 0x00006d79;
eTaskConfirmSleepModeStatus = 0x00007021;
gap_add_dev_to_periodic_list = 0x000076b1;
gap_add_whitelist = 0x000076c9;
gap_aes_encrypt = 0x000076dd;
gap_clear_white_lists = 0x00007721;
gap_clr_adv_set = 0x00007731;
gap_clr_periodic_adv_list = 0x00007741;
gap_create_connection_cancel = 0x00007751;
gap_default_periodic_adv_sync_transfer_param = 0x00007761;
gap_disconnect = 0x00007779;
gap_disconnect_all = 0x000077a5;
gap_ext_create_connection = 0x000077e5;
gap_get_connection_parameter_range = 0x000078f5;
gap_le_read_channel_map = 0x00007931;
gap_periodic_adv_create_sync = 0x000079a5;
gap_periodic_adv_create_sync_cancel = 0x000079c9;
gap_periodic_adv_set_info_transfer = 0x000079d9;
gap_periodic_adv_sync_transfer = 0x000079f1;
gap_periodic_adv_sync_transfer_param = 0x00007a09;
gap_periodic_adv_term_sync = 0x00007a25;
gap_read_antenna_info = 0x00007ab9;
gap_read_local_tx_power_level = 0x00007ad9;
gap_read_periodic_adv_list_size = 0x00007aed;
gap_read_phy = 0x00007afd;
gap_read_remote_info = 0x00007b11;
gap_read_remote_tx_power_level = 0x00007b25;
gap_read_remote_used_features = 0x00007b39;
gap_read_rssi = 0x00007b4d;
gap_remove_whitelist = 0x00007b61;
gap_rmv_adv_set = 0x00007be5;
gap_rmv_dev_from_periodic_list = 0x00007bf9;
gap_rx_test_v2 = 0x00007c11;
gap_rx_test_v3 = 0x00007c29;
gap_set_adv_set_random_addr = 0x00007c79;
gap_set_connection_cte_request_enable = 0x00007cc5;
gap_set_connection_cte_response_enable = 0x00007ce1;
gap_set_connection_cte_rx_param = 0x00007cf5;
gap_set_connection_cte_tx_param = 0x00007d51;
gap_set_connection_parameter_range = 0x00007da5;
gap_set_connectionless_cte_tx_enable = 0x00007dbd;
gap_set_connectionless_cte_tx_param = 0x00007dd1;
gap_set_connectionless_iq_sampling_enable = 0x00007e31;
gap_set_data_length = 0x00007e95;
gap_set_def_phy = 0x00007eb1;
gap_set_default_subrate = 0x00007ec9;
gap_set_ext_adv_data = 0x00007ee5;
gap_set_ext_adv_enable = 0x00007efd;
gap_set_ext_adv_para = 0x00007f79;
gap_set_ext_scan_enable = 0x00008059;
gap_set_ext_scan_para = 0x00008071;
gap_set_ext_scan_response_data = 0x00008119;
gap_set_host_channel_classification = 0x00008131;
gap_set_path_loss_reporting_enable = 0x00008145;
gap_set_path_loss_reporting_param = 0x00008159;
gap_set_periodic_adv_data = 0x00008179;
gap_set_periodic_adv_enable = 0x000081ed;
gap_set_periodic_adv_para = 0x00008201;
gap_set_periodic_adv_rx_enable = 0x00008219;
gap_set_phy = 0x0000822d;
gap_set_random_device_address = 0x00008249;
gap_set_tx_power_reporting_enable = 0x00008269;
gap_start_ccm = 0x00008291;
gap_subrate_request = 0x000082c5;
gap_test_end = 0x000082e5;
gap_tx_test_v2 = 0x000082f5;
gap_tx_test_v4 = 0x0000830d;
gap_update_connection_parameters = 0x00008335;
gap_vendor_tx_continuous_wave = 0x00008359;
gatt_client_cancel_write = 0x00008881;
gatt_client_discover_characteristic_descriptors = 0x000088a7;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000088e7;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008937;
gatt_client_discover_characteristics_for_service = 0x00008987;
gatt_client_discover_primary_services = 0x000089bd;
gatt_client_discover_primary_services_by_uuid128 = 0x000089ef;
gatt_client_discover_primary_services_by_uuid16 = 0x00008a33;
gatt_client_execute_write = 0x00008a6f;
gatt_client_find_included_services_for_service = 0x00008a95;
gatt_client_get_mtu = 0x00008ac3;
gatt_client_is_ready = 0x00008b65;
gatt_client_listen_for_characteristic_value_updates = 0x00008b7b;
gatt_client_prepare_write = 0x00008b9d;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008bd9;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008c03;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008c09;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008c37;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008c3d;
gatt_client_read_multiple_characteristic_values = 0x00008c6b;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008c9b;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008cc9;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008d15;
gatt_client_register_handler = 0x00008d61;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008d6d;
gatt_client_signed_write_without_response = 0x0000919d;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00009261;
gatt_client_write_client_characteristic_configuration = 0x0000929b;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x000092ed;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000092fd;
gatt_client_write_long_value_of_characteristic = 0x00009339;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00009349;
gatt_client_write_value_of_characteristic = 0x00009385;
gatt_client_write_value_of_characteristic_without_response = 0x000093bb;
hci_add_event_handler = 0x0000a941;
hci_power_control = 0x0000b149;
hci_register_acl_packet_handler = 0x0000b2fd;
kv_commit = 0x0000b871;
kv_get = 0x0000b8c9;
kv_init = 0x0000b8e1;
kv_put = 0x0000b949;
kv_remove = 0x0000b9c1;
kv_remove_all = 0x0000b9fd;
kv_value_modified = 0x0000ba41;
kv_visit = 0x0000ba45;
l2cap_can_send_fixed_channel_packet_now = 0x0000bb05;
l2cap_can_send_packet_now = 0x0000bb09;
l2cap_create_channel = 0x0000bcc1;
l2cap_disconnect = 0x0000bdf9;
l2cap_get_remote_mtu_for_local_cid = 0x0000c06d;
l2cap_init = 0x0000c465;
l2cap_le_send_flow_control_credit = 0x0000c4a5;
l2cap_max_le_mtu = 0x0000c729;
l2cap_max_mtu = 0x0000c72d;
l2cap_next_local_cid = 0x0000c731;
l2cap_next_sig_id = 0x0000c741;
l2cap_register_fixed_channel = 0x0000c7d9;
l2cap_register_packet_handler = 0x0000c7f5;
l2cap_register_service = 0x0000c801;
l2cap_request_can_send_fix_channel_now_event = 0x0000c8e5;
l2cap_request_can_send_now_event = 0x0000c909;
l2cap_request_connection_parameter_update = 0x0000c923;
l2cap_send = 0x0000ccc5;
l2cap_send_connectionless = 0x0000cd3d;
l2cap_send_connectionless3 = 0x0000cdcd;
l2cap_send_echo_request = 0x0000ce65;
l2cap_send_signaling_le = 0x0000cec9;
l2cap_unregister_service = 0x0000cf21;
le_device_db_add = 0x0000cf79;
le_device_db_find = 0x0000d04d;
le_device_db_from_key = 0x0000d079;
le_device_db_iter_cur = 0x0000d081;
le_device_db_iter_cur_key = 0x0000d085;
le_device_db_iter_init = 0x0000d089;
le_device_db_iter_next = 0x0000d091;
le_device_db_remove_key = 0x0000d0b7;
ll_adjust_conn_peer_tx_power = 0x0000d0e5;
ll_dhkey_generated = 0x0000d111;
ll_free = 0x0000d141;
ll_hint_on_ce_len = 0x0000d14d;
ll_install_ecc_engine = 0x0000d185;
ll_legacy_adv_set_interval = 0x0000d191;
ll_malloc = 0x0000d1a1;
ll_p256_key_pair_generated = 0x0000d1a9;
ll_scan_set_fixed_channel = 0x0000d3b1;
ll_set_adv_access_address = 0x0000d4c5;
ll_set_adv_coded_scheme = 0x0000d4d1;
ll_set_conn_coded_scheme = 0x0000d501;
ll_set_conn_latency = 0x0000d52d;
ll_set_conn_tx_power = 0x0000d55d;
ll_set_def_antenna = 0x0000d599;
ll_set_initiating_coded_scheme = 0x0000d5b5;
ll_set_max_conn_number = 0x0000d5c1;
ll_set_tx_power_range = 0x0000d65d;
nibble_for_char = 0x0001f7c1;
platform_32k_rc_auto_tune = 0x0001f85d;
platform_32k_rc_tune = 0x0001f8d9;
platform_calibrate_32k = 0x0001f8ed;
platform_config = 0x0001f8f1;
platform_get_heap_status = 0x0001f9c5;
platform_get_task_handle = 0x0001f9dd;
platform_get_us_time = 0x0001f9fd;
platform_get_version = 0x0001fa01;
platform_hrng = 0x0001fa09;
platform_install_isr_stack = 0x0001fa11;
platform_patch_rf_init_data = 0x0001fa1d;
platform_printf = 0x0001fa29;
platform_raise_assertion = 0x0001fa3d;
platform_rand = 0x0001fa51;
platform_read_info = 0x0001fa55;
platform_read_persistent_reg = 0x0001fa71;
platform_reset = 0x0001fa81;
platform_set_evt_callback = 0x0001fab5;
platform_set_irq_callback = 0x0001fac9;
platform_set_rf_clk_source = 0x0001fb01;
platform_set_rf_init_data = 0x0001fb0d;
platform_set_rf_power_mapping = 0x0001fb19;
platform_set_timer = 0x0001fb25;
platform_shutdown = 0x0001fb29;
platform_switch_app = 0x0001fb2d;
platform_trace_raw = 0x0001fb59;
platform_write_persistent_reg = 0x0001fb71;
printf_hexdump = 0x0001fb81;
pvPortMalloc = 0x00020689;
pvTaskIncrementMutexHeldCount = 0x00020771;
pvTimerGetTimerID = 0x00020789;
pxPortInitialiseStack = 0x000207b5;
reverse_128 = 0x00020995;
reverse_24 = 0x0002099b;
reverse_48 = 0x000209a1;
reverse_56 = 0x000209a7;
reverse_64 = 0x000209ad;
reverse_bd_addr = 0x000209b3;
reverse_bytes = 0x000209b9;
sm_add_event_handler = 0x00020c79;
sm_address_resolution_lookup = 0x00020dd1;
sm_authenticated = 0x00021129;
sm_authorization_decline = 0x00021137;
sm_authorization_grant = 0x00021157;
sm_authorization_state = 0x00021177;
sm_bonding_decline = 0x00021191;
sm_config = 0x000215b1;
sm_config_conn = 0x000215c9;
sm_encryption_key_size = 0x0002177f;
sm_just_works_confirm = 0x00021c89;
sm_le_device_key = 0x00021fc5;
sm_passkey_input = 0x0002205b;
sm_private_random_address_generation_get = 0x00022409;
sm_private_random_address_generation_get_mode = 0x00022411;
sm_private_random_address_generation_set_mode = 0x0002241d;
sm_private_random_address_generation_set_update_period = 0x00022445;
sm_register_oob_data_callback = 0x00022581;
sm_request_pairing = 0x0002258d;
sm_send_security_request = 0x00022fab;
sm_set_accepted_stk_generation_methods = 0x00022fd1;
sm_set_authentication_requirements = 0x00022fdd;
sm_set_encryption_key_size_range = 0x00022fe9;
sscanf_bd_addr = 0x00023345;
sysSetPublicDeviceAddr = 0x000236ad;
uuid128_to_str = 0x00023e4d;
uuid_add_bluetooth_prefix = 0x00023ea5;
uuid_has_bluetooth_prefix = 0x00023ec5;
uxListRemove = 0x00023ee1;
uxQueueMessagesWaiting = 0x00023f09;
uxQueueMessagesWaitingFromISR = 0x00023f31;
uxQueueSpacesAvailable = 0x00023f4d;
uxTaskGetStackHighWaterMark = 0x00023f79;
uxTaskPriorityGet = 0x00023f99;
uxTaskPriorityGetFromISR = 0x00023fb5;
vListInitialise = 0x00024067;
vListInitialiseItem = 0x0002407d;
vListInsert = 0x00024083;
vListInsertEnd = 0x000240b3;
vPortEndScheduler = 0x000240cd;
vPortEnterCritical = 0x000240f5;
vPortExitCritical = 0x00024139;
vPortFree = 0x00024169;
vPortSuppressTicksAndSleep = 0x000241fd;
vPortValidateInterruptPriority = 0x00024305;
vQueueDelete = 0x0002435d;
vQueueWaitForMessageRestricted = 0x00024389;
vTaskDelay = 0x000243d1;
vTaskInternalSetTimeOutState = 0x0002441d;
vTaskMissedYield = 0x0002442d;
vTaskPlaceOnEventList = 0x00024439;
vTaskPlaceOnEventListRestricted = 0x00024471;
vTaskPriorityDisinheritAfterTimeout = 0x000244b1;
vTaskPrioritySet = 0x0002455d;
vTaskResume = 0x00024625;
vTaskStartScheduler = 0x000246a9;
vTaskStepTick = 0x00024739;
vTaskSuspend = 0x00024769;
vTaskSuspendAll = 0x00024825;
vTaskSwitchContext = 0x00024835;
xPortStartScheduler = 0x000248dd;
xQueueAddToSet = 0x0002499d;
xQueueCreateCountingSemaphore = 0x000249c1;
xQueueCreateCountingSemaphoreStatic = 0x000249fd;
xQueueCreateMutex = 0x00024a41;
xQueueCreateMutexStatic = 0x00024a57;
xQueueCreateSet = 0x00024a71;
xQueueGenericCreate = 0x00024a79;
xQueueGenericCreateStatic = 0x00024ac5;
xQueueGenericReset = 0x00024b2d;
xQueueGenericSend = 0x00024bb9;
xQueueGenericSendFromISR = 0x00024d25;
xQueueGiveFromISR = 0x00024de5;
xQueueGiveMutexRecursive = 0x00024e89;
xQueueIsQueueEmptyFromISR = 0x00024ec9;
xQueueIsQueueFullFromISR = 0x00024eed;
xQueuePeek = 0x00024f15;
xQueuePeekFromISR = 0x0002503d;
xQueueReceive = 0x000250a9;
xQueueReceiveFromISR = 0x000251d5;
xQueueRemoveFromSet = 0x00025269;
xQueueSelectFromSet = 0x0002528b;
xQueueSelectFromSetFromISR = 0x0002529d;
xQueueSemaphoreTake = 0x000252b1;
xQueueTakeMutexRecursive = 0x0002541d;
xTaskCheckForTimeOut = 0x00025461;
xTaskCreate = 0x000254d1;
xTaskCreateStatic = 0x0002552d;
xTaskGetCurrentTaskHandle = 0x0002559d;
xTaskGetSchedulerState = 0x000255a9;
xTaskGetTickCount = 0x000255c5;
xTaskGetTickCountFromISR = 0x000255d1;
xTaskIncrementTick = 0x000255e1;
xTaskPriorityDisinherit = 0x000256ad;
xTaskPriorityInherit = 0x00025741;
xTaskRemoveFromEventList = 0x000257d5;
xTaskResumeAll = 0x00025855;
xTaskResumeFromISR = 0x0002591d;
xTimerCreate = 0x000259a9;
xTimerCreateStatic = 0x000259dd;
xTimerCreateTimerTask = 0x00025a15;
xTimerGenericCommand = 0x00025a81;
xTimerGetExpiryTime = 0x00025af1;
xTimerGetTimerDaemonTaskHandle = 0x00025b11;