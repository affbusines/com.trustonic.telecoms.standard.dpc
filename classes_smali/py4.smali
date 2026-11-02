.class public final Lpy4;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;Lxx0;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lpy4;->j:I

    .line 16
    iput-object p1, p0, Lpy4;->n:Ljava/lang/Object;

    iput-object p2, p0, Lpy4;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 7

    .line 1
    iput p6, p0, Lpy4;->j:I

    .line 3
    iput-object p1, p0, Lpy4;->l:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lpy4;->m:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lpy4;->n:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lpy4;->o:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lt06;-><init>(ILxx0;)V

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 6

    .line 17
    iput p5, p0, Lpy4;->j:I

    iput-object p1, p0, Lpy4;->m:Ljava/lang/Object;

    iput-object p2, p0, Lpy4;->n:Ljava/lang/Object;

    iput-object p3, p0, Lpy4;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lkd6;Lxx0;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lpy4;->j:I

    .line 18
    iput-object p1, p0, Lpy4;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lpy4;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_9e

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lpy4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpy4;

    .line 18
    invoke-virtual {p0, v1}, Lpy4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x8
    check-cast p1, Lpz0;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lpy4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpy4;

    .line 33
    invoke-virtual {p0, v1}, Lpy4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x7
    check-cast p1, Ly22;

    .line 40
    check-cast p2, Lxx0;

    .line 42
    invoke-virtual {p0, p2, p1}, Lpy4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpy4;

    .line 48
    invoke-virtual {p0, v1}, Lpy4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p0, Lqz0;->f:Lqz0;

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x6
    check-cast p1, Lpz0;

    .line 56
    check-cast p2, Lxx0;

    .line 58
    invoke-virtual {p0, p2, p1}, Lpy4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lpy4;

    .line 64
    invoke-virtual {p0, v1}, Lpy4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0x5
    check-cast p1, Lpz0;

    .line 71
    check-cast p2, Lxx0;

    .line 73
    invoke-virtual {p0, p2, p1}, Lpy4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lpy4;

    .line 79
    invoke-virtual {p0, v1}, Lpy4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53  #0x4
    check-cast p1, Lpz0;

    .line 86
    check-cast p2, Lxx0;

    .line 88
    invoke-virtual {p0, p2, p1}, Lpy4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lpy4;

    .line 94
    invoke-virtual {p0, v1}, Lpy4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_62  #0x3
    check-cast p1, Lpz0;

    .line 101
    check-cast p2, Lxx0;

    .line 103
    invoke-virtual {p0, p2, p1}, Lpy4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lpy4;

    .line 109
    invoke-virtual {p0, v1}, Lpy4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_71  #0x2
    check-cast p1, Lpz0;

    .line 116
    check-cast p2, Lxx0;

    .line 118
    invoke-virtual {p0, p2, p1}, Lpy4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lpy4;

    .line 124
    invoke-virtual {p0, v1}, Lpy4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_80  #0x1
    check-cast p1, Lpz0;

    .line 131
    check-cast p2, Lxx0;

    .line 133
    invoke-virtual {p0, p2, p1}, Lpy4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lpy4;

    .line 139
    invoke-virtual {p0, v1}, Lpy4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f  #0x0
    check-cast p1, Lpz0;

    .line 146
    check-cast p2, Lxx0;

    .line 148
    invoke-virtual {p0, p2, p1}, Lpy4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lpy4;

    .line 154
    invoke-virtual {p0, v1}, Lpy4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_80  #00000001
        :pswitch_71  #00000002
        :pswitch_62  #00000003
        :pswitch_53  #00000004
        :pswitch_44  #00000005
        :pswitch_35  #00000006
        :pswitch_25  #00000007
        :pswitch_16  #00000008
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 13

    .line 1
    iget v0, p0, Lpy4;->j:I

    .line 3
    iget-object v1, p0, Lpy4;->o:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_e2

    .line 8
    new-instance v2, Lpy4;

    .line 10
    iget-object p2, p0, Lpy4;->l:Ljava/lang/Object;

    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lm93;

    .line 15
    iget-object p2, p0, Lpy4;->m:Ljava/lang/Object;

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, Lov6;

    .line 20
    iget-object p0, p0, Lpy4;->n:Ljava/lang/Object;

    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Lnu6;

    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Landroid/content/Context;

    .line 28
    const/16 v8, 0x9

    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v2 .. v8}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 34
    return-object v2

    .line 35
    :pswitch_22  #0x8
    move-object v7, p1

    .line 36
    new-instance v3, Lpy4;

    .line 38
    iget-object p1, p0, Lpy4;->l:Ljava/lang/Object;

    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lqq4;

    .line 43
    iget-object p1, p0, Lpy4;->m:Ljava/lang/Object;

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lwp4;

    .line 48
    iget-object p0, p0, Lpy4;->n:Ljava/lang/Object;

    .line 50
    move-object v6, p0

    .line 51
    check-cast v6, Ld73;

    .line 53
    check-cast v1, Lot6;

    .line 55
    const/16 v9, 0x8

    .line 57
    move-object v8, v7

    .line 58
    move-object v7, v1

    .line 59
    invoke-direct/range {v3 .. v9}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 62
    return-object v3

    .line 63
    :pswitch_3e  #0x7
    move-object v7, p1

    .line 64
    new-instance v3, Lpy4;

    .line 66
    iget-object p1, p0, Lpy4;->m:Ljava/lang/Object;

    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Luf6;

    .line 71
    iget-object p0, p0, Lpy4;->n:Ljava/lang/Object;

    .line 73
    move-object v5, p0

    .line 74
    check-cast v5, [I

    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, [Ljava/lang/String;

    .line 79
    const/4 v8, 0x7

    .line 80
    invoke-direct/range {v3 .. v8}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 83
    iput-object p2, v3, Lpy4;->l:Ljava/lang/Object;

    .line 85
    return-object v3

    .line 86
    :pswitch_55  #0x6
    move-object v7, p1

    .line 87
    new-instance p0, Lpy4;

    .line 89
    check-cast v1, Lkd6;

    .line 91
    invoke-direct {p0, v1, v7}, Lpy4;-><init>(Lkd6;Lxx0;)V

    .line 94
    iput-object p2, p0, Lpy4;->l:Ljava/lang/Object;

    .line 96
    return-object p0

    .line 97
    :pswitch_60  #0x5
    move-object v7, p1

    .line 98
    new-instance v3, Lpy4;

    .line 100
    iget-object p1, p0, Lpy4;->m:Ljava/lang/Object;

    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 105
    iget-object p0, p0, Lpy4;->n:Ljava/lang/Object;

    .line 107
    move-object v5, p0

    .line 108
    check-cast v5, Landroid/os/Bundle;

    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;

    .line 113
    const/4 v8, 0x5

    .line 114
    invoke-direct/range {v3 .. v8}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 117
    return-object v3

    .line 118
    :pswitch_75  #0x4
    move-object v7, p1

    .line 119
    new-instance v3, Lpy4;

    .line 121
    iget-object p1, p0, Lpy4;->m:Ljava/lang/Object;

    .line 123
    move-object v4, p1

    .line 124
    check-cast v4, Lop5;

    .line 126
    iget-object p0, p0, Lpy4;->n:Ljava/lang/Object;

    .line 128
    move-object v5, p0

    .line 129
    check-cast v5, Ljava/io/File;

    .line 131
    move-object v6, v1

    .line 132
    check-cast v6, Lzc2;

    .line 134
    const/4 v8, 0x4

    .line 135
    invoke-direct/range {v3 .. v8}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 138
    iput-object p2, v3, Lpy4;->l:Ljava/lang/Object;

    .line 140
    return-object v3

    .line 141
    :pswitch_8c  #0x3
    move-object v7, p1

    .line 142
    new-instance p1, Lpy4;

    .line 144
    iget-object p0, p0, Lpy4;->n:Ljava/lang/Object;

    .line 146
    check-cast p0, Landroid/content/Intent;

    .line 148
    check-cast v1, Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;

    .line 150
    invoke-direct {p1, p0, v1, v7}, Lpy4;-><init>(Landroid/content/Intent;Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;Lxx0;)V

    .line 153
    return-object p1

    .line 154
    :pswitch_99  #0x2
    move-object v7, p1

    .line 155
    new-instance v3, Lpy4;

    .line 157
    iget-object p1, p0, Lpy4;->m:Ljava/lang/Object;

    .line 159
    move-object v4, p1

    .line 160
    check-cast v4, Lx82;

    .line 162
    iget-object p0, p0, Lpy4;->n:Ljava/lang/Object;

    .line 164
    move-object v5, p0

    .line 165
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    move-object v6, v1

    .line 168
    check-cast v6, Lb92;

    .line 170
    const/4 v8, 0x2

    .line 171
    invoke-direct/range {v3 .. v8}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 174
    iput-object p2, v3, Lpy4;->l:Ljava/lang/Object;

    .line 176
    return-object v3

    .line 177
    :pswitch_b0  #0x1
    move-object v7, p1

    .line 178
    new-instance v3, Lpy4;

    .line 180
    iget-object p1, p0, Lpy4;->l:Ljava/lang/Object;

    .line 182
    move-object v4, p1

    .line 183
    check-cast v4, Lth5;

    .line 185
    iget-object p1, p0, Lpy4;->m:Ljava/lang/Object;

    .line 187
    move-object v5, p1

    .line 188
    check-cast v5, Lqq4;

    .line 190
    iget-object p0, p0, Lpy4;->n:Ljava/lang/Object;

    .line 192
    move-object v6, p0

    .line 193
    check-cast v6, Lqq4;

    .line 195
    check-cast v1, Lpq4;

    .line 197
    const/4 v9, 0x1

    .line 198
    move-object v8, v7

    .line 199
    move-object v7, v1

    .line 200
    invoke-direct/range {v3 .. v9}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 203
    return-object v3

    .line 204
    :pswitch_cb  #0x0
    move-object v7, p1

    .line 205
    new-instance v3, Lpy4;

    .line 207
    iget-object p1, p0, Lpy4;->m:Ljava/lang/Object;

    .line 209
    move-object v4, p1

    .line 210
    check-cast v4, Loy4;

    .line 212
    iget-object p0, p0, Lpy4;->n:Ljava/lang/Object;

    .line 214
    move-object v5, p0

    .line 215
    check-cast v5, Lrd0;

    .line 217
    move-object v6, v1

    .line 218
    check-cast v6, La31;

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-direct/range {v3 .. v8}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 224
    iput-object p2, v3, Lpy4;->l:Ljava/lang/Object;

    .line 226
    return-object v3

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_cb  #00000000
        :pswitch_b0  #00000001
        :pswitch_99  #00000002
        :pswitch_8c  #00000003
        :pswitch_75  #00000004
        :pswitch_60  #00000005
        :pswitch_55  #00000006
        :pswitch_3e  #00000007
        :pswitch_22  #00000008
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpy4;->j:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_6d8

    .line 15
    iget-object v1, v0, Lpy4;->m:Ljava/lang/Object;

    .line 17
    check-cast v1, Lov6;

    .line 19
    iget-object v1, v1, Lov6;->c:Ljava/lang/String;

    .line 21
    iget-object v4, v0, Lpy4;->l:Ljava/lang/Object;

    .line 23
    check-cast v4, Lm93;

    .line 25
    sget-object v8, Lqz0;->f:Lqz0;

    .line 27
    iget v9, v0, Lpy4;->k:I

    .line 29
    if-eqz v9, :cond_34

    .line 31
    if-eq v9, v6, :cond_2e

    .line 33
    if-ne v9, v3, :cond_29

    .line 35
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    move-object/from16 v7, p1

    .line 40
    goto/16 :goto_e0

    .line 42
    :cond_29
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    goto/16 :goto_e0

    .line 47
    :cond_2e
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v5, p1

    .line 52
    goto :goto_44

    .line 53
    :cond_34
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4}, Lm93;->a()Lcd0;

    .line 59
    move-result-object v5

    .line 60
    iput v6, v0, Lpy4;->k:I

    .line 62
    invoke-static {v5, v4, v0}, Ljw6;->a(Lf93;Lm93;Lt06;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    if-ne v5, v8, :cond_44

    .line 68
    goto :goto_ba

    .line 69
    :cond_44
    :goto_44
    move-object v12, v5

    .line 70
    check-cast v12, Ln72;

    .line 72
    if-eqz v12, :cond_d5

    .line 74
    sget-object v5, Lmu6;->a:Ljava/lang/String;

    .line 76
    invoke-static {}, Lac3;->d()Lac3;

    .line 79
    move-result-object v7

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    const-string v10, "Updating notification for "

    .line 84
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v7, v5, v1}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, v0, Lpy4;->n:Ljava/lang/Object;

    .line 99
    move-object v10, v1

    .line 100
    check-cast v10, Lnu6;

    .line 102
    iget-object v1, v0, Lpy4;->o:Ljava/lang/Object;

    .line 104
    move-object v13, v1

    .line 105
    check-cast v13, Landroid/content/Context;

    .line 107
    iget-object v1, v4, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 109
    iget-object v11, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 111
    iget-object v1, v10, Lnu6;->a:Lwu6;

    .line 113
    iget-object v1, v1, Lwu6;->a:Lvj5;

    .line 115
    new-instance v9, Lsp2;

    .line 117
    const/4 v14, 0x4

    .line 118
    invoke-direct/range {v9 .. v14}, Lsp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v4, Lm11;

    .line 126
    const-string v5, "setForegroundAsync"

    .line 128
    invoke-direct {v4, v1, v5, v9, v2}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    invoke-static {v4}, Lor2;->e0(Lad0;)Lcd0;

    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v1, Lcd0;->g:Lbd0;

    .line 137
    iput v3, v0, Lpy4;->k:I

    .line 139
    :try_start_8a
    invoke-virtual {v2}, Lu1;->isDone()Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_95

    .line 145
    invoke-static {v1}, Lu1;->g(Lf93;)Ljava/lang/Object;

    .line 148
    move-result-object v0
    :try_end_94
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8a .. :try_end_94} :catch_be

    .line 149
    goto :goto_b8

    .line 150
    :cond_95
    new-instance v3, Lrd0;

    .line 152
    invoke-static {v0}, Lm01;->x(Lxx0;)Lxx0;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v3, v6, v0}, Lrd0;-><init>(ILxx0;)V

    .line 159
    new-instance v0, Ldd0;

    .line 161
    const/16 v4, 0xa

    .line 163
    invoke-direct {v0, v4, v1, v3}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    sget-object v4, Ljg1;->f:Ljg1;

    .line 168
    invoke-virtual {v2, v0, v4}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    new-instance v0, Lc8;

    .line 173
    const/16 v2, 0x15

    .line 175
    invoke-direct {v0, v2, v1}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 178
    invoke-virtual {v3, v0}, Lrd0;->y(Lx82;)V

    .line 181
    invoke-virtual {v3}, Lrd0;->u()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    :goto_b8
    if-ne v0, v8, :cond_bc

    .line 187
    :goto_ba
    move-object v7, v8

    .line 188
    goto :goto_e0

    .line 189
    :cond_bc
    move-object v7, v0

    .line 190
    goto :goto_e0

    .line 191
    :catch_be
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_c6

    .line 198
    throw v0

    .line 199
    :cond_c6
    new-instance v0, Lkotlin/KotlinNullPointerException;

    .line 201
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 204
    const-class v1, Lcu2;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Lcu2;->a0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_d5
    const-string v0, "Worker was marked important ("

    .line 216
    const-string v2, ") but did not provide ForegroundInfo"

    .line 218
    invoke-static {v0, v1, v2}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 225
    :goto_e0
    return-object v7

    .line 226
    :pswitch_e1  #0x8
    iget-object v1, v0, Lpy4;->o:Ljava/lang/Object;

    .line 228
    check-cast v1, Lot6;

    .line 230
    iget-object v2, v0, Lpy4;->n:Ljava/lang/Object;

    .line 232
    check-cast v2, Ld73;

    .line 234
    sget-object v3, Lti6;->a:Lti6;

    .line 236
    iget-object v4, v0, Lpy4;->m:Ljava/lang/Object;

    .line 238
    move-object v9, v4

    .line 239
    check-cast v9, Lwp4;

    .line 241
    sget-object v4, Lqz0;->f:Lqz0;

    .line 243
    iget v8, v0, Lpy4;->k:I

    .line 245
    if-eqz v8, :cond_102

    .line 247
    if-ne v8, v6, :cond_fe

    .line 249
    :try_start_f8
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_fb
    .catchall {:try_start_f8 .. :try_end_fb} :catchall_fc

    .line 252
    goto :goto_141

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    goto :goto_14a

    .line 255
    :cond_fe
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 258
    goto :goto_149

    .line 259
    :cond_102
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 262
    iget-object v5, v0, Lpy4;->l:Ljava/lang/Object;

    .line 264
    check-cast v5, Lqq4;

    .line 266
    iget-object v5, v5, Lqq4;->f:Ljava/lang/Object;

    .line 268
    check-cast v5, Lek3;

    .line 270
    if-eqz v5, :cond_117

    .line 272
    iget-object v7, v9, Lwp4;->x:Lfz0;

    .line 274
    invoke-static {v7}, Lnx6;->b(Lfz0;)Lsx0;

    .line 277
    move-result-object v7

    .line 278
    iput-object v7, v5, Lek3;->g:Lsx0;

    .line 280
    :cond_117
    :try_start_117
    iput v6, v0, Lpy4;->k:I

    .line 282
    new-instance v10, Lvp4;

    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-direct {v10, v9, v12}, Lvp4;-><init>(Lwp4;Lxx0;)V

    .line 288
    iget-object v5, v0, Lzx0;->g:Lfz0;

    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-static {v5}, Lcz2;->v(Lfz0;)Lxe;

    .line 296
    move-result-object v11

    .line 297
    iget-object v5, v9, Lwp4;->a:Lxe;

    .line 299
    new-instance v8, Lzb;

    .line 301
    const/16 v13, 0xa

    .line 303
    invoke-direct/range {v8 .. v13}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 306
    invoke-static {v5, v8, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 309
    move-result-object v0
    :try_end_135
    .catchall {:try_start_117 .. :try_end_135} :catchall_fc

    .line 310
    if-ne v0, v4, :cond_138

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move-object v0, v3

    .line 314
    :goto_139
    if-ne v0, v4, :cond_13c

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v0, v3

    .line 318
    :goto_13d
    if-ne v0, v4, :cond_141

    .line 320
    move-object v7, v4

    .line 321
    goto :goto_149

    .line 322
    :cond_141
    :goto_141
    invoke-interface {v2}, Ld73;->h()Lg73;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v1}, Lg73;->f(Lc73;)V

    .line 329
    move-object v7, v3

    .line 330
    :goto_149
    return-object v7

    .line 331
    :goto_14a
    invoke-interface {v2}, Ld73;->h()Lg73;

    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v1}, Lg73;->f(Lc73;)V

    .line 338
    throw v0

    .line 339
    :pswitch_152  #0x7
    iget-object v1, v0, Lpy4;->n:Ljava/lang/Object;

    .line 341
    check-cast v1, [I

    .line 343
    iget-object v8, v0, Lpy4;->m:Ljava/lang/Object;

    .line 345
    check-cast v8, Luf6;

    .line 347
    sget-object v9, Lqz0;->f:Lqz0;

    .line 349
    iget v10, v0, Lpy4;->k:I

    .line 351
    if-eqz v10, :cond_190

    .line 353
    if-eq v10, v6, :cond_184

    .line 355
    if-eq v10, v3, :cond_179

    .line 357
    if-eq v10, v2, :cond_16b

    .line 359
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 362
    goto/16 :goto_212

    .line 364
    :cond_16b
    :try_start_16b
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 367
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 369
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 372
    throw v0
    :try_end_174
    .catchall {:try_start_16b .. :try_end_174} :catchall_174

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    const-wide/16 v18, 0x1

    .line 376
    goto/16 :goto_214

    .line 378
    :cond_179
    iget-object v3, v0, Lpy4;->l:Ljava/lang/Object;

    .line 380
    check-cast v3, Ly22;

    .line 382
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 385
    const-wide/16 v18, 0x1

    .line 387
    goto/16 :goto_1f9

    .line 389
    :cond_184
    iget-object v5, v0, Lpy4;->l:Ljava/lang/Object;

    .line 391
    check-cast v5, Ly22;

    .line 393
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 396
    move-object/from16 v10, p1

    .line 398
    const-wide/16 v18, 0x1

    .line 400
    goto :goto_1e3

    .line 401
    :cond_190
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 404
    iget-object v5, v0, Lpy4;->l:Ljava/lang/Object;

    .line 406
    check-cast v5, Ly22;

    .line 408
    iget-object v10, v8, Luf6;->h:Lcw3;

    .line 410
    iget-object v13, v10, Lcw3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 412
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 415
    :try_start_19e
    array-length v14, v1

    .line 416
    move v15, v4

    .line 417
    move/from16 v16, v15

    .line 419
    :goto_1a2
    if-ge v15, v14, :cond_1c1

    .line 421
    aget v17, v1, v15

    .line 423
    const-wide/16 v18, 0x1

    .line 425
    iget-object v11, v10, Lcw3;->b:[J

    .line 427
    aget-wide v20, v11, v17

    .line 429
    add-long v22, v20, v18

    .line 431
    aput-wide v22, v11, v17

    .line 433
    const-wide/16 v11, 0x0

    .line 435
    cmp-long v11, v20, v11

    .line 437
    if-nez v11, :cond_1be

    .line 439
    iput-boolean v6, v10, Lcw3;->d:Z

    .line 441
    move/from16 v16, v6

    .line 443
    goto :goto_1be

    .line 444
    :catchall_1bb
    move-exception v0

    .line 445
    goto/16 :goto_249

    .line 447
    :cond_1be
    :goto_1be
    add-int/lit8 v15, v15, 0x1

    .line 449
    goto :goto_1a2

    .line 450
    :cond_1c1
    const-wide/16 v18, 0x1

    .line 452
    if-nez v16, :cond_1d0

    .line 454
    iget-boolean v11, v10, Lcw3;->d:Z

    .line 456
    if-nez v11, :cond_1d0

    .line 458
    iget-boolean v10, v10, Lcw3;->f:Z
    :try_end_1cb
    .catchall {:try_start_19e .. :try_end_1cb} :catchall_1bb

    .line 460
    if-eqz v10, :cond_1ce

    .line 462
    goto :goto_1d0

    .line 463
    :cond_1ce
    move v10, v4

    .line 464
    goto :goto_1d1

    .line 465
    :cond_1d0
    :goto_1d0
    move v10, v6

    .line 466
    :goto_1d1
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 469
    if-eqz v10, :cond_1fa

    .line 471
    iget-object v10, v8, Luf6;->a:Loy4;

    .line 473
    iput-object v5, v0, Lpy4;->l:Ljava/lang/Object;

    .line 475
    iput v6, v0, Lpy4;->k:I

    .line 477
    invoke-static {v10, v4, v0}, Lwf3;->s(Loy4;ZLzx0;)Lfz0;

    .line 480
    move-result-object v10

    .line 481
    if-ne v10, v9, :cond_1e3

    .line 483
    goto :goto_1f6

    .line 484
    :cond_1e3
    :goto_1e3
    check-cast v10, Lfz0;

    .line 486
    new-instance v11, Lbs3;

    .line 488
    const/16 v12, 0x11

    .line 490
    invoke-direct {v11, v8, v7, v12}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 493
    iput-object v5, v0, Lpy4;->l:Ljava/lang/Object;

    .line 495
    iput v3, v0, Lpy4;->k:I

    .line 497
    invoke-static {v10, v11, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 501
    if-ne v3, v9, :cond_1f8

    .line 503
    :goto_1f6
    move-object v7, v9

    .line 504
    goto :goto_212

    .line 505
    :cond_1f8
    move-object v3, v5

    .line 506
    :goto_1f9
    move-object v5, v3

    .line 507
    :cond_1fa
    :try_start_1fa
    new-instance v3, Lqq4;

    .line 509
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 512
    iget-object v10, v8, Luf6;->i:Lc51;

    .line 514
    new-instance v11, Lof0;

    .line 516
    iget-object v12, v0, Lpy4;->o:Ljava/lang/Object;

    .line 518
    check-cast v12, [Ljava/lang/String;

    .line 520
    invoke-direct {v11, v3, v5, v12, v1}, Lof0;-><init>(Lqq4;Ly22;[Ljava/lang/String;[I)V

    .line 523
    iput-object v7, v0, Lpy4;->l:Ljava/lang/Object;

    .line 525
    iput v2, v0, Lpy4;->k:I

    .line 527
    invoke-virtual {v10, v11, v0}, Lc51;->a(Lof0;Lzx0;)V
    :try_end_211
    .catchall {:try_start_1fa .. :try_end_211} :catchall_213

    .line 530
    goto :goto_1f6

    .line 531
    :goto_212
    return-object v7

    .line 532
    :catchall_213
    move-exception v0

    .line 533
    :goto_214
    iget-object v2, v8, Luf6;->h:Lcw3;

    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    iget-object v3, v2, Lcw3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 540
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 543
    :try_start_21e
    array-length v5, v1

    .line 544
    move v7, v4

    .line 545
    :goto_220
    if-ge v4, v5, :cond_239

    .line 547
    aget v8, v1, v4

    .line 549
    iget-object v9, v2, Lcw3;->b:[J

    .line 551
    aget-wide v10, v9, v8

    .line 553
    sub-long v12, v10, v18

    .line 555
    aput-wide v12, v9, v8

    .line 557
    cmp-long v8, v10, v18

    .line 559
    if-nez v8, :cond_236

    .line 561
    iput-boolean v6, v2, Lcw3;->d:Z

    .line 563
    move v7, v6

    .line 564
    goto :goto_236

    .line 565
    :catchall_234
    move-exception v0

    .line 566
    goto :goto_245

    .line 567
    :cond_236
    :goto_236
    add-int/lit8 v4, v4, 0x1

    .line 569
    goto :goto_220

    .line 570
    :cond_239
    if-nez v7, :cond_241

    .line 572
    iget-boolean v1, v2, Lcw3;->d:Z

    .line 574
    if-nez v1, :cond_241

    .line 576
    iget-boolean v1, v2, Lcw3;->f:Z
    :try_end_241
    .catchall {:try_start_21e .. :try_end_241} :catchall_234

    .line 578
    :cond_241
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 581
    throw v0

    .line 582
    :goto_245
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 585
    throw v0

    .line 586
    :goto_249
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 589
    throw v0

    .line 590
    :pswitch_24d  #0x6
    iget-object v1, v0, Lpy4;->o:Ljava/lang/Object;

    .line 592
    check-cast v1, Lkd6;

    .line 594
    sget-object v2, Lqz0;->f:Lqz0;

    .line 596
    iget v4, v0, Lpy4;->k:I

    .line 598
    if-eqz v4, :cond_27d

    .line 600
    if-eq v4, v6, :cond_269

    .line 602
    if-ne v4, v3, :cond_265

    .line 604
    iget-object v4, v0, Lpy4;->l:Ljava/lang/Object;

    .line 606
    check-cast v4, Lpz0;

    .line 608
    :try_start_25f
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_262
    .catchall {:try_start_25f .. :try_end_262} :catchall_263

    .line 611
    goto :goto_284

    .line 612
    :catchall_263
    move-exception v0

    .line 613
    goto :goto_2be

    .line 614
    :cond_265
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 617
    goto :goto_2bd

    .line 618
    :cond_269
    iget-object v4, v0, Lpy4;->n:Ljava/lang/Object;

    .line 620
    check-cast v4, Lnf5;

    .line 622
    iget-object v5, v0, Lpy4;->m:Ljava/lang/Object;

    .line 624
    check-cast v5, Lkd6;

    .line 626
    iget-object v8, v0, Lpy4;->l:Ljava/lang/Object;

    .line 628
    check-cast v8, Lpz0;

    .line 630
    :try_start_275
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_278
    .catchall {:try_start_275 .. :try_end_278} :catchall_263

    .line 633
    move-object v9, v5

    .line 634
    move-object v5, v8

    .line 635
    move-object/from16 v8, p1

    .line 637
    goto :goto_2a5

    .line 638
    :cond_27d
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 641
    iget-object v4, v0, Lpy4;->l:Ljava/lang/Object;

    .line 643
    check-cast v4, Lpz0;

    .line 645
    :goto_284
    :try_start_284
    invoke-interface {v4}, Lpz0;->q()Lfz0;

    .line 648
    move-result-object v5

    .line 649
    invoke-static {v5}, Lor2;->k0(Lfz0;)Z

    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_2b9

    .line 655
    iget-object v5, v1, Lhu3;->a:Lnf5;

    .line 657
    iget-object v8, v1, Lkd6;->f:Lv80;

    .line 659
    iput-object v4, v0, Lpy4;->l:Ljava/lang/Object;

    .line 661
    iput-object v1, v0, Lpy4;->m:Ljava/lang/Object;

    .line 663
    iput-object v5, v0, Lpy4;->n:Ljava/lang/Object;

    .line 665
    iput v6, v0, Lpy4;->k:I

    .line 667
    invoke-virtual {v8, v0}, Lv80;->h(Lxx0;)Ljava/lang/Object;

    .line 670
    move-result-object v8

    .line 671
    if-ne v8, v2, :cond_2a1

    .line 673
    goto :goto_2b5

    .line 674
    :cond_2a1
    move-object v9, v5

    .line 675
    move-object v5, v4

    .line 676
    move-object v4, v9

    .line 677
    move-object v9, v1

    .line 678
    :goto_2a5
    check-cast v8, Lid6;

    .line 680
    iput-object v5, v0, Lpy4;->l:Ljava/lang/Object;

    .line 682
    iput-object v7, v0, Lpy4;->m:Ljava/lang/Object;

    .line 684
    iput-object v7, v0, Lpy4;->n:Ljava/lang/Object;

    .line 686
    iput v3, v0, Lpy4;->k:I

    .line 688
    invoke-virtual {v9, v4, v8, v0}, Lkd6;->c(Lnf5;Lid6;Lzx0;)Ljava/lang/Object;

    .line 691
    move-result-object v4
    :try_end_2b3
    .catchall {:try_start_284 .. :try_end_2b3} :catchall_263

    .line 692
    if-ne v4, v2, :cond_2b7

    .line 694
    :goto_2b5
    move-object v7, v2

    .line 695
    goto :goto_2bd

    .line 696
    :cond_2b7
    move-object v4, v5

    .line 697
    goto :goto_284

    .line 698
    :cond_2b9
    iput-object v7, v1, Lkd6;->g:Luv5;

    .line 700
    sget-object v7, Lti6;->a:Lti6;

    .line 702
    :goto_2bd
    return-object v7

    .line 703
    :goto_2be
    iput-object v7, v1, Lkd6;->g:Luv5;

    .line 705
    throw v0

    .line 706
    :pswitch_2c1  #0x5
    iget-object v1, v0, Lpy4;->o:Ljava/lang/Object;

    .line 708
    check-cast v1, Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;

    .line 710
    iget-object v8, v0, Lpy4;->n:Ljava/lang/Object;

    .line 712
    check-cast v8, Landroid/os/Bundle;

    .line 714
    sget-object v9, Lti6;->a:Lti6;

    .line 716
    iget-object v10, v0, Lpy4;->m:Ljava/lang/Object;

    .line 718
    check-cast v10, Ljava/lang/String;

    .line 720
    sget-object v11, Lqz0;->f:Lqz0;

    .line 722
    iget v12, v0, Lpy4;->k:I

    .line 724
    if-eqz v12, :cond_2fb

    .line 726
    if-eq v12, v6, :cond_2f1

    .line 728
    if-eq v12, v3, :cond_2e6

    .line 730
    if-ne v12, v2, :cond_2e1

    .line 732
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 735
    :cond_2de
    :goto_2de
    move-object v7, v9

    .line 736
    goto/16 :goto_392

    .line 738
    :cond_2e1
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 741
    goto/16 :goto_392

    .line 743
    :cond_2e6
    iget-object v3, v0, Lpy4;->l:Ljava/lang/Object;

    .line 745
    check-cast v3, Ljava/lang/String;

    .line 747
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 750
    move-object v5, v3

    .line 751
    move-object/from16 v3, p1

    .line 753
    goto :goto_34e

    .line 754
    :cond_2f1
    iget-object v5, v0, Lpy4;->l:Ljava/lang/Object;

    .line 756
    check-cast v5, Ljava/lang/String;

    .line 758
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 761
    move-object/from16 v6, p1

    .line 763
    goto :goto_33f

    .line 764
    :cond_2fb
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 767
    const-string v5, "android.intent.action.SIM_STATE_CHANGED"

    .line 769
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 772
    move-result v5

    .line 773
    if-nez v5, :cond_310

    .line 775
    sget-object v0, Lx36;->a:Lx36;

    .line 777
    const-string v0, "SIM_INFO_CONTROL.SimStateChangeReceiver.Action is not SIM_STATE_CHANGED, skipping"

    .line 779
    new-array v1, v4, [Ljava/lang/Object;

    .line 781
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    goto :goto_2de

    .line 785
    :cond_310
    if-eqz v8, :cond_319

    .line 787
    const-string v5, "ss"

    .line 789
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    move-result-object v5

    .line 793
    goto :goto_31a

    .line 794
    :cond_319
    move-object v5, v7

    .line 795
    :goto_31a
    if-nez v5, :cond_32a

    .line 797
    sget-object v0, Lx36;->a:Lx36;

    .line 799
    const-string v0, "SIM_INFO_CONTROL.SimStateChangeReceiver.SIM state is null for action: "

    .line 801
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    new-array v1, v4, [Ljava/lang/Object;

    .line 807
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    goto :goto_2de

    .line 811
    :cond_32a
    iget-object v12, v1, Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;->c:Lxb4;

    .line 813
    if-eqz v12, :cond_399

    .line 815
    check-cast v12, Lbd4;

    .line 817
    invoke-virtual {v12}, Lbd4;->b()Lw22;

    .line 820
    move-result-object v12

    .line 821
    iput-object v5, v0, Lpy4;->l:Ljava/lang/Object;

    .line 823
    iput v6, v0, Lpy4;->k:I

    .line 825
    invoke-static {v12, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 828
    move-result-object v6

    .line 829
    if-ne v6, v11, :cond_33f

    .line 831
    goto :goto_391

    .line 832
    :cond_33f
    :goto_33f
    check-cast v6, Lgb4;

    .line 834
    iput-object v5, v0, Lpy4;->l:Ljava/lang/Object;

    .line 836
    iput v3, v0, Lpy4;->k:I

    .line 838
    sget v3, Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;->h:I

    .line 840
    invoke-virtual {v1, v10, v6, v0}, Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;->b(Ljava/lang/String;Lgb4;Lzx0;)Ljava/lang/Object;

    .line 843
    move-result-object v3

    .line 844
    if-ne v3, v11, :cond_34e

    .line 846
    goto :goto_391

    .line 847
    :cond_34e
    :goto_34e
    check-cast v3, Ljava/lang/Boolean;

    .line 849
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_357

    .line 855
    goto :goto_2de

    .line 856
    :cond_357
    const-string v3, "android.telephony.extra.SLOT_INDEX"

    .line 858
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 861
    move-result v3

    .line 862
    const-string v6, "rebroadcastOnUnlock"

    .line 864
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 867
    move-result v6

    .line 868
    sget-object v8, Lx36;->a:Lx36;

    .line 870
    const-string v8, " | simState: "

    .line 872
    const-string v12, " |simSlotIndex: "

    .line 874
    const-string v13, "SIM_INFO_CONTROL.SimStateChangeReceiver action: "

    .line 876
    invoke-static {v13, v10, v8, v5, v12}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    move-result-object v8

    .line 880
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    const-string v10, " | rebroadcastEvent: "

    .line 885
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 891
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    move-result-object v8

    .line 895
    new-array v4, v4, [Ljava/lang/Object;

    .line 897
    invoke-static {v8, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    iget-object v1, v1, Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;->e:Ljf2;

    .line 902
    if-eqz v1, :cond_393

    .line 904
    iput-object v7, v0, Lpy4;->l:Ljava/lang/Object;

    .line 906
    iput v2, v0, Lpy4;->k:I

    .line 908
    invoke-virtual {v1, v3, v6, v5, v0}, Ljf2;->a(IZLjava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    if-ne v0, v11, :cond_2de

    .line 914
    :goto_391
    move-object v7, v11

    .line 915
    :goto_392
    return-object v7

    .line 916
    :cond_393
    const-string v0, "handleSimStateChangedUseCase"

    .line 918
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 921
    throw v7

    .line 922
    :cond_399
    const-string v0, "policyRepository"

    .line 924
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 927
    throw v7

    .line 928
    :pswitch_39f  #0x4
    iget-object v1, v0, Lpy4;->m:Ljava/lang/Object;

    .line 930
    check-cast v1, Lop5;

    .line 932
    iget-object v2, v0, Lpy4;->l:Ljava/lang/Object;

    .line 934
    check-cast v2, Lpz0;

    .line 936
    sget-object v3, Lqz0;->f:Lqz0;

    .line 938
    iget v8, v0, Lpy4;->k:I

    .line 940
    if-eqz v8, :cond_3b9

    .line 942
    if-ne v8, v6, :cond_3b5

    .line 944
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 947
    move-object/from16 v0, p1

    .line 949
    goto :goto_3d2

    .line 950
    :cond_3b5
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 953
    goto :goto_40f

    .line 954
    :cond_3b9
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 957
    iget-object v5, v0, Lpy4;->n:Ljava/lang/Object;

    .line 959
    check-cast v5, Ljava/io/File;

    .line 961
    iget-object v7, v0, Lpy4;->o:Ljava/lang/Object;

    .line 963
    check-cast v7, Lzc2;

    .line 965
    iput-object v2, v0, Lpy4;->l:Ljava/lang/Object;

    .line 967
    iput v6, v0, Lpy4;->k:I

    .line 969
    sget v6, Lop5;->i:I

    .line 971
    invoke-virtual {v1, v5, v7, v0}, Lop5;->b(Ljava/io/File;Lzc2;Lzx0;)Ljava/lang/Object;

    .line 974
    move-result-object v0

    .line 975
    if-ne v0, v3, :cond_3d2

    .line 977
    move-object v7, v3

    .line 978
    goto :goto_40f

    .line 979
    :cond_3d2
    :goto_3d2
    check-cast v0, Ljava/lang/Number;

    .line 981
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 984
    move-result v0

    .line 985
    invoke-interface {v2}, Lpz0;->q()Lfz0;

    .line 988
    move-result-object v2

    .line 989
    sget-object v3, Lkl1;->H:Lkl1;

    .line 991
    invoke-interface {v2, v3}, Lfz0;->z(Lez0;)Ldz0;

    .line 994
    move-result-object v2

    .line 995
    check-cast v2, Lav2;

    .line 997
    if-eqz v2, :cond_40d

    .line 999
    iget-object v1, v1, Lop5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1001
    new-instance v3, Ljava/lang/Integer;

    .line 1003
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1006
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    sget-object v1, Lx36;->a:Lx36;

    .line 1011
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1013
    const-string v3, "SilentInstaller installApk "

    .line 1015
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1021
    const-string v0, " - job: "

    .line 1023
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    move-result-object v0

    .line 1033
    new-array v1, v4, [Ljava/lang/Object;

    .line 1035
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    :cond_40d
    sget-object v7, Lti6;->a:Lti6;

    .line 1040
    :goto_40f
    return-object v7

    .line 1041
    :pswitch_410  #0x3
    sget-object v1, Lti6;->a:Lti6;

    .line 1043
    iget-object v8, v0, Lpy4;->o:Ljava/lang/Object;

    .line 1045
    check-cast v8, Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;

    .line 1047
    sget-object v9, Lqz0;->f:Lqz0;

    .line 1049
    iget v10, v0, Lpy4;->k:I

    .line 1051
    if-eqz v10, :cond_445

    .line 1053
    if-eq v10, v6, :cond_438

    .line 1055
    if-eq v10, v3, :cond_42d

    .line 1057
    if-ne v10, v2, :cond_428

    .line 1059
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1062
    :cond_425
    move-object v7, v1

    .line 1063
    goto/16 :goto_508

    .line 1065
    :cond_428
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 1068
    goto/16 :goto_508

    .line 1070
    :cond_42d
    iget-object v3, v0, Lpy4;->l:Ljava/lang/Object;

    .line 1072
    check-cast v3, Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;

    .line 1074
    check-cast v3, Landroid/os/PersistableBundle;

    .line 1076
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1079
    goto/16 :goto_4f9

    .line 1081
    :cond_438
    iget-object v5, v0, Lpy4;->m:Ljava/lang/Object;

    .line 1083
    check-cast v5, Landroid/os/PersistableBundle;

    .line 1085
    iget-object v6, v0, Lpy4;->l:Ljava/lang/Object;

    .line 1087
    check-cast v6, Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;

    .line 1089
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1092
    goto/16 :goto_4bf

    .line 1094
    :cond_445
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1097
    iget-object v5, v0, Lpy4;->n:Ljava/lang/Object;

    .line 1099
    check-cast v5, Landroid/content/Intent;

    .line 1101
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1103
    const/16 v11, 0x21

    .line 1105
    if-lt v10, v11, :cond_459

    .line 1107
    invoke-static {v5}, Ll2;->q(Landroid/content/Intent;)Ljava/lang/Object;

    .line 1110
    move-result-object v5

    .line 1111
    check-cast v5, Landroid/os/Parcelable;

    .line 1113
    goto :goto_466

    .line 1114
    :cond_459
    const-string v10, "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE"

    .line 1116
    invoke-virtual {v5, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1119
    move-result-object v5

    .line 1120
    instance-of v10, v5, Landroid/os/PersistableBundle;

    .line 1122
    if-nez v10, :cond_464

    .line 1124
    move-object v5, v7

    .line 1125
    :cond_464
    check-cast v5, Landroid/os/PersistableBundle;

    .line 1127
    :goto_466
    check-cast v5, Landroid/os/PersistableBundle;

    .line 1129
    if-eqz v5, :cond_4f9

    .line 1131
    iget-object v10, v8, Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;->d:Lwi0;

    .line 1133
    if-eqz v10, :cond_4f3

    .line 1135
    iput-object v8, v0, Lpy4;->l:Ljava/lang/Object;

    .line 1137
    iput-object v5, v0, Lpy4;->m:Ljava/lang/Object;

    .line 1139
    iput v6, v0, Lpy4;->k:I

    .line 1141
    const-string v6, "fetchConfigUrl"

    .line 1143
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    move-result-object v6

    .line 1147
    const-string v11, ""

    .line 1149
    if-nez v6, :cond_47f

    .line 1151
    move-object v6, v11

    .line 1152
    :cond_47f
    const-string v12, "fetchConfigSignature"

    .line 1154
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    move-result-object v12

    .line 1158
    if-nez v12, :cond_488

    .line 1160
    goto :goto_489

    .line 1161
    :cond_488
    move-object v11, v12

    .line 1162
    :goto_489
    sget-object v12, Lx36;->a:Lx36;

    .line 1164
    const-string v12, "SaveConfigUrlSettingFromBundleUsecase url: "

    .line 1166
    const-string v13, " signature: "

    .line 1168
    invoke-static {v12, v6, v13, v11}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    move-result-object v12

    .line 1172
    new-array v13, v4, [Ljava/lang/Object;

    .line 1174
    invoke-static {v12, v13}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    new-instance v12, Ldy1;

    .line 1179
    invoke-direct {v12, v6, v11}, Ldy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    iget-object v6, v10, Lwi0;->a:Lyq0;

    .line 1184
    sget-object v10, Llv2;->d:Lkv2;

    .line 1186
    iget-object v11, v10, Llv2;->b:Lv31;

    .line 1188
    const-class v13, Ldy1;

    .line 1190
    invoke-static {v13}, Luq4;->b(Ljava/lang/Class;)Ljg6;

    .line 1193
    move-result-object v13

    .line 1194
    invoke-static {v11, v13}, Le03;->G(Lv31;Lmx2;)Llx2;

    .line 1197
    move-result-object v11

    .line 1198
    check-cast v11, Llx2;

    .line 1200
    invoke-virtual {v10, v11, v12}, Llv2;->c(Llx2;Ljava/lang/Object;)Ljava/lang/String;

    .line 1203
    move-result-object v10

    .line 1204
    check-cast v6, Lir0;

    .line 1206
    iget-object v6, v6, Lir0;->a:Ltt;

    .line 1208
    invoke-virtual {v6, v10, v0}, Ltt;->s(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 1211
    move-result-object v6

    .line 1212
    if-ne v6, v9, :cond_4be

    .line 1214
    goto :goto_507

    .line 1215
    :cond_4be
    move-object v6, v8

    .line 1216
    :goto_4bf
    iget-object v6, v6, Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;->e:Lph2;

    .line 1218
    if-eqz v6, :cond_4ed

    .line 1220
    iput-object v7, v0, Lpy4;->l:Ljava/lang/Object;

    .line 1222
    iput-object v7, v0, Lpy4;->m:Ljava/lang/Object;

    .line 1224
    iput v3, v0, Lpy4;->k:I

    .line 1226
    const-string v3, "preinstall"

    .line 1228
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1231
    move-result v10

    .line 1232
    if-nez v10, :cond_4d3

    .line 1234
    move-object v3, v1

    .line 1235
    goto :goto_4ea

    .line 1236
    :cond_4d3
    sget-object v10, Lx36;->a:Lx36;

    .line 1238
    const-string v10, "Receive PRE_INSTALL flag from TSA. Device is preinstall type"

    .line 1240
    new-array v4, v4, [Ljava/lang/Object;

    .line 1242
    invoke-static {v10, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1245
    iget-object v4, v6, Lph2;->f:Ljava/lang/Object;

    .line 1247
    check-cast v4, Lie1;

    .line 1249
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1252
    move-result v3

    .line 1253
    iget-object v4, v4, Lie1;->a:Ltt;

    .line 1255
    invoke-virtual {v4, v3, v0}, Ltt;->L(ZLzx0;)Ljava/lang/Object;

    .line 1258
    move-result-object v3

    .line 1259
    :goto_4ea
    if-ne v3, v9, :cond_4f9

    .line 1261
    goto :goto_507

    .line 1262
    :cond_4ed
    const-string v0, "setProvisioningTypeUsecase"

    .line 1264
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 1267
    throw v7

    .line 1268
    :cond_4f3
    const-string v0, "saveConfigUrlUsecase"

    .line 1270
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 1273
    throw v7

    .line 1274
    :cond_4f9
    :goto_4f9
    iget-object v3, v8, Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;->f:Lrm4;

    .line 1276
    if-eqz v3, :cond_509

    .line 1278
    iput-object v7, v0, Lpy4;->l:Ljava/lang/Object;

    .line 1280
    iput v2, v0, Lpy4;->k:I

    .line 1282
    invoke-virtual {v3, v0}, Lrm4;->b(Lzx0;)Ljava/lang/Object;

    .line 1285
    move-result-object v0

    .line 1286
    if-ne v0, v9, :cond_425

    .line 1288
    :goto_507
    move-object v7, v9

    .line 1289
    :goto_508
    return-object v7

    .line 1290
    :cond_509
    const-string v0, "provisioningWorkflowHandler"

    .line 1292
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 1295
    throw v7

    .line 1296
    :pswitch_50f  #0x2
    iget-object v1, v0, Lpy4;->n:Ljava/lang/Object;

    .line 1298
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1300
    sget-object v2, Lqz0;->f:Lqz0;

    .line 1302
    iget v4, v0, Lpy4;->k:I

    .line 1304
    if-eqz v4, :cond_537

    .line 1306
    if-eq v4, v6, :cond_52f

    .line 1308
    if-ne v4, v3, :cond_52b

    .line 1310
    iget-object v0, v0, Lpy4;->l:Ljava/lang/Object;

    .line 1312
    move-object v2, v0

    .line 1313
    check-cast v2, Ltl5;

    .line 1315
    :try_start_522
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_525
    .catchall {:try_start_522 .. :try_end_525} :catchall_528

    .line 1318
    move-object/from16 v0, p1

    .line 1320
    goto :goto_584

    .line 1321
    :catchall_528
    move-exception v0

    .line 1322
    goto/16 :goto_595

    .line 1324
    :cond_52b
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 1327
    goto :goto_592

    .line 1328
    :cond_52f
    iget-object v4, v0, Lpy4;->l:Ljava/lang/Object;

    .line 1330
    check-cast v4, Ltl5;

    .line 1332
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1335
    goto :goto_571

    .line 1336
    :cond_537
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1339
    iget-object v4, v0, Lpy4;->l:Ljava/lang/Object;

    .line 1341
    check-cast v4, Lpz0;

    .line 1343
    new-instance v5, Ltl5;

    .line 1345
    invoke-interface {v4}, Lpz0;->q()Lfz0;

    .line 1348
    move-result-object v8

    .line 1349
    invoke-static {v8}, Lor2;->f0(Lfz0;)Lav2;

    .line 1352
    move-result-object v8

    .line 1353
    iget-object v9, v0, Lpy4;->m:Ljava/lang/Object;

    .line 1355
    check-cast v9, Lx82;

    .line 1357
    invoke-interface {v9, v4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    move-result-object v4

    .line 1361
    invoke-direct {v5, v8, v4}, Ltl5;-><init>(Lav2;Ljava/lang/Object;)V

    .line 1364
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    move-result-object v4

    .line 1368
    check-cast v4, Ltl5;

    .line 1370
    if-eqz v4, :cond_570

    .line 1372
    iget-object v4, v4, Ltl5;->a:Lav2;

    .line 1374
    iput-object v5, v0, Lpy4;->l:Ljava/lang/Object;

    .line 1376
    iput v6, v0, Lpy4;->k:I

    .line 1378
    invoke-interface {v4, v7}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 1381
    invoke-interface {v4, v0}, Lav2;->Q(Lzx0;)Ljava/lang/Object;

    .line 1384
    move-result-object v4

    .line 1385
    if-ne v4, v2, :cond_56b

    .line 1387
    goto :goto_56d

    .line 1388
    :cond_56b
    sget-object v4, Lti6;->a:Lti6;

    .line 1390
    :goto_56d
    if-ne v4, v2, :cond_570

    .line 1392
    goto :goto_581

    .line 1393
    :cond_570
    move-object v4, v5

    .line 1394
    :goto_571
    :try_start_571
    iget-object v5, v0, Lpy4;->o:Ljava/lang/Object;

    .line 1396
    check-cast v5, Lb92;

    .line 1398
    iget-object v6, v4, Ltl5;->b:Ljava/lang/Object;

    .line 1400
    iput-object v4, v0, Lpy4;->l:Ljava/lang/Object;

    .line 1402
    iput v3, v0, Lpy4;->k:I

    .line 1404
    invoke-interface {v5, v6, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    move-result-object v0
    :try_end_57f
    .catchall {:try_start_571 .. :try_end_57f} :catchall_593

    .line 1408
    if-ne v0, v2, :cond_583

    .line 1410
    :goto_581
    move-object v7, v2

    .line 1411
    goto :goto_592

    .line 1412
    :cond_583
    move-object v2, v4

    .line 1413
    :cond_584
    :goto_584
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1416
    move-result v3

    .line 1417
    if-eqz v3, :cond_58b

    .line 1419
    goto :goto_591

    .line 1420
    :cond_58b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1423
    move-result-object v3

    .line 1424
    if-eq v3, v2, :cond_584

    .line 1426
    :goto_591
    move-object v7, v0

    .line 1427
    :goto_592
    return-object v7

    .line 1428
    :catchall_593
    move-exception v0

    .line 1429
    move-object v2, v4

    .line 1430
    :goto_595
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1433
    move-result v3

    .line 1434
    if-nez v3, :cond_5a2

    .line 1436
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1439
    move-result-object v3

    .line 1440
    if-ne v3, v2, :cond_5a2

    .line 1442
    goto :goto_595

    .line 1443
    :cond_5a2
    throw v0

    .line 1444
    :pswitch_5a3  #0x1
    sget-object v1, Lti6;->a:Lti6;

    .line 1446
    iget-object v2, v0, Lpy4;->n:Ljava/lang/Object;

    .line 1448
    check-cast v2, Lqq4;

    .line 1450
    iget-object v3, v0, Lpy4;->m:Ljava/lang/Object;

    .line 1452
    check-cast v3, Lqq4;

    .line 1454
    iget-object v8, v0, Lpy4;->o:Ljava/lang/Object;

    .line 1456
    check-cast v8, Lpq4;

    .line 1458
    iget-object v9, v0, Lpy4;->l:Ljava/lang/Object;

    .line 1460
    check-cast v9, Lth5;

    .line 1462
    iget-object v10, v9, Lth5;->a:Lxh5;

    .line 1464
    sget-object v11, Lqz0;->f:Lqz0;

    .line 1466
    iget v12, v0, Lpy4;->k:I

    .line 1468
    if-eqz v12, :cond_5ca

    .line 1470
    if-ne v12, v6, :cond_5c5

    .line 1472
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1475
    move-object/from16 v0, p1

    .line 1477
    goto :goto_608

    .line 1478
    :cond_5c5
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 1481
    goto/16 :goto_675

    .line 1483
    :cond_5ca
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1486
    iget-object v5, v9, Lth5;->w:Lu84;

    .line 1488
    if-eqz v5, :cond_60b

    .line 1490
    iget-object v12, v3, Lqq4;->f:Ljava/lang/Object;

    .line 1492
    move-object/from16 v18, v12

    .line 1494
    check-cast v18, Ljava/lang/CharSequence;

    .line 1496
    iget-object v12, v2, Lqq4;->f:Ljava/lang/Object;

    .line 1498
    check-cast v12, Ly86;

    .line 1500
    iget-wide v14, v12, Ly86;->a:J

    .line 1502
    iput v6, v0, Lpy4;->k:I

    .line 1504
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 1507
    move-result v6

    .line 1508
    if-nez v6, :cond_5e6

    .line 1510
    goto :goto_5ec

    .line 1511
    :cond_5e6
    invoke-static {v14, v15}, Ly86;->c(J)Z

    .line 1514
    move-result v6

    .line 1515
    if-eqz v6, :cond_5ee

    .line 1517
    :goto_5ec
    move-object v0, v7

    .line 1518
    goto :goto_604

    .line 1519
    :cond_5ee
    new-instance v13, Lt84;

    .line 1521
    const/16 v16, 0x0

    .line 1523
    move-object/from16 v17, v5

    .line 1525
    invoke-direct/range {v13 .. v18}, Lt84;-><init>(JLxx0;Lu84;Ljava/lang/CharSequence;)V

    .line 1528
    iget-object v6, v5, Lu84;->a:Lfz0;

    .line 1530
    new-instance v12, Lac;

    .line 1532
    const/16 v14, 0x17

    .line 1534
    invoke-direct {v12, v5, v13, v7, v14}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 1537
    invoke-static {v6, v12, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 1540
    move-result-object v0

    .line 1541
    :goto_604
    if-ne v0, v11, :cond_608

    .line 1543
    move-object v7, v11

    .line 1544
    goto :goto_675

    .line 1545
    :cond_608
    :goto_608
    check-cast v0, Ly86;

    .line 1547
    goto :goto_60c

    .line 1548
    :cond_60b
    move-object v0, v7

    .line 1549
    :goto_60c
    if-eqz v0, :cond_674

    .line 1551
    iget-wide v5, v0, Ly86;->a:J

    .line 1553
    iget-object v0, v2, Lqq4;->f:Ljava/lang/Object;

    .line 1555
    invoke-static {v5, v6, v0}, Ly86;->a(JLjava/lang/Object;)Z

    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_674

    .line 1561
    iget-object v0, v10, Lxh5;->c:Lom3;

    .line 1563
    iget-wide v11, v8, Lpq4;->f:J

    .line 1565
    invoke-virtual {v0, v11, v12}, Lom3;->e(J)Ljava/lang/Object;

    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, Lul3;

    .line 1571
    if-eqz v0, :cond_674

    .line 1573
    invoke-virtual {v0}, Lul3;->d()Llh;

    .line 1576
    move-result-object v2

    .line 1577
    iget-object v3, v3, Lqq4;->f:Ljava/lang/Object;

    .line 1579
    if-ne v2, v3, :cond_674

    .line 1581
    iget-object v0, v0, Lul3;->c:Lah5;

    .line 1583
    invoke-virtual {v0}, Lah5;->a()Ljava/lang/Object;

    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Ln86;

    .line 1589
    if-nez v0, :cond_637

    .line 1591
    goto :goto_674

    .line 1592
    :cond_637
    new-instance v2, Lrg5;

    .line 1594
    new-instance v3, Lqg5;

    .line 1596
    const/16 v11, 0x20

    .line 1598
    shr-long v11, v5, v11

    .line 1600
    long-to-int v11, v11

    .line 1601
    invoke-static {v0, v11}, Lj13;->o(Ln86;I)Lbv4;

    .line 1604
    move-result-object v12

    .line 1605
    iget-wide v13, v8, Lpq4;->f:J

    .line 1607
    invoke-direct {v3, v12, v11, v13, v14}, Lqg5;-><init>(Lbv4;IJ)V

    .line 1610
    new-instance v11, Lqg5;

    .line 1612
    const-wide v12, 0xffffffffL

    .line 1617
    and-long/2addr v5, v12

    .line 1618
    long-to-int v5, v5

    .line 1619
    invoke-static {v0, v5}, Lj13;->o(Ln86;I)Lbv4;

    .line 1622
    move-result-object v0

    .line 1623
    iget-wide v12, v8, Lpq4;->f:J

    .line 1625
    invoke-direct {v11, v0, v5, v12, v13}, Lqg5;-><init>(Lbv4;IJ)V

    .line 1628
    invoke-direct {v2, v3, v11, v4}, Lrg5;-><init>(Lqg5;Lqg5;Z)V

    .line 1631
    sget-object v0, Ljc3;->a:Lom3;

    .line 1633
    new-instance v0, Lom3;

    .line 1635
    invoke-direct {v0}, Lom3;-><init>()V

    .line 1638
    invoke-virtual {v0, v12, v13, v2}, Lom3;->h(JLjava/lang/Object;)V

    .line 1641
    iget-object v3, v10, Lxh5;->k:Lx24;

    .line 1643
    invoke-virtual {v3, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 1646
    iget-object v0, v9, Lth5;->d:Lx82;

    .line 1648
    invoke-interface {v0, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    iput-object v7, v9, Lth5;->t:Lmh5;

    .line 1653
    :cond_674
    :goto_674
    move-object v7, v1

    .line 1654
    :goto_675
    return-object v7

    .line 1655
    :pswitch_676  #0x0
    sget-object v1, Lqz0;->f:Lqz0;

    .line 1657
    iget v2, v0, Lpy4;->k:I

    .line 1659
    if-eqz v2, :cond_68d

    .line 1661
    if-ne v2, v6, :cond_689

    .line 1663
    iget-object v0, v0, Lpy4;->l:Ljava/lang/Object;

    .line 1665
    check-cast v0, Lxx0;

    .line 1667
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1670
    move-object v3, v0

    .line 1671
    move-object/from16 v0, p1

    .line 1673
    goto :goto_6d1

    .line 1674
    :cond_689
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 1677
    goto :goto_6d6

    .line 1678
    :cond_68d
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1681
    iget-object v2, v0, Lpy4;->l:Ljava/lang/Object;

    .line 1683
    check-cast v2, Lpz0;

    .line 1685
    invoke-interface {v2}, Lpz0;->q()Lfz0;

    .line 1688
    move-result-object v2

    .line 1689
    sget-object v3, Lgg2;->k:Lgg2;

    .line 1691
    invoke-interface {v2, v3}, Lfz0;->z(Lez0;)Ldz0;

    .line 1694
    move-result-object v2

    .line 1695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    check-cast v2, Liz0;

    .line 1700
    iget-object v3, v0, Lpy4;->m:Ljava/lang/Object;

    .line 1702
    check-cast v3, Loy4;

    .line 1704
    new-instance v4, Lmd6;

    .line 1706
    invoke-direct {v4, v2}, Lmd6;-><init>(Liz0;)V

    .line 1709
    check-cast v2, Lt0;

    .line 1711
    invoke-static {v2, v4}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 1714
    move-result-object v2

    .line 1715
    iget-object v3, v3, Loy4;->i:Ljava/lang/ThreadLocal;

    .line 1717
    new-instance v4, Lx96;

    .line 1719
    invoke-direct {v4, v2, v3}, Lx96;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 1722
    invoke-interface {v2, v4}, Lfz0;->v(Lfz0;)Lfz0;

    .line 1725
    move-result-object v2

    .line 1726
    iget-object v3, v0, Lpy4;->n:Ljava/lang/Object;

    .line 1728
    check-cast v3, Lrd0;

    .line 1730
    iget-object v4, v0, Lpy4;->o:Ljava/lang/Object;

    .line 1732
    check-cast v4, La31;

    .line 1734
    iput-object v3, v0, Lpy4;->l:Ljava/lang/Object;

    .line 1736
    iput v6, v0, Lpy4;->k:I

    .line 1738
    invoke-static {v2, v4, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 1741
    move-result-object v0

    .line 1742
    if-ne v0, v1, :cond_6d1

    .line 1744
    move-object v7, v1

    .line 1745
    goto :goto_6d6

    .line 1746
    :cond_6d1
    :goto_6d1
    invoke-interface {v3, v0}, Lxx0;->g(Ljava/lang/Object;)V

    .line 1749
    sget-object v7, Lti6;->a:Lti6;

    .line 1751
    :goto_6d6
    return-object v7

    nop

    .line 1753
    :pswitch_data_6d8
    .packed-switch 0x0
        :pswitch_676  #00000000
        :pswitch_5a3  #00000001
        :pswitch_50f  #00000002
        :pswitch_410  #00000003
        :pswitch_39f  #00000004
        :pswitch_2c1  #00000005
        :pswitch_24d  #00000006
        :pswitch_152  #00000007
        :pswitch_e1  #00000008
    .end packed-switch
.end method
