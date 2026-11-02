.class public final Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Lf3;

.field public final j:Lxb4;

.field public final k:Ltd1;

.field public final l:Lsa4;

.field public final m:Lhp1;

.field public final n:Lx94;

.field public final o:Lhl6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lf3;Lxb4;Ltd1;Lsa4;Lhp1;Lx94;Lhl6;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 31
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;->i:Lf3;

    .line 33
    iput-object p4, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;->j:Lxb4;

    .line 35
    iput-object p5, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;->k:Ltd1;

    .line 37
    iput-object p6, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;->l:Lsa4;

    .line 39
    iput-object p7, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;->m:Lhp1;

    .line 41
    iput-object p8, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;->n:Lx94;

    .line 43
    iput-object p9, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;->o:Lhl6;

    .line 45
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lzf4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzf4;

    .line 8
    iget v1, v0, Lzf4;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzf4;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzf4;

    .line 22
    invoke-direct {v0, p0, p1}, Lzf4;-><init>(Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lzf4;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzf4;->m:I

    .line 29
    const/4 v2, 0x6

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lqz0;->f:Lqz0;

    .line 36
    packed-switch v1, :pswitch_data_154

    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v6

    .line 45
    :pswitch_2c  #0x7
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_14e

    .line 50
    :pswitch_31  #0x6
    iget-object v1, v0, Lzf4;->i:Lgb4;

    .line 52
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_140

    .line 57
    :pswitch_38  #0x5
    iget-object v1, v0, Lzf4;->j:Lnd4;

    .line 59
    iget-object v3, v0, Lzf4;->i:Lgb4;

    .line 61
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_119

    .line 66
    :pswitch_41  #0x4
    iget-object v1, v0, Lzf4;->i:Lgb4;

    .line 68
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_d6

    .line 73
    :pswitch_48  #0x3
    iget-object v1, v0, Lzf4;->i:Lgb4;

    .line 75
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 78
    goto :goto_ae

    .line 79
    :pswitch_4e  #0x2
    iget-object v1, v0, Lzf4;->i:Lgb4;

    .line 81
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 84
    goto :goto_7e

    .line 85
    :pswitch_54  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 88
    goto :goto_65

    .line 89
    :pswitch_58  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 92
    iput v4, v0, Lzf4;->m:I

    .line 94
    invoke-virtual {p0, v0}, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;->f(Lzx0;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v7, :cond_65

    .line 100
    goto/16 :goto_14d

    .line 102
    :cond_65
    :goto_65
    move-object v1, p1

    .line 103
    check-cast v1, Lgb4;

    .line 105
    if-nez v1, :cond_70

    .line 107
    new-instance p0, Li93;

    .line 109
    invoke-direct {p0}, Li93;-><init>()V

    .line 112
    return-object p0

    .line 113
    :cond_70
    iput-object v1, v0, Lzf4;->i:Lgb4;

    .line 115
    iput v3, v0, Lzf4;->m:I

    .line 117
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;->l:Lsa4;

    .line 119
    invoke-virtual {p1, v0}, Lsa4;->k(Lzx0;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v7, :cond_7e

    .line 125
    goto/16 :goto_14d

    .line 127
    :cond_7e
    :goto_7e
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9b

    .line 135
    sget-object p0, Lx36;->a:Lx36;

    .line 137
    iget-object p0, v1, Lgb4;->a:Lwb4;

    .line 139
    if-eqz p0, :cond_8e

    .line 141
    iget-object v6, p0, Lwb4;->a:Ljava/lang/String;

    .line 143
    :cond_8e
    const-string p0, "PrepaidNotificationsActionWorker.Prepaid notification expired, ignoring. ID: "

    .line 145
    invoke-static {p0, v6}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    new-array p1, v5, [Ljava/lang/Object;

    .line 151
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    goto/16 :goto_14e

    .line 156
    :cond_9b
    iput-object v1, v0, Lzf4;->i:Lgb4;

    .line 158
    const/4 p1, 0x3

    .line 159
    iput p1, v0, Lzf4;->m:I

    .line 161
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;->n:Lx94;

    .line 163
    check-cast p1, Lyi3;

    .line 165
    const-string v8, "ALPS_ACTION"

    .line 167
    invoke-virtual {p1, v8, v0}, Lyi3;->k(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v7, :cond_ae

    .line 173
    goto/16 :goto_14d

    .line 175
    :cond_ae
    :goto_ae
    sget-object p1, Lx36;->a:Lx36;

    .line 177
    iget-object p1, v1, Lgb4;->a:Lwb4;

    .line 179
    if-eqz p1, :cond_b7

    .line 181
    iget-object p1, p1, Lwb4;->a:Ljava/lang/String;

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object p1, v6

    .line 185
    :goto_b8
    const-string v8, "PrepaidNotificationsActionWorker.Processing prepaid notification, ID: "

    .line 187
    invoke-static {v8, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    new-array v8, v5, [Ljava/lang/Object;

    .line 193
    invoke-static {p1, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iput-object v1, v0, Lzf4;->i:Lgb4;

    .line 198
    const/4 p1, 0x4

    .line 199
    iput p1, v0, Lzf4;->m:I

    .line 201
    sget-object p1, Lpb4;->j:Lpb4;

    .line 203
    iget-object v8, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;->k:Ltd1;

    .line 205
    check-cast v8, Lfe1;

    .line 207
    invoke-virtual {v8, p1, v0}, Lfe1;->p(Lpb4;Lzx0;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v7, :cond_d6

    .line 213
    goto/16 :goto_14d

    .line 215
    :cond_d6
    :goto_d6
    iget-object p1, v1, Lgb4;->b:Lia4;

    .line 217
    if-eqz p1, :cond_dd

    .line 219
    iget-object p1, p1, Lia4;->c:Ljava/lang/String;

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object p1, v6

    .line 223
    :goto_de
    invoke-static {p1}, Lqy4;->Y(Ljava/lang/String;)Lt3;

    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 230
    move-result v8

    .line 231
    const/4 v9, 0x5

    .line 232
    if-eq v8, v4, :cond_104

    .line 234
    if-eq v8, v3, :cond_101

    .line 236
    if-eq v8, v9, :cond_104

    .line 238
    if-eq v8, v2, :cond_101

    .line 240
    sget-object v3, Lx36;->a:Lx36;

    .line 242
    const-string v3, "PrepaidNotificationsActionWorker.Unknown action \'"

    .line 244
    const-string v4, "\', defaulting to PREPAID_NOTIFICATION"

    .line 246
    invoke-static {v3, p1, v4}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    new-array v3, v5, [Ljava/lang/Object;

    .line 252
    invoke-static {p1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    sget-object p1, Lnd4;->o:Lnd4;

    .line 257
    goto :goto_106

    .line 258
    :cond_101
    sget-object p1, Lnd4;->p:Lnd4;

    .line 260
    goto :goto_106

    .line 261
    :cond_104
    sget-object p1, Lnd4;->o:Lnd4;

    .line 263
    :goto_106
    iput-object v1, v0, Lzf4;->i:Lgb4;

    .line 265
    iput-object p1, v0, Lzf4;->j:Lnd4;

    .line 267
    iput v9, v0, Lzf4;->m:I

    .line 269
    iget-object v3, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;->o:Lhl6;

    .line 271
    check-cast v3, Lif3;

    .line 273
    invoke-virtual {v3, p1, v0}, Lif3;->a(Lnd4;Lzx0;)Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    if-ne v3, v7, :cond_117

    .line 279
    goto :goto_14d

    .line 280
    :cond_117
    move-object v3, v1

    .line 281
    move-object v1, p1

    .line 282
    :goto_119
    sget-object p1, Lx36;->a:Lx36;

    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    const-string v4, "PrepaidNotificationsActionWorker.Updated UI mode to "

    .line 288
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    new-array v1, v5, [Ljava/lang/Object;

    .line 300
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iput-object v3, v0, Lzf4;->i:Lgb4;

    .line 305
    iput-object v6, v0, Lzf4;->j:Lnd4;

    .line 307
    iput v2, v0, Lzf4;->m:I

    .line 309
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;->i:Lf3;

    .line 311
    check-cast p1, Lw33;

    .line 313
    invoke-virtual {p1, v0, v3, v6}, Lw33;->a(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    if-ne p1, v7, :cond_13f

    .line 319
    goto :goto_14d

    .line 320
    :cond_13f
    move-object v1, v3

    .line 321
    :goto_140
    iput-object v6, v0, Lzf4;->i:Lgb4;

    .line 323
    iput-object v6, v0, Lzf4;->j:Lnd4;

    .line 325
    const/4 p1, 0x7

    .line 326
    iput p1, v0, Lzf4;->m:I

    .line 328
    invoke-virtual {p0, v1, v0}, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;->g(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 331
    move-result-object p0

    .line 332
    if-ne p0, v7, :cond_14e

    .line 334
    :goto_14d
    return-object v7

    .line 335
    :cond_14e
    :goto_14e
    new-instance p0, Lk93;

    .line 337
    invoke-direct {p0}, Lk93;-><init>()V

    .line 340
    return-object p0

    .line 341
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_54  #00000001
        :pswitch_4e  #00000002
        :pswitch_48  #00000003
        :pswitch_41  #00000004
        :pswitch_38  #00000005
        :pswitch_31  #00000006
        :pswitch_2c  #00000007
    .end packed-switch
.end method

.method public final f(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lt31;

    .line 5
    instance-of v1, p1, Lyf4;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lyf4;

    .line 12
    iget v2, v1, Lyf4;->l:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lyf4;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lyf4;

    .line 26
    invoke-direct {v1, p0, p1}, Lyf4;-><init>(Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p1, v1, Lyf4;->j:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lyf4;->l:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_33

    .line 38
    if-ne v2, v5, :cond_2d

    .line 40
    iget-object p0, v1, Lyf4;->i:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    goto :goto_6c

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_33
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    const-string p1, "NOTIFICATION_ID"

    .line 57
    invoke-virtual {v0, p1}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_54

    .line 63
    sget-object p0, Lx36;->a:Lx36;

    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "PrepaidNotificationsActionWorker.getNotificationData: Missing NOTIFICATION_ID in inputData: "

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-array p1, v4, [Ljava/lang/Object;

    .line 81
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-object v3

    .line 85
    :cond_54
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;->j:Lxb4;

    .line 87
    check-cast p0, Lbd4;

    .line 89
    invoke-virtual {p0, p1}, Lbd4;->c(Ljava/lang/String;)Lw22;

    .line 92
    move-result-object p0

    .line 93
    iput-object p1, v1, Lyf4;->i:Ljava/lang/String;

    .line 95
    iput v5, v1, Lyf4;->l:I

    .line 97
    invoke-static {p0, v1}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    sget-object v0, Lqz0;->f:Lqz0;

    .line 103
    if-ne p0, v0, :cond_69

    .line 105
    return-object v0

    .line 106
    :cond_69
    move-object v6, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v6

    .line 109
    :goto_6c
    check-cast p1, Lgb4;

    .line 111
    if-nez p1, :cond_7d

    .line 113
    sget-object v0, Lx36;->a:Lx36;

    .line 115
    const-string v0, "PrepaidNotificationsActionWorker.getNotificationData: No PolicyModel found for id="

    .line 117
    invoke-static {v0, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    new-array v0, v4, [Ljava/lang/Object;

    .line 123
    invoke-static {p0, v0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_7d
    return-object p1
.end method

.method public final g(Lgb4;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lag4;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lag4;

    .line 8
    iget v1, v0, Lag4;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lag4;->l:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lag4;

    .line 23
    invoke-direct {v0, p0, p2}, Lag4;-><init>(Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;Lzx0;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v6, Lag4;->j:Ljava/lang/Object;

    .line 29
    iget v0, v6, Lag4;->l:I

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v7, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v0, :cond_39

    .line 38
    if-eq v0, v3, :cond_33

    .line 40
    if-ne v0, v2, :cond_2d

    .line 42
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    return-object p2

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    return-object v1

    .line 52
    :cond_33
    iget-object p1, v6, Lag4;->i:Lgb4;

    .line 54
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_54

    .line 58
    :cond_39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    invoke-static {p1}, Lv13;->r(Lgb4;)Z

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_45

    .line 67
    sget-object p0, Lti6;->a:Lti6;

    .line 69
    return-object p0

    .line 70
    :cond_45
    iput-object p1, v6, Lag4;->i:Lgb4;

    .line 72
    iput v3, v6, Lag4;->l:I

    .line 74
    iget-object p2, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;->k:Ltd1;

    .line 76
    check-cast p2, Lfe1;

    .line 78
    invoke-virtual {p2, v6}, Lfe1;->e(Lzx0;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v7, :cond_54

    .line 84
    goto :goto_66

    .line 85
    :cond_54
    :goto_54
    move-object v5, p2

    .line 86
    check-cast v5, Lw94;

    .line 88
    iput-object v1, v6, Lag4;->i:Lgb4;

    .line 90
    iput v2, v6, Lag4;->l:I

    .line 92
    iget-object v1, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;->m:Lhp1;

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    move-object v2, p1

    .line 97
    invoke-virtual/range {v1 .. v6}, Lhp1;->a(Lgb4;ZZLw94;Lzx0;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v7, :cond_67

    .line 103
    :goto_66
    return-object v7

    .line 104
    :cond_67
    return-object p0
.end method
