.class public final Ldv2;
.super Lyl1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Loy4;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldv2;->d:I

    .line 4
    iput-object p1, p0, Ldv2;->e:Loy4;

    .line 6
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 8
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 10
    const/16 v1, 0x18

    .line 12
    invoke-direct {p0, v1, p1, v0}, Lyl1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/trustonic/telecoms/client/core/storage/database/TelecomClientDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ldv2;->d:I

    iput-object p1, p0, Ldv2;->e:Loy4;

    .line 17
    const-string p1, "c37482b8ec5cc560a2113c16a45b47e8"

    const-string v1, "1ee96d786f49a5c859c43c9755f2a4ef"

    invoke-direct {p0, v0, p1, v1}, Lyl1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustonic/telecoms/client/scheduling/database/JobSchedulerDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Ldv2;->d:I

    iput-object p1, p0, Ldv2;->e:Loy4;

    .line 16
    const-string p1, "00e15d0d74630ae5ffff13900f9263b4"

    const-string v0, "8236657fa16a3ed0b9766c0a7ef4331b"

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, v0}, Lyl1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lt75;)V
    .registers 3

    .line 1
    iget p0, p0, Ldv2;->d:I

    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch p0, :pswitch_data_76

    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 13
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 16
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 18
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 21
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 23
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 26
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 28
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 31
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 33
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 36
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 38
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 41
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 46
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 48
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 51
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 53
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 61
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 63
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 66
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 68
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 71
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 73
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 76
    invoke-static {p1, v0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 79
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 81
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :pswitch_54  #0x1
    const-string p0, "CREATE TABLE IF NOT EXISTS `app_policies` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `reference_id` TEXT NOT NULL, `policy_type` TEXT NOT NULL, `policy_payload` TEXT NOT NULL)"

    .line 87
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 90
    invoke-static {p1, v0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 93
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c37482b8ec5cc560a2113c16a45b47e8\')"

    .line 95
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :pswitch_62  #0x0
    const-string p0, "CREATE TABLE IF NOT EXISTS `work_requests` (`id` TEXT NOT NULL, `unique_work_name` TEXT NOT NULL, `type` TEXT NOT NULL, `worker_class_name` TEXT NOT NULL, `tag` TEXT, `input_data` TEXT NOT NULL, `initial_delay` INTEGER NOT NULL, `when_work_should_run_utc` INTEGER NOT NULL, `backoff_policy` TEXT NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `existing_work_policy` TEXT NOT NULL, `repeat_interval` INTEGER NOT NULL, `constraints_json` TEXT DEFAULT \'\', PRIMARY KEY(`id`))"

    .line 101
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 104
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_work_requests_unique_work_name` ON `work_requests` (`unique_work_name`)"

    .line 106
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 109
    invoke-static {p1, v0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 112
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'00e15d0d74630ae5ffff13900f9263b4\')"

    .line 114
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 117
    return-void

    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_54  #00000001
    .end packed-switch
.end method

.method public final b(Lt75;)V
    .registers 2

    .line 1
    iget p0, p0, Ldv2;->d:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch p0, :pswitch_data_38

    .line 9
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 11
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 14
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 16
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 19
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 21
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 24
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 26
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 29
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 31
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 34
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 36
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 39
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 41
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :pswitch_2c  #0x1
    const-string p0, "DROP TABLE IF EXISTS `app_policies`"

    .line 47
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :pswitch_32  #0x0
    const-string p0, "DROP TABLE IF EXISTS `work_requests`"

    .line 53
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method

.method public final c(Lt75;)V
    .registers 2

    .line 1
    iget p0, p0, Ldv2;->d:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final d(Lt75;)V
    .registers 3

    .line 1
    iget v0, p0, Ldv2;->d:I

    .line 3
    iget-object p0, p0, Ldv2;->e:Loy4;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_22

    .line 11
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 13
    invoke-static {p1, v0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 16
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    invoke-virtual {p0, p1}, Loy4;->m(Lt75;)V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x1
    check-cast p0, Lcom/trustonic/telecoms/client/core/storage/database/TelecomClientDatabase_Impl;

    .line 24
    invoke-virtual {p0, p1}, Loy4;->m(Lt75;)V

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x0
    check-cast p0, Lcom/trustonic/telecoms/client/scheduling/database/JobSchedulerDatabase_Impl;

    .line 30
    invoke-virtual {p0, p1}, Loy4;->m(Lt75;)V

    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public final e(Lt75;)V
    .registers 2

    .line 1
    iget p0, p0, Ldv2;->d:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final f(Lt75;)V
    .registers 2

    .line 1
    iget p0, p0, Ldv2;->d:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch p0, :pswitch_data_14

    .line 9
    invoke-static {p1}, Lcu2;->E(Lt75;)V

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x1
    invoke-static {p1}, Lcu2;->E(Lt75;)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x0
    invoke-static {p1}, Lcu2;->E(Lt75;)V

    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public final g(Lt75;)Lry4;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Ldv2;->d:I

    .line 7
    const-string v2, "tag"

    .line 9
    const-string v3, "backoff_delay_duration"

    .line 11
    const-string v4, "backoff_policy"

    .line 13
    const-string v5, "initial_delay"

    .line 15
    const-string v6, "worker_class_name"

    .line 17
    const-string v7, "ASC"

    .line 19
    const-string v11, "id"

    .line 21
    const-string v12, "\n Found:\n"

    .line 23
    packed-switch v0, :pswitch_data_7ae

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    new-instance v13, Lt26;

    .line 36
    const/16 v18, 0x0

    .line 38
    const/16 v19, 0x1

    .line 40
    const-string v14, "work_spec_id"

    .line 42
    const-string v15, "TEXT"

    .line 44
    const/16 v16, 0x1

    .line 46
    const/16 v17, 0x1

    .line 48
    invoke-direct/range {v13 .. v19}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 51
    const-string v14, "work_spec_id"

    .line 53
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v15, Lt26;

    .line 58
    const/16 v20, 0x0

    .line 60
    const/16 v21, 0x1

    .line 62
    const-string v16, "prerequisite_id"

    .line 64
    const-string v17, "TEXT"

    .line 66
    const/16 v18, 0x1

    .line 68
    const/16 v19, 0x2

    .line 70
    invoke-direct/range {v15 .. v21}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    const-string v13, "prerequisite_id"

    .line 75
    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 80
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 83
    new-instance v16, Lu26;

    .line 85
    invoke-static {v14}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v20

    .line 89
    invoke-static {v11}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v21

    .line 93
    const-string v17, "WorkSpec"

    .line 95
    const-string v18, "CASCADE"

    .line 97
    const-string v19, "CASCADE"

    .line 99
    invoke-direct/range {v16 .. v21}, Lu26;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 102
    move-object/from16 v8, v16

    .line 104
    invoke-interface {v15, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v16, Lu26;

    .line 109
    invoke-static {v13}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v20

    .line 113
    invoke-static {v11}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v21

    .line 117
    const-string v17, "WorkSpec"

    .line 119
    const-string v18, "CASCADE"

    .line 121
    const-string v19, "CASCADE"

    .line 123
    invoke-direct/range {v16 .. v21}, Lu26;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 126
    move-object/from16 v8, v16

    .line 128
    invoke-interface {v15, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 133
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 136
    new-instance v9, Lv26;

    .line 138
    invoke-static {v14}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v10

    .line 142
    move-object/from16 v18, v7

    .line 144
    invoke-static/range {v18 .. v18}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v7

    .line 148
    move-object/from16 v19, v13

    .line 150
    const-string v13, "index_Dependency_work_spec_id"

    .line 152
    move-object/from16 v20, v14

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-direct {v9, v13, v14, v10, v7}, Lv26;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 158
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v7, Lv26;

    .line 163
    invoke-static/range {v19 .. v19}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v9

    .line 167
    invoke-static/range {v18 .. v18}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    move-result-object v10

    .line 171
    const-string v13, "index_Dependency_prerequisite_id"

    .line 173
    invoke-direct {v7, v13, v14, v9, v10}, Lv26;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 176
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v7, Lw26;

    .line 181
    const-string v9, "Dependency"

    .line 183
    invoke-direct {v7, v9, v0, v15, v8}, Lw26;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 186
    invoke-static {v1, v9}, Lxy2;->r(Lt75;Ljava/lang/String;)Lw26;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v0}, Lw26;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_df

    .line 196
    new-instance v1, Lry4;

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-direct {v1, v14, v0}, Lry4;-><init>(ZLjava/lang/String;)V

    .line 222
    goto/16 :goto_5f1

    .line 224
    :cond_df
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 226
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 229
    new-instance v21, Lt26;

    .line 231
    const/16 v26, 0x0

    .line 233
    const/16 v27, 0x1

    .line 235
    const/16 v24, 0x1

    .line 237
    const/16 v25, 0x1

    .line 239
    const-string v22, "id"

    .line 241
    const-string v23, "TEXT"

    .line 243
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 246
    move-object/from16 v7, v21

    .line 248
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v21, Lt26;

    .line 253
    const/16 v25, 0x0

    .line 255
    const-string v22, "state"

    .line 257
    const-string v23, "INTEGER"

    .line 259
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 262
    move-object/from16 v7, v21

    .line 264
    const-string v8, "state"

    .line 266
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v21, Lt26;

    .line 271
    const-string v22, "worker_class_name"

    .line 273
    const-string v23, "TEXT"

    .line 275
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 278
    move-object/from16 v7, v21

    .line 280
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v21, Lt26;

    .line 285
    const-string v22, "input_merger_class_name"

    .line 287
    const-string v23, "TEXT"

    .line 289
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 292
    move-object/from16 v6, v21

    .line 294
    const-string v7, "input_merger_class_name"

    .line 296
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v21, Lt26;

    .line 301
    const-string v22, "input"

    .line 303
    const-string v23, "BLOB"

    .line 305
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 308
    move-object/from16 v6, v21

    .line 310
    const-string v7, "input"

    .line 312
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v21, Lt26;

    .line 317
    const-string v22, "output"

    .line 319
    const-string v23, "BLOB"

    .line 321
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 324
    move-object/from16 v6, v21

    .line 326
    const-string v7, "output"

    .line 328
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v21, Lt26;

    .line 333
    const-string v22, "initial_delay"

    .line 335
    const-string v23, "INTEGER"

    .line 337
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 340
    move-object/from16 v6, v21

    .line 342
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance v21, Lt26;

    .line 347
    const-string v22, "interval_duration"

    .line 349
    const-string v23, "INTEGER"

    .line 351
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 354
    move-object/from16 v5, v21

    .line 356
    const-string v6, "interval_duration"

    .line 358
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    new-instance v21, Lt26;

    .line 363
    const-string v22, "flex_duration"

    .line 365
    const-string v23, "INTEGER"

    .line 367
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 370
    move-object/from16 v5, v21

    .line 372
    const-string v6, "flex_duration"

    .line 374
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v21, Lt26;

    .line 379
    const-string v22, "run_attempt_count"

    .line 381
    const-string v23, "INTEGER"

    .line 383
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 386
    move-object/from16 v5, v21

    .line 388
    const-string v6, "run_attempt_count"

    .line 390
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    new-instance v21, Lt26;

    .line 395
    const-string v22, "backoff_policy"

    .line 397
    const-string v23, "INTEGER"

    .line 399
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 402
    move-object/from16 v5, v21

    .line 404
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    new-instance v21, Lt26;

    .line 409
    const-string v22, "backoff_delay_duration"

    .line 411
    const-string v23, "INTEGER"

    .line 413
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 416
    move-object/from16 v4, v21

    .line 418
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    new-instance v21, Lt26;

    .line 423
    const-string v26, "-1"

    .line 425
    const-string v22, "last_enqueue_time"

    .line 427
    const-string v23, "INTEGER"

    .line 429
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 432
    move-object/from16 v3, v21

    .line 434
    const-string v4, "last_enqueue_time"

    .line 436
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    new-instance v21, Lt26;

    .line 441
    const/16 v26, 0x0

    .line 443
    const-string v22, "minimum_retention_duration"

    .line 445
    const-string v23, "INTEGER"

    .line 447
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 450
    move-object/from16 v3, v21

    .line 452
    const-string v5, "minimum_retention_duration"

    .line 454
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    new-instance v21, Lt26;

    .line 459
    const-string v22, "schedule_requested_at"

    .line 461
    const-string v23, "INTEGER"

    .line 463
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 466
    move-object/from16 v3, v21

    .line 468
    const-string v5, "schedule_requested_at"

    .line 470
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    new-instance v21, Lt26;

    .line 475
    const-string v22, "run_in_foreground"

    .line 477
    const-string v23, "INTEGER"

    .line 479
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 482
    move-object/from16 v3, v21

    .line 484
    const-string v6, "run_in_foreground"

    .line 486
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    new-instance v21, Lt26;

    .line 491
    const-string v22, "out_of_quota_policy"

    .line 493
    const-string v23, "INTEGER"

    .line 495
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 498
    move-object/from16 v3, v21

    .line 500
    const-string v6, "out_of_quota_policy"

    .line 502
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    new-instance v21, Lt26;

    .line 507
    const-string v26, "0"

    .line 509
    const-string v22, "period_count"

    .line 511
    const-string v23, "INTEGER"

    .line 513
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 516
    move-object/from16 v3, v21

    .line 518
    const-string v6, "period_count"

    .line 520
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    new-instance v21, Lt26;

    .line 525
    const-string v26, "0"

    .line 527
    const-string v22, "generation"

    .line 529
    const-string v23, "INTEGER"

    .line 531
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 534
    move-object/from16 v3, v21

    .line 536
    const-string v6, "generation"

    .line 538
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    new-instance v21, Lt26;

    .line 543
    const-string v26, "9223372036854775807"

    .line 545
    const-string v22, "next_schedule_time_override"

    .line 547
    const-string v23, "INTEGER"

    .line 549
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 552
    move-object/from16 v3, v21

    .line 554
    const-string v7, "next_schedule_time_override"

    .line 556
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    new-instance v21, Lt26;

    .line 561
    const-string v26, "0"

    .line 563
    const-string v22, "next_schedule_time_override_generation"

    .line 565
    const-string v23, "INTEGER"

    .line 567
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 570
    move-object/from16 v3, v21

    .line 572
    const-string v7, "next_schedule_time_override_generation"

    .line 574
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    new-instance v21, Lt26;

    .line 579
    const-string v26, "-256"

    .line 581
    const-string v22, "stop_reason"

    .line 583
    const-string v23, "INTEGER"

    .line 585
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 588
    move-object/from16 v3, v21

    .line 590
    const-string v7, "stop_reason"

    .line 592
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    new-instance v21, Lt26;

    .line 597
    const/16 v26, 0x0

    .line 599
    const/16 v24, 0x0

    .line 601
    const-string v22, "trace_tag"

    .line 603
    const-string v23, "TEXT"

    .line 605
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 608
    move-object/from16 v3, v21

    .line 610
    const-string v7, "trace_tag"

    .line 612
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    new-instance v21, Lt26;

    .line 617
    const-string v22, "backoff_on_system_interruptions"

    .line 619
    const-string v23, "INTEGER"

    .line 621
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 624
    move-object/from16 v3, v21

    .line 626
    const-string v7, "backoff_on_system_interruptions"

    .line 628
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    new-instance v21, Lt26;

    .line 633
    const/16 v24, 0x1

    .line 635
    const-string v22, "required_network_type"

    .line 637
    const-string v23, "INTEGER"

    .line 639
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 642
    move-object/from16 v3, v21

    .line 644
    const-string v7, "required_network_type"

    .line 646
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    new-instance v21, Lt26;

    .line 651
    const-string v26, "x\'\'"

    .line 653
    const-string v22, "required_network_request"

    .line 655
    const-string v23, "BLOB"

    .line 657
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 660
    move-object/from16 v3, v21

    .line 662
    const-string v7, "required_network_request"

    .line 664
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    new-instance v21, Lt26;

    .line 669
    const/16 v26, 0x0

    .line 671
    const-string v22, "requires_charging"

    .line 673
    const-string v23, "INTEGER"

    .line 675
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 678
    move-object/from16 v3, v21

    .line 680
    const-string v7, "requires_charging"

    .line 682
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    new-instance v21, Lt26;

    .line 687
    const-string v22, "requires_device_idle"

    .line 689
    const-string v23, "INTEGER"

    .line 691
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 694
    move-object/from16 v3, v21

    .line 696
    const-string v7, "requires_device_idle"

    .line 698
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    new-instance v21, Lt26;

    .line 703
    const-string v22, "requires_battery_not_low"

    .line 705
    const-string v23, "INTEGER"

    .line 707
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 710
    move-object/from16 v3, v21

    .line 712
    const-string v7, "requires_battery_not_low"

    .line 714
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    new-instance v21, Lt26;

    .line 719
    const-string v22, "requires_storage_not_low"

    .line 721
    const-string v23, "INTEGER"

    .line 723
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 726
    move-object/from16 v3, v21

    .line 728
    const-string v7, "requires_storage_not_low"

    .line 730
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    new-instance v21, Lt26;

    .line 735
    const-string v22, "trigger_content_update_delay"

    .line 737
    const-string v23, "INTEGER"

    .line 739
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 742
    move-object/from16 v3, v21

    .line 744
    const-string v7, "trigger_content_update_delay"

    .line 746
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    new-instance v21, Lt26;

    .line 751
    const-string v22, "trigger_max_content_delay"

    .line 753
    const-string v23, "INTEGER"

    .line 755
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 758
    move-object/from16 v3, v21

    .line 760
    const-string v7, "trigger_max_content_delay"

    .line 762
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    new-instance v21, Lt26;

    .line 767
    const-string v22, "content_uri_triggers"

    .line 769
    const-string v23, "BLOB"

    .line 771
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 774
    move-object/from16 v3, v21

    .line 776
    const-string v7, "content_uri_triggers"

    .line 778
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 783
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 786
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 788
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 791
    new-instance v8, Lv26;

    .line 793
    invoke-static {v5}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 796
    move-result-object v5

    .line 797
    invoke-static/range {v18 .. v18}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 800
    move-result-object v9

    .line 801
    const-string v10, "index_WorkSpec_schedule_requested_at"

    .line 803
    const/4 v14, 0x0

    .line 804
    invoke-direct {v8, v10, v14, v5, v9}, Lv26;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 807
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 810
    new-instance v5, Lv26;

    .line 812
    invoke-static {v4}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 815
    move-result-object v4

    .line 816
    invoke-static/range {v18 .. v18}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 819
    move-result-object v8

    .line 820
    const-string v9, "index_WorkSpec_last_enqueue_time"

    .line 822
    invoke-direct {v5, v9, v14, v4, v8}, Lv26;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 825
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 828
    new-instance v4, Lw26;

    .line 830
    const-string v5, "WorkSpec"

    .line 832
    invoke-direct {v4, v5, v0, v3, v7}, Lw26;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 835
    invoke-static {v1, v5}, Lxy2;->r(Lt75;Ljava/lang/String;)Lw26;

    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v4, v0}, Lw26;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_368

    .line 845
    new-instance v1, Lry4;

    .line 847
    new-instance v2, Ljava/lang/StringBuilder;

    .line 849
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 851
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    move-result-object v0

    .line 867
    const/4 v14, 0x0

    .line 868
    invoke-direct {v1, v14, v0}, Lry4;-><init>(ZLjava/lang/String;)V

    .line 871
    goto/16 :goto_5f1

    .line 873
    :cond_368
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 875
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 878
    new-instance v21, Lt26;

    .line 880
    const/16 v26, 0x0

    .line 882
    const/16 v27, 0x1

    .line 884
    const-string v22, "tag"

    .line 886
    const-string v23, "TEXT"

    .line 888
    const/16 v24, 0x1

    .line 890
    const/16 v25, 0x1

    .line 892
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 895
    move-object/from16 v3, v21

    .line 897
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    new-instance v21, Lt26;

    .line 902
    const-string v22, "work_spec_id"

    .line 904
    const-string v23, "TEXT"

    .line 906
    const/16 v25, 0x2

    .line 908
    invoke-direct/range {v21 .. v27}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 911
    move-object/from16 v3, v20

    .line 913
    move-object/from16 v2, v21

    .line 915
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 920
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 923
    new-instance v19, Lu26;

    .line 925
    invoke-static {v3}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 928
    move-result-object v23

    .line 929
    invoke-static {v11}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 932
    move-result-object v24

    .line 933
    const-string v20, "WorkSpec"

    .line 935
    const-string v21, "CASCADE"

    .line 937
    const-string v22, "CASCADE"

    .line 939
    invoke-direct/range {v19 .. v24}, Lu26;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 942
    move-object/from16 v4, v19

    .line 944
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 947
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 949
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 952
    new-instance v5, Lv26;

    .line 954
    invoke-static {v3}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 957
    move-result-object v7

    .line 958
    invoke-static/range {v18 .. v18}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 961
    move-result-object v8

    .line 962
    const-string v9, "index_WorkTag_work_spec_id"

    .line 964
    const/4 v14, 0x0

    .line 965
    invoke-direct {v5, v9, v14, v7, v8}, Lv26;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 968
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 971
    new-instance v5, Lw26;

    .line 973
    const-string v7, "WorkTag"

    .line 975
    invoke-direct {v5, v7, v0, v2, v4}, Lw26;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 978
    invoke-static {v1, v7}, Lxy2;->r(Lt75;Ljava/lang/String;)Lw26;

    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v5, v0}, Lw26;->equals(Ljava/lang/Object;)Z

    .line 985
    move-result v2

    .line 986
    if-nez v2, :cond_3f7

    .line 988
    new-instance v1, Lry4;

    .line 990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 992
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 994
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    move-result-object v0

    .line 1010
    const/4 v14, 0x0

    .line 1011
    invoke-direct {v1, v14, v0}, Lry4;-><init>(ZLjava/lang/String;)V

    .line 1014
    goto/16 :goto_5f1

    .line 1016
    :cond_3f7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1018
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1021
    new-instance v19, Lt26;

    .line 1023
    const/16 v24, 0x0

    .line 1025
    const/16 v25, 0x1

    .line 1027
    const-string v20, "work_spec_id"

    .line 1029
    const-string v21, "TEXT"

    .line 1031
    const/16 v22, 0x1

    .line 1033
    const/16 v23, 0x1

    .line 1035
    invoke-direct/range {v19 .. v25}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1038
    move-object/from16 v2, v19

    .line 1040
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    new-instance v19, Lt26;

    .line 1045
    const-string v24, "0"

    .line 1047
    const-string v20, "generation"

    .line 1049
    const-string v21, "INTEGER"

    .line 1051
    const/16 v23, 0x2

    .line 1053
    invoke-direct/range {v19 .. v25}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1056
    move-object/from16 v2, v19

    .line 1058
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    new-instance v19, Lt26;

    .line 1063
    const/16 v24, 0x0

    .line 1065
    const-string v20, "system_id"

    .line 1067
    const-string v21, "INTEGER"

    .line 1069
    const/16 v23, 0x0

    .line 1071
    invoke-direct/range {v19 .. v25}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1074
    move-object/from16 v2, v19

    .line 1076
    const-string v4, "system_id"

    .line 1078
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1083
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1086
    new-instance v4, Lu26;

    .line 1088
    invoke-static {v3}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1091
    move-result-object v8

    .line 1092
    invoke-static {v11}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1095
    move-result-object v9

    .line 1096
    const-string v5, "WorkSpec"

    .line 1098
    const-string v6, "CASCADE"

    .line 1100
    const-string v7, "CASCADE"

    .line 1102
    invoke-direct/range {v4 .. v9}, Lu26;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1105
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1108
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1110
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1113
    new-instance v5, Lw26;

    .line 1115
    const-string v6, "SystemIdInfo"

    .line 1117
    invoke-direct {v5, v6, v0, v2, v4}, Lw26;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1120
    invoke-static {v1, v6}, Lxy2;->r(Lt75;Ljava/lang/String;)Lw26;

    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v5, v0}, Lw26;->equals(Ljava/lang/Object;)Z

    .line 1127
    move-result v2

    .line 1128
    if-nez v2, :cond_485

    .line 1130
    new-instance v1, Lry4;

    .line 1132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1134
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1142
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    move-result-object v0

    .line 1152
    const/4 v14, 0x0

    .line 1153
    invoke-direct {v1, v14, v0}, Lry4;-><init>(ZLjava/lang/String;)V

    .line 1156
    goto/16 :goto_5f1

    .line 1158
    :cond_485
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1160
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1163
    new-instance v4, Lt26;

    .line 1165
    const/4 v9, 0x0

    .line 1166
    const/4 v10, 0x1

    .line 1167
    const-string v5, "name"

    .line 1169
    const-string v6, "TEXT"

    .line 1171
    const/4 v7, 0x1

    .line 1172
    const/4 v8, 0x1

    .line 1173
    invoke-direct/range {v4 .. v10}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1176
    const-string v2, "name"

    .line 1178
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    new-instance v19, Lt26;

    .line 1183
    const/16 v24, 0x0

    .line 1185
    const/16 v25, 0x1

    .line 1187
    const-string v20, "work_spec_id"

    .line 1189
    const-string v21, "TEXT"

    .line 1191
    const/16 v22, 0x1

    .line 1193
    const/16 v23, 0x2

    .line 1195
    invoke-direct/range {v19 .. v25}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1198
    move-object/from16 v2, v19

    .line 1200
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1205
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1208
    new-instance v4, Lu26;

    .line 1210
    invoke-static {v3}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1213
    move-result-object v8

    .line 1214
    invoke-static {v11}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1217
    move-result-object v9

    .line 1218
    const-string v5, "WorkSpec"

    .line 1220
    const-string v6, "CASCADE"

    .line 1222
    const-string v7, "CASCADE"

    .line 1224
    invoke-direct/range {v4 .. v9}, Lu26;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1227
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1230
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1232
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1235
    new-instance v5, Lv26;

    .line 1237
    invoke-static {v3}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1240
    move-result-object v6

    .line 1241
    invoke-static/range {v18 .. v18}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1244
    move-result-object v7

    .line 1245
    const-string v8, "index_WorkName_work_spec_id"

    .line 1247
    const/4 v14, 0x0

    .line 1248
    invoke-direct {v5, v8, v14, v6, v7}, Lv26;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1251
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1254
    new-instance v5, Lw26;

    .line 1256
    const-string v6, "WorkName"

    .line 1258
    invoke-direct {v5, v6, v0, v2, v4}, Lw26;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1261
    invoke-static {v1, v6}, Lxy2;->r(Lt75;Ljava/lang/String;)Lw26;

    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v5, v0}, Lw26;->equals(Ljava/lang/Object;)Z

    .line 1268
    move-result v2

    .line 1269
    if-nez v2, :cond_512

    .line 1271
    new-instance v1, Lry4;

    .line 1273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1275
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1280
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1283
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    move-result-object v0

    .line 1293
    const/4 v14, 0x0

    .line 1294
    invoke-direct {v1, v14, v0}, Lry4;-><init>(ZLjava/lang/String;)V

    .line 1297
    goto/16 :goto_5f1

    .line 1299
    :cond_512
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1301
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1304
    new-instance v4, Lt26;

    .line 1306
    const/4 v9, 0x0

    .line 1307
    const/4 v10, 0x1

    .line 1308
    const-string v5, "work_spec_id"

    .line 1310
    const-string v6, "TEXT"

    .line 1312
    const/4 v7, 0x1

    .line 1313
    const/4 v8, 0x1

    .line 1314
    invoke-direct/range {v4 .. v10}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1317
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    new-instance v18, Lt26;

    .line 1322
    const/16 v23, 0x0

    .line 1324
    const/16 v24, 0x1

    .line 1326
    const-string v19, "progress"

    .line 1328
    const-string v20, "BLOB"

    .line 1330
    const/16 v21, 0x1

    .line 1332
    const/16 v22, 0x0

    .line 1334
    invoke-direct/range {v18 .. v24}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1337
    move-object/from16 v2, v18

    .line 1339
    const-string v4, "progress"

    .line 1341
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1346
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1349
    new-instance v4, Lu26;

    .line 1351
    invoke-static {v3}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1354
    move-result-object v8

    .line 1355
    invoke-static {v11}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1358
    move-result-object v9

    .line 1359
    const-string v5, "WorkSpec"

    .line 1361
    const-string v6, "CASCADE"

    .line 1363
    const-string v7, "CASCADE"

    .line 1365
    invoke-direct/range {v4 .. v9}, Lu26;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1368
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1371
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1373
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1376
    new-instance v4, Lw26;

    .line 1378
    const-string v5, "WorkProgress"

    .line 1380
    invoke-direct {v4, v5, v0, v2, v3}, Lw26;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1383
    invoke-static {v1, v5}, Lxy2;->r(Lt75;Ljava/lang/String;)Lw26;

    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v4, v0}, Lw26;->equals(Ljava/lang/Object;)Z

    .line 1390
    move-result v2

    .line 1391
    if-nez v2, :cond_58b

    .line 1393
    new-instance v1, Lry4;

    .line 1395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1397
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1399
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1402
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1405
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1414
    move-result-object v0

    .line 1415
    const/4 v14, 0x0

    .line 1416
    invoke-direct {v1, v14, v0}, Lry4;-><init>(ZLjava/lang/String;)V

    .line 1419
    goto :goto_5f1

    .line 1420
    :cond_58b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1422
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1425
    new-instance v2, Lt26;

    .line 1427
    const/4 v7, 0x0

    .line 1428
    const/4 v8, 0x1

    .line 1429
    const-string v3, "key"

    .line 1431
    const-string v4, "TEXT"

    .line 1433
    const/4 v5, 0x1

    .line 1434
    const/4 v6, 0x1

    .line 1435
    invoke-direct/range {v2 .. v8}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1438
    const-string v3, "key"

    .line 1440
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    new-instance v4, Lt26;

    .line 1445
    const/4 v9, 0x0

    .line 1446
    const/4 v10, 0x1

    .line 1447
    const-string v5, "long_value"

    .line 1449
    const-string v6, "INTEGER"

    .line 1451
    const/4 v7, 0x0

    .line 1452
    const/4 v8, 0x0

    .line 1453
    invoke-direct/range {v4 .. v10}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1456
    const-string v2, "long_value"

    .line 1458
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1463
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1466
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1468
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1471
    new-instance v4, Lw26;

    .line 1473
    const-string v5, "Preference"

    .line 1475
    invoke-direct {v4, v5, v0, v2, v3}, Lw26;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1478
    invoke-static {v1, v5}, Lxy2;->r(Lt75;Ljava/lang/String;)Lw26;

    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v4, v0}, Lw26;->equals(Ljava/lang/Object;)Z

    .line 1485
    move-result v1

    .line 1486
    if-nez v1, :cond_5ea

    .line 1488
    new-instance v1, Lry4;

    .line 1490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1492
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1494
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1497
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1500
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    move-result-object v0

    .line 1510
    const/4 v14, 0x0

    .line 1511
    invoke-direct {v1, v14, v0}, Lry4;-><init>(ZLjava/lang/String;)V

    .line 1514
    goto :goto_5f1

    .line 1515
    :cond_5ea
    new-instance v1, Lry4;

    .line 1517
    const/4 v0, 0x0

    .line 1518
    const/4 v2, 0x1

    .line 1519
    invoke-direct {v1, v2, v0}, Lry4;-><init>(ZLjava/lang/String;)V

    .line 1522
    :goto_5f1
    return-object v1

    .line 1523
    :pswitch_5f2  #0x1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1528
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1531
    new-instance v2, Lt26;

    .line 1533
    const/4 v7, 0x0

    .line 1534
    const/4 v8, 0x1

    .line 1535
    const-string v3, "id"

    .line 1537
    const-string v4, "INTEGER"

    .line 1539
    const/4 v5, 0x1

    .line 1540
    const/4 v6, 0x1

    .line 1541
    invoke-direct/range {v2 .. v8}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1544
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    new-instance v3, Lt26;

    .line 1549
    const/4 v8, 0x0

    .line 1550
    const/4 v9, 0x1

    .line 1551
    const-string v4, "reference_id"

    .line 1553
    const-string v5, "TEXT"

    .line 1555
    const/4 v7, 0x0

    .line 1556
    invoke-direct/range {v3 .. v9}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1559
    const-string v2, "reference_id"

    .line 1561
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    new-instance v4, Lt26;

    .line 1566
    const/4 v9, 0x0

    .line 1567
    const/4 v10, 0x1

    .line 1568
    const-string v5, "policy_type"

    .line 1570
    const-string v6, "TEXT"

    .line 1572
    const/4 v7, 0x1

    .line 1573
    const/4 v8, 0x0

    .line 1574
    invoke-direct/range {v4 .. v10}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1577
    const-string v2, "policy_type"

    .line 1579
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    new-instance v5, Lt26;

    .line 1584
    const/4 v10, 0x0

    .line 1585
    const/4 v11, 0x1

    .line 1586
    const-string v6, "policy_payload"

    .line 1588
    const-string v7, "TEXT"

    .line 1590
    const/4 v8, 0x1

    .line 1591
    const/4 v9, 0x0

    .line 1592
    invoke-direct/range {v5 .. v11}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1595
    const-string v2, "policy_payload"

    .line 1597
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1602
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1605
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1607
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1610
    new-instance v4, Lw26;

    .line 1612
    const-string v5, "app_policies"

    .line 1614
    invoke-direct {v4, v5, v0, v2, v3}, Lw26;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1617
    invoke-static {v1, v5}, Lxy2;->r(Lt75;Ljava/lang/String;)Lw26;

    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v4, v0}, Lw26;->equals(Ljava/lang/Object;)Z

    .line 1624
    move-result v1

    .line 1625
    if-nez v1, :cond_675

    .line 1627
    new-instance v1, Lry4;

    .line 1629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1631
    const-string v3, "app_policies(com.trustonic.telecoms.client.core.storage.model.PolicyEntity).\n Expected:\n"

    .line 1633
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1636
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1639
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1648
    move-result-object v0

    .line 1649
    const/4 v14, 0x0

    .line 1650
    invoke-direct {v1, v14, v0}, Lry4;-><init>(ZLjava/lang/String;)V

    .line 1653
    goto :goto_67c

    .line 1654
    :cond_675
    new-instance v1, Lry4;

    .line 1656
    const/4 v0, 0x0

    .line 1657
    const/4 v2, 0x1

    .line 1658
    invoke-direct {v1, v2, v0}, Lry4;-><init>(ZLjava/lang/String;)V

    .line 1661
    :goto_67c
    return-object v1

    .line 1662
    :pswitch_67d  #0x0
    move-object/from16 v18, v7

    .line 1664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1669
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1672
    new-instance v19, Lt26;

    .line 1674
    const/16 v24, 0x0

    .line 1676
    const/16 v25, 0x1

    .line 1678
    const/16 v22, 0x1

    .line 1680
    const/16 v23, 0x1

    .line 1682
    const-string v20, "id"

    .line 1684
    const-string v21, "TEXT"

    .line 1686
    invoke-direct/range {v19 .. v25}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1689
    move-object/from16 v7, v19

    .line 1691
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    new-instance v19, Lt26;

    .line 1696
    const/16 v23, 0x0

    .line 1698
    const-string v20, "unique_work_name"

    .line 1700
    const-string v21, "TEXT"

    .line 1702
    invoke-direct/range {v19 .. v25}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1705
    move-object/from16 v7, v19

    .line 1707
    const-string v8, "unique_work_name"

    .line 1709
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    new-instance v19, Lt26;

    .line 1714
    const-string v20, "type"

    .line 1716
    const-string v21, "TEXT"

    .line 1718
    invoke-direct/range {v19 .. v25}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1721
    move-object/from16 v7, v19

    .line 1723
    const-string v9, "type"

    .line 1725
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    new-instance v19, Lt26;

    .line 1730
    const-string v20, "worker_class_name"

    .line 1732
    const-string v21, "TEXT"

    .line 1734
    invoke-direct/range {v19 .. v25}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1737
    move-object/from16 v7, v19

    .line 1739
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    new-instance v19, Lt26;

    .line 1744
    const/16 v22, 0x0

    .line 1746
    const-string v20, "tag"

    .line 1748
    const-string v21, "TEXT"

    .line 1750
    invoke-direct/range {v19 .. v25}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1753
    move-object/from16 v6, v19

    .line 1755
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    new-instance v19, Lt26;

    .line 1760
    const/16 v22, 0x1

    .line 1762
    const-string v20, "input_data"

    .line 1764
    const-string v21, "TEXT"

    .line 1766
    invoke-direct/range {v19 .. v25}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1769
    move-object/from16 v2, v19

    .line 1771
    const-string v6, "input_data"

    .line 1773
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    new-instance v19, Lt26;

    .line 1778
    const-string v20, "initial_delay"

    .line 1780
    const-string v21, "INTEGER"

    .line 1782
    invoke-direct/range {v19 .. v25}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1785
    move-object/from16 v2, v19

    .line 1787
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    new-instance v19, Lt26;

    .line 1792
    const-string v20, "when_work_should_run_utc"

    .line 1794
    const-string v21, "INTEGER"

    .line 1796
    invoke-direct/range {v19 .. v25}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1799
    move-object/from16 v2, v19

    .line 1801
    const-string v5, "when_work_should_run_utc"

    .line 1803
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    new-instance v19, Lt26;

    .line 1808
    const-string v20, "backoff_policy"

    .line 1810
    const-string v21, "TEXT"

    .line 1812
    invoke-direct/range {v19 .. v25}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1815
    move-object/from16 v2, v19

    .line 1817
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    new-instance v19, Lt26;

    .line 1822
    const-string v20, "backoff_delay_duration"

    .line 1824
    const-string v21, "INTEGER"

    .line 1826
    invoke-direct/range {v19 .. v25}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1829
    move-object/from16 v2, v19

    .line 1831
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    new-instance v19, Lt26;

    .line 1836
    const-string v20, "existing_work_policy"

    .line 1838
    const-string v21, "TEXT"

    .line 1840
    invoke-direct/range {v19 .. v25}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1843
    move-object/from16 v2, v19

    .line 1845
    const-string v3, "existing_work_policy"

    .line 1847
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    new-instance v19, Lt26;

    .line 1852
    const-string v20, "repeat_interval"

    .line 1854
    const-string v21, "INTEGER"

    .line 1856
    invoke-direct/range {v19 .. v25}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1859
    move-object/from16 v2, v19

    .line 1861
    const-string v3, "repeat_interval"

    .line 1863
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    new-instance v19, Lt26;

    .line 1868
    const-string v24, "\'\'"

    .line 1870
    const/16 v22, 0x0

    .line 1872
    const-string v20, "constraints_json"

    .line 1874
    const-string v21, "TEXT"

    .line 1876
    invoke-direct/range {v19 .. v25}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1879
    move-object/from16 v2, v19

    .line 1881
    const-string v3, "constraints_json"

    .line 1883
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1888
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1891
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1893
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1896
    new-instance v4, Lv26;

    .line 1898
    invoke-static {v8}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1901
    move-result-object v5

    .line 1902
    invoke-static/range {v18 .. v18}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1905
    move-result-object v6

    .line 1906
    const-string v7, "index_work_requests_unique_work_name"

    .line 1908
    const/4 v8, 0x1

    .line 1909
    invoke-direct {v4, v7, v8, v5, v6}, Lv26;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1912
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1915
    new-instance v4, Lw26;

    .line 1917
    const-string v5, "work_requests"

    .line 1919
    invoke-direct {v4, v5, v0, v2, v3}, Lw26;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1922
    invoke-static {v1, v5}, Lxy2;->r(Lt75;Ljava/lang/String;)Lw26;

    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v4, v0}, Lw26;->equals(Ljava/lang/Object;)Z

    .line 1929
    move-result v1

    .line 1930
    if-nez v1, :cond_7a6

    .line 1932
    new-instance v1, Lry4;

    .line 1934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1936
    const-string v3, "work_requests(com.trustonic.telecoms.client.scheduling.database.model.WorkRequestInfoEntity).\n Expected:\n"

    .line 1938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1941
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1944
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1953
    move-result-object v0

    .line 1954
    const/4 v14, 0x0

    .line 1955
    invoke-direct {v1, v14, v0}, Lry4;-><init>(ZLjava/lang/String;)V

    .line 1958
    goto :goto_7ad

    .line 1959
    :cond_7a6
    new-instance v1, Lry4;

    .line 1961
    const/4 v0, 0x0

    .line 1962
    const/4 v2, 0x1

    .line 1963
    invoke-direct {v1, v2, v0}, Lry4;-><init>(ZLjava/lang/String;)V

    .line 1966
    :goto_7ad
    return-object v1

    .line 1967
    :pswitch_data_7ae
    .packed-switch 0x0
        :pswitch_67d  #00000000
        :pswitch_5f2  #00000001
    .end packed-switch
.end method
