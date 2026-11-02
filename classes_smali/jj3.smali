.class public final Ljj3;
.super Lzi3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final d:Ljj3;

.field public static final e:Ljj3;

.field public static final f:Ljj3;

.field public static final g:Ljj3;

.field public static final h:Ljj3;

.field public static final i:Ljj3;

.field public static final j:Ljj3;

.field public static final k:Ljj3;

.field public static final l:Ljj3;

.field public static final m:Ljj3;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljj3;

    .line 3
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xb

    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljj3;-><init>(III)V

    .line 11
    sput-object v0, Ljj3;->d:Ljj3;

    .line 13
    new-instance v0, Ljj3;

    .line 15
    const/16 v1, 0xd

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0xc

    .line 20
    invoke-direct {v0, v3, v1, v2}, Ljj3;-><init>(III)V

    .line 23
    sput-object v0, Ljj3;->e:Ljj3;

    .line 25
    new-instance v0, Ljj3;

    .line 27
    const/16 v1, 0x10

    .line 29
    const/4 v2, 0x2

    .line 30
    const/16 v3, 0xf

    .line 32
    invoke-direct {v0, v3, v1, v2}, Ljj3;-><init>(III)V

    .line 35
    sput-object v0, Ljj3;->f:Ljj3;

    .line 37
    new-instance v0, Ljj3;

    .line 39
    const/16 v1, 0x11

    .line 41
    const/4 v2, 0x3

    .line 42
    const/16 v3, 0x10

    .line 44
    invoke-direct {v0, v3, v1, v2}, Ljj3;-><init>(III)V

    .line 47
    sput-object v0, Ljj3;->g:Ljj3;

    .line 49
    new-instance v0, Ljj3;

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x4

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v0, v3, v1, v2}, Ljj3;-><init>(III)V

    .line 57
    sput-object v0, Ljj3;->h:Ljj3;

    .line 59
    new-instance v0, Ljj3;

    .line 61
    const/4 v1, 0x4

    .line 62
    const/4 v2, 0x5

    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v0, v3, v1, v2}, Ljj3;-><init>(III)V

    .line 67
    sput-object v0, Ljj3;->i:Ljj3;

    .line 69
    new-instance v0, Ljj3;

    .line 71
    const/4 v1, 0x5

    .line 72
    const/4 v2, 0x6

    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v0, v3, v1, v2}, Ljj3;-><init>(III)V

    .line 77
    sput-object v0, Ljj3;->j:Ljj3;

    .line 79
    new-instance v0, Ljj3;

    .line 81
    const/4 v1, 0x7

    .line 82
    const/4 v2, 0x7

    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-direct {v0, v3, v1, v2}, Ljj3;-><init>(III)V

    .line 87
    sput-object v0, Ljj3;->k:Ljj3;

    .line 89
    new-instance v0, Ljj3;

    .line 91
    const/16 v1, 0x8

    .line 93
    const/16 v2, 0x8

    .line 95
    const/4 v3, 0x7

    .line 96
    invoke-direct {v0, v3, v1, v2}, Ljj3;-><init>(III)V

    .line 99
    sput-object v0, Ljj3;->l:Ljj3;

    .line 101
    new-instance v0, Ljj3;

    .line 103
    const/16 v1, 0x9

    .line 105
    const/16 v2, 0x9

    .line 107
    const/16 v3, 0x8

    .line 109
    invoke-direct {v0, v3, v1, v2}, Ljj3;-><init>(III)V

    .line 112
    sput-object v0, Ljj3;->m:Ljj3;

    .line 114
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 4

    .line 1
    iput p3, p0, Ljj3;->c:I

    .line 3
    invoke-direct {p0, p1, p2}, Lzi3;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb82;)V
    .registers 3

    .line 1
    iget v0, p0, Ljj3;->c:I

    .line 3
    packed-switch v0, :pswitch_data_d8

    .line 6
    invoke-super {p0, p1}, Lzi3;->a(Lb82;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0xa
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p0, "ALTER TABLE work_requests ADD COLUMN constraints_json TEXT DEFAULT \'\'"

    .line 15
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 24
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string p0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 33
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :pswitch_24  #0x7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 42
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :pswitch_2d  #0x6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 51
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 54
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 56
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :pswitch_3b  #0x5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string p0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 65
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :pswitch_44  #0x4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 74
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 77
    const-string p0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    .line 79
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 82
    const-string p0, "DROP TABLE IF EXISTS alarmInfo"

    .line 84
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 87
    const-string p0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    .line 89
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :pswitch_5c  #0x3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "UPDATE WorkSpec\n                SET input_merger_class_name = \'"

    .line 100
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "\'\n                WHERE input_merger_class_name IS NULL\n                "

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lvx5;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 128
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (\n                `id` TEXT NOT NULL,\n                `state` INTEGER NOT NULL,\n                `worker_class_name` TEXT NOT NULL,\n                `input_merger_class_name` TEXT NOT NULL,\n                `input` BLOB NOT NULL,\n                `output` BLOB NOT NULL,\n                `initial_delay` INTEGER NOT NULL,\n                `interval_duration` INTEGER NOT NULL,\n                `flex_duration` INTEGER NOT NULL,\n                `run_attempt_count` INTEGER NOT NULL,\n                `backoff_policy` INTEGER NOT NULL,\n                `backoff_delay_duration` INTEGER NOT NULL,\n                `last_enqueue_time` INTEGER NOT NULL,\n                `minimum_retention_duration` INTEGER NOT NULL,\n                `schedule_requested_at` INTEGER NOT NULL,\n                `run_in_foreground` INTEGER NOT NULL,\n                `out_of_quota_policy` INTEGER NOT NULL,\n                `period_count` INTEGER NOT NULL DEFAULT 0,\n                `generation` INTEGER NOT NULL DEFAULT 0,\n                `required_network_type` INTEGER NOT NULL,\n                `requires_charging` INTEGER NOT NULL,\n                `requires_device_idle` INTEGER NOT NULL,\n                `requires_battery_not_low` INTEGER NOT NULL,\n                `requires_storage_not_low` INTEGER NOT NULL,\n                `trigger_content_update_delay` INTEGER NOT NULL,\n                `trigger_max_content_delay` INTEGER NOT NULL,\n                `content_uri_triggers` BLOB NOT NULL,\n                PRIMARY KEY(`id`)\n                )"

    .line 130
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 133
    const-string p0, "INSERT INTO `_new_WorkSpec` (\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            ) SELECT\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            FROM `WorkSpec`"

    .line 135
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 138
    const-string p0, "DROP TABLE `WorkSpec`"

    .line 140
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 143
    const-string p0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 145
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 148
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at`ON `WorkSpec` (`schedule_requested_at`)"

    .line 150
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 153
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON`WorkSpec` (`last_enqueue_time`)"

    .line 155
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 158
    return-void

    .line 159
    :pswitch_9e  #0x2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    const-string p0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 164
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 167
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 169
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 172
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 174
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 177
    const-string p0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 179
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 182
    const-string p0, "DROP TABLE `SystemIdInfo`"

    .line 184
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 187
    const-string p0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 189
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 192
    return-void

    .line 193
    :pswitch_c0  #0x1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    const-string p0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 198
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 201
    const-string p0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 203
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 206
    return-void

    .line 207
    :pswitch_ce  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 212
    invoke-virtual {p1, p0}, Lb82;->q(Ljava/lang/String;)V

    .line 215
    return-void

    nop

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_ce  #00000000
        :pswitch_c0  #00000001
        :pswitch_9e  #00000002
        :pswitch_5c  #00000003
        :pswitch_44  #00000004
        :pswitch_3b  #00000005
        :pswitch_2d  #00000006
        :pswitch_24  #00000007
        :pswitch_1b  #00000008
        :pswitch_12  #00000009
        :pswitch_9  #0000000a
    .end packed-switch
.end method

.method public b(Lt75;)V
    .registers 6

    .line 1
    iget v0, p0, Ljj3;->c:I

    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 5
    const-string v2, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 7
    const-string v3, "DROP TABLE `WorkSpec`"

    .line 9
    packed-switch v0, :pswitch_data_7a

    .line 12
    invoke-super {p0, p1}, Lzi3;->b(Lt75;)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `backoff_on_system_interruptions` INTEGER DEFAULT NULL"

    .line 21
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `trace_tag` TEXT DEFAULT NULL"

    .line 30
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :pswitch_21  #0xf
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x\'\'"

    .line 39
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :pswitch_2a  #0xe
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    .line 48
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :pswitch_33  #0xd
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    .line 57
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 60
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    .line 62
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :pswitch_41  #0xc
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 71
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 74
    const-string p0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 76
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 79
    invoke-static {p1, v3}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 82
    invoke-static {p1, v2}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 85
    invoke-static {p1, v1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 88
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 90
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :pswitch_5d  #0xb
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 99
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 102
    const-string p0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 104
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 107
    invoke-static {p1, v3}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 110
    invoke-static {p1, v2}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 113
    invoke-static {p1, v1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 116
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 118
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 121
    return-void

    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0xb
        :pswitch_5d  #0000000b
        :pswitch_41  #0000000c
        :pswitch_33  #0000000d
        :pswitch_2a  #0000000e
        :pswitch_21  #0000000f
        :pswitch_18  #00000010
        :pswitch_f  #00000011
    .end packed-switch
.end method
