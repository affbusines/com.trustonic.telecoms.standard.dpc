.class public final Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Ltd1;

.field public final j:Lxb4;

.field public final k:Lqc1;

.field public final l:Lx94;

.field public final m:Lhl6;

.field public final n:Luk6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltd1;Lxb4;Lqc1;Lx94;Lhl6;Luk6;)V
    .registers 9

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
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 28
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;->i:Ltd1;

    .line 30
    iput-object p4, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;->j:Lxb4;

    .line 32
    iput-object p5, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;->k:Lqc1;

    .line 34
    iput-object p6, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;->l:Lx94;

    .line 36
    iput-object p7, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;->m:Lhl6;

    .line 38
    iput-object p8, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;->n:Luk6;

    .line 40
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lsf4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsf4;

    .line 8
    iget v1, v0, Lsf4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsf4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsf4;

    .line 22
    invoke-direct {v0, p0, p1}, Lsf4;-><init>(Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lsf4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsf4;->k:I

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;->i:Ltd1;

    .line 33
    sget-object v5, Lqz0;->f:Lqz0;

    .line 35
    packed-switch v1, :pswitch_data_f4

    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x9
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_ed

    .line 50
    :pswitch_31  #0x8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_dc

    .line 55
    :pswitch_36  #0x7
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_cd

    .line 60
    :pswitch_3b  #0x6
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_bf

    .line 65
    :pswitch_40  #0x5
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    goto :goto_a1

    .line 69
    :pswitch_44  #0x4
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    goto :goto_91

    .line 73
    :pswitch_48  #0x3
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    goto :goto_83

    .line 77
    :pswitch_4c  #0x2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 80
    goto :goto_72

    .line 81
    :pswitch_50  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 84
    goto :goto_67

    .line 85
    :pswitch_54  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 88
    const/4 p1, 0x1

    .line 89
    iput p1, v0, Lsf4;->k:I

    .line 91
    move-object p1, v4

    .line 92
    check-cast p1, Lfe1;

    .line 94
    iget-object p1, p1, Lfe1;->a:Ltt;

    .line 96
    invoke-virtual {p1, v3, v0}, Ltt;->I(ZLzx0;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v5, :cond_67

    .line 102
    goto/16 :goto_ec

    .line 104
    :cond_67
    :goto_67
    const/4 p1, 0x2

    .line 105
    iput p1, v0, Lsf4;->k:I

    .line 107
    invoke-virtual {p0, v0}, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;->f(Lzx0;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v5, :cond_72

    .line 113
    goto/16 :goto_ec

    .line 115
    :cond_72
    :goto_72
    const/4 p1, 0x3

    .line 116
    iput p1, v0, Lsf4;->k:I

    .line 118
    move-object p1, v4

    .line 119
    check-cast p1, Lfe1;

    .line 121
    iget-object p1, p1, Lfe1;->a:Ltt;

    .line 123
    const-wide/16 v6, 0x0

    .line 125
    invoke-virtual {p1, v6, v7, v0}, Ltt;->C(JLzx0;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v5, :cond_83

    .line 131
    goto :goto_ec

    .line 132
    :cond_83
    :goto_83
    sget-object p1, Lpb4;->i:Lpb4;

    .line 134
    iput v2, v0, Lsf4;->k:I

    .line 136
    move-object v1, v4

    .line 137
    check-cast v1, Lfe1;

    .line 139
    invoke-virtual {v1, p1, v0}, Lfe1;->p(Lpb4;Lzx0;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v5, :cond_91

    .line 145
    goto :goto_ec

    .line 146
    :cond_91
    :goto_91
    sget-object p1, Lnd4;->m:Lnd4;

    .line 148
    const/4 v1, 0x5

    .line 149
    iput v1, v0, Lsf4;->k:I

    .line 151
    iget-object v1, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;->m:Lhl6;

    .line 153
    check-cast v1, Lif3;

    .line 155
    invoke-virtual {v1, p1, v0}, Lif3;->a(Lnd4;Lzx0;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v5, :cond_a1

    .line 161
    goto :goto_ec

    .line 162
    :cond_a1
    :goto_a1
    sget-object p1, Lx36;->a:Lx36;

    .line 164
    const-string p1, "PrepaidLockUiWorker.Updated UI mode to PREPAID_LOCK"

    .line 166
    new-array v1, v3, [Ljava/lang/Object;

    .line 168
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    new-instance p1, Lpc1;

    .line 173
    sget-object v1, Loc1;->f:Loc1;

    .line 175
    invoke-direct {p1, v1}, Lpc1;-><init>(Loc1;)V

    .line 178
    const/4 v1, 0x6

    .line 179
    iput v1, v0, Lsf4;->k:I

    .line 181
    iget-object v1, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;->k:Lqc1;

    .line 183
    check-cast v1, Lid1;

    .line 185
    invoke-virtual {v1, p1, v0}, Lid1;->e(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v5, :cond_bf

    .line 191
    goto :goto_ec

    .line 192
    :cond_bf
    :goto_bf
    const/4 p1, 0x7

    .line 193
    iput p1, v0, Lsf4;->k:I

    .line 195
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;->n:Luk6;

    .line 197
    check-cast p1, Lzk6;

    .line 199
    invoke-virtual {p1, v0}, Lzk6;->b(Lzx0;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v5, :cond_cd

    .line 205
    goto :goto_ec

    .line 206
    :cond_cd
    :goto_cd
    const/16 p1, 0x8

    .line 208
    iput p1, v0, Lsf4;->k:I

    .line 210
    check-cast v4, Lfe1;

    .line 212
    iget-object p1, v4, Lfe1;->a:Ltt;

    .line 214
    invoke-virtual {p1, v2, v0}, Ltt;->T(ILzx0;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v5, :cond_dc

    .line 220
    goto :goto_ec

    .line 221
    :cond_dc
    :goto_dc
    const/16 p1, 0x9

    .line 223
    iput p1, v0, Lsf4;->k:I

    .line 225
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;->l:Lx94;

    .line 227
    check-cast p0, Lyi3;

    .line 229
    const-string p1, "ALPS_ACTION"

    .line 231
    invoke-virtual {p0, p1, v0}, Lyi3;->k(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v5, :cond_ed

    .line 237
    :goto_ec
    return-object v5

    .line 238
    :cond_ed
    :goto_ed
    new-instance p0, Lk93;

    .line 240
    invoke-direct {p0}, Lk93;-><init>()V

    .line 243
    return-object p0

    nop

    .line 245
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_50  #00000001
        :pswitch_4c  #00000002
        :pswitch_48  #00000003
        :pswitch_44  #00000004
        :pswitch_40  #00000005
        :pswitch_3b  #00000006
        :pswitch_36  #00000007
        :pswitch_31  #00000008
        :pswitch_2c  #00000009
    .end packed-switch
.end method

.method public final f(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Ltf4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltf4;

    .line 8
    iget v1, v0, Ltf4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltf4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltf4;

    .line 22
    invoke-direct {v0, p0, p1}, Ltf4;-><init>(Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ltf4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ltf4;->k:I

    .line 29
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;->j:Lxb4;

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_37

    .line 37
    if-eq v1, v3, :cond_33

    .line 39
    if-ne v1, v2, :cond_2c

    .line 41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    goto :goto_63

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Lbd4;

    .line 62
    invoke-virtual {p1}, Lbd4;->b()Lw22;

    .line 65
    move-result-object p1

    .line 66
    iput v3, v0, Ltf4;->k:I

    .line 68
    invoke-static {p1, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_4a

    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    :goto_4a
    check-cast p1, Lgb4;

    .line 77
    if-eqz p1, :cond_59

    .line 79
    iput v2, v0, Ltf4;->k:I

    .line 81
    check-cast p0, Lbd4;

    .line 83
    invoke-virtual {p0, p1, v0}, Lbd4;->h(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v4, :cond_63

    .line 89
    :goto_58
    return-object v4

    .line 90
    :cond_59
    sget-object p0, Lx36;->a:Lx36;

    .line 92
    const/4 p0, 0x0

    .line 93
    new-array p0, p0, [Ljava/lang/Object;

    .line 95
    const-string p1, "PrepaidLockUiWorker: Current policy not found"

    .line 97
    invoke-static {p1, p0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_63
    :goto_63
    sget-object p0, Lti6;->a:Lti6;

    .line 102
    return-object p0
.end method
