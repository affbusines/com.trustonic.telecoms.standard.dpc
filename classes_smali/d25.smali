.class public final Ld25;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld25;->a:Ljava/util/LinkedHashMap;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(La25;Luj3;Ljava/util/Map;Lx82;Lv92;II)V
    .registers 17

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const v0, 0x79d14ca2

    .line 10
    invoke-virtual {p5, v0}, Lv92;->Y(I)Lv92;

    .line 13
    and-int/lit8 v0, p6, 0x6

    .line 15
    if-nez v0, :cond_24

    .line 17
    and-int/lit8 v0, p6, 0x8

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-virtual {p5, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p5, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    :goto_1d
    if-eqz v0, :cond_21

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    :goto_22
    or-int/2addr v0, p6

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, p6

    .line 38
    :goto_25
    and-int/lit8 v1, p7, 0x2

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    and-int/lit8 v2, p6, 0x30

    .line 47
    if-nez v2, :cond_3c

    .line 49
    invoke-virtual {p5, p2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_39

    .line 55
    const/16 v2, 0x20

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v2, 0x10

    .line 60
    :goto_3b
    or-int/2addr v0, v2

    .line 61
    :cond_3c
    :goto_3c
    and-int/lit16 v2, p6, 0x180

    .line 63
    if-nez v2, :cond_55

    .line 65
    and-int/lit16 v2, p6, 0x200

    .line 67
    if-nez v2, :cond_49

    .line 69
    invoke-virtual {p5, p3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {p5, p3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    :goto_4d
    if-eqz v2, :cond_52

    .line 80
    const/16 v2, 0x100

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v2, 0x80

    .line 85
    :goto_54
    or-int/2addr v0, v2

    .line 86
    :cond_55
    and-int/lit16 v2, p6, 0xc00

    .line 88
    if-nez v2, :cond_65

    .line 90
    invoke-virtual {p5, p4}, Lv92;->h(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_62

    .line 96
    const/16 v2, 0x800

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v2, 0x400

    .line 101
    :goto_64
    or-int/2addr v0, v2

    .line 102
    :cond_65
    and-int/lit16 v2, p6, 0x6000

    .line 104
    if-nez v2, :cond_80

    .line 106
    const v2, 0x8000

    .line 109
    and-int/2addr v2, p6

    .line 110
    if-nez v2, :cond_74

    .line 112
    invoke-virtual {p5, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-virtual {p5, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    :goto_78
    if-eqz v2, :cond_7d

    .line 123
    const/16 v2, 0x4000

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/16 v2, 0x2000

    .line 128
    :goto_7f
    or-int/2addr v0, v2

    .line 129
    :cond_80
    and-int/lit16 v2, v0, 0x2493

    .line 131
    const/16 v3, 0x2492

    .line 133
    const/4 v7, 0x0

    .line 134
    if-eq v2, v3, :cond_89

    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v2, v7

    .line 139
    :goto_8a
    and-int/lit8 v3, v0, 0x1

    .line 141
    invoke-virtual {p5, v3, v2}, Lv92;->O(IZ)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_fd

    .line 147
    if-eqz v1, :cond_96

    .line 149
    sget-object p2, Lrj3;->b:Lrj3;

    .line 151
    :cond_96
    move-object v2, p2

    .line 152
    invoke-virtual {p1}, La25;->a()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    iget-object v1, p0, Ld25;->a:Ljava/util/LinkedHashMap;

    .line 158
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lb25;

    .line 164
    if-nez v1, :cond_d9

    .line 166
    const v1, 0xb69934e

    .line 169
    invoke-virtual {p5, v1}, Lv92;->X(I)V

    .line 172
    sget-object v1, Lx36;->a:Lx36;

    .line 174
    const-string v1, "SDUIComponentRendererDispatcher: No renderer found for type: "

    .line 176
    invoke-static {v1, p2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    new-array v3, v7, [Ljava/lang/Object;

    .line 182
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    shr-int/lit8 v0, v0, 0x9

    .line 187
    and-int/lit8 v0, v0, 0x70

    .line 189
    invoke-virtual {p0, v0, p5, p2}, Ld25;->b(ILv92;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p5, v7}, Lv92;->p(Z)V

    .line 195
    invoke-virtual {p5}, Lv92;->r()Lpp4;

    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_115

    .line 201
    new-instance v0, Lc25;

    .line 203
    const/4 v8, 0x0

    .line 204
    move-object v1, p0

    .line 205
    move-object v4, p3

    .line 206
    move-object v5, p4

    .line 207
    move v6, p6

    .line 208
    move/from16 v7, p7

    .line 210
    move-object v3, v2

    .line 211
    move-object v2, p1

    .line 212
    invoke-direct/range {v0 .. v8}, Lc25;-><init>(Ld25;La25;Luj3;Ljava/util/Map;Lx82;III)V

    .line 215
    :goto_d6
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 217
    return-void

    .line 218
    :cond_d9
    const p2, 0xb6d1fc0

    .line 221
    invoke-virtual {p5, p2}, Lv92;->X(I)V

    .line 224
    invoke-virtual {p5, v7}, Lv92;->p(Z)V

    .line 227
    sget-object p2, La25;->Companion:Lz15;

    .line 229
    and-int/lit8 p2, v0, 0xe

    .line 231
    const/16 v3, 0x8

    .line 233
    or-int/2addr p2, v3

    .line 234
    and-int/lit8 v3, v0, 0x70

    .line 236
    or-int/2addr p2, v3

    .line 237
    and-int/lit16 v3, v0, 0x380

    .line 239
    or-int/2addr p2, v3

    .line 240
    and-int/lit16 v0, v0, 0x1c00

    .line 242
    or-int v6, p2, v0

    .line 244
    move-object v3, p3

    .line 245
    move-object v4, p4

    .line 246
    move-object v5, p5

    .line 247
    move-object v0, v1

    .line 248
    move-object v1, p1

    .line 249
    invoke-interface/range {v0 .. v6}, Lb25;->a(La25;Luj3;Ljava/util/Map;Lx82;Lv92;I)V

    .line 252
    move-object v3, v2

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-virtual {p5}, Lv92;->R()V

    .line 257
    move-object v3, p2

    .line 258
    :goto_101
    invoke-virtual {p5}, Lv92;->r()Lpp4;

    .line 261
    move-result-object p2

    .line 262
    if-eqz p2, :cond_115

    .line 264
    new-instance v0, Lc25;

    .line 266
    const/4 v8, 0x1

    .line 267
    move-object v1, p0

    .line 268
    move-object v2, p1

    .line 269
    move-object v4, p3

    .line 270
    move-object v5, p4

    .line 271
    move v6, p6

    .line 272
    move/from16 v7, p7

    .line 274
    invoke-direct/range {v0 .. v8}, Lc25;-><init>(Ld25;La25;Luj3;Ljava/util/Map;Lx82;III)V

    .line 277
    goto :goto_d6

    .line 278
    :cond_115
    return-void
.end method

.method public final b(ILv92;Ljava/lang/String;)V
    .registers 28

    .line 1
    move-object/from16 v1, p2

    .line 3
    move-object/from16 v2, p3

    .line 5
    const v3, 0x2ee28cad

    .line 8
    invoke-virtual {v1, v3}, Lv92;->Y(I)Lv92;

    .line 11
    and-int/lit8 v3, p1, 0x6

    .line 13
    const/4 v4, 0x2

    .line 14
    if-nez v3, :cond_1b

    .line 16
    invoke-virtual/range {p2 .. p3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_17

    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v4

    .line 25
    :goto_18
    or-int v3, p1, v3

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move/from16 v3, p1

    .line 30
    :goto_1d
    and-int/lit8 v5, v3, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v5, v4, :cond_25

    .line 36
    move v4, v7

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v4, v6

    .line 39
    :goto_26
    and-int/2addr v3, v7

    .line 40
    invoke-virtual {v1, v3, v4}, Lv92;->O(IZ)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_da

    .line 46
    sget-object v3, Lss5;->a:Lc02;

    .line 48
    const/high16 v4, 0x41800000  # 16.0f

    .line 50
    invoke-static {v3, v4}, Lnx6;->W(Luj3;F)Luj3;

    .line 53
    move-result-object v3

    .line 54
    sget-wide v4, Lrk0;->g:J

    .line 56
    const v8, 0x3dcccccd  # 0.1f

    .line 59
    invoke-static {v8, v4, v5}, Lrk0;->b(FJ)J

    .line 62
    move-result-wide v8

    .line 63
    sget-object v10, Lm01;->s:Lik2;

    .line 65
    invoke-static {v3, v8, v9, v10}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 68
    move-result-object v3

    .line 69
    sget-object v8, Lkl1;->g:Lh50;

    .line 71
    invoke-static {v8, v6}, Ld70;->c(Lh50;Z)Llg3;

    .line 74
    move-result-object v6

    .line 75
    iget-wide v8, v1, Lv92;->T:J

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    move-result v8

    .line 81
    invoke-virtual {v1}, Lv92;->l()La64;

    .line 84
    move-result-object v9

    .line 85
    invoke-static {v1, v3}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 88
    move-result-object v3

    .line 89
    sget-object v10, Lsp0;->c:Lrp0;

    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v10, Lrp0;->b:Lqq0;

    .line 96
    invoke-virtual {v1}, Lv92;->a0()V

    .line 99
    iget-boolean v11, v1, Lv92;->S:Z

    .line 101
    if-eqz v11, :cond_6a

    .line 103
    invoke-virtual {v1, v10}, Lv92;->k(Lm82;)V

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {v1}, Lv92;->k0()V

    .line 110
    :goto_6d
    sget-object v10, Lrp0;->e:Lpf;

    .line 112
    invoke-static {v10, v1, v6}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 115
    sget-object v6, Lrp0;->d:Lpf;

    .line 117
    invoke-static {v6, v1, v9}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v6

    .line 124
    sget-object v8, Lrp0;->f:Lpf;

    .line 126
    invoke-static {v8, v1, v6}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 129
    sget-object v6, Lrp0;->g:Ll9;

    .line 131
    invoke-static {v1, v6}, Lv03;->B(Lv92;Lx82;)V

    .line 134
    sget-object v6, Lrp0;->c:Lpf;

    .line 136
    invoke-static {v6, v1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    const-string v6, "Unsupported component type: "

    .line 143
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    sget-object v6, Lyg6;->a:Lvk1;

    .line 155
    invoke-virtual {v1, v6}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lwg6;

    .line 161
    iget-object v6, v6, Lwg6;->l:Lg96;

    .line 163
    const/16 v22, 0x0

    .line 165
    const v23, 0x1fffa

    .line 168
    const/4 v2, 0x0

    .line 169
    move-object v1, v3

    .line 170
    move-wide v3, v4

    .line 171
    move-object/from16 v19, v6

    .line 173
    const-wide/16 v5, 0x0

    .line 175
    move v8, v7

    .line 176
    const/4 v7, 0x0

    .line 177
    move v9, v8

    .line 178
    const/4 v8, 0x0

    .line 179
    move v11, v9

    .line 180
    const-wide/16 v9, 0x0

    .line 182
    move v12, v11

    .line 183
    const/4 v11, 0x0

    .line 184
    move v13, v12

    .line 185
    const/4 v12, 0x0

    .line 186
    move v15, v13

    .line 187
    const-wide/16 v13, 0x0

    .line 189
    move/from16 v16, v15

    .line 191
    const/4 v15, 0x0

    .line 192
    move/from16 v17, v16

    .line 194
    const/16 v16, 0x0

    .line 196
    move/from16 v18, v17

    .line 198
    const/16 v17, 0x0

    .line 200
    move/from16 v20, v18

    .line 202
    const/16 v18, 0x0

    .line 204
    const/16 v21, 0x180

    .line 206
    move/from16 v0, v20

    .line 208
    move-object/from16 v20, p2

    .line 210
    invoke-static/range {v1 .. v23}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 213
    move-object/from16 v1, v20

    .line 215
    invoke-virtual {v1, v0}, Lv92;->p(Z)V

    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    invoke-virtual {v1}, Lv92;->R()V

    .line 222
    :goto_dd
    invoke-virtual {v1}, Lv92;->r()Lpp4;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_f2

    .line 228
    new-instance v1, Lnh;

    .line 230
    const/16 v2, 0xb

    .line 232
    move-object/from16 v3, p0

    .line 234
    move/from16 v4, p1

    .line 236
    move-object/from16 v5, p3

    .line 238
    invoke-direct {v1, v3, v5, v4, v2}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    iput-object v1, v0, Lpp4;->d:Lb92;

    .line 243
    :cond_f2
    return-void
.end method
