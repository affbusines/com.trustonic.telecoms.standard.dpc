.class public final Lix;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvs2;


# instance fields
.field public final synthetic a:I

.field public final b:Lej;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lej;Lmh6;Lem3;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lix;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lix;->b:Lej;

    .line 30
    iput-object p2, p0, Lix;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lix;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk16;Lej;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lix;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lix;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lix;->b:Lej;

    .line 11
    const-string p1, "/fetch"

    .line 13
    const-string p2, "/logs"

    .line 15
    const-string v0, "/enrol"

    .line 17
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lix;->d:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lap4;)Lpv4;
    .registers 10

    .line 1
    iget v0, p0, Lix;->a:I

    .line 3
    iget-object v1, p0, Lix;->b:Lej;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    iget-object v0, v1, Lej;->a:Liz0;

    .line 10
    new-instance v1, Lrs3;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x17

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 18
    invoke-static {v0, v1}, Lhg6;->I(Lfz0;Lb92;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lpv4;

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x0
    iget-object v4, p1, Lap4;->e:Lha5;

    .line 27
    iget-object v0, v4, Lha5;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Ldm2;

    .line 31
    invoke-virtual {v0}, Ldm2;->b()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    iget-object v7, v1, Lej;->a:Liz0;

    .line 37
    new-instance v0, Lac;

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v0 .. v6}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 46
    invoke-static {v7, v0}, Lhg6;->I(Lfz0;Lb92;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lpv4;

    .line 52
    return-object p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method

.method public b(Lap4;Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    const-string v0, "Add X-Evolve-SDUI-FLAG "

    .line 3
    instance-of v1, p2, Lx25;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lx25;

    .line 10
    iget v2, v1, Lx25;->p:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lx25;->p:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lx25;

    .line 24
    invoke-direct {v1, p0, p2}, Lx25;-><init>(Lix;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p2, v1, Lx25;->n:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lx25;->p:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v2, :cond_56

    .line 39
    if-eq v2, v5, :cond_43

    .line 41
    if-ne v2, v4, :cond_3d

    .line 43
    iget-object p0, v1, Lx25;->m:Ljava/lang/String;

    .line 45
    iget-object p1, v1, Lx25;->l:Ljava/lang/Object;

    .line 47
    check-cast p1, Leu4;

    .line 49
    iget-object v0, v1, Lx25;->j:Lha5;

    .line 51
    iget-object v1, v1, Lx25;->i:Lap4;

    .line 53
    :try_start_34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    .line 56
    goto/16 :goto_b5

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    move-object p1, v1

    .line 60
    goto/16 :goto_e7

    .line 62
    :cond_3d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 67
    return-object v6

    .line 68
    :cond_43
    iget-object p0, v1, Lx25;->l:Ljava/lang/Object;

    .line 70
    check-cast p0, Lx36;

    .line 72
    iget-object p1, v1, Lx25;->k:Lix;

    .line 74
    iget-object v2, v1, Lx25;->j:Lha5;

    .line 76
    iget-object v5, v1, Lx25;->i:Lap4;

    .line 78
    :try_start_4d
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 81
    goto :goto_82

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    move-object v0, v2

    .line 84
    move-object p1, v5

    .line 85
    goto/16 :goto_e7

    .line 87
    :cond_56
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 90
    iget-object p2, p1, Lap4;->e:Lha5;

    .line 92
    iget-object v2, p2, Lha5;->b:Ljava/lang/Object;

    .line 94
    check-cast v2, Ldm2;

    .line 96
    invoke-virtual {v2}, Ldm2;->b()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    :try_start_63
    invoke-virtual {p0, v2}, Lix;->d(Ljava/lang/String;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_e2

    .line 106
    sget-object v2, Lx36;->a:Lx36;

    .line 108
    iput-object p1, v1, Lx25;->i:Lap4;

    .line 110
    iput-object p2, v1, Lx25;->j:Lha5;

    .line 112
    iput-object p0, v1, Lx25;->k:Lix;

    .line 114
    iput-object v2, v1, Lx25;->l:Ljava/lang/Object;

    .line 116
    iput v5, v1, Lx25;->p:I

    .line 118
    invoke-virtual {p0, v1}, Lix;->c(Lzx0;)Ljava/io/Serializable;

    .line 121
    move-result-object v5
    :try_end_79
    .catchall {:try_start_63 .. :try_end_79} :catchall_df

    .line 122
    if-ne v5, v7, :cond_7c

    .line 124
    goto :goto_ae

    .line 125
    :cond_7c
    move-object v9, p1

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, v2

    .line 128
    move-object v2, p2

    .line 129
    move-object p2, v5

    .line 130
    move-object v5, v9

    .line 131
    :goto_82
    :try_start_82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    new-array v0, v3, [Ljava/lang/Object;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {p2, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v2}, Lha5;->Z()Leu4;

    .line 154
    move-result-object p0

    .line 155
    const-string p2, "X-Evolve-SDUI-FLAG"

    .line 157
    iput-object v5, v1, Lx25;->i:Lap4;

    .line 159
    iput-object v2, v1, Lx25;->j:Lha5;

    .line 161
    iput-object v6, v1, Lx25;->k:Lix;

    .line 163
    iput-object p0, v1, Lx25;->l:Ljava/lang/Object;

    .line 165
    iput-object p2, v1, Lx25;->m:Ljava/lang/String;

    .line 167
    iput v4, v1, Lx25;->p:I

    .line 169
    invoke-virtual {p1, v1}, Lix;->c(Lzx0;)Ljava/io/Serializable;

    .line 172
    move-result-object p1
    :try_end_ac
    .catchall {:try_start_82 .. :try_end_ac} :catchall_51

    .line 173
    if-ne p1, v7, :cond_af

    .line 175
    :goto_ae
    return-object v7

    .line 176
    :cond_af
    move-object v0, p1

    .line 177
    move-object p1, p0

    .line 178
    move-object p0, p2

    .line 179
    move-object p2, v0

    .line 180
    move-object v0, v2

    .line 181
    move-object v1, v5

    .line 182
    :goto_b5
    :try_start_b5
    check-cast p2, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result p2

    .line 188
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 194
    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iget-object v2, p1, Leu4;->c:Lyb0;

    .line 209
    invoke-virtual {v2, p0, p2}, Lyb0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance p0, Lha5;

    .line 214
    invoke-direct {p0, p1}, Lha5;-><init>(Leu4;)V

    .line 217
    invoke-virtual {v1, p0}, Lap4;->b(Lha5;)Lpv4;

    .line 220
    move-result-object p0
    :try_end_dc
    .catchall {:try_start_b5 .. :try_end_dc} :catchall_39

    .line 221
    move-object p2, v0

    .line 222
    move-object p1, v1

    .line 223
    goto :goto_ee

    .line 224
    :catchall_df
    move-exception p0

    .line 225
    move-object v0, p2

    .line 226
    goto :goto_e7

    .line 227
    :cond_e2
    :try_start_e2
    invoke-virtual {p1, p2}, Lap4;->b(Lha5;)Lpv4;

    .line 230
    move-result-object p0
    :try_end_e6
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_df

    .line 231
    goto :goto_ee

    .line 232
    :goto_e7
    new-instance p2, Lqw4;

    .line 234
    invoke-direct {p2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 237
    move-object p0, p2

    .line 238
    move-object p2, v0

    .line 239
    :goto_ee
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_f5

    .line 245
    goto :goto_10a

    .line 246
    :cond_f5
    sget-object p0, Lx36;->a:Lx36;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    const-string v0, "SDUIFlagInterceptor Proceeding without SDUI flag. Error: "

    .line 254
    invoke-static {v0, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    new-array v0, v3, [Ljava/lang/Object;

    .line 260
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p1, p2}, Lap4;->b(Lha5;)Lpv4;

    .line 266
    move-result-object p0

    .line 267
    :goto_10a
    return-object p0
.end method

.method public c(Lzx0;)Ljava/io/Serializable;
    .registers 6

    .line 1
    instance-of v0, p1, Ly25;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly25;

    .line 8
    iget v1, v0, Ly25;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly25;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ly25;

    .line 22
    invoke-direct {v0, p0, p1}, Ly25;-><init>(Lix;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ly25;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ly25;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    :try_start_21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_51

    .line 37
    goto :goto_42

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
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    :try_start_2f
    iget-object p0, p0, Lix;->c:Ljava/lang/Object;

    .line 50
    check-cast p0, Lmh6;

    .line 52
    invoke-virtual {p0}, Lmh6;->a()Lpf1;

    .line 55
    move-result-object p0

    .line 56
    iput v2, v0, Ly25;->k:I

    .line 58
    invoke-static {p0, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 61
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_51

    .line 62
    sget-object p0, Lqz0;->f:Lqz0;

    .line 64
    if-ne p1, p0, :cond_42

    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    if-eqz p1, :cond_4b

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p0, 0x0

    .line 77
    :goto_4c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0
    :try_end_50
    .catchall {:try_start_42 .. :try_end_50} :catchall_51

    .line 81
    goto :goto_58

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    new-instance p1, Lqw4;

    .line 85
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 88
    move-object p0, p1

    .line 89
    :goto_58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    instance-of v0, p0, Lqw4;

    .line 93
    if-eqz v0, :cond_5f

    .line 95
    move-object p0, p1

    .line 96
    :cond_5f
    return-object p0
.end method

.method public d(Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-string v0, "/checkin"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lby5;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lix;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Lem3;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x22

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v0, v2, :cond_1f

    .line 19
    iget-object p0, p0, Lem3;->a:Lf26;

    .line 21
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/os/UserManager;

    .line 27
    invoke-static {p0}, Lsf2;->y(Landroid/os/UserManager;)Z

    .line 30
    move-result p0

    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    new-instance v0, Lrk3;

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, v2, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 38
    new-instance p0, Lf26;

    .line 40
    invoke-direct {p0, v0}, Lf26;-><init>(Lm82;)V

    .line 43
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v4

    .line 53
    const-wide/16 v6, 0x0

    .line 55
    cmp-long p0, v4, v6

    .line 57
    if-nez p0, :cond_3c

    .line 59
    move p0, v3

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move p0, v1

    .line 62
    :goto_3d
    if-eqz p1, :cond_42

    .line 64
    if-eqz p0, :cond_42

    .line 66
    return v3

    .line 67
    :cond_42
    return v1
.end method
