.class public final Lbs1;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lzk5;

.field public final c:Lt16;

.field public final d:Lph2;

.field public final e:Ltd1;

.field public final f:Lrm4;

.field public final g:Lhy1;

.field public final h:Lfp1;

.field public final i:Lxb4;

.field public final j:Liw5;

.field public final k:Liw5;


# direct methods
.method public constructor <init>(Lzk5;Lt16;Lph2;Ltd1;Lg05;Lg90;Lrm4;Lhy1;Lfp1;Lxb4;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 19
    iput-object p1, p0, Lbs1;->b:Lzk5;

    .line 21
    iput-object p2, p0, Lbs1;->c:Lt16;

    .line 23
    iput-object p3, p0, Lbs1;->d:Lph2;

    .line 25
    iput-object p4, p0, Lbs1;->e:Ltd1;

    .line 27
    iput-object p7, p0, Lbs1;->f:Lrm4;

    .line 29
    iput-object p8, p0, Lbs1;->g:Lhy1;

    .line 31
    iput-object p9, p0, Lbs1;->h:Lfp1;

    .line 33
    iput-object p10, p0, Lbs1;->i:Lxb4;

    .line 35
    new-instance p1, Lvr1;

    .line 37
    sget-object p2, Lww5;->f:Lww5;

    .line 39
    sget-object p3, Ldn1;->f:Ldn1;

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p1, p2, p4, p3}, Lvr1;-><init>(Lww5;Lx55;Ljava/util/Map;)V

    .line 45
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbs1;->j:Liw5;

    .line 51
    iput-object p1, p0, Lbs1;->k:Liw5;

    .line 53
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lwr1;

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p0, p4, p3}, Lwr1;-><init>(Lbs1;Lxx0;I)V

    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-static {p1, p4, p4, p2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 67
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lyr1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyr1;

    .line 8
    iget v1, v0, Lyr1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyr1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyr1;

    .line 22
    invoke-direct {v0, p0, p1}, Lyr1;-><init>(Lbs1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lyr1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyr1;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_35

    .line 35
    if-eq v1, v3, :cond_31

    .line 37
    if-ne v1, v2, :cond_2a

    .line 39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_51

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lx36;->a:Lx36;

    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    const-string v1, " EULA: handleAcceptAction "

    .line 64
    invoke-static {v1, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iput v3, v0, Lyr1;->k:I

    .line 69
    iget-object p1, p0, Lbs1;->e:Ltd1;

    .line 71
    check-cast p1, Lfe1;

    .line 73
    iget-object p1, p1, Lfe1;->a:Ltt;

    .line 75
    invoke-virtual {p1, v3, v0}, Ltt;->A(ZLzx0;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v4, :cond_51

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    :goto_51
    iput v2, v0, Lyr1;->k:I

    .line 84
    invoke-virtual {p0, v0}, Lbs1;->g(Lzx0;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_5a

    .line 90
    :goto_59
    return-object v4

    .line 91
    :cond_5a
    return-object p0
.end method

.method public final f(Lww5;Lzx0;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lzr1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lzr1;

    .line 14
    iget v4, v3, Lzr1;->m:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lzr1;->m:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lzr1;

    .line 28
    invoke-direct {v3, v0, v2}, Lzr1;-><init>(Lbs1;Lzx0;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lzr1;->k:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lzr1;->m:I

    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x3

    .line 37
    sget-object v7, Lti6;->a:Lti6;

    .line 39
    iget-object v8, v0, Lbs1;->b:Lzk5;

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    sget-object v13, Lqz0;->f:Lqz0;

    .line 47
    if-eqz v4, :cond_4a

    .line 49
    if-eq v4, v12, :cond_43

    .line 51
    if-ne v4, v11, :cond_3d

    .line 53
    iget-object v1, v3, Lzr1;->j:Lx55;

    .line 55
    iget-object v3, v3, Lzr1;->i:Lww5;

    .line 57
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_110

    .line 62
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 67
    return-object v9

    .line 68
    :cond_43
    iget-object v1, v3, Lzr1;->i:Lww5;

    .line 70
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_c8

    .line 75
    :cond_4a
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 78
    sget-object v2, Lx36;->a:Lx36;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    const-string v4, " EULA: switchState: "

    .line 84
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    new-array v4, v10, [Ljava/lang/Object;

    .line 96
    invoke-static {v2, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v2, Ly14;

    .line 101
    new-instance v4, Lxr1;

    .line 103
    invoke-direct {v4, v0, v9, v10}, Lxr1;-><init>(Lbs1;Lxx0;I)V

    .line 106
    new-instance v14, Lxr1;

    .line 108
    invoke-direct {v14, v0, v9, v12}, Lxr1;-><init>(Lbs1;Lxx0;I)V

    .line 111
    invoke-direct {v2, v4, v14}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    new-instance v4, Ly14;

    .line 116
    sget-object v14, Lww5;->f:Lww5;

    .line 118
    invoke-direct {v4, v14, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    new-instance v2, Ly14;

    .line 123
    new-instance v14, Lxr1;

    .line 125
    invoke-direct {v14, v0, v9, v11}, Lxr1;-><init>(Lbs1;Lxx0;I)V

    .line 128
    new-instance v15, Lxr1;

    .line 130
    invoke-direct {v15, v0, v9, v6}, Lxr1;-><init>(Lbs1;Lxx0;I)V

    .line 133
    invoke-direct {v2, v14, v15}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    new-instance v14, Ly14;

    .line 138
    sget-object v15, Lww5;->h:Lww5;

    .line 140
    invoke-direct {v14, v15, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    new-instance v2, Ly14;

    .line 145
    new-instance v15, Lxr1;

    .line 147
    const/4 v6, 0x4

    .line 148
    invoke-direct {v15, v0, v9, v6}, Lxr1;-><init>(Lbs1;Lxx0;I)V

    .line 151
    new-instance v6, Lxr1;

    .line 153
    invoke-direct {v6, v0, v9, v5}, Lxr1;-><init>(Lbs1;Lxx0;I)V

    .line 156
    invoke-direct {v2, v15, v6}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    new-instance v6, Ly14;

    .line 161
    sget-object v15, Lww5;->j:Lww5;

    .line 163
    invoke-direct {v6, v15, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    filled-new-array {v4, v14, v6}, [Ly14;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lcf3;->J([Ly14;)Ljava/util/Map;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ly14;

    .line 180
    if-eqz v2, :cond_bd

    .line 182
    iget-object v4, v2, Ly14;->f:Ljava/lang/Object;

    .line 184
    check-cast v4, Lx82;

    .line 186
    iget-object v2, v2, Ly14;->g:Ljava/lang/Object;

    .line 188
    check-cast v2, Lx82;

    .line 190
    :cond_bd
    iput-object v1, v3, Lzr1;->i:Lww5;

    .line 192
    iput v12, v3, Lzr1;->m:I

    .line 194
    invoke-virtual {v8, v1, v3}, Lzk5;->z(Lww5;Lzx0;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v13, :cond_c8

    .line 200
    goto :goto_109

    .line 201
    :cond_c8
    :goto_c8
    check-cast v2, Lx55;

    .line 203
    if-nez v2, :cond_e2

    .line 205
    sget-object v0, Lx36;->a:Lx36;

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    const-string v2, "ERROR: Could not get SDUI resource for state: "

    .line 211
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    new-array v1, v10, [Ljava/lang/Object;

    .line 223
    invoke-static {v0, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    return-object v7

    .line 227
    :cond_e2
    iput-object v1, v3, Lzr1;->i:Lww5;

    .line 229
    iput-object v2, v3, Lzr1;->j:Lx55;

    .line 231
    iput v11, v3, Lzr1;->m:I

    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_103

    .line 242
    const/4 v6, 0x3

    .line 243
    if-eq v4, v6, :cond_fe

    .line 245
    if-eq v4, v5, :cond_f9

    .line 247
    sget-object v3, Ldn1;->f:Ldn1;

    .line 249
    goto :goto_107

    .line 250
    :cond_f9
    invoke-virtual {v8, v3}, Lzk5;->N(Lzx0;)Ljava/io/Serializable;

    .line 253
    move-result-object v3

    .line 254
    goto :goto_107

    .line 255
    :cond_fe
    invoke-virtual {v8, v3}, Lzk5;->P(Lzx0;)Ljava/io/Serializable;

    .line 258
    move-result-object v3

    .line 259
    goto :goto_107

    .line 260
    :cond_103
    invoke-virtual {v8, v3}, Lzk5;->O(Lzx0;)Ljava/io/Serializable;

    .line 263
    move-result-object v3

    .line 264
    :goto_107
    if-ne v3, v13, :cond_10a

    .line 266
    :goto_109
    return-object v13

    .line 267
    :cond_10a
    move-object/from16 v16, v3

    .line 269
    move-object v3, v1

    .line 270
    move-object v1, v2

    .line 271
    move-object/from16 v2, v16

    .line 273
    :goto_110
    check-cast v2, Ljava/util/Map;

    .line 275
    iget-object v4, v0, Lbs1;->k:Liw5;

    .line 277
    invoke-virtual {v4}, Liw5;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lvr1;

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    new-instance v4, Lvr1;

    .line 294
    invoke-direct {v4, v3, v1, v2}, Lvr1;-><init>(Lww5;Lx55;Ljava/util/Map;)V

    .line 297
    iget-object v0, v0, Lbs1;->j:Liw5;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-virtual {v0, v9, v4}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    return-object v7
.end method

.method public final g(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbs1;->c:Lt16;

    .line 4
    check-cast v1, Lx16;

    .line 6
    invoke-virtual {v1, v0}, Lx16;->c(Z)Lw22;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lwr1;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, p0, v2, v3}, Lwr1;-><init>(Lbs1;Lxx0;I)V

    .line 17
    new-instance v4, Lp32;

    .line 19
    invoke-direct {v4, v1, v0}, Lp32;-><init>(Lb92;Lw22;)V

    .line 22
    new-instance v0, Lo41;

    .line 24
    invoke-direct {v0, p0, v2, v3}, Lo41;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 27
    new-instance v1, Ln32;

    .line 29
    invoke-direct {v1, v4, v0, v3}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 32
    new-instance v0, Lcd1;

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v0, p0, v2, v3}, Lcd1;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 38
    invoke-static {v1, v0, p1}, Luj4;->t(Lw22;Lb92;Lxx0;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final h(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Las1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Las1;

    .line 8
    iget v1, v0, Las1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Las1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Las1;

    .line 22
    invoke-direct {v0, p0, p1}, Las1;-><init>(Lbs1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Las1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Las1;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_42

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lbs1;->i:Lxb4;

    .line 50
    check-cast p0, Lbd4;

    .line 52
    invoke-virtual {p0}, Lbd4;->b()Lw22;

    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Las1;->k:I

    .line 58
    invoke-static {p0, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    sget-object p0, Lqz0;->f:Lqz0;

    .line 64
    if-ne p1, p0, :cond_42

    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    check-cast p1, Lgb4;

    .line 69
    if-nez p1, :cond_49

    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    return-object p0

    .line 74
    :cond_49
    iget-object p0, p1, Lgb4;->a:Lwb4;

    .line 76
    if-eqz p0, :cond_50

    .line 78
    iget-object p0, p0, Lwb4;->a:Ljava/lang/String;

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object p0, v2

    .line 82
    :goto_51
    iget-object p1, p1, Lgb4;->b:Lia4;

    .line 84
    if-eqz p1, :cond_57

    .line 86
    iget-object v2, p1, Lia4;->c:Ljava/lang/String;

    .line 88
    :cond_57
    const/4 p1, 0x0

    .line 89
    if-eqz p0, :cond_84

    .line 91
    sget-object p0, Lt3;->o:Lgr1;

    .line 93
    if-eqz p0, :cond_65

    .line 95
    invoke-virtual {p0}, Lm0;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 101
    goto :goto_84

    .line 102
    :cond_65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v0, Lx0;

    .line 107
    invoke-direct {v0, p1, p0}, Lx0;-><init>(ILjava/lang/Object;)V

    .line 110
    :cond_6d
    invoke-virtual {v0}, Lx0;->hasNext()Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_84

    .line 116
    invoke-virtual {v0}, Lx0;->next()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lt3;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v2, v3}, Lby5;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6d

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    :goto_84
    move v3, p1

    .line 134
    :goto_85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
