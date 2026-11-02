.class public final Lku6;
.super Lzi3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lku6;->c:I

    .line 3
    packed-switch p1, :pswitch_data_28

    .line 6
    const/16 p1, 0xe

    .line 8
    const/16 v0, 0xf

    .line 10
    invoke-direct {p0, p1, v0}, Lzi3;-><init>(II)V

    .line 13
    new-instance p1, Lgg2;

    .line 15
    const/16 v0, 0x1c

    .line 17
    invoke-direct {p1, v0}, Lgg2;-><init>(I)V

    .line 20
    iput-object p1, p0, Lku6;->d:Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :pswitch_16  #0x1
    const/16 p1, 0x13

    .line 25
    const/16 v0, 0x14

    .line 27
    invoke-direct {p0, p1, v0}, Lzi3;-><init>(II)V

    .line 30
    new-instance p1, Lkl1;

    .line 32
    const/16 v0, 0x1d

    .line 34
    invoke-direct {p1, v0}, Lkl1;-><init>(I)V

    .line 37
    iput-object p1, p0, Lku6;->d:Ljava/lang/Object;

    .line 39
    return-void

    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_16  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final b(Lt75;)V
    .registers 11

    .line 1
    iget p0, p0, Lku6;->c:I

    .line 3
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 5
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 7
    const-string v2, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 9
    const-string v3, "DROP TABLE `WorkSpec`"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    packed-switch p0, :pswitch_data_f6

    .line 17
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 19
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 22
    const-string p0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 24
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v3}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v2}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, v1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, v0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 39
    instance-of p0, p1, Ltz5;

    .line 41
    if-eqz p0, :cond_36

    .line 43
    check-cast p1, Ltz5;

    .line 45
    iget-object p0, p1, Ltz5;->f:Lb82;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string p1, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 52
    invoke-virtual {p0, p1}, Lb82;->q(Ljava/lang/String;)V

    .line 55
    :cond_36
    return-void

    .line 56
    :pswitch_37  #0x0
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 58
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 61
    const-string p0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 63
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 66
    invoke-static {p1, v3}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 69
    invoke-static {p1, v2}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 72
    invoke-static {p1, v1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 75
    invoke-static {p1, v0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 78
    instance-of p0, p1, Ltz5;

    .line 80
    if-eqz p0, :cond_f4

    .line 82
    check-cast p1, Ltz5;

    .line 84
    iget-object p0, p1, Ltz5;->f:Lb82;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string p1, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 91
    invoke-virtual {p0, p1}, Lb82;->q(Ljava/lang/String;)V

    .line 94
    new-instance p1, Landroid/content/ContentValues;

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    const-string v1, "last_enqueue_time"

    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    new-array v1, v0, [Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_ef

    .line 122
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 125
    move-result v2

    .line 126
    array-length v3, v1

    .line 127
    add-int/2addr v3, v2

    .line 128
    new-array v4, v3, [Ljava/lang/Object;

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    const-string v6, "UPDATE "

    .line 134
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    sget-object v6, Lb82;->g:[Ljava/lang/String;

    .line 139
    const/4 v7, 0x3

    .line 140
    aget-object v6, v6, v7

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v6, "WorkSpec SET "

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v6

    .line 158
    :goto_9d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_c5

    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 170
    if-lez v0, :cond_ae

    .line 172
    const-string v8, ","

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const-string v8, ""

    .line 177
    :goto_b0
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    add-int/lit8 v8, v0, 0x1

    .line 185
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    aput-object v7, v4, v0

    .line 191
    const-string v0, "=?"

    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    move v0, v8

    .line 197
    goto :goto_9d

    .line 198
    :cond_c5
    move p1, v2

    .line 199
    :goto_c6
    if-ge p1, v3, :cond_d1

    .line 201
    sub-int v0, p1, v2

    .line 203
    aget-object v0, v1, v0

    .line 205
    aput-object v0, v4, p1

    .line 207
    add-int/lit8 p1, p1, 0x1

    .line 209
    goto :goto_c6

    .line 210
    :cond_d1
    const-string p1, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_de

    .line 218
    const-string p1, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 220
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_de
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lb82;->k(Ljava/lang/String;)Lj82;

    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0, v4}, Liy2;->i(Lxz5;[Ljava/lang/Object;)V

    .line 234
    iget-object p0, p0, Lj82;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 236
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 239
    goto :goto_f4

    .line 240
    :cond_ef
    const-string p0, "Empty values"

    .line 242
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 245
    :cond_f4
    :goto_f4
    return-void

    nop

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_37  #00000000
    .end packed-switch
.end method
