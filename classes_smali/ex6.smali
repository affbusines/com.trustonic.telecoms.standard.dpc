.class public final Lex6;
.super Lpz1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final k:Lp34;


# instance fields
.field public final h:Lp34;

.field public final i:Lpz1;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lp34;->g:Ljava/lang/String;

    .line 3
    const-string v0, "/"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lma0;->c(Ljava/lang/String;Z)Lp34;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lex6;->k:Lp34;

    .line 12
    return-void
.end method

.method public constructor <init>(Lp34;Lpz1;Ljava/util/LinkedHashMap;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lex6;->h:Lp34;

    .line 9
    iput-object p2, p0, Lex6;->i:Lpz1;

    .line 11
    iput-object p3, p0, Lex6;->j:Ljava/util/LinkedHashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lp34;Lp34;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 6
    const-string p1, "zip file systems are read-only"

    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final d(Lp34;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 6
    const-string p1, "zip file systems are read-only"

    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final k(Lp34;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 3
    const-string p1, "zip file systems are read-only"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final q(Lp34;)Ldz1;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lex6;->k:Lp34;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v2, 0x1

    .line 12
    move-object/from16 v3, p1

    .line 14
    invoke-static {v1, v3, v2}, Lc;->a(Lp34;Lp34;Z)Lp34;

    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v0, Lex6;->j:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldx6;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return-object v3

    .line 30
    :cond_1d
    iget-wide v4, v1, Ldx6;->h:J

    .line 32
    const-wide/16 v6, -0x1

    .line 34
    cmp-long v6, v4, v6

    .line 36
    if-eqz v6, :cond_6c

    .line 38
    iget-object v6, v0, Lex6;->i:Lpz1;

    .line 40
    iget-object v0, v0, Lex6;->h:Lp34;

    .line 42
    invoke-virtual {v6, v0}, Lpz1;->r(Lp34;)Lbx2;

    .line 45
    move-result-object v6

    .line 46
    :try_start_2d
    invoke-virtual {v6, v4, v5}, Lbx2;->d(J)Laz1;

    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Loo4;

    .line 52
    invoke-direct {v4, v0}, Loo4;-><init>(Lvu5;)V
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_5a

    .line 55
    :try_start_36
    invoke-static {v4, v1}, Ldz2;->B(Loo4;Ldx6;)Ldx6;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_44

    .line 62
    :try_start_3d
    invoke-virtual {v4}, Loo4;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_42

    .line 65
    move-object v0, v3

    .line 66
    goto :goto_50

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_50

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object v1, v0

    .line 71
    :try_start_46
    invoke-virtual {v4}, Loo4;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    .line 74
    goto :goto_4e

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    :try_start_4b
    invoke-static {v1, v0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_5a

    .line 79
    :goto_4e
    move-object v0, v1

    .line 80
    move-object v1, v3

    .line 81
    :goto_50
    if-nez v0, :cond_59

    .line 83
    :try_start_52
    invoke-virtual {v6}, Lbx2;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_57

    .line 86
    move-object v0, v3

    .line 87
    goto :goto_68

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_68

    .line 90
    :cond_59
    :try_start_59
    throw v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object v1, v0

    .line 93
    if-eqz v6, :cond_66

    .line 95
    :try_start_5e
    invoke-virtual {v6}, Lbx2;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 98
    goto :goto_66

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    invoke-static {v1, v0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    :cond_66
    :goto_66
    move-object v0, v1

    .line 104
    move-object v1, v3

    .line 105
    :goto_68
    if-nez v0, :cond_6b

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    throw v0

    .line 109
    :cond_6c
    :goto_6c
    new-instance v4, Ldz1;

    .line 111
    iget-boolean v6, v1, Ldx6;->b:Z

    .line 113
    xor-int/lit8 v5, v6, 0x1

    .line 115
    if-eqz v6, :cond_76

    .line 117
    move-object v8, v3

    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    iget-wide v7, v1, Ldx6;->f:J

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    move-object v8, v0

    .line 126
    :goto_7d
    iget-object v0, v1, Ldx6;->m:Ljava/lang/Long;

    .line 128
    const-wide v9, 0xa9730b66800L

    .line 133
    const-wide/16 v11, 0x2710

    .line 135
    const-wide/16 v13, 0x3e8

    .line 137
    if-eqz v0, :cond_96

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v15

    .line 143
    div-long/2addr v15, v11

    .line 144
    sub-long/2addr v15, v9

    .line 145
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v0

    .line 149
    move v7, v2

    .line 150
    goto :goto_a8

    .line 151
    :cond_96
    iget-object v0, v1, Ldx6;->p:Ljava/lang/Integer;

    .line 153
    if-eqz v0, :cond_a6

    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v0

    .line 159
    move v7, v2

    .line 160
    int-to-long v2, v0

    .line 161
    mul-long/2addr v2, v13

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move v7, v2

    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_a8
    iget-object v2, v1, Ldx6;->k:Ljava/lang/Long;

    .line 171
    if-eqz v2, :cond_b7

    .line 173
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v2

    .line 177
    div-long/2addr v2, v11

    .line 178
    sub-long/2addr v2, v9

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v2

    .line 183
    goto :goto_10b

    .line 184
    :cond_b7
    iget-object v2, v1, Ldx6;->n:Ljava/lang/Integer;

    .line 186
    if-eqz v2, :cond_c6

    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v2

    .line 192
    int-to-long v2, v2

    .line 193
    mul-long/2addr v2, v13

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v2

    .line 198
    goto :goto_10b

    .line 199
    :cond_c6
    iget v2, v1, Ldx6;->j:I

    .line 201
    const/4 v3, -0x1

    .line 202
    if-eq v2, v3, :cond_cf

    .line 204
    iget v15, v1, Ldx6;->i:I

    .line 206
    if-ne v2, v3, :cond_d1

    .line 208
    :cond_cf
    const/4 v2, 0x0

    .line 209
    goto :goto_10b

    .line 210
    :cond_d1
    shr-int/lit8 v3, v15, 0x9

    .line 212
    and-int/lit8 v3, v3, 0x7f

    .line 214
    add-int/lit16 v3, v3, 0x7bc

    .line 216
    shr-int/lit8 v16, v15, 0x5

    .line 218
    and-int/lit8 v16, v16, 0xf

    .line 220
    and-int/lit8 v19, v15, 0x1f

    .line 222
    shr-int/lit8 v15, v2, 0xb

    .line 224
    and-int/lit8 v20, v15, 0x1f

    .line 226
    shr-int/lit8 v15, v2, 0x5

    .line 228
    and-int/lit8 v21, v15, 0x3f

    .line 230
    and-int/lit8 v2, v2, 0x1f

    .line 232
    shl-int/lit8 v22, v2, 0x1

    .line 234
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 236
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 239
    const/16 v15, 0xe

    .line 241
    move/from16 p0, v7

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-virtual {v2, v15, v7}, Ljava/util/Calendar;->set(II)V

    .line 247
    add-int/lit8 v18, v16, -0x1

    .line 249
    move-object/from16 v16, v2

    .line 251
    move/from16 v17, v3

    .line 253
    invoke-virtual/range {v16 .. v22}, Ljava/util/Calendar;->set(IIIIII)V

    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 263
    move-result-wide v2

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v2

    .line 268
    :goto_10b
    iget-object v3, v1, Ldx6;->l:Ljava/lang/Long;

    .line 270
    if-eqz v3, :cond_11b

    .line 272
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 275
    move-result-wide v13

    .line 276
    div-long/2addr v13, v11

    .line 277
    sub-long/2addr v13, v9

    .line 278
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object v3

    .line 282
    :goto_119
    move-object v11, v3

    .line 283
    goto :goto_12b

    .line 284
    :cond_11b
    iget-object v1, v1, Ldx6;->o:Ljava/lang/Integer;

    .line 286
    if-eqz v1, :cond_12a

    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result v1

    .line 292
    int-to-long v9, v1

    .line 293
    mul-long/2addr v9, v13

    .line 294
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v3

    .line 298
    goto :goto_119

    .line 299
    :cond_12a
    const/4 v11, 0x0

    .line 300
    :goto_12b
    const/4 v7, 0x0

    .line 301
    move-object v9, v0

    .line 302
    move-object v10, v2

    .line 303
    invoke-direct/range {v4 .. v11}, Ldz1;-><init>(ZZLp34;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 306
    return-object v4
.end method

.method public final r(Lp34;)Lbx2;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "not implemented yet!"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final u(Lp34;)Lbx2;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 6
    const-string p1, "zip entries are not writable"

    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final v(Lp34;)Lvu5;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lex6;->k:Lp34;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lc;->a(Lp34;Lp34;Z)Lp34;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lex6;->j:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldx6;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_72

    .line 25
    iget-wide v3, v0, Ldx6;->f:J

    .line 27
    iget-object p1, p0, Lex6;->i:Lpz1;

    .line 29
    iget-object p0, p0, Lex6;->h:Lp34;

    .line 31
    invoke-virtual {p1, p0}, Lpz1;->r(Lp34;)Lbx2;

    .line 34
    move-result-object p0

    .line 35
    :try_start_22
    iget-wide v5, v0, Ldx6;->h:J

    .line 37
    invoke-virtual {p0, v5, v6}, Lbx2;->d(J)Laz1;

    .line 40
    move-result-object p1

    .line 41
    new-instance v5, Loo4;

    .line 43
    invoke-direct {v5, p1}, Loo4;-><init>(Lvu5;)V
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_34

    .line 46
    :try_start_2d
    invoke-virtual {p0}, Lbx2;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 49
    move-object p0, v2

    .line 50
    goto :goto_41

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_41

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    if-eqz p0, :cond_3f

    .line 56
    :try_start_37
    invoke-virtual {p0}, Lbx2;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    invoke-static {p1, p0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    :cond_3f
    :goto_3f
    move-object p0, p1

    .line 65
    move-object v5, v2

    .line 66
    :goto_41
    if-nez p0, :cond_71

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v5, v2}, Ldz2;->B(Loo4;Ldx6;)Ldx6;

    .line 74
    iget p0, v0, Ldx6;->g:I

    .line 76
    if-nez p0, :cond_53

    .line 78
    new-instance p0, Lr12;

    .line 80
    invoke-direct {p0, v5, v3, v4, v1}, Lr12;-><init>(Lvu5;JZ)V

    .line 83
    goto :goto_70

    .line 84
    :cond_53
    new-instance p0, Ltp2;

    .line 86
    new-instance p1, Lr12;

    .line 88
    iget-wide v6, v0, Ldx6;->e:J

    .line 90
    invoke-direct {p1, v5, v6, v7, v1}, Lr12;-><init>(Lvu5;JZ)V

    .line 93
    new-instance v0, Ljava/util/zip/Inflater;

    .line 95
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 98
    new-instance v1, Loo4;

    .line 100
    invoke-direct {v1, p1}, Loo4;-><init>(Lvu5;)V

    .line 103
    invoke-direct {p0, v1, v0}, Ltp2;-><init>(Loo4;Ljava/util/zip/Inflater;)V

    .line 106
    new-instance p1, Lr12;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p1, p0, v3, v4, v0}, Lr12;-><init>(Lvu5;JZ)V

    .line 112
    move-object p0, p1

    .line 113
    :goto_70
    return-object p0

    .line 114
    :cond_71
    throw p0

    .line 115
    :cond_72
    const-string p0, "no such file: "

    .line 117
    invoke-static {p1, p0}, Lax6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    return-object v2
.end method
