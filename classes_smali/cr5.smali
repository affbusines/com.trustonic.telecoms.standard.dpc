.class public final Lcr5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lfj;

.field public final b:Ltd1;

.field public final c:Lxb4;

.field public final d:Lav;

.field public final e:Lej;

.field public final f:Lqc1;

.field public final g:Lpc0;

.field public final h:Lzk5;

.field public final i:Lto5;

.field public final j:Lif3;

.field public final k:Luk6;

.field public final l:Lsi0;

.field public final m:Lfp1;


# direct methods
.method public constructor <init>(Lfj;Ltd1;Lxb4;Lav;Lej;Lqc1;Lpc0;Lzk5;Lto5;Lif3;Luk6;Lsi0;Lfp1;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcr5;->a:Lfj;

    .line 6
    iput-object p2, p0, Lcr5;->b:Ltd1;

    .line 8
    iput-object p3, p0, Lcr5;->c:Lxb4;

    .line 10
    iput-object p4, p0, Lcr5;->d:Lav;

    .line 12
    iput-object p5, p0, Lcr5;->e:Lej;

    .line 14
    iput-object p6, p0, Lcr5;->f:Lqc1;

    .line 16
    iput-object p7, p0, Lcr5;->g:Lpc0;

    .line 18
    iput-object p8, p0, Lcr5;->h:Lzk5;

    .line 20
    iput-object p9, p0, Lcr5;->i:Lto5;

    .line 22
    iput-object p10, p0, Lcr5;->j:Lif3;

    .line 24
    iput-object p11, p0, Lcr5;->k:Luk6;

    .line 26
    iput-object p12, p0, Lcr5;->l:Lsi0;

    .line 28
    iput-object p13, p0, Lcr5;->m:Lfp1;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcq5;Las5;Lzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Lzq5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzq5;

    .line 8
    iget v1, v0, Lzq5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzq5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzq5;

    .line 22
    invoke-direct {v0, p0, p3}, Lzq5;-><init>(Lcr5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lzq5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzq5;->l:I

    .line 29
    const/4 v2, 0x3

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
    if-eqz v1, :cond_40

    .line 38
    if-eq v1, v4, :cond_39

    .line 40
    if-eq v1, v3, :cond_35

    .line 42
    if-ne v1, v2, :cond_2f

    .line 44
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    return-object p3

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v6

    .line 54
    :cond_35
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    return-object p3

    .line 58
    :cond_39
    iget-object p1, v0, Lzq5;->i:Lcq5;

    .line 60
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_cc

    .line 65
    :cond_40
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    sget-object p3, Lx36;->a:Lx36;

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "SIM_INFO_CONTROL. handleInvalidSim: "

    .line 74
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    new-array v1, v5, [Ljava/lang/Object;

    .line 86
    invoke-static {p3, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object p3, p0, Lcr5;->a:Lfj;

    .line 91
    invoke-virtual {p3}, Lfj;->f()Z

    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_e1

    .line 97
    iput-object p1, v0, Lzq5;->i:Lcq5;

    .line 99
    iput v4, v0, Lzq5;->l:I

    .line 101
    instance-of p3, p2, Lxr5;

    .line 103
    sget-object v1, Lti6;->a:Lti6;

    .line 105
    if-eqz p3, :cond_7e

    .line 107
    check-cast p2, Lxr5;

    .line 109
    iget-object p2, p2, Lxr5;->a:Ljava/lang/Throwable;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    const-string p3, "SIM_INFO_CONTROL There is error during sim processing: "

    .line 117
    invoke-static {p3, p2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    new-array p3, v5, [Ljava/lang/Object;

    .line 123
    invoke-static {p2, p3}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    goto :goto_c9

    .line 127
    :cond_7e
    instance-of p3, p2, Lyr5;

    .line 129
    if-eqz p3, :cond_85

    .line 131
    check-cast p2, Lyr5;

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p2, v6

    .line 135
    :goto_86
    if-eqz p2, :cond_ae

    .line 137
    iget-object p2, p2, Lyr5;->a:Ljava/util/List;

    .line 139
    if-eqz p2, :cond_ae

    .line 141
    new-instance p3, Ljava/util/ArrayList;

    .line 143
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p2

    .line 150
    :cond_95
    :goto_95
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_af

    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    move-object v8, v2

    .line 161
    check-cast v8, Lwp5;

    .line 163
    instance-of v9, v8, Lsp5;

    .line 165
    if-nez v9, :cond_aa

    .line 167
    instance-of v8, v8, Ltp5;

    .line 169
    if-eqz v8, :cond_95

    .line 171
    :cond_aa
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_95

    .line 175
    :cond_ae
    move-object p3, v6

    .line 176
    :cond_af
    if-nez p3, :cond_b3

    .line 178
    sget-object p3, Lcn1;->f:Lcn1;

    .line 180
    :cond_b3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_c3

    .line 186
    sget-object p2, Lx36;->a:Lx36;

    .line 188
    const-string p2, "SIM_INFO_CONTROL No retry needed - no carrier privilege or network failures"

    .line 190
    new-array p3, v5, [Ljava/lang/Object;

    .line 192
    invoke-static {p2, p3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    goto :goto_c9

    .line 196
    :cond_c3
    iget-object p2, p0, Lcr5;->m:Lfp1;

    .line 198
    invoke-virtual {p2, p3, v0}, Lfp1;->a(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    :goto_c9
    if-ne v1, v7, :cond_cc

    .line 204
    goto :goto_f2

    .line 205
    :cond_cc
    :goto_cc
    sget-object p2, Lx36;->a:Lx36;

    .line 207
    const-string p2, "SIM_INFO_CONTROL.Invalid sim available in device"

    .line 209
    new-array p3, v5, [Ljava/lang/Object;

    .line 211
    invoke-static {p2, p3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iput-object v6, v0, Lzq5;->i:Lcq5;

    .line 216
    iput v3, v0, Lzq5;->l:I

    .line 218
    invoke-virtual {p0, v4, p1, v0}, Lcr5;->d(ZLcq5;Lzx0;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v7, :cond_e0

    .line 224
    goto :goto_f2

    .line 225
    :cond_e0
    return-object p0

    .line 226
    :cond_e1
    const-string p2, "SIM_INFO_CONTROL.Sim not available in device"

    .line 228
    new-array p3, v5, [Ljava/lang/Object;

    .line 230
    invoke-static {p2, p3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iput-object v6, v0, Lzq5;->i:Lcq5;

    .line 235
    iput v2, v0, Lzq5;->l:I

    .line 237
    invoke-virtual {p0, p1, v0}, Lcr5;->c(Lcq5;Lzx0;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v7, :cond_f3

    .line 243
    :goto_f2
    return-object v7

    .line 244
    :cond_f3
    return-object p0
.end method

.method public final b(Lcq5;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcr5;->e:Lej;

    .line 3
    iget-object v0, v0, Lej;->a:Liz0;

    .line 5
    new-instance v1, Lzb;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 10
    invoke-direct {v1, p1, p0, v2, v3}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 13
    invoke-static {v0, v1, p2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lqz0;->f:Lqz0;

    .line 19
    if-ne p0, p1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lti6;->a:Lti6;

    .line 24
    return-object p0
.end method

.method public final c(Lcq5;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lar5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lar5;

    .line 8
    iget v1, v0, Lar5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lar5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lar5;

    .line 22
    invoke-direct {v0, p0, p2}, Lar5;-><init>(Lcr5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lar5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lar5;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-eq v1, v3, :cond_2c

    .line 35
    if-ne v1, v2, :cond_25

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    goto :goto_6a

    .line 49
    :cond_30
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    sget-object p2, Lx36;->a:Lx36;

    .line 54
    const-string p2, "SIM_INFO_CONTROL.Handle SIM removed"

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v4, v1, [Ljava/lang/Object;

    .line 59
    invoke-static {p2, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p2, p1, Lcq5;->b:Lgq5;

    .line 67
    iget-object p2, p2, Lgq5;->b:Lmc1;

    .line 69
    iget-boolean p2, p2, Lmc1;->d:Z

    .line 71
    sget-object v4, Lqz0;->f:Lqz0;

    .line 73
    if-eqz p2, :cond_5a

    .line 75
    const-string p2, "SIM_INFO_CONTROL.Sim removed from device. Apply device lock."

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iput v3, v0, Lar5;->k:I

    .line 84
    invoke-virtual {p0, v3, p1, v0}, Lcr5;->d(ZLcq5;Lzx0;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_6a

    .line 90
    goto :goto_69

    .line 91
    :cond_5a
    const-string p2, "SIM_INFO_CONTROL.enableLockForNoSim is set to false, unlock device."

    .line 93
    new-array v3, v1, [Ljava/lang/Object;

    .line 95
    invoke-static {p2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iput v2, v0, Lar5;->k:I

    .line 100
    invoke-virtual {p0, v1, p1, v0}, Lcr5;->d(ZLcq5;Lzx0;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v4, :cond_6a

    .line 106
    :goto_69
    return-object v4

    .line 107
    :cond_6a
    :goto_6a
    sget-object p0, Lti6;->a:Lti6;

    .line 109
    return-object p0
.end method

.method public final d(ZLcq5;Lzx0;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, Lbr5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbr5;

    .line 8
    iget v1, v0, Lbr5;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbr5;->o:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbr5;

    .line 22
    invoke-direct {v0, p0, p3}, Lbr5;-><init>(Lcr5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lbr5;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbr5;->o:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x4

    .line 31
    sget-object v4, Lti6;->a:Lti6;

    .line 33
    iget-object v5, p0, Lcr5;->k:Luk6;

    .line 35
    iget-object v6, p0, Lcr5;->f:Lqc1;

    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v8, p0, Lcr5;->b:Ltd1;

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lqz0;->f:Lqz0;

    .line 44
    packed-switch v1, :pswitch_data_290

    .line 47
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    return-object v10

    .line 53
    :pswitch_34  #0xe
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    return-object p3

    .line 57
    :pswitch_38  #0xd
    iget-boolean p1, v0, Lbr5;->i:Z

    .line 59
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_27a

    .line 64
    :pswitch_3f  #0xc
    iget-boolean p1, v0, Lbr5;->i:Z

    .line 66
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_254

    .line 71
    :pswitch_46  #0xb
    iget-boolean p1, v0, Lbr5;->i:Z

    .line 73
    iget-object p2, v0, Lbr5;->l:Lcq5;

    .line 75
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_243

    .line 80
    :pswitch_4f  #0xa
    iget-boolean p1, v0, Lbr5;->k:Z

    .line 82
    iget-boolean p2, v0, Lbr5;->j:Z

    .line 84
    iget-boolean v1, v0, Lbr5;->i:Z

    .line 86
    iget-object v2, v0, Lbr5;->l:Lcq5;

    .line 88
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 91
    :cond_5a
    move p3, p2

    .line 92
    move p2, p1

    .line 93
    move p1, v1

    .line 94
    goto/16 :goto_22c

    .line 96
    :pswitch_5f  #0x9
    iget-boolean p1, v0, Lbr5;->k:Z

    .line 98
    iget-boolean p2, v0, Lbr5;->j:Z

    .line 100
    iget-boolean v1, v0, Lbr5;->i:Z

    .line 102
    iget-object v2, v0, Lbr5;->l:Lcq5;

    .line 104
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 107
    goto/16 :goto_20c

    .line 109
    :pswitch_6c  #0x8
    iget-boolean p1, v0, Lbr5;->k:Z

    .line 111
    iget-boolean p2, v0, Lbr5;->j:Z

    .line 113
    iget-boolean v1, v0, Lbr5;->i:Z

    .line 115
    iget-object v2, v0, Lbr5;->l:Lcq5;

    .line 117
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 120
    goto/16 :goto_1eb

    .line 122
    :pswitch_79  #0x7
    iget-boolean p1, v0, Lbr5;->k:Z

    .line 124
    iget-boolean p2, v0, Lbr5;->j:Z

    .line 126
    iget-boolean v1, v0, Lbr5;->i:Z

    .line 128
    iget-object v2, v0, Lbr5;->l:Lcq5;

    .line 130
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 133
    goto/16 :goto_1d3

    .line 135
    :pswitch_86  #0x6
    iget-boolean p1, v0, Lbr5;->i:Z

    .line 137
    iget-object p2, v0, Lbr5;->l:Lcq5;

    .line 139
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 142
    goto/16 :goto_170

    .line 144
    :pswitch_8f  #0x5
    iget-boolean p1, v0, Lbr5;->i:Z

    .line 146
    iget-object p2, v0, Lbr5;->l:Lcq5;

    .line 148
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 151
    goto/16 :goto_15f

    .line 153
    :pswitch_98  #0x4
    iget-boolean p1, v0, Lbr5;->i:Z

    .line 155
    iget-object p2, v0, Lbr5;->l:Lcq5;

    .line 157
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 160
    goto/16 :goto_13e

    .line 162
    :pswitch_a1  #0x3
    iget-boolean p1, v0, Lbr5;->i:Z

    .line 164
    iget-object p2, v0, Lbr5;->l:Lcq5;

    .line 166
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 169
    goto/16 :goto_12e

    .line 171
    :pswitch_aa  #0x2
    iget-boolean p1, v0, Lbr5;->i:Z

    .line 173
    iget-object p2, v0, Lbr5;->l:Lcq5;

    .line 175
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 178
    goto :goto_117

    .line 179
    :pswitch_b2  #0x1
    iget-boolean p1, v0, Lbr5;->i:Z

    .line 181
    iget-object p2, v0, Lbr5;->l:Lcq5;

    .line 183
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 186
    goto :goto_db

    .line 187
    :pswitch_ba  #0x0
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 190
    if-eqz p1, :cond_142

    .line 192
    sget-object p3, Lx36;->a:Lx36;

    .line 194
    const-string p3, "SIM_INFO_CONTROL.Lock device due to invalid SIM"

    .line 196
    new-array v1, v9, [Ljava/lang/Object;

    .line 198
    invoke-static {p3, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iput-object p2, v0, Lbr5;->l:Lcq5;

    .line 203
    iput-boolean p1, v0, Lbr5;->i:Z

    .line 205
    iput v7, v0, Lbr5;->o:I

    .line 207
    move-object p3, v8

    .line 208
    check-cast p3, Lfe1;

    .line 210
    iget-object p3, p3, Lfe1;->a:Ltt;

    .line 212
    invoke-virtual {p3, v7, v0}, Ltt;->N(ZLzx0;)Ljava/lang/Object;

    .line 215
    move-result-object p3

    .line 216
    if-ne p3, v11, :cond_db

    .line 218
    goto/16 :goto_28c

    .line 220
    :cond_db
    :goto_db
    iget-object p3, p2, Lcq5;->b:Lgq5;

    .line 222
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iget-object p3, p3, Lgq5;->d:Lmr5;

    .line 227
    iget-boolean v1, p3, Lmr5;->c:Z

    .line 229
    if-nez v1, :cond_ea

    .line 231
    iget-boolean p3, p3, Lmr5;->d:Z

    .line 233
    if-eqz p3, :cond_117

    .line 235
    :cond_ea
    sget-object p3, Lx36;->a:Lx36;

    .line 237
    const-string p3, "SIM_INFO_CONTROL.Call restriction started"

    .line 239
    new-array v1, v9, [Ljava/lang/Object;

    .line 241
    invoke-static {p3, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iput-object p2, v0, Lbr5;->l:Lcq5;

    .line 246
    iput-boolean p1, v0, Lbr5;->i:Z

    .line 248
    const/4 p3, 0x2

    .line 249
    iput p3, v0, Lbr5;->o:I

    .line 251
    iget-object p3, p0, Lcr5;->g:Lpc0;

    .line 253
    iget-object v1, p3, Lpc0;->e:Luh1;

    .line 255
    invoke-virtual {v1}, Luh1;->get()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lej;

    .line 261
    iget-object v1, v1, Lej;->a:Liz0;

    .line 263
    new-instance v7, Llu;

    .line 265
    invoke-direct {v7, p3, v10, v2}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 268
    invoke-static {v1, v7, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 271
    move-result-object p3

    .line 272
    if-ne p3, v11, :cond_112

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object p3, v4

    .line 276
    :goto_113
    if-ne p3, v11, :cond_117

    .line 278
    goto/16 :goto_28c

    .line 280
    :cond_117
    :goto_117
    new-instance p3, Lpc1;

    .line 282
    sget-object v1, Loc1;->f:Loc1;

    .line 284
    invoke-direct {p3, v1}, Lpc1;-><init>(Loc1;)V

    .line 287
    iput-object p2, v0, Lbr5;->l:Lcq5;

    .line 289
    iput-boolean p1, v0, Lbr5;->i:Z

    .line 291
    iput v2, v0, Lbr5;->o:I

    .line 293
    check-cast v6, Lid1;

    .line 295
    invoke-virtual {v6, p3, v0}, Lid1;->e(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 298
    move-result-object p3

    .line 299
    if-ne p3, v11, :cond_12e

    .line 301
    goto/16 :goto_28c

    .line 303
    :cond_12e
    :goto_12e
    iput-object p2, v0, Lbr5;->l:Lcq5;

    .line 305
    iput-boolean p1, v0, Lbr5;->i:Z

    .line 307
    iput v3, v0, Lbr5;->o:I

    .line 309
    check-cast v5, Lzk6;

    .line 311
    invoke-virtual {v5, v0}, Lzk6;->b(Lzx0;)Ljava/lang/Object;

    .line 314
    move-result-object p3

    .line 315
    if-ne p3, v11, :cond_13e

    .line 317
    goto/16 :goto_28c

    .line 319
    :cond_13e
    :goto_13e
    check-cast p3, Lti6;

    .line 321
    goto/16 :goto_243

    .line 323
    :cond_142
    sget-object p3, Lx36;->a:Lx36;

    .line 325
    const-string p3, "SIM_INFO_CONTROL.Unlock device due to valid SIM"

    .line 327
    new-array v1, v9, [Ljava/lang/Object;

    .line 329
    invoke-static {p3, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iput-object p2, v0, Lbr5;->l:Lcq5;

    .line 334
    iput-boolean p1, v0, Lbr5;->i:Z

    .line 336
    const/4 p3, 0x5

    .line 337
    iput p3, v0, Lbr5;->o:I

    .line 339
    move-object p3, v8

    .line 340
    check-cast p3, Lfe1;

    .line 342
    iget-object p3, p3, Lfe1;->a:Ltt;

    .line 344
    invoke-virtual {p3, v9, v0}, Ltt;->N(ZLzx0;)Ljava/lang/Object;

    .line 347
    move-result-object p3

    .line 348
    if-ne p3, v11, :cond_15f

    .line 350
    goto/16 :goto_28c

    .line 352
    :cond_15f
    :goto_15f
    iput-object p2, v0, Lbr5;->l:Lcq5;

    .line 354
    iput-boolean p1, v0, Lbr5;->i:Z

    .line 356
    const/4 p3, 0x6

    .line 357
    iput p3, v0, Lbr5;->o:I

    .line 359
    iget-object p3, p0, Lcr5;->h:Lzk5;

    .line 361
    invoke-virtual {p3, v10, v0}, Lzk5;->I(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 364
    move-result-object p3

    .line 365
    if-ne p3, v11, :cond_170

    .line 367
    goto/16 :goto_28c

    .line 369
    :cond_170
    :goto_170
    check-cast p3, Ljava/lang/Boolean;

    .line 371
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    move-result p3

    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    iget-object v1, p2, Lcq5;->b:Lgq5;

    .line 380
    iget-boolean v1, v1, Lgq5;->a:Z

    .line 382
    if-ne v1, v7, :cond_180

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move v7, v9

    .line 386
    :goto_181
    sget-object v1, Lx36;->a:Lx36;

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    const-string v2, "SIM_INFO_CONTROL.Main policy contains lock action: "

    .line 392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 398
    const-string v2, ", subsidy protection is enabled: "

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    new-array v2, v9, [Ljava/lang/Object;

    .line 412
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    if-eqz p3, :cond_1ac

    .line 417
    if-nez v7, :cond_1ac

    .line 419
    const-string v1, "SIM_INFO_CONTROL.SIM unlock skipped — main policy has lock action and subsidy protection is disabled"

    .line 421
    new-array v2, v9, [Ljava/lang/Object;

    .line 423
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    move v1, p1

    .line 427
    move-object v2, p2

    .line 428
    goto :goto_1ed

    .line 429
    :cond_1ac
    const-string v1, "SIM_INFO_CONTROL.SIM unlock proceeding — no lock action in main policy or subsidy protection is enabled"

    .line 431
    new-array v2, v9, [Ljava/lang/Object;

    .line 433
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    new-instance v1, Lpc1;

    .line 438
    sget-object v2, Loc1;->i:Loc1;

    .line 440
    invoke-direct {v1, v2}, Lpc1;-><init>(Loc1;)V

    .line 443
    iput-object p2, v0, Lbr5;->l:Lcq5;

    .line 445
    iput-boolean p1, v0, Lbr5;->i:Z

    .line 447
    iput-boolean p3, v0, Lbr5;->j:Z

    .line 449
    iput-boolean v7, v0, Lbr5;->k:Z

    .line 451
    const/4 v2, 0x7

    .line 452
    iput v2, v0, Lbr5;->o:I

    .line 454
    check-cast v6, Lid1;

    .line 456
    invoke-virtual {v6, v1, v0}, Lid1;->k(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    if-ne v1, v11, :cond_1cf

    .line 462
    goto/16 :goto_28c

    .line 464
    :cond_1cf
    move v1, p1

    .line 465
    move-object v2, p2

    .line 466
    move p2, p3

    .line 467
    move p1, v7

    .line 468
    :goto_1d3
    iput-object v2, v0, Lbr5;->l:Lcq5;

    .line 470
    iput-boolean v1, v0, Lbr5;->i:Z

    .line 472
    iput-boolean p2, v0, Lbr5;->j:Z

    .line 474
    iput-boolean p1, v0, Lbr5;->k:Z

    .line 476
    const/16 p3, 0x8

    .line 478
    iput p3, v0, Lbr5;->o:I

    .line 480
    iget-object p3, p0, Lcr5;->l:Lsi0;

    .line 482
    check-cast p3, Lui0;

    .line 484
    invoke-virtual {p3, v0}, Lui0;->a(Lzx0;)Ljava/lang/Object;

    .line 487
    move-result-object p3

    .line 488
    if-ne p3, v11, :cond_1eb

    .line 490
    goto/16 :goto_28c

    .line 492
    :cond_1eb
    :goto_1eb
    move v7, p1

    .line 493
    move p3, p2

    .line 494
    :goto_1ed
    iget-object p1, p0, Lcr5;->c:Lxb4;

    .line 496
    check-cast p1, Lbd4;

    .line 498
    invoke-virtual {p1}, Lbd4;->b()Lw22;

    .line 501
    move-result-object p1

    .line 502
    iput-object v2, v0, Lbr5;->l:Lcq5;

    .line 504
    iput-boolean v1, v0, Lbr5;->i:Z

    .line 506
    iput-boolean p3, v0, Lbr5;->j:Z

    .line 508
    iput-boolean v7, v0, Lbr5;->k:Z

    .line 510
    const/16 p2, 0x9

    .line 512
    iput p2, v0, Lbr5;->o:I

    .line 514
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 517
    move-result-object p1

    .line 518
    if-ne p1, v11, :cond_209

    .line 520
    goto/16 :goto_28c

    .line 522
    :cond_209
    move p2, p3

    .line 523
    move-object p3, p1

    .line 524
    move p1, v7

    .line 525
    :goto_20c
    check-cast p3, Lgb4;

    .line 527
    if-eqz p3, :cond_241

    .line 529
    new-instance v6, Lgd4;

    .line 531
    sget-object v7, Lse6;->b:Lse6;

    .line 533
    invoke-direct {v6, p3, p3, v7, v3}, Lgd4;-><init>(Lgb4;Lgb4;Lue6;I)V

    .line 536
    iput-object v2, v0, Lbr5;->l:Lcq5;

    .line 538
    iput-boolean v1, v0, Lbr5;->i:Z

    .line 540
    iput-boolean p2, v0, Lbr5;->j:Z

    .line 542
    iput-boolean p1, v0, Lbr5;->k:Z

    .line 544
    const/16 p3, 0xa

    .line 546
    iput p3, v0, Lbr5;->o:I

    .line 548
    iget-object p3, p0, Lcr5;->d:Lav;

    .line 550
    invoke-virtual {p3, v6, v2, v0}, Lav;->D(Lgd4;Lcq5;Lzx0;)Ljava/lang/Object;

    .line 553
    move-result-object p3

    .line 554
    if-ne p3, v11, :cond_5a

    .line 556
    goto :goto_28c

    .line 557
    :goto_22c
    iput-object v2, v0, Lbr5;->l:Lcq5;

    .line 559
    iput-boolean p1, v0, Lbr5;->i:Z

    .line 561
    iput-boolean p3, v0, Lbr5;->j:Z

    .line 563
    iput-boolean p2, v0, Lbr5;->k:Z

    .line 565
    const/16 p2, 0xb

    .line 567
    iput p2, v0, Lbr5;->o:I

    .line 569
    check-cast v5, Lzk6;

    .line 571
    invoke-virtual {v5, v0}, Lzk6;->b(Lzx0;)Ljava/lang/Object;

    .line 574
    move-result-object p2

    .line 575
    if-ne p2, v11, :cond_242

    .line 577
    goto :goto_28c

    .line 578
    :cond_241
    move p1, v1

    .line 579
    :cond_242
    move-object p2, v2

    .line 580
    :goto_243
    iput-object v10, v0, Lbr5;->l:Lcq5;

    .line 582
    iput-boolean p1, v0, Lbr5;->i:Z

    .line 584
    const/16 p3, 0xc

    .line 586
    iput p3, v0, Lbr5;->o:I

    .line 588
    iget-object p3, p0, Lcr5;->i:Lto5;

    .line 590
    invoke-virtual {p3, p2, v0}, Lto5;->a(Lcq5;Lzx0;)Ljava/lang/Object;

    .line 593
    move-result-object p3

    .line 594
    if-ne p3, v11, :cond_254

    .line 596
    goto :goto_28c

    .line 597
    :cond_254
    :goto_254
    check-cast p3, Ljava/lang/Boolean;

    .line 599
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    move-result p2

    .line 603
    if-eqz p2, :cond_28e

    .line 605
    sget-object p2, Lx36;->a:Lx36;

    .line 607
    const-string p2, "SIM_INFO_CONTROL: Reset subsidy unlock status to SUBSIDY_UN_LOCKABLE"

    .line 609
    new-array p3, v9, [Ljava/lang/Object;

    .line 611
    invoke-static {p2, p3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    sget-object p2, Llz5;->k:Llz5;

    .line 616
    iput-object v10, v0, Lbr5;->l:Lcq5;

    .line 618
    iput-boolean p1, v0, Lbr5;->i:Z

    .line 620
    const/16 p3, 0xd

    .line 622
    iput p3, v0, Lbr5;->o:I

    .line 624
    check-cast v8, Lfe1;

    .line 626
    iget-object p3, v8, Lfe1;->a:Ltt;

    .line 628
    invoke-virtual {p3, p2, v0}, Ltt;->h0(Llz5;Lzx0;)Ljava/lang/Object;

    .line 631
    move-result-object p2

    .line 632
    if-ne p2, v11, :cond_27a

    .line 634
    goto :goto_28c

    .line 635
    :cond_27a
    :goto_27a
    sget-object p2, Lnd4;->q:Lnd4;

    .line 637
    iput-object v10, v0, Lbr5;->l:Lcq5;

    .line 639
    iput-boolean p1, v0, Lbr5;->i:Z

    .line 641
    const/16 p1, 0xe

    .line 643
    iput p1, v0, Lbr5;->o:I

    .line 645
    iget-object p0, p0, Lcr5;->j:Lif3;

    .line 647
    invoke-virtual {p0, p2, v0}, Lif3;->a(Lnd4;Lzx0;)Ljava/lang/Object;

    .line 650
    move-result-object p0

    .line 651
    if-ne p0, v11, :cond_28d

    .line 653
    :goto_28c
    return-object v11

    .line 654
    :cond_28d
    return-object p0

    .line 655
    :cond_28e
    return-object v4

    nop

    .line 657
    :pswitch_data_290
    .packed-switch 0x0
        :pswitch_ba  #00000000
        :pswitch_b2  #00000001
        :pswitch_aa  #00000002
        :pswitch_a1  #00000003
        :pswitch_98  #00000004
        :pswitch_8f  #00000005
        :pswitch_86  #00000006
        :pswitch_79  #00000007
        :pswitch_6c  #00000008
        :pswitch_5f  #00000009
        :pswitch_4f  #0000000a
        :pswitch_46  #0000000b
        :pswitch_3f  #0000000c
        :pswitch_38  #0000000d
        :pswitch_34  #0000000e
    .end packed-switch
.end method
