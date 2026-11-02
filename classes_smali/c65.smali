.class public final synthetic Lc65;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx55;

.field public final synthetic h:Ld25;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lx82;


# direct methods
.method public synthetic constructor <init>(Ld25;Lx55;Ljava/util/Map;Lx82;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc65;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc65;->h:Ld25;

    .line 9
    iput-object p2, p0, Lc65;->g:Lx55;

    .line 11
    iput-object p3, p0, Lc65;->i:Ljava/util/Map;

    .line 13
    iput-object p4, p0, Lc65;->j:Lx82;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lx55;Ld25;Ljava/util/Map;Lx82;I)V
    .registers 6

    .line 16
    iput p5, p0, Lc65;->f:I

    iput-object p1, p0, Lc65;->g:Lx55;

    iput-object p2, p0, Lc65;->h:Ld25;

    iput-object p3, p0, Lc65;->i:Ljava/util/Map;

    iput-object p4, p0, Lc65;->j:Lx82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lc65;->f:I

    .line 5
    iget-object v2, v0, Lc65;->g:Lx55;

    .line 7
    sget-object v3, Lti6;->a:Lti6;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_138

    .line 15
    move-object/from16 v12, p1

    .line 17
    check-cast v12, Lv92;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 29
    if-eq v7, v4, :cond_20

    .line 31
    move v4, v6

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v5

    .line 34
    :goto_21
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v12, v1, v4}, Lv92;->O(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_50

    .line 41
    iget-object v8, v2, Lx55;->b:Lu05;

    .line 43
    if-nez v8, :cond_36

    .line 45
    const v0, 0x35b5799e

    .line 48
    invoke-virtual {v12, v0}, Lv92;->X(I)V

    .line 51
    invoke-virtual {v12, v5}, Lv92;->p(Z)V

    .line 54
    goto :goto_53

    .line 55
    :cond_36
    const v1, 0x35b5799f

    .line 58
    invoke-virtual {v12, v1}, Lv92;->X(I)V

    .line 61
    sget-object v1, Lu05;->Companion:Lt05;

    .line 63
    const v13, 0x8008

    .line 66
    const/4 v14, 0x2

    .line 67
    iget-object v7, v0, Lc65;->h:Ld25;

    .line 69
    const/4 v9, 0x0

    .line 70
    iget-object v10, v0, Lc65;->i:Ljava/util/Map;

    .line 72
    iget-object v11, v0, Lc65;->j:Lx82;

    .line 74
    invoke-virtual/range {v7 .. v14}, Ld25;->a(La25;Luj3;Ljava/util/Map;Lx82;Lv92;II)V

    .line 77
    invoke-virtual {v12, v5}, Lv92;->p(Z)V

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {v12}, Lv92;->R()V

    .line 84
    :goto_53
    return-object v3

    .line 85
    :pswitch_54  #0x1
    move-object/from16 v1, p1

    .line 87
    check-cast v1, Lv92;

    .line 89
    move-object/from16 v7, p2

    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v7

    .line 97
    and-int/lit8 v8, v7, 0x3

    .line 99
    if-eq v8, v4, :cond_66

    .line 101
    move v4, v6

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v4, v5

    .line 104
    :goto_67
    and-int/2addr v6, v7

    .line 105
    invoke-virtual {v1, v6, v4}, Lv92;->O(IZ)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9d

    .line 111
    iget-object v14, v2, Lx55;->c:Lyz4;

    .line 113
    if-nez v14, :cond_7b

    .line 115
    const/16 v0, 0x4673

    .line 117
    invoke-virtual {v1, v0}, Lv92;->X(I)V

    .line 120
    invoke-virtual {v1, v5}, Lv92;->p(Z)V

    .line 123
    goto :goto_a1

    .line 124
    :cond_7b
    const/16 v2, 0x4674

    .line 126
    invoke-virtual {v1, v2}, Lv92;->X(I)V

    .line 129
    sget-object v2, Lyz4;->Companion:Lxz4;

    .line 131
    const v19, 0x8008

    .line 134
    const/16 v20, 0x2

    .line 136
    iget-object v13, v0, Lc65;->h:Ld25;

    .line 138
    const/4 v15, 0x0

    .line 139
    iget-object v2, v0, Lc65;->i:Ljava/util/Map;

    .line 141
    iget-object v0, v0, Lc65;->j:Lx82;

    .line 143
    move-object/from16 v17, v0

    .line 145
    move-object/from16 v18, v1

    .line 147
    move-object/from16 v16, v2

    .line 149
    invoke-virtual/range {v13 .. v20}, Ld25;->a(La25;Luj3;Ljava/util/Map;Lx82;Lv92;II)V

    .line 152
    move-object/from16 v0, v18

    .line 154
    invoke-virtual {v0, v5}, Lv92;->p(Z)V

    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    move-object v0, v1

    .line 159
    invoke-virtual {v0}, Lv92;->R()V

    .line 162
    :goto_a1
    return-object v3

    .line 163
    :pswitch_a2  #0x0
    move-object/from16 v1, p1

    .line 165
    check-cast v1, Lv92;

    .line 167
    move-object/from16 v2, p2

    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v2

    .line 175
    and-int/lit8 v7, v2, 0x3

    .line 177
    if-eq v7, v4, :cond_b3

    .line 179
    move v5, v6

    .line 180
    :cond_b3
    and-int/2addr v2, v6

    .line 181
    invoke-virtual {v1, v2, v5}, Lv92;->O(IZ)Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_131

    .line 187
    new-instance v4, Lc65;

    .line 189
    const/4 v9, 0x1

    .line 190
    iget-object v11, v0, Lc65;->g:Lx55;

    .line 192
    iget-object v12, v0, Lc65;->h:Ld25;

    .line 194
    iget-object v13, v0, Lc65;->i:Ljava/util/Map;

    .line 196
    iget-object v14, v0, Lc65;->j:Lx82;

    .line 198
    move-object v5, v11

    .line 199
    move-object v6, v12

    .line 200
    move-object v7, v13

    .line 201
    move-object v8, v14

    .line 202
    invoke-direct/range {v4 .. v9}, Lc65;-><init>(Lx55;Ld25;Ljava/util/Map;Lx82;I)V

    .line 205
    const v0, -0x23f202a2

    .line 208
    invoke-static {v0, v4, v1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 211
    move-result-object v7

    .line 212
    new-instance v10, Lc65;

    .line 214
    const/4 v15, 0x2

    .line 215
    invoke-direct/range {v10 .. v15}, Lc65;-><init>(Lx55;Ld25;Ljava/util/Map;Lx82;I)V

    .line 218
    const v0, 0x134b251f

    .line 221
    invoke-static {v0, v10, v1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 224
    move-result-object v8

    .line 225
    iget-object v0, v11, Lx55;->b:Lu05;

    .line 227
    if-eqz v0, :cond_e7

    .line 229
    iget-object v0, v0, Lu05;->h:Le15;

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    const/4 v0, 0x0

    .line 233
    :goto_e8
    sget-object v2, Le15;->Companion:Ld15;

    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    move-object/from16 v16, v12

    .line 243
    new-instance v12, Ld65;

    .line 245
    const/16 v17, 0x0

    .line 247
    move-object v15, v14

    .line 248
    move-object v14, v13

    .line 249
    move-object v13, v0

    .line 250
    invoke-direct/range {v12 .. v17}, Ld65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj92;Ljava/lang/Object;I)V

    .line 253
    move-object v13, v14

    .line 254
    move-object v14, v15

    .line 255
    const v0, -0x1b8091b

    .line 258
    invoke-static {v0, v12, v1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 261
    move-result-object v0

    .line 262
    sget-object v2, Lat6;->w:Ljava/util/WeakHashMap;

    .line 264
    invoke-static {v1}, Ld13;->q(Lv92;)Lat6;

    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, Lat6;->e:Ltf;

    .line 270
    new-instance v10, Lvv1;

    .line 272
    const/4 v15, 0x7

    .line 273
    move-object/from16 v12, v16

    .line 275
    invoke-direct/range {v10 .. v15}, Lvv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    const v4, 0x78230769

    .line 281
    invoke-static {v4, v10, v1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 284
    move-result-object v17

    .line 285
    const v19, 0x300001b0

    .line 288
    const/16 v20, 0xc9

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v11, 0x1

    .line 293
    const-wide/16 v12, 0x0

    .line 295
    const-wide/16 v14, 0x0

    .line 297
    move-object v10, v0

    .line 298
    move-object/from16 v18, v1

    .line 300
    move-object/from16 v16, v2

    .line 302
    invoke-static/range {v6 .. v20}, Lcm6;->j(Luj3;Lb92;Lb92;Lb92;Lb92;IJJLur6;Lho0;Lv92;II)V

    .line 305
    goto :goto_136

    .line 306
    :cond_131
    move-object/from16 v18, v1

    .line 308
    invoke-virtual/range {v18 .. v18}, Lv92;->R()V

    .line 311
    :goto_136
    return-object v3

    nop

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_a2  #00000000
        :pswitch_54  #00000001
    .end packed-switch
.end method
