.class public final Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryNotificationWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Lcv3;

.field public final j:Lhb4;

.field public final k:Lav3;

.field public final l:Lxb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcv3;Lhb4;Lav3;Lxb4;)V
    .registers 7

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
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryNotificationWorker;->i:Lcv3;

    .line 24
    iput-object p4, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryNotificationWorker;->j:Lhb4;

    .line 26
    iput-object p5, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryNotificationWorker;->k:Lav3;

    .line 28
    iput-object p6, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryNotificationWorker;->l:Lxb4;

    .line 30
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lbj0;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbj0;

    .line 12
    iget v3, v2, Lbj0;->l:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbj0;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lbj0;

    .line 26
    invoke-direct {v2, v0, v1}, Lbj0;-><init>(Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryNotificationWorker;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lbj0;->j:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lbj0;->l:I

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lqz0;->f:Lqz0;

    .line 39
    if-eqz v3, :cond_46

    .line 41
    if-eq v3, v6, :cond_40

    .line 43
    if-eq v3, v5, :cond_39

    .line 45
    if-ne v3, v4, :cond_33

    .line 47
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_c8

    .line 52
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    return-object v7

    .line 58
    :cond_39
    iget v3, v2, Lbj0;->i:I

    .line 60
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_b6

    .line 65
    :cond_40
    iget v3, v2, Lbj0;->i:I

    .line 67
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    goto :goto_75

    .line 71
    :cond_46
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    iget-object v1, v0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 76
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lt31;

    .line 78
    iget-object v3, v0, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryNotificationWorker;->k:Lav3;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v9

    .line 87
    long-to-int v3, v9

    .line 88
    const-string v9, "NOTIFICATION_ID"

    .line 90
    invoke-virtual {v1, v9, v3}, Lt31;->a(Ljava/lang/String;I)I

    .line 93
    move-result v1

    .line 94
    iget-object v3, v0, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryNotificationWorker;->l:Lxb4;

    .line 96
    check-cast v3, Lbd4;

    .line 98
    invoke-virtual {v3}, Lbd4;->a()Lw22;

    .line 101
    move-result-object v3

    .line 102
    iput v1, v2, Lbj0;->i:I

    .line 104
    iput v6, v2, Lbj0;->l:I

    .line 106
    invoke-static {v3, v2}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v8, :cond_70

    .line 112
    goto :goto_c7

    .line 113
    :cond_70
    move-object/from16 v16, v3

    .line 115
    move v3, v1

    .line 116
    move-object/from16 v1, v16

    .line 118
    :goto_75
    check-cast v1, Lgb4;

    .line 120
    if-eqz v1, :cond_7c

    .line 122
    iget-object v1, v1, Lgb4;->b:Lia4;

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v1, v7

    .line 126
    :goto_7d
    if-eqz v1, :cond_81

    .line 128
    iget-object v7, v1, Lia4;->b:Lkg4;

    .line 130
    :cond_81
    const/4 v6, 0x0

    .line 131
    if-eqz v7, :cond_ce

    .line 133
    iget-object v7, v1, Lia4;->a:Lq3;

    .line 135
    if-nez v7, :cond_89

    .line 137
    goto :goto_ce

    .line 138
    :cond_89
    iget-boolean v10, v7, Lq3;->a:Z

    .line 140
    iget-object v11, v7, Lq3;->b:Lx3;

    .line 142
    iget-object v14, v7, Lq3;->e:Ljava/lang/Long;

    .line 144
    iget-boolean v15, v7, Lq3;->f:Z

    .line 146
    new-instance v9, Lq3;

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-direct/range {v9 .. v15}, Lq3;-><init>(ZLx3;ZLjava/lang/Long;Ljava/lang/Long;Z)V

    .line 153
    sget-object v7, Lx36;->a:Lx36;

    .line 155
    const-string v7, "Showing dismissible notification with ID "

    .line 157
    invoke-static {v3, v7}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    new-array v6, v6, [Ljava/lang/Object;

    .line 163
    invoke-static {v7, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v1, v1, Lia4;->b:Lkg4;

    .line 168
    iput v3, v2, Lbj0;->i:I

    .line 170
    iput v5, v2, Lbj0;->l:I

    .line 172
    iget-object v5, v0, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryNotificationWorker;->j:Lhb4;

    .line 174
    check-cast v5, Lha5;

    .line 176
    invoke-virtual {v5, v3, v1, v9, v2}, Lha5;->o0(ILkg4;Lq3;Lzx0;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v8, :cond_b6

    .line 182
    goto :goto_c7

    .line 183
    :cond_b6
    :goto_b6
    iput v3, v2, Lbj0;->i:I

    .line 185
    iput v4, v2, Lbj0;->l:I

    .line 187
    iget-object v0, v0, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryNotificationWorker;->i:Lcv3;

    .line 189
    check-cast v0, Lev3;

    .line 191
    const/4 v1, -0x1

    .line 192
    iget-object v0, v0, Lev3;->a:Ltt;

    .line 194
    invoke-virtual {v0, v1, v2}, Ltt;->g0(ILzx0;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v8, :cond_c8

    .line 200
    :goto_c7
    return-object v8

    .line 201
    :cond_c8
    :goto_c8
    new-instance v0, Lk93;

    .line 203
    invoke-direct {v0}, Lk93;-><init>()V

    .line 206
    return-object v0

    .line 207
    :cond_ce
    :goto_ce
    sget-object v0, Lx36;->a:Lx36;

    .line 209
    const-string v0, "Missing presentation or action scheduling; skipping clear notification"

    .line 211
    new-array v1, v6, [Ljava/lang/Object;

    .line 213
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    new-instance v0, Li93;

    .line 218
    invoke-direct {v0}, Li93;-><init>()V

    .line 221
    return-object v0
.end method
