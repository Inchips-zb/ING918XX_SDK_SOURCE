att_dispatch_client_can_send_now = 0x0200233d;
att_dispatch_client_request_can_send_now_event = 0x02002343;
att_dispatch_register_client = 0x02002349;
att_dispatch_register_server = 0x0200235d;
att_dispatch_server_can_send_now = 0x02002371;
att_dispatch_server_request_can_send_now_event = 0x02002377;
att_emit_general_event = 0x02002429;
att_server_can_send_packet_now = 0x02002b3d;
att_server_deferred_read_response = 0x02002b41;
att_server_get_mtu = 0x02002b59;
att_server_indicate = 0x02002bd1;
att_server_init = 0x02002c55;
att_server_notify = 0x02002c91;
att_server_register_packet_handler = 0x02002da9;
att_server_request_can_send_now_event = 0x02002db5;
att_set_db = 0x02002dd1;
att_set_read_callback = 0x02002de5;
att_set_write_callback = 0x02002df1;
bd_addr_cmp = 0x02002f61;
bd_addr_copy = 0x02002f67;
bd_addr_to_str = 0x02002f71;
big_endian_read_16 = 0x02002fa9;
big_endian_read_32 = 0x02002fb1;
big_endian_store_16 = 0x02002fc5;
big_endian_store_32 = 0x02002fd1;
btstack_config = 0x02003035;
btstack_memory_pool_create = 0x02003173;
btstack_memory_pool_free = 0x0200319d;
btstack_memory_pool_get = 0x020031fd;
btstack_push_user_msg = 0x02003219;
char_for_nibble = 0x020034df;
gap_add_dev_to_periodic_list = 0x02003dfd;
gap_add_whitelist = 0x02003e15;
gap_aes_encrypt = 0x02003e29;
gap_clear_white_lists = 0x02003e6d;
gap_clr_adv_set = 0x02003e7d;
gap_clr_periodic_adv_list = 0x02003e8d;
gap_create_connection_cancel = 0x02003e9d;
gap_default_periodic_adv_sync_transfer_param = 0x02003ead;
gap_disconnect = 0x02003ec5;
gap_disconnect_all = 0x02003ef1;
gap_ext_create_connection = 0x02003f31;
gap_get_connection_parameter_range = 0x02004021;
gap_le_read_channel_map = 0x0200405d;
gap_periodic_adv_create_sync = 0x020040d1;
gap_periodic_adv_create_sync_cancel = 0x020040f5;
gap_periodic_adv_set_info_transfer = 0x02004105;
gap_periodic_adv_sync_transfer = 0x0200411d;
gap_periodic_adv_sync_transfer_param = 0x02004135;
gap_periodic_adv_term_sync = 0x02004151;
gap_read_antenna_info = 0x020041e5;
gap_read_periodic_adv_list_size = 0x020041f5;
gap_read_phy = 0x02004205;
gap_read_remote_info = 0x02004219;
gap_read_remote_used_features = 0x0200422d;
gap_read_rssi = 0x02004241;
gap_remove_whitelist = 0x02004255;
gap_rmv_adv_set = 0x020042d9;
gap_rmv_dev_from_periodic_list = 0x020042ed;
gap_rx_test_v2 = 0x02004305;
gap_rx_test_v3 = 0x0200431d;
gap_set_adv_set_random_addr = 0x0200436d;
gap_set_connection_cte_request_enable = 0x020043b9;
gap_set_connection_cte_response_enable = 0x020043d5;
gap_set_connection_cte_rx_param = 0x020043e9;
gap_set_connection_cte_tx_param = 0x02004445;
gap_set_connection_parameter_range = 0x02004499;
gap_set_connectionless_cte_tx_enable = 0x020044b1;
gap_set_connectionless_cte_tx_param = 0x020044c5;
gap_set_connectionless_iq_sampling_enable = 0x02004525;
gap_set_data_length = 0x02004589;
gap_set_def_phy = 0x020045a5;
gap_set_ext_adv_data = 0x020045bd;
gap_set_ext_adv_enable = 0x020045d5;
gap_set_ext_adv_para = 0x02004651;
gap_set_ext_scan_enable = 0x02004731;
gap_set_ext_scan_para = 0x02004749;
gap_set_ext_scan_response_data = 0x020047f1;
gap_set_host_channel_classification = 0x02004809;
gap_set_periodic_adv_data = 0x0200481d;
gap_set_periodic_adv_enable = 0x02004891;
gap_set_periodic_adv_para = 0x020048a5;
gap_set_periodic_adv_rx_enable = 0x020048bd;
gap_set_phy = 0x020048d1;
gap_set_random_device_address = 0x020048ed;
gap_start_ccm = 0x0200491d;
gap_test_end = 0x02004951;
gap_tx_test_v2 = 0x02004961;
gap_tx_test_v4 = 0x02004979;
gap_update_connection_parameters = 0x020049a1;
gap_vendor_tx_continuous_wave = 0x020049c5;
gatt_client_cancel_write = 0x02004eed;
gatt_client_discover_characteristic_descriptors = 0x02004f13;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x02004f53;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x02004fa3;
gatt_client_discover_characteristics_for_service = 0x02004ff3;
gatt_client_discover_primary_services = 0x02005029;
gatt_client_discover_primary_services_by_uuid128 = 0x0200505b;
gatt_client_discover_primary_services_by_uuid16 = 0x0200509f;
gatt_client_execute_write = 0x020050db;
gatt_client_find_included_services_for_service = 0x02005101;
gatt_client_get_mtu = 0x0200512f;
gatt_client_is_ready = 0x020051d1;
gatt_client_listen_for_characteristic_value_updates = 0x020051e7;
gatt_client_prepare_write = 0x02005209;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x02005245;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x0200526f;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x02005275;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x020052a3;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x020052a9;
gatt_client_read_multiple_characteristic_values = 0x020052d7;
gatt_client_read_value_of_characteristic_using_value_handle = 0x02005307;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x02005335;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x02005381;
gatt_client_register_handler = 0x020053cd;
gatt_client_reliable_write_long_value_of_characteristic = 0x020053d9;
gatt_client_signed_write_without_response = 0x02005809;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x020058cd;
gatt_client_write_client_characteristic_configuration = 0x02005907;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x02005959;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x02005969;
gatt_client_write_long_value_of_characteristic = 0x020059a5;
gatt_client_write_long_value_of_characteristic_with_offset = 0x020059b5;
gatt_client_write_value_of_characteristic = 0x020059f1;
gatt_client_write_value_of_characteristic_without_response = 0x02005a27;
hci_add_event_handler = 0x02006ef5;
hci_power_control = 0x020076fd;
hci_register_acl_packet_handler = 0x020078b1;
kv_commit = 0x02007ddd;
kv_get = 0x02007e35;
kv_init = 0x02007e4d;
kv_put = 0x02007eb5;
kv_remove = 0x02007f2d;
kv_remove_all = 0x02007f69;
kv_value_modified = 0x02007fad;
kv_visit = 0x02007fb1;
l2cap_can_send_fixed_channel_packet_now = 0x02008071;
l2cap_can_send_packet_now = 0x02008075;
l2cap_create_channel = 0x0200822d;
l2cap_disconnect = 0x02008369;
l2cap_get_remote_mtu_for_local_cid = 0x020085dd;
l2cap_init = 0x020089d5;
l2cap_le_send_flow_control_credit = 0x02008a15;
l2cap_max_le_mtu = 0x02008c99;
l2cap_max_mtu = 0x02008c9d;
l2cap_next_local_cid = 0x02008ca1;
l2cap_next_sig_id = 0x02008cb1;
l2cap_register_fixed_channel = 0x02008d49;
l2cap_register_packet_handler = 0x02008d65;
l2cap_register_service = 0x02008d71;
l2cap_request_can_send_fix_channel_now_event = 0x02008e55;
l2cap_request_can_send_now_event = 0x02008e79;
l2cap_request_connection_parameter_update = 0x02008e93;
l2cap_send = 0x02009235;
l2cap_send_connectionless = 0x020092ad;
l2cap_send_connectionless3 = 0x0200933d;
l2cap_send_echo_request = 0x020093d5;
l2cap_send_signaling_le = 0x02009439;
l2cap_unregister_service = 0x02009491;
le_device_db_add = 0x020094e9;
le_device_db_find = 0x020095bd;
le_device_db_from_key = 0x020095e9;
le_device_db_iter_cur = 0x020095f1;
le_device_db_iter_cur_key = 0x020095f5;
le_device_db_iter_init = 0x020095f9;
le_device_db_iter_next = 0x02009601;
le_device_db_remove_key = 0x02009627;
ll_free = 0x02009653;
ll_hint_on_ce_len = 0x0200965d;
ll_legacy_adv_set_interval = 0x02009695;
ll_malloc = 0x020096a5;
ll_query_timing_info = 0x02009771;
ll_scan_set_fixed_channel = 0x02009819;
ll_set_adv_access_address = 0x0200992d;
ll_set_adv_coded_scheme = 0x02009939;
ll_set_conn_coded_scheme = 0x02009969;
ll_set_conn_latency = 0x02009995;
ll_set_def_antenna = 0x020099d1;
ll_set_initiating_coded_scheme = 0x020099ed;
ll_set_max_conn_number = 0x020099f9;
nibble_for_char = 0x0201b9bd;
platform_config = 0x0201ba59;
platform_get_heap_status = 0x0201baad;
platform_get_task_handle = 0x0201bac5;
platform_get_us_time = 0x0201bae5;
platform_get_version = 0x0201bae9;
platform_hrng = 0x0201baf1;
platform_install_isr_stack = 0x0201baf9;
platform_patch_rf_init_data = 0x0201bb05;
platform_printf = 0x0201bb11;
platform_raise_assertion = 0x0201bb25;
platform_rand = 0x0201bb39;
platform_read_info = 0x0201bb3d;
platform_read_persistent_reg = 0x0201bb51;
platform_reset = 0x0201bb85;
platform_set_evt_callback = 0x0201bbc5;
platform_set_irq_callback = 0x0201bbd9;
platform_set_rf_clk_source = 0x0201bc11;
platform_set_rf_init_data = 0x0201bc1d;
platform_set_rf_power_mapping = 0x0201bc29;
platform_set_timer = 0x0201bc35;
platform_switch_app = 0x0201bc39;
platform_trace_raw = 0x0201bc61;
platform_write_persistent_reg = 0x0201bc79;
printf_hexdump = 0x0201bca9;
pvPortMalloc = 0x0201c745;
pvTaskIncrementMutexHeldCount = 0x0201c82d;
pvTimerGetTimerID = 0x0201c845;
pxPortInitialiseStack = 0x0201c871;
reverse_128 = 0x0201ca51;
reverse_24 = 0x0201ca57;
reverse_48 = 0x0201ca5d;
reverse_56 = 0x0201ca63;
reverse_64 = 0x0201ca69;
reverse_bd_addr = 0x0201ca6f;
reverse_bytes = 0x0201ca75;
sm_add_event_handler = 0x0201cd89;
sm_address_resolution_lookup = 0x0201cee1;
sm_authenticated = 0x0201d239;
sm_authorization_decline = 0x0201d247;
sm_authorization_grant = 0x0201d267;
sm_authorization_state = 0x0201d287;
sm_bonding_decline = 0x0201d2a1;
sm_config = 0x0201d6c1;
sm_config_conn = 0x0201d6d9;
sm_encryption_key_size = 0x0201d88f;
sm_just_works_confirm = 0x0201dd99;
sm_le_device_key = 0x0201e0d5;
sm_passkey_input = 0x0201e16b;
sm_private_random_address_generation_get = 0x0201e519;
sm_private_random_address_generation_get_mode = 0x0201e521;
sm_private_random_address_generation_set_mode = 0x0201e52d;
sm_private_random_address_generation_set_update_period = 0x0201e555;
sm_register_oob_data_callback = 0x0201e691;
sm_request_pairing = 0x0201e69d;
sm_send_security_request = 0x0201f0bb;
sm_set_accepted_stk_generation_methods = 0x0201f0e1;
sm_set_authentication_requirements = 0x0201f0ed;
sm_set_encryption_key_size_range = 0x0201f0f9;
sscanf_bd_addr = 0x0201f459;
sysSetPublicDeviceAddr = 0x0201f4e5;
uuid128_to_str = 0x0201fa41;
uuid_add_bluetooth_prefix = 0x0201fa99;
uuid_has_bluetooth_prefix = 0x0201fab9;
uxListRemove = 0x0201fad5;
uxQueueMessagesWaiting = 0x0201fafd;
uxQueueMessagesWaitingFromISR = 0x0201fb25;
uxQueueSpacesAvailable = 0x0201fb41;
uxTaskGetStackHighWaterMark = 0x0201fb6d;
uxTaskPriorityGet = 0x0201fb8d;
uxTaskPriorityGetFromISR = 0x0201fba9;
vListInitialise = 0x0201fc07;
vListInitialiseItem = 0x0201fc1d;
vListInsert = 0x0201fc23;
vListInsertEnd = 0x0201fc53;
vPortEndScheduler = 0x0201fc6d;
vPortEnterCritical = 0x0201fc95;
vPortExitCritical = 0x0201fcd9;
vPortFree = 0x0201fd09;
vPortValidateInterruptPriority = 0x0201fd89;
vQueueDelete = 0x0201fde1;
vQueueWaitForMessageRestricted = 0x0201fe0d;
vTaskDelay = 0x0201fe55;
vTaskInternalSetTimeOutState = 0x0201fea1;
vTaskMissedYield = 0x0201feb1;
vTaskPlaceOnEventList = 0x0201febd;
vTaskPlaceOnEventListRestricted = 0x0201fef5;
vTaskPriorityDisinheritAfterTimeout = 0x0201ff35;
vTaskPrioritySet = 0x0201ffe1;
vTaskResume = 0x020200a9;
vTaskStartScheduler = 0x0202012d;
vTaskSuspend = 0x020201bd;
vTaskSuspendAll = 0x02020279;
vTaskSwitchContext = 0x02020289;
xPortStartScheduler = 0x02020331;
xQueueAddToSet = 0x020203f1;
xQueueCreateCountingSemaphore = 0x02020415;
xQueueCreateCountingSemaphoreStatic = 0x02020451;
xQueueCreateMutex = 0x02020495;
xQueueCreateMutexStatic = 0x020204ab;
xQueueCreateSet = 0x020204c5;
xQueueGenericCreate = 0x020204cd;
xQueueGenericCreateStatic = 0x02020519;
xQueueGenericReset = 0x02020581;
xQueueGenericSend = 0x0202060d;
xQueueGenericSendFromISR = 0x02020779;
xQueueGiveFromISR = 0x02020839;
xQueueGiveMutexRecursive = 0x020208dd;
xQueueIsQueueEmptyFromISR = 0x0202091d;
xQueueIsQueueFullFromISR = 0x02020941;
xQueuePeek = 0x02020969;
xQueuePeekFromISR = 0x02020a91;
xQueueReceive = 0x02020afd;
xQueueReceiveFromISR = 0x02020c29;
xQueueRemoveFromSet = 0x02020cbd;
xQueueSelectFromSet = 0x02020cdf;
xQueueSelectFromSetFromISR = 0x02020cf1;
xQueueSemaphoreTake = 0x02020d05;
xQueueTakeMutexRecursive = 0x02020e71;
xTaskCheckForTimeOut = 0x02020eb5;
xTaskCreate = 0x02020f25;
xTaskCreateStatic = 0x02020f81;
xTaskGetCurrentTaskHandle = 0x02020ff1;
xTaskGetSchedulerState = 0x02020ffd;
xTaskGetTickCount = 0x02021019;
xTaskGetTickCountFromISR = 0x02021025;
xTaskIncrementTick = 0x02021035;
xTaskPriorityDisinherit = 0x02021101;
xTaskPriorityInherit = 0x02021195;
xTaskRemoveFromEventList = 0x02021229;
xTaskResumeAll = 0x020212a5;
xTaskResumeFromISR = 0x0202136d;
xTimerCreate = 0x020213f9;
xTimerCreateStatic = 0x0202142d;
xTimerCreateTimerTask = 0x02021465;
xTimerGenericCommand = 0x020214d1;
xTimerGetExpiryTime = 0x02021541;
xTimerGetTimerDaemonTaskHandle = 0x02021561;