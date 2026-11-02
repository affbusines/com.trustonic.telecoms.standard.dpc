.class public final synthetic Lfo0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lho0;II)V
    .registers 7

    .line 1
    iput p6, p0, Lfo0;->f:I

    .line 3
    iput-object p1, p0, Lfo0;->i:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lfo0;->j:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lfo0;->k:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lfo0;->h:Ljava/lang/Object;

    .line 11
    iput p5, p0, Lfo0;->g:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 17
    iput p6, p0, Lfo0;->f:I

    iput-object p1, p0, Lfo0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lfo0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lfo0;->j:Ljava/lang/Object;

    iput-object p4, p0, Lfo0;->k:Ljava/lang/Object;

    iput p5, p0, Lfo0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lfo0;->f:I

    .line 5
    iget-object v2, v0, Lfo0;->i:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lfo0;->k:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lfo0;->j:Ljava/lang/Object;

    .line 11
    sget-object v5, Lti6;->a:Lti6;

    .line 13
    iget v6, v0, Lfo0;->g:I

    .line 15
    iget-object v7, v0, Lfo0;->h:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_13a

    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Luj3;

    .line 23
    move-object v9, v2

    .line 24
    check-cast v9, Lhj5;

    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, Lm82;

    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Lbj5;

    .line 32
    move-object/from16 v12, p1

    .line 34
    check-cast v12, Lv92;

    .line 36
    move-object/from16 v0, p2

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    or-int/lit8 v0, v6, 0x1

    .line 45
    invoke-static {v0}, Lv03;->K(I)I

    .line 48
    move-result v13

    .line 49
    invoke-static/range {v8 .. v13}, Lhx6;->f(Luj3;Lhj5;Lm82;Lbj5;Lv92;I)V

    .line 52
    return-object v5

    .line 53
    :pswitch_34  #0x7
    move-object v14, v2

    .line 54
    check-cast v14, Luj3;

    .line 56
    move-object v15, v4

    .line 57
    check-cast v15, Lrg5;

    .line 59
    move-object/from16 v16, v3

    .line 61
    check-cast v16, Lx82;

    .line 63
    move-object/from16 v17, v7

    .line 65
    check-cast v17, Lho0;

    .line 67
    move-object/from16 v18, p1

    .line 69
    check-cast v18, Lv92;

    .line 71
    move-object/from16 v0, p2

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    or-int/lit8 v0, v6, 0x1

    .line 80
    invoke-static {v0}, Lv03;->K(I)I

    .line 83
    move-result v19

    .line 84
    invoke-static/range {v14 .. v19}, Lv03;->f(Luj3;Lrg5;Lx82;Lho0;Lv92;I)V

    .line 87
    return-object v5

    .line 88
    :pswitch_57  #0x6
    check-cast v7, Lp75;

    .line 90
    check-cast v2, Ld25;

    .line 92
    move-object v8, v4

    .line 93
    check-cast v8, Lar6;

    .line 95
    move-object v9, v3

    .line 96
    check-cast v9, Lg25;

    .line 98
    move-object/from16 v10, p1

    .line 100
    check-cast v10, Lv92;

    .line 102
    move-object/from16 v0, p2

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    or-int/lit8 v0, v6, 0x1

    .line 111
    invoke-static {v0}, Lv03;->K(I)I

    .line 114
    move-result v11

    .line 115
    move-object v6, v7

    .line 116
    move-object v7, v2

    .line 117
    invoke-virtual/range {v6 .. v11}, Lp75;->h(Ld25;Lar6;Lg25;Lv92;I)V

    .line 120
    return-object v5

    .line 121
    :pswitch_78  #0x5
    move-object v12, v2

    .line 122
    check-cast v12, La25;

    .line 124
    move-object v13, v4

    .line 125
    check-cast v13, Luj3;

    .line 127
    move-object v14, v3

    .line 128
    check-cast v14, Ljava/util/Map;

    .line 130
    move-object v15, v7

    .line 131
    check-cast v15, Lho0;

    .line 133
    move-object/from16 v16, p1

    .line 135
    check-cast v16, Lv92;

    .line 137
    move-object/from16 v0, p2

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    or-int/lit8 v0, v6, 0x1

    .line 146
    invoke-static {v0}, Lv03;->K(I)I

    .line 149
    move-result v17

    .line 150
    invoke-static/range {v12 .. v17}, Lcu2;->e(La25;Luj3;Ljava/util/Map;Lho0;Lv92;I)V

    .line 153
    return-object v5

    .line 154
    :pswitch_99  #0x4
    check-cast v7, Lx55;

    .line 156
    check-cast v2, Ljava/util/Map;

    .line 158
    move-object v8, v4

    .line 159
    check-cast v8, Lx82;

    .line 161
    move-object v9, v3

    .line 162
    check-cast v9, Ld25;

    .line 164
    move-object/from16 v10, p1

    .line 166
    check-cast v10, Lv92;

    .line 168
    move-object/from16 v0, p2

    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    or-int/lit8 v0, v6, 0x1

    .line 177
    invoke-static {v0}, Lv03;->K(I)I

    .line 180
    move-result v11

    .line 181
    move-object v6, v7

    .line 182
    move-object v7, v2

    .line 183
    invoke-static/range {v6 .. v11}, Lcf3;->j(Lx55;Ljava/util/Map;Lx82;Ld25;Lv92;I)V

    .line 186
    return-object v5

    .line 187
    :pswitch_ba  #0x3
    move-object v12, v7

    .line 188
    check-cast v12, Lr74;

    .line 190
    move-object v13, v2

    .line 191
    check-cast v13, Lx82;

    .line 193
    move-object v14, v4

    .line 194
    check-cast v14, Lm82;

    .line 196
    move-object v15, v3

    .line 197
    check-cast v15, Lm82;

    .line 199
    move-object/from16 v16, p1

    .line 201
    check-cast v16, Lv92;

    .line 203
    move-object/from16 v0, p2

    .line 205
    check-cast v0, Ljava/lang/Integer;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    or-int/lit8 v0, v6, 0x1

    .line 212
    invoke-static {v0}, Lv03;->K(I)I

    .line 215
    move-result v17

    .line 216
    invoke-static/range {v12 .. v17}, Lh23;->c(Lr74;Lx82;Lm82;Lm82;Lv92;I)V

    .line 219
    return-object v5

    .line 220
    :pswitch_db  #0x2
    check-cast v7, Ljava/lang/Boolean;

    .line 222
    move-object v8, v4

    .line 223
    check-cast v8, Ld73;

    .line 225
    move-object v9, v3

    .line 226
    check-cast v9, Lx82;

    .line 228
    move-object/from16 v10, p1

    .line 230
    check-cast v10, Lv92;

    .line 232
    move-object/from16 v1, p2

    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    or-int/lit8 v1, v6, 0x1

    .line 241
    invoke-static {v1}, Lv03;->K(I)I

    .line 244
    move-result v11

    .line 245
    move-object v6, v7

    .line 246
    iget-object v7, v0, Lfo0;->i:Ljava/lang/Object;

    .line 248
    invoke-static/range {v6 .. v11}, Lcf3;->c(Ljava/lang/Boolean;Ljava/lang/Object;Ld73;Lx82;Lv92;I)V

    .line 251
    return-object v5

    .line 252
    :pswitch_fb  #0x1
    move-object v12, v7

    .line 253
    check-cast v12, Lex1;

    .line 255
    move-object v13, v2

    .line 256
    check-cast v13, Lm82;

    .line 258
    move-object v14, v4

    .line 259
    check-cast v14, Lm82;

    .line 261
    move-object v15, v3

    .line 262
    check-cast v15, Lx82;

    .line 264
    move-object/from16 v16, p1

    .line 266
    check-cast v16, Lv92;

    .line 268
    move-object/from16 v0, p2

    .line 270
    check-cast v0, Ljava/lang/Integer;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 275
    or-int/lit8 v0, v6, 0x1

    .line 277
    invoke-static {v0}, Lv03;->K(I)I

    .line 280
    move-result v17

    .line 281
    invoke-static/range {v12 .. v17}, Luj4;->g(Lex1;Lm82;Lm82;Lx82;Lv92;I)V

    .line 284
    return-object v5

    .line 285
    :pswitch_11c  #0x0
    check-cast v7, Lho0;

    .line 287
    move-object/from16 v10, p1

    .line 289
    check-cast v10, Lv92;

    .line 291
    move-object/from16 v1, p2

    .line 293
    check-cast v1, Ljava/lang/Integer;

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-static {v6}, Lv03;->K(I)I

    .line 301
    move-result v1

    .line 302
    or-int/lit8 v11, v1, 0x1

    .line 304
    move-object v6, v7

    .line 305
    iget-object v7, v0, Lfo0;->i:Ljava/lang/Object;

    .line 307
    iget-object v8, v0, Lfo0;->j:Ljava/lang/Object;

    .line 309
    iget-object v9, v0, Lfo0;->k:Ljava/lang/Object;

    .line 311
    invoke-virtual/range {v6 .. v11}, Lho0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv92;I)Ljava/lang/Object;

    .line 314
    return-object v5

    .line 315
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_11c  #00000000
        :pswitch_fb  #00000001
        :pswitch_db  #00000002
        :pswitch_ba  #00000003
        :pswitch_99  #00000004
        :pswitch_78  #00000005
        :pswitch_57  #00000006
        :pswitch_34  #00000007
    .end packed-switch
.end method
