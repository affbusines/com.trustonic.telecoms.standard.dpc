.class public final Lyf;
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

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 7

    .line 27
    iput p6, p0, Lyf;->j:I

    iput-object p1, p0, Lyf;->n:Ljava/lang/Object;

    iput-object p2, p0, Lyf;->o:Ljava/lang/Object;

    iput-object p3, p0, Lyf;->p:Ljava/lang/Object;

    iput-object p4, p0, Lyf;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 6

    .line 26
    iput p5, p0, Lyf;->j:I

    iput-object p1, p0, Lyf;->o:Ljava/lang/Object;

    iput-object p2, p0, Lyf;->p:Ljava/lang/Object;

    iput-object p3, p0, Lyf;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 5

    .line 25
    iput p4, p0, Lyf;->j:I

    iput-object p1, p0, Lyf;->p:Ljava/lang/Object;

    iput-object p2, p0, Lyf;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxx0;I)V
    .registers 4

    .line 24
    iput p3, p0, Lyf;->j:I

    iput-object p1, p0, Lyf;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lp54;Landroid/content/Context;Lkt5;Ljava/lang/String;Lrn3;Lrn3;Lxx0;)V
    .registers 9

    .line 1
    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lyf;->j:I

    .line 5
    iput-object p1, p0, Lyf;->m:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lyf;->l:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lyf;->n:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lyf;->o:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lyf;->p:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, Lyf;->q:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p7}, Lt06;-><init>(ILxx0;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lp94;Lx82;Lx82;Lc92;Lx82;Lxx0;)V
    .registers 8

    const/16 v0, 0x10

    iput v0, p0, Lyf;->j:I

    .line 22
    iput-object p1, p0, Lyf;->m:Ljava/lang/Object;

    iput-object p2, p0, Lyf;->n:Ljava/lang/Object;

    iput-object p3, p0, Lyf;->o:Ljava/lang/Object;

    iput-object p4, p0, Lyf;->p:Ljava/lang/Object;

    iput-object p5, p0, Lyf;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lr05;Landroid/content/Context;Lfw5;Lfw5;Lrn3;Lxx0;)V
    .registers 8

    const/16 v0, 0xc

    iput v0, p0, Lyf;->j:I

    .line 23
    iput-object p1, p0, Lyf;->m:Ljava/lang/Object;

    iput-object p2, p0, Lyf;->l:Ljava/lang/Object;

    iput-object p3, p0, Lyf;->n:Ljava/lang/Object;

    iput-object p4, p0, Lyf;->o:Ljava/lang/Object;

    iput-object p5, p0, Lyf;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lyf;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpz0;

    .line 5
    iget v0, p0, Lyf;->k:I

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "Unknown"

    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, Lqz0;->f:Lqz0;

    .line 14
    if-eqz v0, :cond_40

    .line 16
    if-eq v0, v2, :cond_2c

    .line 18
    if-ne v0, v1, :cond_26

    .line 20
    iget-object v0, p0, Lyf;->n:Ljava/lang/Object;

    .line 22
    check-cast v0, Lq02;

    .line 24
    iget-object v1, p0, Lyf;->l:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    .line 30
    check-cast p0, Lgm5;

    .line 32
    check-cast p0, Lpz0;

    .line 34
    :try_start_21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_118

    .line 37
    goto/16 :goto_f9

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v4

    .line 45
    :cond_2c
    iget-object v0, p0, Lyf;->o:Ljava/lang/Object;

    .line 47
    check-cast v0, Lq02;

    .line 49
    iget-object v6, p0, Lyf;->n:Ljava/lang/Object;

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 53
    iget-object v7, p0, Lyf;->l:Ljava/lang/Object;

    .line 55
    check-cast v7, Lq02;

    .line 57
    iget-object v8, p0, Lyf;->m:Ljava/lang/Object;

    .line 59
    check-cast v8, Lgm5;

    .line 61
    :try_start_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_118

    .line 64
    goto :goto_99

    .line 65
    :cond_40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lyf;->q:Ljava/lang/Object;

    .line 70
    move-object v8, p1

    .line 71
    check-cast v8, Lgm5;

    .line 73
    :try_start_48
    invoke-static {}, Lp02;->c()Lp02;

    .line 76
    move-result-object p1

    .line 77
    const-class v0, Lq02;

    .line 79
    invoke-virtual {p1, v0}, Lp02;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lq02;

    .line 86
    if-eqz v0, :cond_11a

    .line 88
    iget-object p1, v0, Lq02;->a:Le01;

    .line 90
    const-string v6, "Brand"

    .line 92
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 94
    if-nez v7, :cond_60

    .line 96
    move-object v7, v3

    .line 97
    :cond_60
    iget-object v9, p1, Le01;->n:Lgk;

    .line 99
    iget-object v9, v9, Lgk;->f:Ljava/lang/Object;

    .line 101
    check-cast v9, Lp11;

    .line 103
    new-instance v10, Lje;

    .line 105
    invoke-direct {v10, p1, v6, v7, v2}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v9, v10}, Lp11;->a(Ljava/lang/Runnable;)Ls07;

    .line 111
    const-string v6, "Model"

    .line 113
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 115
    if-nez v7, :cond_75

    .line 117
    move-object v7, v3

    .line 118
    :cond_75
    iget-object v9, p1, Le01;->n:Lgk;

    .line 120
    iget-object v9, v9, Lgk;->f:Ljava/lang/Object;

    .line 122
    check-cast v9, Lp11;

    .line 124
    new-instance v10, Lje;

    .line 126
    invoke-direct {v10, p1, v6, v7, v2}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v9, v10}, Lp11;->a(Ljava/lang/Runnable;)Ls07;

    .line 132
    const-string v6, "isEnrolled"

    .line 134
    iput-object v4, p0, Lyf;->p:Ljava/lang/Object;

    .line 136
    iput-object v8, p0, Lyf;->m:Ljava/lang/Object;

    .line 138
    iput-object v0, p0, Lyf;->l:Ljava/lang/Object;

    .line 140
    iput-object v6, p0, Lyf;->n:Ljava/lang/Object;

    .line 142
    iput-object v0, p0, Lyf;->o:Ljava/lang/Object;

    .line 144
    iput v2, p0, Lyf;->k:I

    .line 146
    invoke-virtual {v8, p0}, Lgm5;->c(Lzx0;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v5, :cond_98

    .line 152
    goto :goto_f5

    .line 153
    :cond_98
    move-object v7, v0

    .line 154
    :goto_99
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result p1

    .line 160
    iget-object v0, v0, Lq02;->a:Le01;

    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    iget-object v9, v0, Le01;->n:Lgk;

    .line 168
    iget-object v9, v9, Lgk;->f:Ljava/lang/Object;

    .line 170
    check-cast v9, Lp11;

    .line 172
    new-instance v10, Lje;

    .line 174
    invoke-direct {v10, v0, v6, p1, v2}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {v9, v10}, Lp11;->a(Ljava/lang/Runnable;)Ls07;

    .line 180
    const-string p1, "isCarrierPrivilege"

    .line 182
    iget-object v0, v8, Lgm5;->d:Lgk;

    .line 184
    iget-object v6, v0, Lgk;->h:Ljava/lang/Object;

    .line 186
    check-cast v6, Lpz0;

    .line 188
    new-instance v9, Lie0;

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-direct {v9, v0, v4, v10}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 194
    const/4 v10, 0x3

    .line 195
    invoke-static {v6, v4, v4, v9, v10}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 198
    iget-object v0, v0, Lgk;->f:Ljava/lang/Object;

    .line 200
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 202
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    .line 205
    move-result v0

    .line 206
    iget-object v6, v7, Lq02;->a:Le01;

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    iget-object v9, v6, Le01;->n:Lgk;

    .line 214
    iget-object v9, v9, Lgk;->f:Ljava/lang/Object;

    .line 216
    check-cast v9, Lp11;

    .line 218
    new-instance v10, Lje;

    .line 220
    invoke-direct {v10, v6, p1, v0, v2}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    invoke-virtual {v9, v10}, Lp11;->a(Ljava/lang/Runnable;)Ls07;

    .line 226
    const-string p1, "PolicyID"

    .line 228
    iput-object v4, p0, Lyf;->p:Ljava/lang/Object;

    .line 230
    iput-object v4, p0, Lyf;->m:Ljava/lang/Object;

    .line 232
    iput-object p1, p0, Lyf;->l:Ljava/lang/Object;

    .line 234
    iput-object v7, p0, Lyf;->n:Ljava/lang/Object;

    .line 236
    iput-object v4, p0, Lyf;->o:Ljava/lang/Object;

    .line 238
    iput v1, p0, Lyf;->k:I

    .line 240
    invoke-virtual {v8, p0}, Lgm5;->a(Lzx0;)Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v5, :cond_f6

    .line 246
    :goto_f5
    return-object v5

    .line 247
    :cond_f6
    move-object v1, p1

    .line 248
    move-object v0, v7

    .line 249
    move-object p1, p0

    .line 250
    :goto_f9
    check-cast p1, Ljava/lang/CharSequence;

    .line 252
    invoke-static {p1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_102

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v3, p1

    .line 260
    :goto_103
    check-cast v3, Ljava/lang/String;

    .line 262
    iget-object p0, v0, Lq02;->a:Le01;

    .line 264
    iget-object p1, p0, Le01;->n:Lgk;

    .line 266
    iget-object p1, p1, Lgk;->f:Ljava/lang/Object;

    .line 268
    check-cast p1, Lp11;

    .line 270
    new-instance v0, Lje;

    .line 272
    invoke-direct {v0, p0, v1, v3, v2}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    invoke-virtual {p1, v0}, Lp11;->a(Ljava/lang/Runnable;)Ls07;

    .line 278
    sget-object p0, Lti6;->a:Lti6;

    .line 280
    goto :goto_128

    .line 281
    :catchall_118
    move-exception p0

    .line 282
    goto :goto_122

    .line 283
    :cond_11a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 285
    const-string p1, "FirebaseCrashlytics component is not present."

    .line 287
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p0
    :try_end_122
    .catchall {:try_start_48 .. :try_end_122} :catchall_118

    .line 291
    :goto_122
    new-instance p1, Lqw4;

    .line 293
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 296
    move-object p0, p1

    .line 297
    :goto_128
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_139

    .line 303
    sget-object v0, Lx36;->a:Lx36;

    .line 305
    const-string v0, "Failed to add property on firebase"

    .line 307
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    invoke-static {v0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_139
    new-instance p1, Ltw4;

    .line 316
    invoke-direct {p1, p0}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 319
    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lyf;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_15

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eq v0, v1, :cond_e

    .line 9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    invoke-static {p1}, Lgt1;->m(Ljava/lang/String;)V

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Li11;->l()V

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lyf;->m:Ljava/lang/Object;

    .line 27
    check-cast p1, Lp54;

    .line 29
    iget-object p1, p1, Lp54;->f:Ljo4;

    .line 31
    new-instance v2, Lg54;

    .line 33
    iget-object v0, p0, Lyf;->l:Ljava/lang/Object;

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Landroid/content/Context;

    .line 38
    iget-object v0, p0, Lyf;->n:Ljava/lang/Object;

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lkt5;

    .line 43
    iget-object v0, p0, Lyf;->o:Ljava/lang/Object;

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lyf;->p:Ljava/lang/Object;

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lrn3;

    .line 53
    iget-object v0, p0, Lyf;->q:Ljava/lang/Object;

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Lrn3;

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, Lg54;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    iput v1, p0, Lyf;->k:I

    .line 64
    iget-object p1, p1, Ljo4;->f:Lun5;

    .line 66
    invoke-virtual {p1, v2, p0}, Lun5;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 69
    sget-object p0, Lqz0;->f:Lqz0;

    .line 71
    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lyf;->n:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg73;

    .line 6
    iget v0, p0, Lyf;->k:I

    .line 8
    sget-object v2, Lti6;->a:Lti6;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_27

    .line 14
    if-ne v0, v4, :cond_21

    .line 16
    iget-object v0, p0, Lyf;->l:Ljava/lang/Object;

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lqq4;

    .line 21
    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    .line 23
    check-cast p0, Lqq4;

    .line 25
    :try_start_18
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1d

    .line 28
    goto/16 :goto_ac

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_c4

    .line 34
    :cond_21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 39
    return-object v3

    .line 40
    :cond_27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    iget-object p1, v1, Lg73;->i:Lv63;

    .line 45
    sget-object v0, Lv63;->f:Lv63;

    .line 47
    if-ne p1, v0, :cond_32

    .line 49
    goto/16 :goto_be

    .line 51
    :cond_32
    new-instance v7, Lqq4;

    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p1, Lqq4;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    :try_start_3c
    iget-object v0, p0, Lyf;->o:Ljava/lang/Object;

    .line 63
    check-cast v0, Lv63;

    .line 65
    iget-object v5, p0, Lyf;->p:Ljava/lang/Object;

    .line 67
    move-object v8, v5

    .line 68
    check-cast v8, Lpz0;

    .line 70
    iget-object v5, p0, Lyf;->q:Ljava/lang/Object;

    .line 72
    move-object v12, v5

    .line 73
    check-cast v12, Lm;

    .line 75
    iput-object v7, p0, Lyf;->m:Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Lyf;->l:Ljava/lang/Object;

    .line 79
    iput v4, p0, Lyf;->k:I

    .line 81
    new-instance v10, Lrd0;

    .line 83
    invoke-static {p0}, Lm01;->x(Lxx0;)Lxx0;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v10, v4, p0}, Lrd0;-><init>(ILxx0;)V

    .line 90
    invoke-virtual {v10}, Lrd0;->w()V

    .line 93
    sget-object p0, Lu63;->Companion:Ls63;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result p0

    .line 105
    const/4 v4, 0x4

    .line 106
    const/4 v5, 0x3

    .line 107
    const/4 v6, 0x2

    .line 108
    if-eq p0, v6, :cond_79

    .line 110
    if-eq p0, v5, :cond_76

    .line 112
    if-eq p0, v4, :cond_73

    .line 114
    move-object p0, v3

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    sget-object p0, Lu63;->ON_RESUME:Lu63;

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    sget-object p0, Lu63;->ON_START:Lu63;

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    sget-object p0, Lu63;->ON_CREATE:Lu63;

    .line 124
    :goto_7b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v0

    .line 128
    if-eq v0, v6, :cond_8e

    .line 130
    if-eq v0, v5, :cond_8b

    .line 132
    if-eq v0, v4, :cond_87

    .line 134
    move-object v9, v3

    .line 135
    goto :goto_91

    .line 136
    :cond_87
    sget-object v0, Lu63;->ON_PAUSE:Lu63;

    .line 138
    :goto_89
    move-object v9, v0

    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    sget-object v0, Lu63;->ON_STOP:Lu63;

    .line 142
    goto :goto_89

    .line 143
    :cond_8e
    sget-object v0, Lu63;->ON_DESTROY:Lu63;

    .line 145
    goto :goto_89

    .line 146
    :goto_91
    new-instance v11, Lgo3;

    .line 148
    invoke-direct {v11}, Lgo3;-><init>()V

    .line 151
    new-instance v5, Lxt4;

    .line 153
    move-object v6, p0

    .line 154
    invoke-direct/range {v5 .. v12}, Lxt4;-><init>(Lu63;Lqq4;Lpz0;Lu63;Lrd0;Lgo3;Lm;)V

    .line 157
    iput-object v5, p1, Lqq4;->f:Ljava/lang/Object;

    .line 159
    invoke-virtual {v1, v5}, Lg73;->a(Lc73;)V

    .line 162
    invoke-virtual {v10}, Lrd0;->u()Ljava/lang/Object;

    .line 165
    move-result-object p0
    :try_end_a5
    .catchall {:try_start_3c .. :try_end_a5} :catchall_bf

    .line 166
    sget-object v0, Lqz0;->f:Lqz0;

    .line 168
    if-ne p0, v0, :cond_aa

    .line 170
    return-object v0

    .line 171
    :cond_aa
    move-object v4, p1

    .line 172
    move-object p0, v7

    .line 173
    :goto_ac
    iget-object p0, p0, Lqq4;->f:Ljava/lang/Object;

    .line 175
    check-cast p0, Lav2;

    .line 177
    if-eqz p0, :cond_b5

    .line 179
    invoke-interface {p0, v3}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 182
    :cond_b5
    iget-object p0, v4, Lqq4;->f:Ljava/lang/Object;

    .line 184
    check-cast p0, Lb73;

    .line 186
    if-eqz p0, :cond_be

    .line 188
    invoke-virtual {v1, p0}, Lg73;->f(Lc73;)V

    .line 191
    :cond_be
    :goto_be
    return-object v2

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    move-object v4, p1

    .line 195
    move-object p1, p0

    .line 196
    move-object p0, v7

    .line 197
    :goto_c4
    iget-object p0, p0, Lqq4;->f:Ljava/lang/Object;

    .line 199
    check-cast p0, Lav2;

    .line 201
    if-eqz p0, :cond_cd

    .line 203
    invoke-interface {p0, v3}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 206
    :cond_cd
    iget-object p0, v4, Lqq4;->f:Ljava/lang/Object;

    .line 208
    check-cast p0, Lb73;

    .line 210
    if-eqz p0, :cond_d6

    .line 212
    invoke-virtual {v1, p0}, Lg73;->f(Lc73;)V

    .line 215
    :cond_d6
    throw p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lyf;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsi4;

    .line 5
    iget v1, p0, Lyf;->k:I

    .line 7
    sget-object v2, Lti6;->a:Lti6;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    if-ne v1, v3, :cond_19

    .line 15
    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lsi4;

    .line 20
    :try_start_13
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_50

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_53

    .line 26
    :cond_19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 31
    return-object v4

    .line 32
    :cond_1f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lyf;->n:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/io/File;

    .line 39
    if-nez p1, :cond_2c

    .line 41
    invoke-virtual {v0, v4}, Lsi4;->setValue(Ljava/lang/Object;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lyf;->o:Ljava/lang/Object;

    .line 47
    check-cast v1, Lr05;

    .line 49
    iget-object v5, p0, Lyf;->p:Ljava/lang/Object;

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 53
    iget-object v6, p0, Lyf;->q:Ljava/lang/Object;

    .line 55
    check-cast v6, Landroid/content/Context;

    .line 57
    :try_start_38
    iget-object v1, v1, Lr05;->b:Lej;

    .line 59
    iget-object v1, v1, Lej;->a:Liz0;

    .line 61
    new-instance v7, Lf05;

    .line 63
    invoke-direct {v7, p1, v5, v6, v4}, Lf05;-><init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Lxx0;)V

    .line 66
    iput-object v4, p0, Lyf;->l:Ljava/lang/Object;

    .line 68
    iput-object v0, p0, Lyf;->m:Ljava/lang/Object;

    .line 70
    iput v3, p0, Lyf;->k:I

    .line 72
    invoke-static {v1, v7, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 75
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_38 .. :try_end_4b} :catchall_17

    .line 76
    sget-object p0, Lqz0;->f:Lqz0;

    .line 78
    if-ne p1, p0, :cond_50

    .line 80
    return-object p0

    .line 81
    :cond_50
    :goto_50
    :try_start_50
    check-cast p1, Lun2;
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_17

    .line 83
    goto :goto_58

    .line 84
    :goto_53
    new-instance p1, Lqw4;

    .line 86
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 89
    :goto_58
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_74

    .line 95
    sget-object v1, Lx36;->a:Lx36;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    const-string v3, "SDUIBackgroundRenderer: failed to build ImageRequest: "

    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    const/4 v1, 0x0

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    invoke-static {p0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_74
    instance-of p0, p1, Lqw4;

    .line 119
    if-eqz p0, :cond_79

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v4, p1

    .line 123
    :goto_7a
    invoke-virtual {v0, v4}, Lsi4;->setValue(Ljava/lang/Object;)V

    .line 126
    return-object v2
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lyf;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_16

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    iget-object p0, p0, Lyf;->p:Ljava/lang/Object;

    .line 10
    check-cast p0, Lrn3;

    .line 12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 15
    goto :goto_49

    .line 16
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lyf;->q:Ljava/lang/Object;

    .line 28
    check-cast p1, Lrn3;

    .line 30
    iget-object v0, p0, Lyf;->m:Ljava/lang/Object;

    .line 32
    check-cast v0, Lr05;

    .line 34
    iget-object v0, v0, Lr05;->b:Lej;

    .line 36
    iget-object v0, v0, Lej;->a:Liz0;

    .line 38
    new-instance v2, Ll;

    .line 40
    iget-object v3, p0, Lyf;->l:Ljava/lang/Object;

    .line 42
    check-cast v3, Landroid/content/Context;

    .line 44
    iget-object v4, p0, Lyf;->n:Ljava/lang/Object;

    .line 46
    check-cast v4, Lfw5;

    .line 48
    iget-object v5, p0, Lyf;->o:Ljava/lang/Object;

    .line 50
    check-cast v5, Lfw5;

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0xc

    .line 55
    invoke-direct/range {v2 .. v7}, Ll;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 58
    iput-object p1, p0, Lyf;->p:Ljava/lang/Object;

    .line 60
    iput v1, p0, Lyf;->k:I

    .line 62
    invoke-static {v0, v2, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lqz0;->f:Lqz0;

    .line 68
    if-ne p0, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    move-object v8, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v8

    .line 74
    :goto_49
    check-cast p1, Lun2;

    .line 76
    invoke-interface {p0, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 79
    sget-object p0, Lti6;->a:Lti6;

    .line 81
    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lyf;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsi4;

    .line 5
    iget v1, p0, Lyf;->k:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    if-ne v1, v3, :cond_15

    .line 13
    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lsi4;

    .line 18
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 21
    goto :goto_4c

    .line 22
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lyf;->n:Ljava/lang/Object;

    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Lp75;

    .line 36
    iget-object p1, v6, Lp75;->c:Lej;

    .line 38
    iget-object p1, p1, Lej;->a:Liz0;

    .line 40
    new-instance v4, Lsy0;

    .line 42
    iget-object v1, p0, Lyf;->o:Ljava/lang/Object;

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Lj75;

    .line 47
    iget-object v1, p0, Lyf;->p:Ljava/lang/Object;

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Ljava/util/Map;

    .line 52
    iget-object v1, p0, Lyf;->q:Ljava/lang/Object;

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Landroid/content/Context;

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x3

    .line 59
    invoke-direct/range {v4 .. v10}, Lsy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 62
    iput-object v2, p0, Lyf;->l:Ljava/lang/Object;

    .line 64
    iput-object v0, p0, Lyf;->m:Ljava/lang/Object;

    .line 66
    iput v3, p0, Lyf;->k:I

    .line 68
    invoke-static {p1, v4, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    sget-object p0, Lqz0;->f:Lqz0;

    .line 74
    if-ne p1, p0, :cond_4c

    .line 76
    return-object p0

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v0, p1}, Lsi4;->setValue(Ljava/lang/Object;)V

    .line 80
    sget-object p0, Lti6;->a:Lti6;

    .line 82
    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lyf;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Llw4;

    .line 5
    iget v1, p0, Lyf;->k:I

    .line 7
    sget-object v2, Lti6;->a:Lti6;

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lqz0;->f:Lqz0;

    .line 16
    if-eqz v1, :cond_4c

    .line 18
    if-eq v1, v5, :cond_44

    .line 20
    if-eq v1, v4, :cond_30

    .line 22
    if-ne v1, v3, :cond_2a

    .line 24
    iget-object v0, p0, Lyf;->n:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    check-cast v0, Luw4;

    .line 30
    iget-object v0, p0, Lyf;->m:Ljava/lang/Object;

    .line 32
    check-cast v0, Llw4;

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    iget-object p0, p0, Lyf;->l:Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_c9

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v7

    .line 49
    :cond_30
    iget-object v0, p0, Lyf;->n:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lyf;->m:Ljava/lang/Object;

    .line 55
    check-cast v1, Llw4;

    .line 57
    iget-object v4, p0, Lyf;->l:Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    move-object v11, v4

    .line 63
    move-object v4, p1

    .line 64
    move-object p1, v11

    .line 65
    move-object v11, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v11

    .line 68
    goto :goto_9e

    .line 69
    :cond_44
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    check-cast p1, Ltw4;

    .line 74
    iget-object p1, p1, Ltw4;->f:Ljava/lang/Object;

    .line 76
    goto :goto_68

    .line 77
    :cond_4c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lyf;->o:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/io/InputStream;

    .line 84
    if-nez p1, :cond_5f

    .line 86
    sget-object p0, Lx36;->a:Lx36;

    .line 88
    const-string p0, "SaveZipAndUpdateConfigBundleUseCase.Config bundle zip input stream is null, skipping."

    .line 90
    new-array p1, v6, [Ljava/lang/Object;

    .line 92
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-object v2

    .line 96
    :cond_5f
    iput v5, p0, Lyf;->k:I

    .line 98
    invoke-virtual {v0, p1, p0}, Llw4;->B(Ljava/io/InputStream;Lzx0;)Ljava/io/Serializable;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v8, :cond_68

    .line 104
    goto :goto_c7

    .line 105
    :cond_68
    :goto_68
    iget-object v1, p0, Lyf;->q:Ljava/lang/Object;

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 109
    instance-of v5, p1, Lqw4;

    .line 111
    if-nez v5, :cond_ca

    .line 113
    move-object v5, p1

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 116
    sget-object v9, Lx36;->a:Lx36;

    .line 118
    const-string v9, "SaveZipAndUpdateConfigBundleUseCase.Config bundle zip saved at: "

    .line 120
    invoke-static {v9, v5}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    new-array v9, v6, [Ljava/lang/Object;

    .line 126
    invoke-static {v5, v9}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v5, v0, Llw4;->g:Ljava/lang/Object;

    .line 131
    check-cast v5, Lal6;

    .line 133
    iput-object p1, p0, Lyf;->l:Ljava/lang/Object;

    .line 135
    iput-object v0, p0, Lyf;->m:Ljava/lang/Object;

    .line 137
    iput-object v1, p0, Lyf;->n:Ljava/lang/Object;

    .line 139
    iput v4, p0, Lyf;->k:I

    .line 141
    iget-object v4, v5, Lal6;->b:Lej;

    .line 143
    iget-object v4, v4, Lej;->a:Liz0;

    .line 145
    new-instance v9, Lbs3;

    .line 147
    const/16 v10, 0x12

    .line 149
    invoke-direct {v9, v5, v7, v10}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 152
    invoke-static {v4, v9, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    if-ne v4, v8, :cond_9e

    .line 158
    goto :goto_c7

    .line 159
    :cond_9e
    :goto_9e
    check-cast v4, Luw4;

    .line 161
    sget-object v5, Lx36;->a:Lx36;

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    const-string v9, "SaveZipAndUpdateConfigBundleUseCase.Config bundle update result: "

    .line 167
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    new-array v6, v6, [Ljava/lang/Object;

    .line 179
    invoke-static {v5, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    instance-of v4, v4, Lsw4;

    .line 184
    if-eqz v4, :cond_ca

    .line 186
    iput-object p1, p0, Lyf;->l:Ljava/lang/Object;

    .line 188
    iput-object v7, p0, Lyf;->m:Ljava/lang/Object;

    .line 190
    iput-object v7, p0, Lyf;->n:Ljava/lang/Object;

    .line 192
    iput v3, p0, Lyf;->k:I

    .line 194
    invoke-virtual {v0, v1, p0}, Llw4;->A(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v8, :cond_c8

    .line 200
    :goto_c7
    return-object v8

    .line 201
    :cond_c8
    move-object p0, p1

    .line 202
    :goto_c9
    move-object p1, p0

    .line 203
    :cond_ca
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_e3

    .line 209
    sget-object p1, Lx36;->a:Lx36;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    const-string v0, "SaveZipAndUpdateConfigBundleUseCase.Failed to save zip file: "

    .line 217
    invoke-static {v0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_e3
    return-object v2
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lyf;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_106

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lyf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyf;

    .line 18
    invoke-virtual {p0, v1}, Lyf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0xf
    check-cast p1, Lpz0;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lyf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyf;

    .line 33
    invoke-virtual {p0, v1}, Lyf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0xe
    check-cast p1, Lpz0;

    .line 40
    check-cast p2, Lxx0;

    .line 42
    invoke-virtual {p0, p2, p1}, Lyf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lyf;

    .line 48
    invoke-virtual {p0, v1}, Lyf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0xd
    check-cast p1, Lsi4;

    .line 55
    check-cast p2, Lxx0;

    .line 57
    invoke-virtual {p0, p2, p1}, Lyf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lyf;

    .line 63
    invoke-virtual {p0, v1}, Lyf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0xc
    check-cast p1, Lpz0;

    .line 70
    check-cast p2, Lxx0;

    .line 72
    invoke-virtual {p0, p2, p1}, Lyf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lyf;

    .line 78
    invoke-virtual {p0, v1}, Lyf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0xb
    check-cast p1, Lsi4;

    .line 85
    check-cast p2, Lxx0;

    .line 87
    invoke-virtual {p0, p2, p1}, Lyf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lyf;

    .line 93
    invoke-virtual {p0, v1}, Lyf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0xa
    check-cast p1, Lpz0;

    .line 100
    check-cast p2, Lxx0;

    .line 102
    invoke-virtual {p0, p2, p1}, Lyf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lyf;

    .line 108
    invoke-virtual {p0, v1}, Lyf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70  #0x9
    check-cast p1, Lpz0;

    .line 115
    check-cast p2, Lxx0;

    .line 117
    invoke-virtual {p0, p2, p1}, Lyf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lyf;

    .line 123
    invoke-virtual {p0, v1}, Lyf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object p0, Lqz0;->f:Lqz0;

    .line 128
    return-object p0

    .line 129
    :pswitch_80  #0x8
    check-cast p1, Lpz0;

    .line 131
    check-cast p2, Lxx0;

    .line 133
    invoke-virtual {p0, p2, p1}, Lyf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lyf;

    .line 139
    invoke-virtual {p0, v1}, Lyf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f  #0x7
    check-cast p1, Lpz0;

    .line 146
    check-cast p2, Lxx0;

    .line 148
    invoke-virtual {p0, p2, p1}, Lyf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lyf;

    .line 154
    invoke-virtual {p0, v1}, Lyf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9e  #0x6
    check-cast p1, Lpz0;

    .line 161
    check-cast p2, Lxx0;

    .line 163
    invoke-virtual {p0, p2, p1}, Lyf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lyf;

    .line 169
    invoke-virtual {p0, v1}, Lyf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_ad  #0x5
    check-cast p1, Lpz0;

    .line 176
    check-cast p2, Lxx0;

    .line 178
    invoke-virtual {p0, p2, p1}, Lyf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lyf;

    .line 184
    invoke-virtual {p0, v1}, Lyf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_bc  #0x4
    check-cast p1, Lpz0;

    .line 191
    check-cast p2, Lxx0;

    .line 193
    invoke-virtual {p0, p2, p1}, Lyf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lyf;

    .line 199
    invoke-virtual {p0, v1}, Lyf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_cb  #0x3
    check-cast p1, Ly22;

    .line 206
    check-cast p2, Lxx0;

    .line 208
    invoke-virtual {p0, p2, p1}, Lyf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lyf;

    .line 214
    invoke-virtual {p0, v1}, Lyf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_da  #0x2
    check-cast p2, Lxx0;

    .line 221
    invoke-virtual {p0, p2, p1}, Lyf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lyf;

    .line 227
    invoke-virtual {p0, v1}, Lyf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e7  #0x1
    check-cast p1, Lpz0;

    .line 234
    check-cast p2, Lxx0;

    .line 236
    invoke-virtual {p0, p2, p1}, Lyf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lyf;

    .line 242
    invoke-virtual {p0, v1}, Lyf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f6  #0x0
    check-cast p1, Lpz0;

    .line 249
    check-cast p2, Lxx0;

    .line 251
    invoke-virtual {p0, p2, p1}, Lyf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lyf;

    .line 257
    invoke-virtual {p0, v1}, Lyf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    nop

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_f6  #00000000
        :pswitch_e7  #00000001
        :pswitch_da  #00000002
        :pswitch_cb  #00000003
        :pswitch_bc  #00000004
        :pswitch_ad  #00000005
        :pswitch_9e  #00000006
        :pswitch_8f  #00000007
        :pswitch_80  #00000008
        :pswitch_70  #00000009
        :pswitch_61  #0000000a
        :pswitch_52  #0000000b
        :pswitch_43  #0000000c
        :pswitch_34  #0000000d
        :pswitch_25  #0000000e
        :pswitch_16  #0000000f
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 14

    .line 1
    iget v0, p0, Lyf;->j:I

    .line 3
    iget-object v1, p0, Lyf;->q:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_17c

    .line 8
    new-instance v2, Lyf;

    .line 10
    iget-object v0, p0, Lyf;->m:Ljava/lang/Object;

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lp94;

    .line 15
    iget-object v0, p0, Lyf;->n:Ljava/lang/Object;

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lx82;

    .line 20
    iget-object v0, p0, Lyf;->o:Ljava/lang/Object;

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lx82;

    .line 25
    iget-object p0, p0, Lyf;->p:Ljava/lang/Object;

    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lc92;

    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Lx82;

    .line 33
    move-object v8, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Lyf;-><init>(Lp94;Lx82;Lx82;Lc92;Lx82;Lxx0;)V

    .line 37
    iput-object p2, v2, Lyf;->l:Ljava/lang/Object;

    .line 39
    return-object v2

    .line 40
    :pswitch_27  #0xf
    move-object v8, p1

    .line 41
    new-instance p0, Lyf;

    .line 43
    check-cast v1, Lgm5;

    .line 45
    const/16 p1, 0xf

    .line 47
    invoke-direct {p0, v1, v8, p1}, Lyf;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 50
    iput-object p2, p0, Lyf;->p:Ljava/lang/Object;

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0xe
    move-object v8, p1

    .line 54
    new-instance v3, Lyf;

    .line 56
    iget-object p1, p0, Lyf;->o:Ljava/lang/Object;

    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Ljava/io/InputStream;

    .line 61
    iget-object p0, p0, Lyf;->p:Ljava/lang/Object;

    .line 63
    move-object v5, p0

    .line 64
    check-cast v5, Llw4;

    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 69
    move-object v7, v8

    .line 70
    const/16 v8, 0xe

    .line 72
    invoke-direct/range {v3 .. v8}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 75
    return-object v3

    .line 76
    :pswitch_4b  #0xd
    move-object v8, p1

    .line 77
    new-instance v3, Lyf;

    .line 79
    iget-object p1, p0, Lyf;->n:Ljava/lang/Object;

    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lp75;

    .line 84
    iget-object p1, p0, Lyf;->o:Ljava/lang/Object;

    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Lj75;

    .line 89
    iget-object p0, p0, Lyf;->p:Ljava/lang/Object;

    .line 91
    move-object v6, p0

    .line 92
    check-cast v6, Ljava/util/Map;

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Landroid/content/Context;

    .line 97
    const/16 v9, 0xd

    .line 99
    invoke-direct/range {v3 .. v9}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 102
    iput-object p2, v3, Lyf;->l:Ljava/lang/Object;

    .line 104
    return-object v3

    .line 105
    :pswitch_68  #0xc
    move-object v8, p1

    .line 106
    new-instance v3, Lyf;

    .line 108
    iget-object p1, p0, Lyf;->m:Ljava/lang/Object;

    .line 110
    move-object v4, p1

    .line 111
    check-cast v4, Lr05;

    .line 113
    iget-object p1, p0, Lyf;->l:Ljava/lang/Object;

    .line 115
    move-object v5, p1

    .line 116
    check-cast v5, Landroid/content/Context;

    .line 118
    iget-object p1, p0, Lyf;->n:Ljava/lang/Object;

    .line 120
    move-object v6, p1

    .line 121
    check-cast v6, Lfw5;

    .line 123
    iget-object p0, p0, Lyf;->o:Ljava/lang/Object;

    .line 125
    move-object v7, p0

    .line 126
    check-cast v7, Lfw5;

    .line 128
    check-cast v1, Lrn3;

    .line 130
    move-object v9, v8

    .line 131
    move-object v8, v1

    .line 132
    invoke-direct/range {v3 .. v9}, Lyf;-><init>(Lr05;Landroid/content/Context;Lfw5;Lfw5;Lrn3;Lxx0;)V

    .line 135
    return-object v3

    .line 136
    :pswitch_87  #0xb
    move-object v8, p1

    .line 137
    new-instance v3, Lyf;

    .line 139
    iget-object p1, p0, Lyf;->n:Ljava/lang/Object;

    .line 141
    move-object v4, p1

    .line 142
    check-cast v4, Ljava/io/File;

    .line 144
    iget-object p1, p0, Lyf;->o:Ljava/lang/Object;

    .line 146
    move-object v5, p1

    .line 147
    check-cast v5, Lr05;

    .line 149
    iget-object p0, p0, Lyf;->p:Ljava/lang/Object;

    .line 151
    move-object v6, p0

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 154
    move-object v7, v1

    .line 155
    check-cast v7, Landroid/content/Context;

    .line 157
    const/16 v9, 0xb

    .line 159
    invoke-direct/range {v3 .. v9}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 162
    iput-object p2, v3, Lyf;->l:Ljava/lang/Object;

    .line 164
    return-object v3

    .line 165
    :pswitch_a4  #0xa
    move-object v8, p1

    .line 166
    new-instance v3, Lyf;

    .line 168
    iget-object p1, p0, Lyf;->n:Ljava/lang/Object;

    .line 170
    move-object v4, p1

    .line 171
    check-cast v4, Lg73;

    .line 173
    iget-object p1, p0, Lyf;->o:Ljava/lang/Object;

    .line 175
    move-object v5, p1

    .line 176
    check-cast v5, Lv63;

    .line 178
    iget-object p0, p0, Lyf;->p:Ljava/lang/Object;

    .line 180
    move-object v6, p0

    .line 181
    check-cast v6, Lpz0;

    .line 183
    move-object v7, v1

    .line 184
    check-cast v7, Lm;

    .line 186
    const/16 v9, 0xa

    .line 188
    invoke-direct/range {v3 .. v9}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 191
    return-object v3

    .line 192
    :pswitch_bf  #0x9
    move-object v8, p1

    .line 193
    new-instance v3, Lyf;

    .line 195
    iget-object p1, p0, Lyf;->m:Ljava/lang/Object;

    .line 197
    move-object v4, p1

    .line 198
    check-cast v4, Lp54;

    .line 200
    iget-object p1, p0, Lyf;->l:Ljava/lang/Object;

    .line 202
    move-object v5, p1

    .line 203
    check-cast v5, Landroid/content/Context;

    .line 205
    iget-object p1, p0, Lyf;->n:Ljava/lang/Object;

    .line 207
    move-object v6, p1

    .line 208
    check-cast v6, Lkt5;

    .line 210
    iget-object p1, p0, Lyf;->o:Ljava/lang/Object;

    .line 212
    move-object v7, p1

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 215
    iget-object p0, p0, Lyf;->p:Ljava/lang/Object;

    .line 217
    check-cast p0, Lrn3;

    .line 219
    move-object v9, v1

    .line 220
    check-cast v9, Lrn3;

    .line 222
    move-object v10, v8

    .line 223
    move-object v8, p0

    .line 224
    invoke-direct/range {v3 .. v10}, Lyf;-><init>(Lp54;Landroid/content/Context;Lkt5;Ljava/lang/String;Lrn3;Lrn3;Lxx0;)V

    .line 227
    return-object v3

    .line 228
    :pswitch_e3  #0x8
    move-object v8, p1

    .line 229
    new-instance p1, Lyf;

    .line 231
    iget-object p0, p0, Lyf;->p:Ljava/lang/Object;

    .line 233
    check-cast p0, Ldo3;

    .line 235
    check-cast v1, Lx82;

    .line 237
    const/16 v0, 0x8

    .line 239
    invoke-direct {p1, p0, v1, v8, v0}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 242
    iput-object p2, p1, Lyf;->o:Ljava/lang/Object;

    .line 244
    return-object p1

    .line 245
    :pswitch_f4  #0x7
    move-object v8, p1

    .line 246
    new-instance p1, Lyf;

    .line 248
    iget-object p0, p0, Lyf;->p:Ljava/lang/Object;

    .line 250
    check-cast p0, Lco3;

    .line 252
    check-cast v1, Lx82;

    .line 254
    const/4 v0, 0x7

    .line 255
    invoke-direct {p1, p0, v1, v8, v0}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 258
    iput-object p2, p1, Lyf;->o:Ljava/lang/Object;

    .line 260
    return-object p1

    .line 261
    :pswitch_104  #0x6
    move-object v8, p1

    .line 262
    new-instance p0, Lyf;

    .line 264
    check-cast v1, Llb3;

    .line 266
    const/4 p1, 0x6

    .line 267
    invoke-direct {p0, v1, v8, p1}, Lyf;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 270
    iput-object p2, p0, Lyf;->p:Ljava/lang/Object;

    .line 272
    return-object p0

    .line 273
    :pswitch_110  #0x5
    move-object v8, p1

    .line 274
    new-instance p1, Lyf;

    .line 276
    iget-object p0, p0, Lyf;->p:Ljava/lang/Object;

    .line 278
    check-cast p0, Lte2;

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 282
    const/4 p2, 0x5

    .line 283
    invoke-direct {p1, p0, v1, v8, p2}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 286
    return-object p1

    .line 287
    :pswitch_11e  #0x4
    move-object v8, p1

    .line 288
    new-instance p1, Lyf;

    .line 290
    iget-object p0, p0, Lyf;->p:Ljava/lang/Object;

    .line 292
    check-cast p0, Lte2;

    .line 294
    check-cast v1, Ljava/lang/String;

    .line 296
    const/4 p2, 0x4

    .line 297
    invoke-direct {p1, p0, v1, v8, p2}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 300
    return-object p1

    .line 301
    :pswitch_12c  #0x3
    move-object v8, p1

    .line 302
    new-instance p0, Lyf;

    .line 304
    check-cast v1, Lmq1;

    .line 306
    const/4 p1, 0x3

    .line 307
    invoke-direct {p0, v1, v8, p1}, Lyf;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 310
    iput-object p2, p0, Lyf;->l:Ljava/lang/Object;

    .line 312
    return-object p0

    .line 313
    :pswitch_138  #0x2
    move-object v8, p1

    .line 314
    new-instance p1, Lyf;

    .line 316
    iget-object p0, p0, Lyf;->p:Ljava/lang/Object;

    .line 318
    check-cast p0, Ljava/util/List;

    .line 320
    check-cast v1, Ljava/util/ArrayList;

    .line 322
    const/4 v0, 0x2

    .line 323
    invoke-direct {p1, p0, v1, v8, v0}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 326
    iput-object p2, p1, Lyf;->o:Ljava/lang/Object;

    .line 328
    return-object p1

    .line 329
    :pswitch_148  #0x1
    move-object v8, p1

    .line 330
    new-instance v3, Lyf;

    .line 332
    iget-object p1, p0, Lyf;->o:Ljava/lang/Object;

    .line 334
    move-object v4, p1

    .line 335
    check-cast v4, Lmr0;

    .line 337
    iget-object p0, p0, Lyf;->p:Ljava/lang/Object;

    .line 339
    move-object v5, p0

    .line 340
    check-cast v5, Ldy1;

    .line 342
    move-object v6, v1

    .line 343
    check-cast v6, Lac1;

    .line 345
    move-object v7, v8

    .line 346
    const/4 v8, 0x1

    .line 347
    invoke-direct/range {v3 .. v8}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 350
    iput-object p2, v3, Lyf;->l:Ljava/lang/Object;

    .line 352
    return-object v3

    .line 353
    :pswitch_160  #0x0
    move-object v8, p1

    .line 354
    new-instance v3, Lyf;

    .line 356
    iget-object p1, p0, Lyf;->n:Ljava/lang/Object;

    .line 358
    move-object v4, p1

    .line 359
    check-cast v4, Lff0;

    .line 361
    iget-object p1, p0, Lyf;->o:Ljava/lang/Object;

    .line 363
    move-object v5, p1

    .line 364
    check-cast v5, Lxf;

    .line 366
    iget-object p0, p0, Lyf;->p:Ljava/lang/Object;

    .line 368
    move-object v6, p0

    .line 369
    check-cast v6, Lrn3;

    .line 371
    move-object v7, v1

    .line 372
    check-cast v7, Lrn3;

    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-direct/range {v3 .. v9}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 378
    iput-object p2, v3, Lyf;->l:Ljava/lang/Object;

    .line 380
    return-object v3

    .line 381
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_160  #00000000
        :pswitch_148  #00000001
        :pswitch_138  #00000002
        :pswitch_12c  #00000003
        :pswitch_11e  #00000004
        :pswitch_110  #00000005
        :pswitch_104  #00000006
        :pswitch_f4  #00000007
        :pswitch_e3  #00000008
        :pswitch_bf  #00000009
        :pswitch_a4  #0000000a
        :pswitch_87  #0000000b
        :pswitch_68  #0000000c
        :pswitch_4b  #0000000d
        :pswitch_34  #0000000e
        :pswitch_27  #0000000f
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lyf;->j:I

    .line 5
    const/4 v2, 0x4

    .line 6
    sget-object v3, Lti6;->a:Lti6;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v1, Lyf;->q:Ljava/lang/Object;

    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    sget-object v9, Lqz0;->f:Lqz0;

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_a1a

    .line 22
    iget-object v0, v1, Lyf;->m:Ljava/lang/Object;

    .line 24
    check-cast v0, Lp94;

    .line 26
    iget v2, v1, Lyf;->k:I

    .line 28
    if-eqz v2, :cond_28

    .line 30
    if-ne v2, v10, :cond_23

    .line 32
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 35
    goto :goto_59

    .line 36
    :cond_23
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 39
    move-object v3, v11

    .line 40
    goto :goto_59

    .line 41
    :cond_28
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    iget-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 46
    move-object v12, v2

    .line 47
    check-cast v12, Lpz0;

    .line 49
    new-instance v13, Lpg4;

    .line 51
    invoke-direct {v13, v0}, Lpg4;-><init>(Lr91;)V

    .line 54
    new-instance v11, Le36;

    .line 56
    iget-object v2, v1, Lyf;->n:Ljava/lang/Object;

    .line 58
    move-object v14, v2

    .line 59
    check-cast v14, Lx82;

    .line 61
    iget-object v2, v1, Lyf;->o:Ljava/lang/Object;

    .line 63
    move-object v15, v2

    .line 64
    check-cast v15, Lx82;

    .line 66
    iget-object v2, v1, Lyf;->p:Ljava/lang/Object;

    .line 68
    move-object/from16 v16, v2

    .line 70
    check-cast v16, Lc92;

    .line 72
    move-object/from16 v17, v7

    .line 74
    check-cast v17, Lx82;

    .line 76
    const/16 v18, 0x0

    .line 78
    invoke-direct/range {v11 .. v18}, Le36;-><init>(Lpz0;Lpg4;Lx82;Lx82;Lc92;Lx82;Lxx0;)V

    .line 81
    iput v10, v1, Lyf;->k:I

    .line 83
    invoke-static {v0, v11, v1}, La34;->o(Lp94;Lb92;Lxx0;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v9, :cond_59

    .line 89
    move-object v3, v9

    .line 90
    :cond_59
    :goto_59
    return-object v3

    .line 91
    :pswitch_5a  #0xf
    invoke-direct/range {p0 .. p1}, Lyf;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5f  #0xe
    invoke-direct/range {p0 .. p1}, Lyf;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_64  #0xd
    invoke-direct/range {p0 .. p1}, Lyf;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_69  #0xc
    invoke-direct/range {p0 .. p1}, Lyf;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6e  #0xb
    invoke-direct/range {p0 .. p1}, Lyf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_73  #0xa
    invoke-direct/range {p0 .. p1}, Lyf;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_78  #0x9
    invoke-direct/range {p0 .. p1}, Lyf;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7d  #0x8
    iget-object v0, v1, Lyf;->p:Ljava/lang/Object;

    .line 128
    check-cast v0, Ldo3;

    .line 130
    iget v2, v1, Lyf;->k:I

    .line 132
    if-eqz v2, :cond_c0

    .line 134
    if-eq v2, v10, :cond_a8

    .line 136
    if-ne v2, v6, :cond_a2

    .line 138
    iget-object v0, v1, Lyf;->l:Ljava/lang/Object;

    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Ldo3;

    .line 143
    iget-object v0, v1, Lyf;->m:Ljava/lang/Object;

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Leo3;

    .line 148
    iget-object v0, v1, Lyf;->o:Ljava/lang/Object;

    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Lao3;

    .line 153
    :try_start_98
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9f

    .line 156
    move-object/from16 v0, p1

    .line 158
    goto/16 :goto_135

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    goto/16 :goto_14e

    .line 163
    :cond_a2
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 166
    move-object v9, v11

    .line 167
    goto/16 :goto_148

    .line 169
    :cond_a8
    iget-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 171
    check-cast v0, Ldo3;

    .line 173
    iget-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 175
    check-cast v2, Lx82;

    .line 177
    iget-object v3, v1, Lyf;->m:Ljava/lang/Object;

    .line 179
    check-cast v3, Leo3;

    .line 181
    iget-object v4, v1, Lyf;->o:Ljava/lang/Object;

    .line 183
    check-cast v4, Lao3;

    .line 185
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 188
    move-object v5, v3

    .line 189
    move-object v3, v4

    .line 190
    move-object v4, v2

    .line 191
    :goto_be
    move-object v2, v0

    .line 192
    goto :goto_122

    .line 193
    :cond_c0
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 196
    iget-object v2, v1, Lyf;->o:Ljava/lang/Object;

    .line 198
    check-cast v2, Lpz0;

    .line 200
    new-instance v3, Lao3;

    .line 202
    invoke-interface {v2}, Lpz0;->q()Lfz0;

    .line 205
    move-result-object v2

    .line 206
    sget-object v4, Lkl1;->H:Lkl1;

    .line 208
    invoke-interface {v2, v4}, Lfz0;->z(Lez0;)Ldz0;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    check-cast v2, Lav2;

    .line 217
    invoke-direct {v3, v2}, Lao3;-><init>(Lav2;)V

    .line 220
    iget-object v2, v0, Ldo3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    :goto_dd
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lao3;

    .line 228
    if-eqz v4, :cond_f6

    .line 230
    sget-object v5, Lyn3;->f:Lyn3;

    .line 232
    invoke-virtual {v5, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 235
    move-result v5

    .line 236
    if-ltz v5, :cond_ee

    .line 238
    goto :goto_f6

    .line 239
    :cond_ee
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 241
    const-string v1, "Current mutation had a higher priority"

    .line 243
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :cond_f6
    :goto_f6
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_162

    .line 253
    if-eqz v4, :cond_10a

    .line 255
    iget-object v2, v4, Lao3;->a:Lav2;

    .line 257
    new-instance v4, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 259
    const-string v5, "Mutation interrupted"

    .line 261
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-interface {v2, v4}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 267
    :cond_10a
    iget-object v2, v0, Ldo3;->b:Lgo3;

    .line 269
    move-object v4, v7

    .line 270
    check-cast v4, Lx82;

    .line 272
    iput-object v3, v1, Lyf;->o:Ljava/lang/Object;

    .line 274
    iput-object v2, v1, Lyf;->m:Ljava/lang/Object;

    .line 276
    iput-object v4, v1, Lyf;->l:Ljava/lang/Object;

    .line 278
    iput-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 280
    iput v10, v1, Lyf;->k:I

    .line 282
    invoke-virtual {v2, v1}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    if-ne v5, v9, :cond_120

    .line 288
    goto :goto_148

    .line 289
    :cond_120
    move-object v5, v2

    .line 290
    goto :goto_be

    .line 291
    :goto_122
    :try_start_122
    iput-object v3, v1, Lyf;->o:Ljava/lang/Object;

    .line 293
    iput-object v5, v1, Lyf;->m:Ljava/lang/Object;

    .line 295
    iput-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 297
    iput-object v11, v1, Lyf;->n:Ljava/lang/Object;

    .line 299
    iput v6, v1, Lyf;->k:I

    .line 301
    invoke-interface {v4, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v0
    :try_end_130
    .catchall {:try_start_122 .. :try_end_130} :catchall_14b

    .line 305
    if-ne v0, v9, :cond_133

    .line 307
    goto :goto_148

    .line 308
    :cond_133
    move-object v1, v3

    .line 309
    move-object v3, v5

    .line 310
    :goto_135
    :try_start_135
    iget-object v2, v2, Ldo3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    :cond_137
    invoke-virtual {v2, v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_13e

    .line 318
    goto :goto_144

    .line 319
    :cond_13e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 322
    move-result-object v4
    :try_end_142
    .catchall {:try_start_135 .. :try_end_142} :catchall_149

    .line 323
    if-eq v4, v1, :cond_137

    .line 325
    :goto_144
    invoke-interface {v3, v11}, Leo3;->d(Ljava/lang/Object;)V

    .line 328
    move-object v9, v0

    .line 329
    :goto_148
    return-object v9

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    goto :goto_15e

    .line 332
    :catchall_14b
    move-exception v0

    .line 333
    move-object v1, v3

    .line 334
    move-object v3, v5

    .line 335
    :goto_14e
    :try_start_14e
    iget-object v2, v2, Ldo3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 337
    :goto_150
    invoke-virtual {v2, v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_15d

    .line 343
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    if-ne v4, v1, :cond_15d

    .line 349
    goto :goto_150

    .line 350
    :cond_15d
    throw v0
    :try_end_15e
    .catchall {:try_start_14e .. :try_end_15e} :catchall_149

    .line 351
    :goto_15e
    invoke-interface {v3, v11}, Leo3;->d(Ljava/lang/Object;)V

    .line 354
    throw v0

    .line 355
    :cond_162
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 358
    move-result-object v5

    .line 359
    if-eq v5, v4, :cond_f6

    .line 361
    goto/16 :goto_dd

    .line 363
    :pswitch_16a  #0x7
    iget-object v0, v1, Lyf;->p:Ljava/lang/Object;

    .line 365
    check-cast v0, Lco3;

    .line 367
    iget v2, v1, Lyf;->k:I

    .line 369
    if-eqz v2, :cond_1ad

    .line 371
    if-eq v2, v10, :cond_195

    .line 373
    if-ne v2, v6, :cond_18f

    .line 375
    iget-object v0, v1, Lyf;->l:Ljava/lang/Object;

    .line 377
    move-object v2, v0

    .line 378
    check-cast v2, Lco3;

    .line 380
    iget-object v0, v1, Lyf;->m:Ljava/lang/Object;

    .line 382
    move-object v3, v0

    .line 383
    check-cast v3, Leo3;

    .line 385
    iget-object v0, v1, Lyf;->o:Ljava/lang/Object;

    .line 387
    move-object v1, v0

    .line 388
    check-cast v1, Lzn3;

    .line 390
    :try_start_185
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_188
    .catchall {:try_start_185 .. :try_end_188} :catchall_18c

    .line 393
    move-object/from16 v0, p1

    .line 395
    goto/16 :goto_1f8

    .line 397
    :catchall_18c
    move-exception v0

    .line 398
    goto/16 :goto_211

    .line 400
    :cond_18f
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 403
    move-object v9, v11

    .line 404
    goto/16 :goto_20b

    .line 406
    :cond_195
    iget-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 408
    check-cast v0, Lco3;

    .line 410
    iget-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 412
    check-cast v2, Lx82;

    .line 414
    iget-object v3, v1, Lyf;->m:Ljava/lang/Object;

    .line 416
    check-cast v3, Leo3;

    .line 418
    iget-object v4, v1, Lyf;->o:Ljava/lang/Object;

    .line 420
    check-cast v4, Lzn3;

    .line 422
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 425
    move-object v5, v3

    .line 426
    move-object v3, v4

    .line 427
    move-object v4, v2

    .line 428
    :goto_1ab
    move-object v2, v0

    .line 429
    goto :goto_1e5

    .line 430
    :cond_1ad
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 433
    iget-object v2, v1, Lyf;->o:Ljava/lang/Object;

    .line 435
    check-cast v2, Lpz0;

    .line 437
    new-instance v3, Lzn3;

    .line 439
    invoke-interface {v2}, Lpz0;->q()Lfz0;

    .line 442
    move-result-object v2

    .line 443
    sget-object v4, Lkl1;->H:Lkl1;

    .line 445
    invoke-interface {v2, v4}, Lfz0;->z(Lez0;)Ldz0;

    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    check-cast v2, Lav2;

    .line 454
    sget-object v4, Lxn3;->f:Lxn3;

    .line 456
    invoke-direct {v3, v4, v2}, Lzn3;-><init>(Lxn3;Lav2;)V

    .line 459
    invoke-virtual {v0, v3}, Lco3;->a(Lzn3;)V

    .line 462
    iget-object v2, v0, Lco3;->b:Lgo3;

    .line 464
    move-object v4, v7

    .line 465
    check-cast v4, Lx82;

    .line 467
    iput-object v3, v1, Lyf;->o:Ljava/lang/Object;

    .line 469
    iput-object v2, v1, Lyf;->m:Ljava/lang/Object;

    .line 471
    iput-object v4, v1, Lyf;->l:Ljava/lang/Object;

    .line 473
    iput-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 475
    iput v10, v1, Lyf;->k:I

    .line 477
    invoke-virtual {v2, v1}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 480
    move-result-object v5

    .line 481
    if-ne v5, v9, :cond_1e3

    .line 483
    goto :goto_20b

    .line 484
    :cond_1e3
    move-object v5, v2

    .line 485
    goto :goto_1ab

    .line 486
    :goto_1e5
    :try_start_1e5
    iput-object v3, v1, Lyf;->o:Ljava/lang/Object;

    .line 488
    iput-object v5, v1, Lyf;->m:Ljava/lang/Object;

    .line 490
    iput-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 492
    iput-object v11, v1, Lyf;->n:Ljava/lang/Object;

    .line 494
    iput v6, v1, Lyf;->k:I

    .line 496
    invoke-interface {v4, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v0
    :try_end_1f3
    .catchall {:try_start_1e5 .. :try_end_1f3} :catchall_20e

    .line 500
    if-ne v0, v9, :cond_1f6

    .line 502
    goto :goto_20b

    .line 503
    :cond_1f6
    move-object v1, v3

    .line 504
    move-object v3, v5

    .line 505
    :goto_1f8
    :try_start_1f8
    iget-object v2, v2, Lco3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 507
    :cond_1fa
    invoke-virtual {v2, v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_201

    .line 513
    goto :goto_207

    .line 514
    :cond_201
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 517
    move-result-object v4
    :try_end_205
    .catchall {:try_start_1f8 .. :try_end_205} :catchall_20c

    .line 518
    if-eq v4, v1, :cond_1fa

    .line 520
    :goto_207
    invoke-interface {v3, v11}, Leo3;->d(Ljava/lang/Object;)V

    .line 523
    move-object v9, v0

    .line 524
    :goto_20b
    return-object v9

    .line 525
    :catchall_20c
    move-exception v0

    .line 526
    goto :goto_221

    .line 527
    :catchall_20e
    move-exception v0

    .line 528
    move-object v1, v3

    .line 529
    move-object v3, v5

    .line 530
    :goto_211
    :try_start_211
    iget-object v2, v2, Lco3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 532
    :goto_213
    invoke-virtual {v2, v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_220

    .line 538
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 541
    move-result-object v4

    .line 542
    if-ne v4, v1, :cond_220

    .line 544
    goto :goto_213

    .line 545
    :cond_220
    throw v0
    :try_end_221
    .catchall {:try_start_211 .. :try_end_221} :catchall_20c

    .line 546
    :goto_221
    invoke-interface {v3, v11}, Leo3;->d(Ljava/lang/Object;)V

    .line 549
    throw v0

    .line 550
    :pswitch_225  #0x6
    check-cast v7, Llb3;

    .line 552
    iget-object v12, v7, Llb3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 554
    iget-object v0, v1, Lyf;->p:Ljava/lang/Object;

    .line 556
    check-cast v0, Lpz0;

    .line 558
    iget v13, v1, Lyf;->k:I

    .line 560
    if-eqz v13, :cond_287

    .line 562
    if-eq v13, v10, :cond_27b

    .line 564
    if-eq v13, v6, :cond_262

    .line 566
    if-eq v13, v5, :cond_24c

    .line 568
    if-ne v13, v2, :cond_246

    .line 570
    iget-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 572
    check-cast v0, Ljava/lang/Throwable;

    .line 574
    iget-object v0, v1, Lyf;->l:Ljava/lang/Object;

    .line 576
    check-cast v0, Ljava/util/List;

    .line 578
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 581
    goto/16 :goto_3d3

    .line 583
    :cond_246
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 586
    move-object v3, v11

    .line 587
    goto/16 :goto_3d3

    .line 589
    :cond_24c
    iget-object v0, v1, Lyf;->o:Ljava/lang/Object;

    .line 591
    check-cast v0, Lgo3;

    .line 593
    check-cast v0, Ljava/lang/Throwable;

    .line 595
    iget-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 597
    move-object v7, v0

    .line 598
    check-cast v7, Llb3;

    .line 600
    iget-object v0, v1, Lyf;->m:Ljava/lang/Object;

    .line 602
    iget-object v4, v1, Lyf;->l:Ljava/lang/Object;

    .line 604
    check-cast v4, Ljava/util/List;

    .line 606
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 609
    goto/16 :goto_387

    .line 611
    :cond_262
    iget-object v0, v1, Lyf;->o:Ljava/lang/Object;

    .line 613
    check-cast v0, Lgo3;

    .line 615
    iget-object v6, v1, Lyf;->n:Ljava/lang/Object;

    .line 617
    check-cast v6, Ljava/io/BufferedWriter;

    .line 619
    iget-object v8, v1, Lyf;->m:Ljava/lang/Object;

    .line 621
    check-cast v8, Lpz0;

    .line 623
    iget-object v8, v1, Lyf;->l:Ljava/lang/Object;

    .line 625
    check-cast v8, Ljava/util/List;

    .line 627
    :try_start_272
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_275
    .catchall {:try_start_272 .. :try_end_275} :catchall_278

    .line 630
    move-object v13, v8

    .line 631
    move-object v8, v0

    .line 632
    goto :goto_2d5

    .line 633
    :catchall_278
    move-exception v0

    .line 634
    goto/16 :goto_2fe

    .line 636
    :cond_27b
    iget-object v0, v1, Lyf;->m:Ljava/lang/Object;

    .line 638
    check-cast v0, Llb3;

    .line 640
    iget-object v8, v1, Lyf;->l:Ljava/lang/Object;

    .line 642
    check-cast v8, Leo3;

    .line 644
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 647
    goto :goto_29d

    .line 648
    :cond_287
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 651
    iget-object v8, v7, Llb3;->e:Lgo3;

    .line 653
    iput-object v0, v1, Lyf;->p:Ljava/lang/Object;

    .line 655
    iput-object v8, v1, Lyf;->l:Ljava/lang/Object;

    .line 657
    iput-object v7, v1, Lyf;->m:Ljava/lang/Object;

    .line 659
    iput v10, v1, Lyf;->k:I

    .line 661
    invoke-virtual {v8, v1}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    if-ne v0, v9, :cond_29c

    .line 667
    goto/16 :goto_39a

    .line 669
    :cond_29c
    move-object v0, v7

    .line 670
    :goto_29d
    :try_start_29d
    iget-object v13, v0, Llb3;->k:Ljava/util/ArrayList;

    .line 672
    invoke-static {v13}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 675
    move-result-object v13

    .line 676
    iget-object v14, v0, Llb3;->k:Ljava/util/ArrayList;

    .line 678
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 681
    iget-object v0, v0, Llb3;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 686
    move-result-wide v14

    .line 687
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2b1
    .catchall {:try_start_29d .. :try_end_2b1} :catchall_3d4

    .line 690
    invoke-interface {v8, v11}, Leo3;->d(Ljava/lang/Object;)V

    .line 693
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_3d3

    .line 699
    :try_start_2ba
    invoke-virtual {v7}, Llb3;->c()Ljava/io/BufferedWriter;

    .line 702
    move-result-object v0

    .line 703
    iget-object v8, v7, Llb3;->f:Lgo3;

    .line 705
    iput-object v11, v1, Lyf;->p:Ljava/lang/Object;

    .line 707
    iput-object v13, v1, Lyf;->l:Ljava/lang/Object;

    .line 709
    iput-object v11, v1, Lyf;->m:Ljava/lang/Object;

    .line 711
    iput-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 713
    iput-object v8, v1, Lyf;->o:Ljava/lang/Object;

    .line 715
    iput v6, v1, Lyf;->k:I

    .line 717
    invoke-virtual {v8, v1}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 720
    move-result-object v6
    :try_end_2d0
    .catchall {:try_start_2ba .. :try_end_2d0} :catchall_2f7

    .line 721
    if-ne v6, v9, :cond_2d4

    .line 723
    goto/16 :goto_39a

    .line 725
    :cond_2d4
    move-object v6, v0

    .line 726
    :goto_2d5
    :try_start_2d5
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    move-result-object v0

    .line 730
    :goto_2d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    move-result v14

    .line 734
    if-eqz v14, :cond_2ee

    .line 736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    move-result-object v14

    .line 740
    check-cast v14, Ljava/lang/String;

    .line 742
    invoke-virtual {v6, v14}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    .line 748
    goto :goto_2d9

    .line 749
    :catchall_2ec
    move-exception v0

    .line 750
    goto :goto_2fa

    .line 751
    :cond_2ee
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2f1
    .catchall {:try_start_2d5 .. :try_end_2f1} :catchall_2ec

    .line 754
    :try_start_2f1
    invoke-interface {v8, v11}, Leo3;->d(Ljava/lang/Object;)V

    .line 757
    move-object v0, v3

    .line 758
    move-object v8, v13

    .line 759
    goto :goto_304

    .line 760
    :catchall_2f7
    move-exception v0

    .line 761
    move-object v8, v13

    .line 762
    goto :goto_2fe

    .line 763
    :goto_2fa
    invoke-interface {v8, v11}, Leo3;->d(Ljava/lang/Object;)V

    .line 766
    throw v0
    :try_end_2fe
    .catchall {:try_start_2f1 .. :try_end_2fe} :catchall_2f7

    .line 767
    :goto_2fe
    new-instance v6, Lqw4;

    .line 769
    invoke-direct {v6, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 772
    move-object v0, v6

    .line 773
    :goto_304
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 776
    move-result-object v6

    .line 777
    if-eqz v6, :cond_3d3

    .line 779
    const-string v13, "Failed to flush buffer - checking for file replacement"

    .line 781
    const-string v14, "LogFileManager"

    .line 783
    invoke-static {v14, v13, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 786
    iget-object v6, v7, Llb3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 788
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 791
    move-result-object v13

    .line 792
    check-cast v13, Ljava/io/File;

    .line 794
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 797
    move-result-object v15

    .line 798
    if-nez v15, :cond_32c

    .line 800
    invoke-virtual {v7}, Llb3;->f()V

    .line 803
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 806
    move-result-object v13

    .line 807
    check-cast v13, Ljava/io/File;

    .line 809
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 812
    move-result-object v15

    .line 813
    :cond_32c
    if-eqz v13, :cond_36c

    .line 815
    if-nez v15, :cond_331

    .line 817
    goto :goto_36c

    .line 818
    :cond_331
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 821
    move-result v16

    .line 822
    if-nez v16, :cond_33e

    .line 824
    const-string v4, "Current log file does not exist anymore"

    .line 826
    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    move v4, v10

    .line 830
    goto :goto_36c

    .line 831
    :cond_33e
    invoke-static {v13}, Llb3;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 834
    move-result-object v10

    .line 835
    if-nez v10, :cond_34a

    .line 837
    const-string v10, "Cannot get current inode"

    .line 839
    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    goto :goto_36c

    .line 843
    :cond_34a
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 846
    move-result v4

    .line 847
    xor-int/lit8 v13, v4, 0x1

    .line 849
    if-nez v4, :cond_36b

    .line 851
    new-instance v4, Ljava/lang/StringBuilder;

    .line 853
    const-string v2, "Log file has been replaced! Cached inode: "

    .line 855
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 861
    const-string v2, ", Current inode: "

    .line 863
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    move-result-object v2

    .line 873
    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    :cond_36b
    move v4, v13

    .line 877
    :cond_36c
    :goto_36c
    if-eqz v4, :cond_39c

    .line 879
    const-string v2, "File replacement detected during write - attempting recovery"

    .line 881
    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    iput-object v11, v1, Lyf;->p:Ljava/lang/Object;

    .line 886
    iput-object v8, v1, Lyf;->l:Ljava/lang/Object;

    .line 888
    iput-object v0, v1, Lyf;->m:Ljava/lang/Object;

    .line 890
    iput-object v7, v1, Lyf;->n:Ljava/lang/Object;

    .line 892
    iput-object v11, v1, Lyf;->o:Ljava/lang/Object;

    .line 894
    iput v5, v1, Lyf;->k:I

    .line 896
    invoke-virtual {v7, v1}, Llb3;->e(Lzx0;)Ljava/lang/Object;

    .line 899
    move-result-object v2

    .line 900
    if-ne v2, v9, :cond_386

    .line 902
    goto :goto_39a

    .line 903
    :cond_386
    move-object v4, v8

    .line 904
    :goto_387
    iput-object v11, v1, Lyf;->p:Ljava/lang/Object;

    .line 906
    iput-object v11, v1, Lyf;->l:Ljava/lang/Object;

    .line 908
    iput-object v0, v1, Lyf;->m:Ljava/lang/Object;

    .line 910
    iput-object v11, v1, Lyf;->n:Ljava/lang/Object;

    .line 912
    iput-object v11, v1, Lyf;->o:Ljava/lang/Object;

    .line 914
    const/4 v2, 0x4

    .line 915
    iput v2, v1, Lyf;->k:I

    .line 917
    invoke-virtual {v7, v4, v1}, Llb3;->g(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 920
    move-result-object v0

    .line 921
    if-ne v0, v9, :cond_3d3

    .line 923
    :goto_39a
    move-object v3, v9

    .line 924
    goto :goto_3d3

    .line 925
    :cond_39c
    const-string v0, "Write failed but file not replaced - invalidating cache"

    .line 927
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    iget-object v0, v7, Llb3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 932
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljava/io/BufferedWriter;

    .line 938
    if-eqz v0, :cond_3c1

    .line 940
    :try_start_3ab
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3ae
    .catchall {:try_start_3ab .. :try_end_3ae} :catchall_3b0

    .line 943
    move-object v1, v3

    .line 944
    goto :goto_3b6

    .line 945
    :catchall_3b0
    move-exception v0

    .line 946
    new-instance v1, Lqw4;

    .line 948
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 951
    :goto_3b6
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 954
    move-result-object v0

    .line 955
    if-eqz v0, :cond_3c1

    .line 957
    const-string v1, "Error closing writer during cache invalidation"

    .line 959
    invoke-static {v14, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 962
    :cond_3c1
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 965
    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 968
    iget-object v0, v7, Llb3;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 970
    const-wide/16 v1, 0x0

    .line 972
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 975
    const-string v0, "Cache invalidated - will recreate writer on next write"

    .line 977
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    :cond_3d3
    :goto_3d3
    return-object v3

    .line 981
    :catchall_3d4
    move-exception v0

    .line 982
    invoke-interface {v8, v11}, Leo3;->d(Ljava/lang/Object;)V

    .line 985
    throw v0

    .line 986
    :pswitch_3d9  #0x5
    check-cast v7, Ljava/lang/String;

    .line 988
    iget-object v0, v1, Lyf;->p:Ljava/lang/Object;

    .line 990
    check-cast v0, Lte2;

    .line 992
    iget v2, v1, Lyf;->k:I

    .line 994
    if-eqz v2, :cond_421

    .line 996
    if-eq v2, v10, :cond_413

    .line 998
    if-eq v2, v6, :cond_405

    .line 1000
    if-ne v2, v5, :cond_3ff

    .line 1002
    iget-object v2, v1, Lyf;->o:Ljava/lang/Object;

    .line 1004
    check-cast v2, Ljava/lang/String;

    .line 1006
    iget-object v3, v1, Lyf;->n:Ljava/lang/Object;

    .line 1008
    check-cast v3, Lte2;

    .line 1010
    iget-object v1, v1, Lyf;->l:Ljava/lang/Object;

    .line 1012
    check-cast v1, Lwl1;

    .line 1014
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1017
    move-object v5, v3

    .line 1018
    move-object v3, v2

    .line 1019
    move-object v2, v1

    .line 1020
    move-object/from16 v1, p1

    .line 1022
    goto/16 :goto_4a8

    .line 1024
    :cond_3ff
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 1027
    move-object v9, v11

    .line 1028
    goto/16 :goto_56a

    .line 1030
    :cond_405
    iget-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 1032
    check-cast v2, Lwl1;

    .line 1034
    iget-object v3, v1, Lyf;->m:Ljava/lang/Object;

    .line 1036
    check-cast v3, Lqc0;

    .line 1038
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1041
    move-object/from16 v6, p1

    .line 1043
    goto :goto_47d

    .line 1044
    :cond_413
    iget-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 1046
    check-cast v2, Lwl1;

    .line 1048
    iget-object v3, v1, Lyf;->m:Ljava/lang/Object;

    .line 1050
    check-cast v3, Lqc0;

    .line 1052
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1055
    move-object/from16 v8, p1

    .line 1057
    goto :goto_45a

    .line 1058
    :cond_421
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1061
    iget-object v2, v0, Lte2;->a:Luh1;

    .line 1063
    invoke-virtual {v2}, Luh1;->get()Ljava/lang/Object;

    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    check-cast v2, Lqc0;

    .line 1072
    iget-object v3, v0, Lte2;->b:Luh1;

    .line 1074
    invoke-virtual {v3}, Luh1;->get()Ljava/lang/Object;

    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    check-cast v3, Lwl1;

    .line 1083
    iput-object v2, v1, Lyf;->m:Ljava/lang/Object;

    .line 1085
    iput-object v3, v1, Lyf;->l:Ljava/lang/Object;

    .line 1087
    iput v10, v1, Lyf;->k:I

    .line 1089
    iget-object v8, v2, Lqc0;->a:Lcg1;

    .line 1091
    iget-object v8, v8, Lcg1;->a:Lg41;

    .line 1093
    invoke-interface {v8}, Lg41;->b()Lw22;

    .line 1096
    move-result-object v8

    .line 1097
    new-instance v12, Lpf1;

    .line 1099
    invoke-direct {v12, v8, v10}, Lpf1;-><init>(Lw22;I)V

    .line 1102
    invoke-static {v12, v1}, Lcu2;->H(Lw22;Lzx0;)Ljava/lang/Object;

    .line 1105
    move-result-object v8

    .line 1106
    if-ne v8, v9, :cond_455

    .line 1108
    goto/16 :goto_56a

    .line 1110
    :cond_455
    move-object/from16 v19, v3

    .line 1112
    move-object v3, v2

    .line 1113
    move-object/from16 v2, v19

    .line 1115
    :goto_45a
    check-cast v8, Ljava/lang/Boolean;

    .line 1117
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    move-result v8

    .line 1121
    if-eqz v8, :cond_566

    .line 1123
    iput-object v3, v1, Lyf;->m:Ljava/lang/Object;

    .line 1125
    iput-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 1127
    iput v6, v1, Lyf;->k:I

    .line 1129
    iget-object v6, v3, Lqc0;->a:Lcg1;

    .line 1131
    iget-object v6, v6, Lcg1;->a:Lg41;

    .line 1133
    invoke-interface {v6}, Lg41;->b()Lw22;

    .line 1136
    move-result-object v6

    .line 1137
    new-instance v8, Lpf1;

    .line 1139
    invoke-direct {v8, v6, v4}, Lpf1;-><init>(Lw22;I)V

    .line 1142
    invoke-static {v8, v1}, Lcu2;->H(Lw22;Lzx0;)Ljava/lang/Object;

    .line 1145
    move-result-object v6

    .line 1146
    if-ne v6, v9, :cond_47d

    .line 1148
    goto/16 :goto_56a

    .line 1150
    :cond_47d
    :goto_47d
    check-cast v6, Ljava/lang/Boolean;

    .line 1152
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1155
    move-result v6

    .line 1156
    if-eqz v6, :cond_566

    .line 1158
    iput-object v11, v1, Lyf;->m:Ljava/lang/Object;

    .line 1160
    iput-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 1162
    iput-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 1164
    iput-object v7, v1, Lyf;->o:Ljava/lang/Object;

    .line 1166
    iput v5, v1, Lyf;->k:I

    .line 1168
    iget-object v3, v3, Lqc0;->a:Lcg1;

    .line 1170
    iget-object v3, v3, Lcg1;->a:Lg41;

    .line 1172
    invoke-interface {v3}, Lg41;->b()Lw22;

    .line 1175
    move-result-object v3

    .line 1176
    new-instance v5, Lwm;

    .line 1178
    const/16 v6, 0x1c

    .line 1180
    invoke-direct {v5, v3, v6}, Lwm;-><init>(Lw22;I)V

    .line 1183
    invoke-static {v5, v1}, Lcu2;->G(Lw22;Lzx0;)Ljava/lang/Object;

    .line 1186
    move-result-object v1

    .line 1187
    if-ne v1, v9, :cond_4a6

    .line 1189
    goto/16 :goto_56a

    .line 1191
    :cond_4a6
    move-object v5, v0

    .line 1192
    move-object v3, v7

    .line 1193
    :goto_4a8
    check-cast v1, Ljava/util/List;

    .line 1195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    if-eqz v1, :cond_4b6

    .line 1200
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_4b6

    .line 1206
    goto :goto_4ce

    .line 1207
    :cond_4b6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1210
    move-result-object v1

    .line 1211
    :cond_4ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    move-result v5

    .line 1215
    if-eqz v5, :cond_4ce

    .line 1217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, Ljava/lang/String;

    .line 1223
    invoke-virtual {v2, v5, v3}, Lwl1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1226
    move-result v5

    .line 1227
    if-eqz v5, :cond_4ba

    .line 1229
    goto/16 :goto_566

    .line 1231
    :cond_4ce
    :goto_4ce
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    :try_start_4d4
    iget-object v0, v2, Lwl1;->a:Landroid/telephony/TelephonyManager;

    .line 1239
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getEmergencyNumberList()Ljava/util/Map;

    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    new-instance v1, Ljava/util/ArrayList;

    .line 1248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1254
    move-result-object v0

    .line 1255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1258
    move-result-object v0

    .line 1259
    :goto_4ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_507

    .line 1265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    move-result-object v3

    .line 1269
    check-cast v3, Ljava/util/Map$Entry;

    .line 1271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    check-cast v3, Ljava/lang/Iterable;

    .line 1280
    invoke-static {v3, v1}, Lqk0;->j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 1283
    goto :goto_4ea

    .line 1284
    :catch_503
    move-exception v0

    .line 1285
    goto :goto_532

    .line 1286
    :catch_505
    move-exception v0

    .line 1287
    goto :goto_53c

    .line 1288
    :cond_507
    new-instance v0, Ljava/util/ArrayList;

    .line 1290
    const/16 v3, 0xa

    .line 1292
    invoke-static {v1, v3}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 1295
    move-result v3

    .line 1296
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1302
    move-result v3

    .line 1303
    move v5, v4

    .line 1304
    :goto_517
    if-ge v5, v3, :cond_529

    .line 1306
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1309
    move-result-object v6

    .line 1310
    add-int/lit8 v5, v5, 0x1

    .line 1312
    check-cast v6, Landroid/telephony/emergency/EmergencyNumber;

    .line 1314
    invoke-virtual {v6}, Landroid/telephony/emergency/EmergencyNumber;->getNumber()Ljava/lang/String;

    .line 1317
    move-result-object v6

    .line 1318
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    goto :goto_517

    .line 1322
    :cond_529
    invoke-static {v0}, Llk0;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v0}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1329
    move-result-object v0
    :try_end_531
    .catch Ljava/lang/SecurityException; {:try_start_4d4 .. :try_end_531} :catch_505
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4d4 .. :try_end_531} :catch_503

    .line 1330
    goto :goto_547

    .line 1331
    :goto_532
    sget-object v1, Lx36;->a:Lx36;

    .line 1333
    const-string v1, "Device does not have PackageManager. FEATURE_TELEPHONY_CALLING."

    .line 1335
    new-array v3, v4, [Ljava/lang/Object;

    .line 1337
    invoke-static {v0, v1, v3}, Lx36;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1340
    goto :goto_545

    .line 1341
    :goto_53c
    sget-object v1, Lx36;->a:Lx36;

    .line 1343
    const-string v1, "Failed to retrieve emergency numbers due to security exception."

    .line 1345
    new-array v3, v4, [Ljava/lang/Object;

    .line 1347
    invoke-static {v0, v1, v3}, Lx36;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    :goto_545
    sget-object v0, Lcn1;->f:Lcn1;

    .line 1352
    :goto_547
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_54e

    .line 1358
    goto :goto_565

    .line 1359
    :cond_54e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1362
    move-result-object v0

    .line 1363
    :cond_552
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_565

    .line 1369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, Ljava/lang/String;

    .line 1375
    invoke-virtual {v2, v1, v7}, Lwl1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_552

    .line 1381
    goto :goto_566

    .line 1382
    :cond_565
    :goto_565
    move v4, v10

    .line 1383
    :cond_566
    :goto_566
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1386
    move-result-object v9

    .line 1387
    :goto_56a
    return-object v9

    .line 1388
    :pswitch_56b  #0x4
    iget-object v0, v1, Lyf;->p:Ljava/lang/Object;

    .line 1390
    check-cast v0, Lte2;

    .line 1392
    iget v2, v1, Lyf;->k:I

    .line 1394
    if-eqz v2, :cond_5b1

    .line 1396
    if-eq v2, v10, :cond_5a3

    .line 1398
    if-eq v2, v6, :cond_595

    .line 1400
    if-ne v2, v5, :cond_58f

    .line 1402
    iget-object v0, v1, Lyf;->o:Ljava/lang/Object;

    .line 1404
    check-cast v0, Ljava/lang/String;

    .line 1406
    iget-object v2, v1, Lyf;->n:Ljava/lang/Object;

    .line 1408
    check-cast v2, Lte2;

    .line 1410
    iget-object v1, v1, Lyf;->l:Ljava/lang/Object;

    .line 1412
    check-cast v1, Lwl1;

    .line 1414
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1417
    move-object v6, v0

    .line 1418
    move-object v0, v2

    .line 1419
    move-object v2, v1

    .line 1420
    move-object/from16 v1, p1

    .line 1422
    goto/16 :goto_639

    .line 1424
    :cond_58f
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 1427
    move-object v9, v11

    .line 1428
    goto/16 :goto_663

    .line 1430
    :cond_595
    iget-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 1432
    check-cast v2, Lwl1;

    .line 1434
    iget-object v3, v1, Lyf;->m:Ljava/lang/Object;

    .line 1436
    check-cast v3, Lqc0;

    .line 1438
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1441
    move-object/from16 v6, p1

    .line 1443
    goto :goto_60e

    .line 1444
    :cond_5a3
    iget-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 1446
    check-cast v2, Lwl1;

    .line 1448
    iget-object v3, v1, Lyf;->m:Ljava/lang/Object;

    .line 1450
    check-cast v3, Lqc0;

    .line 1452
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1455
    move-object/from16 v8, p1

    .line 1457
    goto :goto_5ea

    .line 1458
    :cond_5b1
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1461
    iget-object v2, v0, Lte2;->a:Luh1;

    .line 1463
    invoke-virtual {v2}, Luh1;->get()Ljava/lang/Object;

    .line 1466
    move-result-object v2

    .line 1467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    check-cast v2, Lqc0;

    .line 1472
    iget-object v3, v0, Lte2;->b:Luh1;

    .line 1474
    invoke-virtual {v3}, Luh1;->get()Ljava/lang/Object;

    .line 1477
    move-result-object v3

    .line 1478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    check-cast v3, Lwl1;

    .line 1483
    iput-object v2, v1, Lyf;->m:Ljava/lang/Object;

    .line 1485
    iput-object v3, v1, Lyf;->l:Ljava/lang/Object;

    .line 1487
    iput v10, v1, Lyf;->k:I

    .line 1489
    iget-object v8, v2, Lqc0;->a:Lcg1;

    .line 1491
    iget-object v8, v8, Lcg1;->a:Lg41;

    .line 1493
    invoke-interface {v8}, Lg41;->b()Lw22;

    .line 1496
    move-result-object v8

    .line 1497
    new-instance v12, Lpf1;

    .line 1499
    invoke-direct {v12, v8, v10}, Lpf1;-><init>(Lw22;I)V

    .line 1502
    invoke-static {v12, v1}, Lcu2;->H(Lw22;Lzx0;)Ljava/lang/Object;

    .line 1505
    move-result-object v8

    .line 1506
    if-ne v8, v9, :cond_5e5

    .line 1508
    goto/16 :goto_663

    .line 1510
    :cond_5e5
    move-object/from16 v19, v3

    .line 1512
    move-object v3, v2

    .line 1513
    move-object/from16 v2, v19

    .line 1515
    :goto_5ea
    check-cast v8, Ljava/lang/Boolean;

    .line 1517
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1520
    move-result v8

    .line 1521
    if-eqz v8, :cond_65f

    .line 1523
    iput-object v3, v1, Lyf;->m:Ljava/lang/Object;

    .line 1525
    iput-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 1527
    iput v6, v1, Lyf;->k:I

    .line 1529
    iget-object v6, v3, Lqc0;->a:Lcg1;

    .line 1531
    iget-object v6, v6, Lcg1;->a:Lg41;

    .line 1533
    invoke-interface {v6}, Lg41;->b()Lw22;

    .line 1536
    move-result-object v6

    .line 1537
    new-instance v8, Lwm;

    .line 1539
    const/16 v12, 0x1d

    .line 1541
    invoke-direct {v8, v6, v12}, Lwm;-><init>(Lw22;I)V

    .line 1544
    invoke-static {v8, v1}, Lcu2;->H(Lw22;Lzx0;)Ljava/lang/Object;

    .line 1547
    move-result-object v6

    .line 1548
    if-ne v6, v9, :cond_60e

    .line 1550
    goto :goto_663

    .line 1551
    :cond_60e
    :goto_60e
    check-cast v6, Ljava/lang/Boolean;

    .line 1553
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1556
    move-result v6

    .line 1557
    if-eqz v6, :cond_65f

    .line 1559
    move-object v6, v7

    .line 1560
    check-cast v6, Ljava/lang/String;

    .line 1562
    iput-object v11, v1, Lyf;->m:Ljava/lang/Object;

    .line 1564
    iput-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 1566
    iput-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 1568
    iput-object v6, v1, Lyf;->o:Ljava/lang/Object;

    .line 1570
    iput v5, v1, Lyf;->k:I

    .line 1572
    iget-object v3, v3, Lqc0;->a:Lcg1;

    .line 1574
    iget-object v3, v3, Lcg1;->a:Lg41;

    .line 1576
    invoke-interface {v3}, Lg41;->b()Lw22;

    .line 1579
    move-result-object v3

    .line 1580
    new-instance v5, Lwm;

    .line 1582
    const/16 v7, 0x1b

    .line 1584
    invoke-direct {v5, v3, v7}, Lwm;-><init>(Lw22;I)V

    .line 1587
    invoke-static {v5, v1}, Lcu2;->G(Lw22;Lzx0;)Ljava/lang/Object;

    .line 1590
    move-result-object v1

    .line 1591
    if-ne v1, v9, :cond_639

    .line 1593
    goto :goto_663

    .line 1594
    :cond_639
    :goto_639
    check-cast v1, Ljava/util/List;

    .line 1596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    if-eqz v1, :cond_647

    .line 1601
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_647

    .line 1607
    goto :goto_65e

    .line 1608
    :cond_647
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1611
    move-result-object v0

    .line 1612
    :cond_64b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1615
    move-result v1

    .line 1616
    if-eqz v1, :cond_65e

    .line 1618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    move-result-object v1

    .line 1622
    check-cast v1, Ljava/lang/String;

    .line 1624
    invoke-virtual {v2, v1, v6}, Lwl1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1627
    move-result v1

    .line 1628
    if-eqz v1, :cond_64b

    .line 1630
    goto :goto_65f

    .line 1631
    :cond_65e
    :goto_65e
    move v4, v10

    .line 1632
    :cond_65f
    :goto_65f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1635
    move-result-object v9

    .line 1636
    :goto_663
    return-object v9

    .line 1637
    :pswitch_664  #0x3
    check-cast v7, Lmq1;

    .line 1639
    iget-object v0, v1, Lyf;->l:Ljava/lang/Object;

    .line 1641
    move-object v2, v0

    .line 1642
    check-cast v2, Ly22;

    .line 1644
    iget v0, v1, Lyf;->k:I

    .line 1646
    sget-object v12, Leq1;->a:Leq1;

    .line 1648
    packed-switch v0, :pswitch_data_a3e

    .line 1651
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 1654
    :goto_675
    move-object v3, v11

    .line 1655
    goto/16 :goto_83d

    .line 1657
    :pswitch_678  #0x8
    iget-object v0, v1, Lyf;->p:Ljava/lang/Object;

    .line 1659
    check-cast v0, Lmq1;

    .line 1661
    check-cast v0, Ljava/lang/String;

    .line 1663
    iget-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 1665
    check-cast v0, Ljava/lang/String;

    .line 1667
    check-cast v0, Lzp1;

    .line 1669
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1672
    move-object/from16 v0, p1

    .line 1674
    goto/16 :goto_833

    .line 1676
    :pswitch_68b  #0x7
    iget-object v0, v1, Lyf;->p:Ljava/lang/Object;

    .line 1678
    check-cast v0, Lmq1;

    .line 1680
    check-cast v0, Lcq1;

    .line 1682
    iget-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 1684
    check-cast v0, Ljava/lang/String;

    .line 1686
    check-cast v0, Lzp1;

    .line 1688
    goto :goto_6df

    .line 1689
    :pswitch_698  #0x6
    iget-object v0, v1, Lyf;->p:Ljava/lang/Object;

    .line 1691
    check-cast v0, Lmq1;

    .line 1693
    check-cast v0, Lcq1;

    .line 1695
    iget-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 1697
    check-cast v0, Ljava/lang/String;

    .line 1699
    check-cast v0, Lzp1;

    .line 1701
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1704
    goto/16 :goto_7ef

    .line 1706
    :pswitch_6a9  #0x5
    iget-object v0, v1, Lyf;->p:Ljava/lang/Object;

    .line 1708
    move-object v7, v0

    .line 1709
    check-cast v7, Lmq1;

    .line 1711
    iget-object v0, v1, Lyf;->o:Ljava/lang/Object;

    .line 1713
    check-cast v0, Lov4;

    .line 1715
    iget-object v4, v1, Lyf;->n:Ljava/lang/Object;

    .line 1717
    check-cast v4, Ljava/lang/String;

    .line 1719
    check-cast v4, Lzp1;

    .line 1721
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1724
    goto/16 :goto_7ca

    .line 1726
    :pswitch_6bd  #0x4
    iget-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 1728
    check-cast v0, Ljava/lang/String;

    .line 1730
    check-cast v0, Lzp1;

    .line 1732
    iget-object v0, v1, Lyf;->m:Ljava/lang/Object;

    .line 1734
    check-cast v0, Ljava/lang/String;

    .line 1736
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1739
    move-object v6, v0

    .line 1740
    move-object/from16 v0, p1

    .line 1742
    goto/16 :goto_7a8

    .line 1744
    :pswitch_6cf  #0x3
    iget-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 1746
    check-cast v0, Ljava/lang/String;

    .line 1748
    iget-object v5, v1, Lyf;->m:Ljava/lang/Object;

    .line 1750
    check-cast v5, Ljava/lang/String;

    .line 1752
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1755
    move-object v6, v5

    .line 1756
    move-object/from16 v5, p1

    .line 1758
    goto/16 :goto_78c

    .line 1760
    :goto_6df
    :pswitch_6df  #0x2
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1763
    goto/16 :goto_83d

    .line 1765
    :pswitch_6e4  #0x1
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1768
    move-object/from16 v0, p1

    .line 1770
    goto :goto_6f9

    .line 1771
    :pswitch_6ea  #0x0
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1774
    iput-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 1776
    iput v10, v1, Lyf;->k:I

    .line 1778
    invoke-virtual {v7, v1}, Lmq1;->d(Lzx0;)Ljava/lang/Object;

    .line 1781
    move-result-object v0

    .line 1782
    if-ne v0, v9, :cond_6f9

    .line 1784
    goto/16 :goto_831

    .line 1786
    :cond_6f9
    :goto_6f9
    check-cast v0, Ljava/lang/Boolean;

    .line 1788
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1791
    move-result v0

    .line 1792
    if-nez v0, :cond_70d

    .line 1794
    iput-object v11, v1, Lyf;->l:Ljava/lang/Object;

    .line 1796
    iput v6, v1, Lyf;->k:I

    .line 1798
    invoke-interface {v2, v12, v1}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1801
    move-result-object v0

    .line 1802
    if-ne v0, v9, :cond_83d

    .line 1804
    goto/16 :goto_831

    .line 1806
    :cond_70d
    iget-object v0, v7, Lmq1;->e:Lxe0;

    .line 1808
    const/16 v6, 0x10

    .line 1810
    new-array v8, v6, [B

    .line 1812
    iget-object v0, v0, Lxe0;->a:Ljava/security/SecureRandom;

    .line 1814
    invoke-virtual {v0, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1819
    const/16 v10, 0x20

    .line 1821
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1824
    move v10, v4

    .line 1825
    :goto_720
    if-ge v10, v6, :cond_73b

    .line 1827
    aget-byte v13, v8, v10

    .line 1829
    sget-object v14, Lqd2;->y:[C

    .line 1831
    and-int/lit16 v15, v13, 0xf0

    .line 1833
    const/16 v16, 0x4

    .line 1835
    shr-int/lit8 v15, v15, 0x4

    .line 1837
    aget-char v15, v14, v15

    .line 1839
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1842
    and-int/lit8 v13, v13, 0xf

    .line 1844
    aget-char v13, v14, v13

    .line 1846
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1849
    add-int/lit8 v10, v10, 0x1

    .line 1851
    goto :goto_720

    .line 1852
    :cond_73b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1855
    move-result-object v6

    .line 1856
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_836

    .line 1862
    iget-object v0, v7, Lmq1;->c:Lsz4;

    .line 1864
    :try_start_747
    invoke-virtual {v0}, Lsz4;->a()Z

    .line 1867
    move-result v8

    .line 1868
    if-nez v8, :cond_753

    .line 1870
    invoke-virtual {v0}, Lsz4;->b()V

    .line 1873
    goto :goto_753

    .line 1874
    :catchall_751
    move-exception v0

    .line 1875
    goto :goto_758

    .line 1876
    :cond_753
    :goto_753
    invoke-virtual {v0}, Lsz4;->c()Ljava/lang/String;

    .line 1879
    move-result-object v0
    :try_end_757
    .catchall {:try_start_747 .. :try_end_757} :catchall_751

    .line 1880
    goto :goto_75e

    .line 1881
    :goto_758
    new-instance v8, Lqw4;

    .line 1883
    invoke-direct {v8, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1886
    move-object v0, v8

    .line 1887
    :goto_75e
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1890
    move-result-object v8

    .line 1891
    if-eqz v8, :cond_775

    .line 1893
    sget-object v10, Lx36;->a:Lx36;

    .line 1895
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1898
    move-result-object v8

    .line 1899
    const-string v10, "EnrollUseCaseImpl.Failed to generate or retrieve public key: "

    .line 1901
    invoke-static {v10, v8}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1904
    move-result-object v8

    .line 1905
    new-array v10, v4, [Ljava/lang/Object;

    .line 1907
    invoke-static {v8, v10}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1910
    :cond_775
    instance-of v8, v0, Lqw4;

    .line 1912
    if-eqz v8, :cond_77a

    .line 1914
    move-object v0, v11

    .line 1915
    :cond_77a
    check-cast v0, Ljava/lang/String;

    .line 1917
    iput-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 1919
    iput-object v6, v1, Lyf;->m:Ljava/lang/Object;

    .line 1921
    iput-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 1923
    iput v5, v1, Lyf;->k:I

    .line 1925
    invoke-virtual {v7, v6, v1}, Lmq1;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 1928
    move-result-object v5

    .line 1929
    if-ne v5, v9, :cond_78c

    .line 1931
    goto/16 :goto_831

    .line 1933
    :cond_78c
    :goto_78c
    check-cast v5, Lgy0;

    .line 1935
    new-instance v8, Lzp1;

    .line 1937
    invoke-direct {v8, v0, v5}, Lzp1;-><init>(Ljava/lang/String;Lgy0;)V

    .line 1940
    iget-object v0, v7, Lmq1;->b:Lb26;

    .line 1942
    iput-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 1944
    iput-object v6, v1, Lyf;->m:Ljava/lang/Object;

    .line 1946
    iput-object v11, v1, Lyf;->n:Ljava/lang/Object;

    .line 1948
    const/4 v5, 0x4

    .line 1949
    iput v5, v1, Lyf;->k:I

    .line 1951
    iget-object v0, v0, Lb26;->a:Ls16;

    .line 1953
    invoke-interface {v0, v8, v1}, Ls16;->a(Lzp1;Lxx0;)Ljava/lang/Object;

    .line 1956
    move-result-object v0

    .line 1957
    if-ne v0, v9, :cond_7a8

    .line 1959
    goto/16 :goto_831

    .line 1961
    :cond_7a8
    :goto_7a8
    check-cast v0, Lov4;

    .line 1963
    iget-object v5, v0, Lov4;->a:Lpv4;

    .line 1965
    iget-boolean v8, v5, Lpv4;->u:Z

    .line 1967
    if-eqz v8, :cond_803

    .line 1969
    iget-object v4, v0, Lov4;->b:Ljava/lang/Object;

    .line 1971
    check-cast v4, Lcq1;

    .line 1973
    if-eqz v4, :cond_83d

    .line 1975
    iput-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 1977
    iput-object v11, v1, Lyf;->m:Ljava/lang/Object;

    .line 1979
    iput-object v11, v1, Lyf;->n:Ljava/lang/Object;

    .line 1981
    iput-object v0, v1, Lyf;->o:Ljava/lang/Object;

    .line 1983
    iput-object v7, v1, Lyf;->p:Ljava/lang/Object;

    .line 1985
    const/4 v5, 0x5

    .line 1986
    iput v5, v1, Lyf;->k:I

    .line 1988
    invoke-virtual {v7, v4, v6, v1}, Lmq1;->b(Lcq1;Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 1991
    move-result-object v4

    .line 1992
    if-ne v4, v9, :cond_7ca

    .line 1994
    goto :goto_831

    .line 1995
    :cond_7ca
    :goto_7ca
    iget-object v4, v7, Lmq1;->g:Lzk5;

    .line 1997
    iput-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 1999
    iput-object v11, v1, Lyf;->m:Ljava/lang/Object;

    .line 2001
    iput-object v11, v1, Lyf;->n:Ljava/lang/Object;

    .line 2003
    iput-object v11, v1, Lyf;->o:Ljava/lang/Object;

    .line 2005
    iput-object v11, v1, Lyf;->p:Ljava/lang/Object;

    .line 2007
    const/4 v5, 0x6

    .line 2008
    iput v5, v1, Lyf;->k:I

    .line 2010
    iget-object v5, v4, Lzk5;->g:Ljava/lang/Object;

    .line 2012
    check-cast v5, Lej;

    .line 2014
    iget-object v5, v5, Lej;->a:Liz0;

    .line 2016
    new-instance v6, Ldf2;

    .line 2018
    invoke-direct {v6, v0, v4, v11}, Ldf2;-><init>(Lov4;Lzk5;Lxx0;)V

    .line 2021
    invoke-static {v5, v6, v1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 2024
    move-result-object v0

    .line 2025
    if-ne v0, v9, :cond_7eb

    .line 2027
    goto :goto_7ec

    .line 2028
    :cond_7eb
    move-object v0, v3

    .line 2029
    :goto_7ec
    if-ne v0, v9, :cond_7ef

    .line 2031
    goto :goto_831

    .line 2032
    :cond_7ef
    :goto_7ef
    iput-object v11, v1, Lyf;->l:Ljava/lang/Object;

    .line 2034
    iput-object v11, v1, Lyf;->m:Ljava/lang/Object;

    .line 2036
    iput-object v11, v1, Lyf;->n:Ljava/lang/Object;

    .line 2038
    iput-object v11, v1, Lyf;->o:Ljava/lang/Object;

    .line 2040
    iput-object v11, v1, Lyf;->p:Ljava/lang/Object;

    .line 2042
    const/4 v0, 0x7

    .line 2043
    iput v0, v1, Lyf;->k:I

    .line 2045
    invoke-interface {v2, v12, v1}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 2048
    move-result-object v0

    .line 2049
    if-ne v0, v9, :cond_83d

    .line 2051
    goto :goto_831

    .line 2052
    :cond_803
    iget v0, v5, Lpv4;->i:I

    .line 2054
    const-string v5, "Enrollment failed with status code: "

    .line 2056
    invoke-static {v0, v5}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 2059
    move-result-object v0

    .line 2060
    sget-object v5, Lx36;->a:Lx36;

    .line 2062
    const-string v5, "EnrollUseCaseImpl "

    .line 2064
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2067
    move-result-object v5

    .line 2068
    new-array v4, v4, [Ljava/lang/Object;

    .line 2070
    invoke-static {v5, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2073
    new-instance v4, Ldq1;

    .line 2075
    invoke-direct {v4, v0}, Ldq1;-><init>(Ljava/lang/String;)V

    .line 2078
    iput-object v11, v1, Lyf;->l:Ljava/lang/Object;

    .line 2080
    iput-object v11, v1, Lyf;->m:Ljava/lang/Object;

    .line 2082
    iput-object v11, v1, Lyf;->n:Ljava/lang/Object;

    .line 2084
    iput-object v11, v1, Lyf;->o:Ljava/lang/Object;

    .line 2086
    iput-object v11, v1, Lyf;->p:Ljava/lang/Object;

    .line 2088
    const/16 v0, 0x8

    .line 2090
    iput v0, v1, Lyf;->k:I

    .line 2092
    invoke-interface {v2, v4, v1}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 2095
    move-result-object v0

    .line 2096
    if-ne v0, v9, :cond_833

    .line 2098
    :goto_831
    move-object v3, v9

    .line 2099
    goto :goto_83d

    .line 2100
    :cond_833
    :goto_833
    check-cast v0, Lti6;

    .line 2102
    goto :goto_83d

    .line 2103
    :cond_836
    const-string v0, "Challenge seed is empty"

    .line 2105
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 2108
    goto/16 :goto_675

    .line 2110
    :cond_83d
    :goto_83d
    return-object v3

    .line 2111
    :pswitch_83e  #0x2
    iget v0, v1, Lyf;->k:I

    .line 2113
    if-eqz v0, :cond_874

    .line 2115
    if-eq v0, v10, :cond_85c

    .line 2117
    if-ne v0, v6, :cond_856

    .line 2119
    iget-object v0, v1, Lyf;->m:Ljava/lang/Object;

    .line 2121
    check-cast v0, Ljava/util/Iterator;

    .line 2123
    iget-object v2, v1, Lyf;->o:Ljava/lang/Object;

    .line 2125
    check-cast v2, Ljava/util/List;

    .line 2127
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2130
    move-object v7, v2

    .line 2131
    move-object v2, v0

    .line 2132
    move-object/from16 v0, p1

    .line 2134
    goto :goto_883

    .line 2135
    :cond_856
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 2138
    move-object v9, v11

    .line 2139
    goto/16 :goto_8d3

    .line 2141
    :cond_85c
    iget-object v0, v1, Lyf;->l:Ljava/lang/Object;

    .line 2143
    iget-object v2, v1, Lyf;->n:Ljava/lang/Object;

    .line 2145
    check-cast v2, Lyn5;

    .line 2147
    iget-object v3, v1, Lyf;->m:Ljava/lang/Object;

    .line 2149
    check-cast v3, Ljava/util/Iterator;

    .line 2151
    iget-object v4, v1, Lyf;->o:Ljava/lang/Object;

    .line 2153
    check-cast v4, Ljava/util/List;

    .line 2155
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2158
    move-object v7, v3

    .line 2159
    move-object v3, v2

    .line 2160
    move-object v2, v7

    .line 2161
    move-object v7, v4

    .line 2162
    move-object/from16 v4, p1

    .line 2164
    goto :goto_8a0

    .line 2165
    :cond_874
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2168
    iget-object v0, v1, Lyf;->o:Ljava/lang/Object;

    .line 2170
    iget-object v2, v1, Lyf;->p:Ljava/lang/Object;

    .line 2172
    check-cast v2, Ljava/util/List;

    .line 2174
    check-cast v7, Ljava/util/ArrayList;

    .line 2176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2179
    move-result-object v2

    .line 2180
    :cond_883
    :goto_883
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2183
    move-result v3

    .line 2184
    if-eqz v3, :cond_8d2

    .line 2186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2189
    move-result-object v3

    .line 2190
    check-cast v3, Lyn5;

    .line 2192
    iput-object v7, v1, Lyf;->o:Ljava/lang/Object;

    .line 2194
    iput-object v2, v1, Lyf;->m:Ljava/lang/Object;

    .line 2196
    iput-object v3, v1, Lyf;->n:Ljava/lang/Object;

    .line 2198
    iput-object v0, v1, Lyf;->l:Ljava/lang/Object;

    .line 2200
    iput v10, v1, Lyf;->k:I

    .line 2202
    invoke-virtual {v3, v0, v1}, Lyn5;->a(Ljava/lang/Object;Lzx0;)Ljava/lang/Object;

    .line 2205
    move-result-object v4

    .line 2206
    if-ne v4, v9, :cond_8a0

    .line 2208
    goto :goto_8d3

    .line 2209
    :cond_8a0
    :goto_8a0
    check-cast v4, Ljava/lang/Boolean;

    .line 2211
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2214
    move-result v4

    .line 2215
    if-eqz v4, :cond_883

    .line 2217
    new-instance v4, Lde0;

    .line 2219
    invoke-direct {v4, v3, v11, v10}, Lde0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 2222
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2225
    iput-object v7, v1, Lyf;->o:Ljava/lang/Object;

    .line 2227
    iput-object v2, v1, Lyf;->m:Ljava/lang/Object;

    .line 2229
    iput-object v11, v1, Lyf;->n:Ljava/lang/Object;

    .line 2231
    iput-object v11, v1, Lyf;->l:Ljava/lang/Object;

    .line 2233
    iput v6, v1, Lyf;->k:I

    .line 2235
    iget-object v4, v3, Lyn5;->b:Ltd3;

    .line 2237
    new-instance v5, Lbo5;

    .line 2239
    iget-object v8, v3, Lyn5;->e:Lf26;

    .line 2241
    invoke-virtual {v8}, Lf26;->getValue()Ljava/lang/Object;

    .line 2244
    move-result-object v8

    .line 2245
    check-cast v8, Landroid/content/SharedPreferences;

    .line 2247
    iget-object v3, v3, Lyn5;->f:Ljava/util/Set;

    .line 2249
    invoke-direct {v5, v8, v3}, Lbo5;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 2252
    invoke-virtual {v4, v5, v0, v1}, Ltd3;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    move-result-object v0

    .line 2256
    if-ne v0, v9, :cond_883

    .line 2258
    goto :goto_8d3

    .line 2259
    :cond_8d2
    move-object v9, v0

    .line 2260
    :goto_8d3
    return-object v9

    .line 2261
    :pswitch_8d4  #0x1
    iget-object v0, v1, Lyf;->l:Ljava/lang/Object;

    .line 2263
    check-cast v0, Lpz0;

    .line 2265
    iget v0, v1, Lyf;->k:I

    .line 2267
    if-eqz v0, :cond_91a

    .line 2269
    if-eq v0, v10, :cond_90a

    .line 2271
    if-eq v0, v6, :cond_8fa

    .line 2273
    if-ne v0, v5, :cond_8f4

    .line 2275
    iget-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 2277
    check-cast v0, Lac1;

    .line 2279
    check-cast v0, Ljava/lang/String;

    .line 2281
    iget-object v0, v1, Lyf;->m:Ljava/lang/Object;

    .line 2283
    check-cast v0, Lmr0;

    .line 2285
    check-cast v0, Lpz0;

    .line 2287
    :try_start_8ee
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_8f1
    .catchall {:try_start_8ee .. :try_end_8f1} :catchall_95d

    .line 2290
    move-object/from16 v0, p1

    .line 2292
    goto :goto_95a

    .line 2293
    :cond_8f4
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 2296
    move-object v9, v11

    .line 2297
    goto/16 :goto_9a8

    .line 2299
    :cond_8fa
    iget-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 2301
    check-cast v0, Lac1;

    .line 2303
    check-cast v0, Lpz0;

    .line 2305
    iget-object v0, v1, Lyf;->m:Ljava/lang/Object;

    .line 2307
    check-cast v0, Lmr0;

    .line 2309
    :try_start_904
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_907
    .catchall {:try_start_904 .. :try_end_907} :catchall_95d

    .line 2312
    move-object/from16 v2, p1

    .line 2314
    goto :goto_949

    .line 2315
    :cond_90a
    iget-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 2317
    check-cast v0, Lac1;

    .line 2319
    iget-object v2, v1, Lyf;->m:Ljava/lang/Object;

    .line 2321
    check-cast v2, Lmr0;

    .line 2323
    :try_start_912
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_915
    .catchall {:try_start_912 .. :try_end_915} :catchall_95d

    .line 2326
    move-object v3, v0

    .line 2327
    move-object v0, v2

    .line 2328
    move-object/from16 v2, p1

    .line 2330
    goto :goto_938

    .line 2331
    :cond_91a
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2334
    iget-object v0, v1, Lyf;->o:Ljava/lang/Object;

    .line 2336
    check-cast v0, Lmr0;

    .line 2338
    iget-object v2, v1, Lyf;->p:Ljava/lang/Object;

    .line 2340
    check-cast v2, Ldy1;

    .line 2342
    move-object v3, v7

    .line 2343
    check-cast v3, Lac1;

    .line 2345
    :try_start_928
    iput-object v11, v1, Lyf;->l:Ljava/lang/Object;

    .line 2347
    iput-object v0, v1, Lyf;->m:Ljava/lang/Object;

    .line 2349
    iput-object v3, v1, Lyf;->n:Ljava/lang/Object;

    .line 2351
    iput v10, v1, Lyf;->k:I

    .line 2353
    invoke-virtual {v0, v2, v1}, Lmr0;->c(Ldy1;Lzx0;)Ljava/lang/Object;

    .line 2356
    move-result-object v2

    .line 2357
    if-ne v2, v9, :cond_938

    .line 2359
    goto/16 :goto_9a8

    .line 2361
    :cond_938
    :goto_938
    check-cast v2, Ljava/lang/String;

    .line 2363
    iput-object v11, v1, Lyf;->l:Ljava/lang/Object;

    .line 2365
    iput-object v0, v1, Lyf;->m:Ljava/lang/Object;

    .line 2367
    iput-object v11, v1, Lyf;->n:Ljava/lang/Object;

    .line 2369
    iput v6, v1, Lyf;->k:I

    .line 2371
    invoke-virtual {v0, v2, v3, v1}, Lmr0;->b(Ljava/lang/String;Lac1;Lyf;)Ljava/lang/Object;

    .line 2374
    move-result-object v2

    .line 2375
    if-ne v2, v9, :cond_949

    .line 2377
    goto :goto_9a8

    .line 2378
    :cond_949
    :goto_949
    check-cast v2, Lov4;

    .line 2380
    iput-object v11, v1, Lyf;->l:Ljava/lang/Object;

    .line 2382
    iput-object v11, v1, Lyf;->m:Ljava/lang/Object;

    .line 2384
    iput-object v11, v1, Lyf;->n:Ljava/lang/Object;

    .line 2386
    iput v5, v1, Lyf;->k:I

    .line 2388
    invoke-virtual {v0, v2, v1}, Lmr0;->e(Lov4;Lyf;)Ljava/lang/Object;

    .line 2391
    move-result-object v0

    .line 2392
    if-ne v0, v9, :cond_95a

    .line 2394
    goto :goto_9a8

    .line 2395
    :cond_95a
    :goto_95a
    check-cast v0, Luw4;
    :try_end_95c
    .catchall {:try_start_928 .. :try_end_95c} :catchall_95d

    .line 2397
    goto :goto_964

    .line 2398
    :catchall_95d
    move-exception v0

    .line 2399
    new-instance v1, Lqw4;

    .line 2401
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 2404
    move-object v0, v1

    .line 2405
    :goto_964
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2408
    move-result-object v1

    .line 2409
    if-nez v1, :cond_96c

    .line 2411
    :goto_96a
    move-object v9, v0

    .line 2412
    goto :goto_9a8

    .line 2413
    :cond_96c
    instance-of v0, v1, Ljavax/net/ssl/SSLHandshakeException;

    .line 2415
    if-eqz v0, :cond_97b

    .line 2417
    new-instance v0, Lpw4;

    .line 2419
    new-instance v2, Lcom/trustonic/telecoms/client/feature/config/model/error/ConfigBundleSSLException;

    .line 2421
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2424
    invoke-direct {v0, v2}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 2427
    goto :goto_96a

    .line 2428
    :cond_97b
    instance-of v0, v1, Lretrofit2/HttpException;

    .line 2430
    if-eqz v0, :cond_98a

    .line 2432
    new-instance v0, Lpw4;

    .line 2434
    new-instance v2, Lcom/trustonic/telecoms/client/feature/config/model/error/ConfigBundleNotFoundException;

    .line 2436
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2439
    invoke-direct {v0, v2}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 2442
    goto :goto_96a

    .line 2443
    :cond_98a
    instance-of v0, v1, Ljava/io/IOException;

    .line 2445
    if-eqz v0, :cond_999

    .line 2447
    new-instance v0, Lpw4;

    .line 2449
    new-instance v2, Lcom/trustonic/telecoms/client/feature/config/model/error/ConfigBundleNetworkException;

    .line 2451
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2454
    invoke-direct {v0, v2}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 2457
    goto :goto_96a

    .line 2458
    :cond_999
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 2460
    if-eqz v0, :cond_9a9

    .line 2462
    new-instance v0, Lpw4;

    .line 2464
    new-instance v2, Lcom/trustonic/telecoms/client/feature/config/model/error/ConfigBundleNotFoundException;

    .line 2466
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2469
    invoke-direct {v0, v2}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 2472
    goto :goto_96a

    .line 2473
    :goto_9a8
    return-object v9

    .line 2474
    :cond_9a9
    throw v1

    .line 2475
    :pswitch_9aa  #0x0
    iget-object v0, v1, Lyf;->n:Ljava/lang/Object;

    .line 2477
    check-cast v0, Lff0;

    .line 2479
    iget v2, v1, Lyf;->k:I

    .line 2481
    if-eqz v2, :cond_9c7

    .line 2483
    if-ne v2, v10, :cond_9c2

    .line 2485
    iget-object v2, v1, Lyf;->m:Ljava/lang/Object;

    .line 2487
    check-cast v2, Lq80;

    .line 2489
    iget-object v4, v1, Lyf;->l:Ljava/lang/Object;

    .line 2491
    check-cast v4, Lpz0;

    .line 2493
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2496
    move-object/from16 v6, p1

    .line 2498
    goto :goto_9e5

    .line 2499
    :cond_9c2
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 2502
    move-object v3, v11

    .line 2503
    goto :goto_a19

    .line 2504
    :cond_9c7
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2507
    iget-object v2, v1, Lyf;->l:Ljava/lang/Object;

    .line 2509
    check-cast v2, Lpz0;

    .line 2511
    invoke-interface {v0}, Lff0;->iterator()Lq80;

    .line 2514
    move-result-object v4

    .line 2515
    move-object/from16 v19, v4

    .line 2517
    move-object v4, v2

    .line 2518
    move-object/from16 v2, v19

    .line 2520
    :goto_9d7
    iput-object v4, v1, Lyf;->l:Ljava/lang/Object;

    .line 2522
    iput-object v2, v1, Lyf;->m:Ljava/lang/Object;

    .line 2524
    iput v10, v1, Lyf;->k:I

    .line 2526
    invoke-virtual {v2, v1}, Lq80;->b(Lzx0;)Ljava/lang/Object;

    .line 2529
    move-result-object v6

    .line 2530
    if-ne v6, v9, :cond_9e5

    .line 2532
    move-object v3, v9

    .line 2533
    goto :goto_a19

    .line 2534
    :cond_9e5
    :goto_9e5
    check-cast v6, Ljava/lang/Boolean;

    .line 2536
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2539
    move-result v6

    .line 2540
    if-eqz v6, :cond_a19

    .line 2542
    invoke-virtual {v2}, Lq80;->c()Ljava/lang/Object;

    .line 2545
    move-result-object v6

    .line 2546
    invoke-interface {v0}, Lff0;->o()Ljava/lang/Object;

    .line 2549
    move-result-object v8

    .line 2550
    invoke-static {v8}, Lsf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    move-result-object v8

    .line 2554
    if-nez v8, :cond_9fd

    .line 2556
    move-object v13, v6

    .line 2557
    goto :goto_9fe

    .line 2558
    :cond_9fd
    move-object v13, v8

    .line 2559
    :goto_9fe
    new-instance v12, Lac;

    .line 2561
    iget-object v6, v1, Lyf;->o:Ljava/lang/Object;

    .line 2563
    move-object v14, v6

    .line 2564
    check-cast v14, Lxf;

    .line 2566
    iget-object v6, v1, Lyf;->p:Ljava/lang/Object;

    .line 2568
    move-object v15, v6

    .line 2569
    check-cast v15, Lrn3;

    .line 2571
    move-object/from16 v16, v7

    .line 2573
    check-cast v16, Lrn3;

    .line 2575
    const/16 v17, 0x0

    .line 2577
    const/16 v18, 0x1

    .line 2579
    invoke-direct/range {v12 .. v18}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 2582
    invoke-static {v4, v11, v11, v12, v5}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 2585
    goto :goto_9d7

    .line 2586
    :cond_a19
    :goto_a19
    return-object v3

    .line 2587
    :pswitch_data_a1a
    .packed-switch 0x0
        :pswitch_9aa  #00000000
        :pswitch_8d4  #00000001
        :pswitch_83e  #00000002
        :pswitch_664  #00000003
        :pswitch_56b  #00000004
        :pswitch_3d9  #00000005
        :pswitch_225  #00000006
        :pswitch_16a  #00000007
        :pswitch_7d  #00000008
        :pswitch_78  #00000009
        :pswitch_73  #0000000a
        :pswitch_6e  #0000000b
        :pswitch_69  #0000000c
        :pswitch_64  #0000000d
        :pswitch_5f  #0000000e
        :pswitch_5a  #0000000f
    .end packed-switch

    .line 2623
    :pswitch_data_a3e
    .packed-switch 0x0
        :pswitch_6ea  #00000000
        :pswitch_6e4  #00000001
        :pswitch_6df  #00000002
        :pswitch_6cf  #00000003
        :pswitch_6bd  #00000004
        :pswitch_6a9  #00000005
        :pswitch_698  #00000006
        :pswitch_68b  #00000007
        :pswitch_678  #00000008
    .end packed-switch
.end method
