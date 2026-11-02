.class public final Lvs4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_9a

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lun3;

    .line 9
    const/16 v0, 0x10

    .line 11
    new-array v1, v0, [Lz92;

    .line 13
    invoke-direct {p1, v1}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lvs4;->c:Ljava/lang/Object;

    .line 18
    sget-object v1, Lbd5;->a:Lkn3;

    .line 20
    new-instance v1, Lkn3;

    .line 22
    invoke-direct {v1}, Lkn3;-><init>()V

    .line 25
    iput-object v1, p0, Lvs4;->d:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lvs4;->e:Ljava/lang/Object;

    .line 29
    new-instance p1, Lun3;

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    invoke-direct {p1, v1}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lvs4;->f:Ljava/lang/Object;

    .line 38
    new-instance p1, Lun3;

    .line 40
    new-array v0, v0, [Lm82;

    .line 42
    invoke-direct {p1, v0}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lvs4;->g:Ljava/lang/Object;

    .line 47
    return-void

    .line 48
    :pswitch_2f  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 p1, 0x4

    .line 52
    new-array v0, p1, [Lkn5;

    .line 54
    iput-object v0, p0, Lvs4;->a:Ljava/lang/Object;

    .line 56
    new-array v0, p1, [Landroid/graphics/Matrix;

    .line 58
    iput-object v0, p0, Lvs4;->b:Ljava/lang/Object;

    .line 60
    new-array v0, p1, [Landroid/graphics/Matrix;

    .line 62
    iput-object v0, p0, Lvs4;->c:Ljava/lang/Object;

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    .line 66
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 69
    iput-object v0, p0, Lvs4;->d:Ljava/lang/Object;

    .line 71
    new-instance v0, Landroid/graphics/Path;

    .line 73
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 76
    iput-object v0, p0, Lvs4;->e:Ljava/lang/Object;

    .line 78
    new-instance v0, Landroid/graphics/Path;

    .line 80
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 83
    iput-object v0, p0, Lvs4;->f:Ljava/lang/Object;

    .line 85
    new-instance v0, Lkn5;

    .line 87
    invoke-direct {v0}, Lkn5;-><init>()V

    .line 90
    iput-object v0, p0, Lvs4;->g:Ljava/lang/Object;

    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v1, v0, [F

    .line 95
    iput-object v1, p0, Lvs4;->h:Ljava/lang/Object;

    .line 97
    new-array v0, v0, [F

    .line 99
    iput-object v0, p0, Lvs4;->i:Ljava/lang/Object;

    .line 101
    new-instance v0, Landroid/graphics/Path;

    .line 103
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 106
    iput-object v0, p0, Lvs4;->j:Ljava/lang/Object;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    iput-object v0, p0, Lvs4;->k:Ljava/lang/Object;

    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_73
    if-ge v0, p1, :cond_99

    .line 118
    iget-object v1, p0, Lvs4;->a:Ljava/lang/Object;

    .line 120
    check-cast v1, [Lkn5;

    .line 122
    new-instance v2, Lkn5;

    .line 124
    invoke-direct {v2}, Lkn5;-><init>()V

    .line 127
    aput-object v2, v1, v0

    .line 129
    iget-object v1, p0, Lvs4;->b:Ljava/lang/Object;

    .line 131
    check-cast v1, [Landroid/graphics/Matrix;

    .line 133
    new-instance v2, Landroid/graphics/Matrix;

    .line 135
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    aput-object v2, v1, v0

    .line 140
    iget-object v1, p0, Lvs4;->c:Ljava/lang/Object;

    .line 142
    check-cast v1, [Landroid/graphics/Matrix;

    .line 144
    new-instance v2, Landroid/graphics/Matrix;

    .line 146
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    aput-object v2, v1, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 153
    goto :goto_73

    .line 154
    :cond_99
    return-void

    .line 155
    :pswitch_data_9a
    .packed-switch 0x2
        :pswitch_2f  #00000002
    .end packed-switch
.end method

.method public constructor <init>(Lxb4;Lwi0;Lk16;Lyi3;Ltd1;Lha5;Lvh0;Lzc2;Lpo5;Lif3;Lsi0;)V
    .registers 12

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lvs4;->a:Ljava/lang/Object;

    .line 157
    iput-object p2, p0, Lvs4;->b:Ljava/lang/Object;

    .line 158
    iput-object p3, p0, Lvs4;->c:Ljava/lang/Object;

    .line 159
    iput-object p4, p0, Lvs4;->d:Ljava/lang/Object;

    .line 160
    iput-object p5, p0, Lvs4;->e:Ljava/lang/Object;

    .line 161
    iput-object p6, p0, Lvs4;->f:Ljava/lang/Object;

    .line 162
    iput-object p7, p0, Lvs4;->g:Ljava/lang/Object;

    .line 163
    iput-object p8, p0, Lvs4;->h:Ljava/lang/Object;

    .line 164
    iput-object p9, p0, Lvs4;->i:Ljava/lang/Object;

    .line 165
    iput-object p10, p0, Lvs4;->j:Ljava/lang/Object;

    .line 166
    iput-object p11, p0, Lvs4;->k:Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lz92;Lun3;)Z
    .registers 7

    .line 1
    iget-object v0, p1, Lun3;->f:[Ljava/lang/Object;

    .line 3
    iget p1, p1, Lun3;->h:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, p1, :cond_28

    .line 9
    aget-object v3, v0, v2

    .line 11
    check-cast v3, Lz92;

    .line 13
    iget-object v3, v3, Lz92;->a:Ljt4;

    .line 15
    instance-of v4, v3, Lr44;

    .line 17
    if-eqz v4, :cond_25

    .line 19
    check-cast v3, Lr44;

    .line 21
    iget-object v3, v3, Lr44;->g:Lun3;

    .line 23
    invoke-virtual {v3, p0}, Lun3;->k(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-static {p0, v3}, Lvs4;->g(Lz92;Lun3;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 36
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    return v1
.end method

.method public static h()Lvs4;
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_11

    .line 15
    sget-object v0, Lbn5;->a:Lvs4;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lvs4;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lvs4;-><init>(I)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public a(Lan5;FLandroid/graphics/RectF;Lph2;Landroid/graphics/Path;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    iget-object v5, v0, Lvs4;->c:Ljava/lang/Object;

    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 15
    iget-object v6, v0, Lvs4;->h:Ljava/lang/Object;

    .line 17
    check-cast v6, [F

    .line 19
    iget-object v7, v0, Lvs4;->a:Ljava/lang/Object;

    .line 21
    check-cast v7, [Lkn5;

    .line 23
    iget-object v8, v0, Lvs4;->b:Ljava/lang/Object;

    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 30
    iget-object v9, v0, Lvs4;->e:Ljava/lang/Object;

    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 37
    iget-object v10, v0, Lvs4;->f:Ljava/lang/Object;

    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_31
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_db

    .line 58
    iget-object v15, v0, Lvs4;->d:Ljava/lang/Object;

    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 62
    if-eq v12, v11, :cond_4c

    .line 64
    if-eq v12, v13, :cond_49

    .line 66
    if-eq v12, v14, :cond_46

    .line 68
    iget-object v14, v1, Lan5;->g:Lbz0;

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    iget-object v14, v1, Lan5;->f:Lbz0;

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object v14, v1, Lan5;->i:Lbz0;

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-object v14, v1, Lan5;->h:Lbz0;

    .line 79
    :goto_4e
    if-eq v12, v11, :cond_5e

    .line 81
    if-eq v12, v13, :cond_5b

    .line 83
    const/4 v13, 0x3

    .line 84
    if-eq v12, v13, :cond_58

    .line 86
    iget-object v13, v1, Lan5;->c:Lvu6;

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    iget-object v13, v1, Lan5;->b:Lvu6;

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    iget-object v13, v1, Lan5;->e:Lvu6;

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iget-object v13, v1, Lan5;->d:Lvu6;

    .line 97
    :goto_60
    aget-object v11, v7, v12

    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {v14, v2}, Lbz0;->a(Landroid/graphics/RectF;)F

    .line 105
    move-result v14

    .line 106
    move-object/from16 v18, v5

    .line 108
    move/from16 v5, p2

    .line 110
    invoke-virtual {v13, v11, v5, v14}, Lvu6;->G(Lkn5;FF)V

    .line 113
    add-int/lit8 v11, v12, 0x1

    .line 115
    rem-int/lit8 v13, v11, 0x4

    .line 117
    mul-int/lit8 v13, v13, 0x5a

    .line 119
    int-to-float v13, v13

    .line 120
    aget-object v14, v8, v12

    .line 122
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 125
    const/4 v14, 0x1

    .line 126
    if-eq v12, v14, :cond_9d

    .line 128
    const/4 v14, 0x2

    .line 129
    if-eq v12, v14, :cond_95

    .line 131
    const/4 v14, 0x3

    .line 132
    if-eq v12, v14, :cond_8d

    .line 134
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 136
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 138
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 141
    goto :goto_a4

    .line 142
    :cond_8d
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 144
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 146
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 149
    goto :goto_a4

    .line 150
    :cond_95
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 152
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 154
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 157
    goto :goto_a4

    .line 158
    :cond_9d
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 160
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 162
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 165
    :goto_a4
    aget-object v5, v8, v12

    .line 167
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 169
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 171
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 174
    aget-object v5, v8, v12

    .line 176
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 179
    aget-object v5, v7, v12

    .line 181
    iget v14, v5, Lkn5;->b:F

    .line 183
    aput v14, v6, v16

    .line 185
    iget v5, v5, Lkn5;->c:F

    .line 187
    const/16 v17, 0x1

    .line 189
    aput v5, v6, v17

    .line 191
    aget-object v5, v8, v12

    .line 193
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 196
    aget-object v5, v18, v12

    .line 198
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 201
    aget-object v5, v18, v12

    .line 203
    aget v14, v6, v16

    .line 205
    aget v15, v6, v17

    .line 207
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 210
    aget-object v5, v18, v12

    .line 212
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 215
    move v12, v11

    .line 216
    move-object/from16 v5, v18

    .line 218
    goto/16 :goto_31

    .line 220
    :cond_db
    move-object/from16 v18, v5

    .line 222
    move/from16 v5, v16

    .line 224
    :goto_df
    if-ge v5, v15, :cond_25f

    .line 226
    aget-object v11, v7, v5

    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    const/4 v12, 0x0

    .line 232
    aput v12, v6, v16

    .line 234
    iget v11, v11, Lkn5;->a:F

    .line 236
    const/16 v17, 0x1

    .line 238
    aput v11, v6, v17

    .line 240
    aget-object v11, v8, v5

    .line 242
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 245
    if-nez v5, :cond_fe

    .line 247
    aget v11, v6, v16

    .line 249
    aget v13, v6, v17

    .line 251
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 254
    goto :goto_105

    .line 255
    :cond_fe
    aget v11, v6, v16

    .line 257
    aget v13, v6, v17

    .line 259
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    :goto_105
    aget-object v11, v7, v5

    .line 264
    aget-object v13, v8, v5

    .line 266
    invoke-virtual {v11, v13, v4}, Lkn5;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 269
    if-eqz v3, :cond_13d

    .line 271
    aget-object v11, v7, v5

    .line 273
    aget-object v13, v8, v5

    .line 275
    iget-object v14, v3, Lph2;->f:Ljava/lang/Object;

    .line 277
    check-cast v14, Ltf3;

    .line 279
    iget-object v15, v14, Ltf3;->e:Ljava/util/BitSet;

    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    move/from16 p2, v12

    .line 286
    move/from16 v12, v16

    .line 288
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 291
    iget-object v12, v14, Ltf3;->c:[Ljn5;

    .line 293
    iget v14, v11, Lkn5;->e:F

    .line 295
    invoke-virtual {v11, v14}, Lkn5;->a(F)V

    .line 298
    new-instance v14, Landroid/graphics/Matrix;

    .line 300
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 303
    new-instance v13, Ljava/util/ArrayList;

    .line 305
    iget-object v11, v11, Lkn5;->g:Ljava/util/ArrayList;

    .line 307
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    new-instance v11, Len5;

    .line 312
    invoke-direct {v11, v13, v14}, Len5;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 315
    aput-object v11, v12, v5

    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    move/from16 p2, v12

    .line 320
    :goto_13f
    iget-object v11, v0, Lvs4;->j:Ljava/lang/Object;

    .line 322
    check-cast v11, Landroid/graphics/Path;

    .line 324
    iget-object v12, v0, Lvs4;->g:Ljava/lang/Object;

    .line 326
    check-cast v12, Lkn5;

    .line 328
    add-int/lit8 v13, v5, 0x1

    .line 330
    rem-int/lit8 v14, v13, 0x4

    .line 332
    aget-object v15, v7, v5

    .line 334
    iget v2, v15, Lkn5;->b:F

    .line 336
    const/16 v16, 0x0

    .line 338
    aput v2, v6, v16

    .line 340
    iget v2, v15, Lkn5;->c:F

    .line 342
    const/16 v17, 0x1

    .line 344
    aput v2, v6, v17

    .line 346
    aget-object v2, v8, v5

    .line 348
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 351
    iget-object v2, v0, Lvs4;->i:Ljava/lang/Object;

    .line 353
    check-cast v2, [F

    .line 355
    aget-object v15, v7, v14

    .line 357
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    aput p2, v2, v16

    .line 362
    iget v15, v15, Lkn5;->a:F

    .line 364
    aput v15, v2, v17

    .line 366
    aget-object v15, v8, v14

    .line 368
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 371
    aget v15, v6, v16

    .line 373
    aget v19, v2, v16

    .line 375
    sub-float v15, v15, v19

    .line 377
    move-object/from16 v19, v7

    .line 379
    move-object/from16 v20, v8

    .line 381
    float-to-double v7, v15

    .line 382
    aget v15, v6, v17

    .line 384
    aget v2, v2, v17

    .line 386
    sub-float/2addr v15, v2

    .line 387
    float-to-double v2, v15

    .line 388
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 391
    move-result-wide v2

    .line 392
    double-to-float v2, v2

    .line 393
    const v3, 0x3a83126f  # 0.001f

    .line 396
    sub-float/2addr v2, v3

    .line 397
    move/from16 v3, p2

    .line 399
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 402
    move-result v2

    .line 403
    aget-object v3, v19, v5

    .line 405
    iget v7, v3, Lkn5;->b:F

    .line 407
    const/16 v16, 0x0

    .line 409
    aput v7, v6, v16

    .line 411
    iget v3, v3, Lkn5;->c:F

    .line 413
    const/4 v7, 0x1

    .line 414
    aput v3, v6, v7

    .line 416
    aget-object v3, v20, v5

    .line 418
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 421
    if-eq v5, v7, :cond_1b4

    .line 423
    const/4 v3, 0x3

    .line 424
    if-eq v5, v3, :cond_1b4

    .line 426
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 429
    move-result v3

    .line 430
    aget v8, v6, v7

    .line 432
    sub-float/2addr v3, v8

    .line 433
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 436
    goto :goto_1c0

    .line 437
    :cond_1b4
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 440
    move-result v3

    .line 441
    const/16 v16, 0x0

    .line 443
    aget v7, v6, v16

    .line 445
    sub-float/2addr v3, v7

    .line 446
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 449
    :goto_1c0
    const/high16 v3, 0x43870000  # 270.0f

    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-virtual {v12, v7, v3, v7}, Lkn5;->d(FFF)V

    .line 455
    const/4 v7, 0x1

    .line 456
    if-eq v5, v7, :cond_1d9

    .line 458
    const/4 v3, 0x2

    .line 459
    if-eq v5, v3, :cond_1d5

    .line 461
    const/4 v7, 0x3

    .line 462
    if-eq v5, v7, :cond_1d2

    .line 464
    iget-object v8, v1, Lan5;->k:Lkl1;

    .line 466
    goto :goto_1dd

    .line 467
    :cond_1d2
    iget-object v8, v1, Lan5;->j:Lkl1;

    .line 469
    goto :goto_1dd

    .line 470
    :cond_1d5
    const/4 v7, 0x3

    .line 471
    iget-object v8, v1, Lan5;->m:Lkl1;

    .line 473
    goto :goto_1dd

    .line 474
    :cond_1d9
    const/4 v3, 0x2

    .line 475
    const/4 v7, 0x3

    .line 476
    iget-object v8, v1, Lan5;->l:Lkl1;

    .line 478
    :goto_1dd
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-virtual {v12, v2, v8}, Lkn5;->c(FF)V

    .line 485
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 488
    aget-object v2, v18, v5

    .line 490
    invoke-virtual {v12, v2, v11}, Lkn5;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 493
    invoke-virtual {v0, v11, v5}, Lvs4;->i(Landroid/graphics/Path;I)Z

    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_201

    .line 499
    invoke-virtual {v0, v11, v14}, Lvs4;->i(Landroid/graphics/Path;I)Z

    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_1f9

    .line 505
    goto :goto_201

    .line 506
    :cond_1f9
    aget-object v2, v18, v5

    .line 508
    invoke-virtual {v12, v2, v4}, Lkn5;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 511
    const/16 v17, 0x1

    .line 513
    goto :goto_222

    .line 514
    :cond_201
    :goto_201
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 516
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 519
    const/4 v8, 0x0

    .line 520
    const/16 v16, 0x0

    .line 522
    aput v8, v6, v16

    .line 524
    iget v2, v12, Lkn5;->a:F

    .line 526
    const/16 v17, 0x1

    .line 528
    aput v2, v6, v17

    .line 530
    aget-object v2, v18, v5

    .line 532
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 535
    aget v2, v6, v16

    .line 537
    aget v8, v6, v17

    .line 539
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 542
    aget-object v2, v18, v5

    .line 544
    invoke-virtual {v12, v2, v9}, Lkn5;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 547
    :goto_222
    if-eqz p4, :cond_24f

    .line 549
    aget-object v2, v18, v5

    .line 551
    move-object/from16 v8, p4

    .line 553
    iget-object v11, v8, Lph2;->f:Ljava/lang/Object;

    .line 555
    check-cast v11, Ltf3;

    .line 557
    iget-object v14, v11, Ltf3;->e:Ljava/util/BitSet;

    .line 559
    add-int/lit8 v15, v5, 0x4

    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 565
    iget-object v11, v11, Ltf3;->d:[Ljn5;

    .line 567
    iget v14, v12, Lkn5;->e:F

    .line 569
    invoke-virtual {v12, v14}, Lkn5;->a(F)V

    .line 572
    new-instance v14, Landroid/graphics/Matrix;

    .line 574
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 577
    new-instance v2, Ljava/util/ArrayList;

    .line 579
    iget-object v12, v12, Lkn5;->g:Ljava/util/ArrayList;

    .line 581
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 584
    new-instance v12, Len5;

    .line 586
    invoke-direct {v12, v2, v14}, Len5;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 589
    aput-object v12, v11, v5

    .line 591
    goto :goto_252

    .line 592
    :cond_24f
    move-object/from16 v8, p4

    .line 594
    const/4 v3, 0x0

    .line 595
    :goto_252
    move-object/from16 v2, p3

    .line 597
    move/from16 v16, v3

    .line 599
    move-object v3, v8

    .line 600
    move v5, v13

    .line 601
    move-object/from16 v7, v19

    .line 603
    move-object/from16 v8, v20

    .line 605
    const/4 v15, 0x4

    .line 606
    goto/16 :goto_df

    .line 608
    :cond_25f
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 611
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 614
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_270

    .line 620
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 622
    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 625
    :cond_270
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvs4;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lvs4;->b:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lvs4;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Lun3;

    .line 10
    invoke-virtual {v1}, Lun3;->h()V

    .line 13
    iget-object v2, p0, Lvs4;->d:Ljava/lang/Object;

    .line 15
    check-cast v2, Lkn3;

    .line 17
    invoke-virtual {v2}, Lkn3;->b()V

    .line 20
    iput-object v1, p0, Lvs4;->e:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lvs4;->f:Ljava/lang/Object;

    .line 24
    check-cast v1, Lun3;

    .line 26
    invoke-virtual {v1}, Lun3;->h()V

    .line 29
    iget-object v1, p0, Lvs4;->g:Ljava/lang/Object;

    .line 31
    check-cast v1, Lun3;

    .line 33
    invoke-virtual {v1}, Lun3;->h()V

    .line 36
    iput-object v0, p0, Lvs4;->h:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lvs4;->i:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lvs4;->j:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object p0, p0, Lvs4;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/Set;

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_35

    .line 8
    :cond_7
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_35

    .line 17
    const-string v0, "Compose:abandons"

    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    :try_start_15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljt4;

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 41
    invoke-interface {v0}, Ljt4;->c()V
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_30

    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public d()V
    .registers 9

    .line 1
    iget-object v0, p0, Lvs4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lun3;

    .line 5
    iget-object v1, p0, Lvs4;->f:Ljava/lang/Object;

    .line 7
    check-cast v1, Lun3;

    .line 9
    iget-object v2, p0, Lvs4;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/Set;

    .line 13
    if-nez v2, :cond_10

    .line 15
    goto/16 :goto_b4

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lvs4;->k:Ljava/lang/Object;

    .line 20
    iget v3, v1, Lun3;->h:I

    .line 22
    const/16 v4, 0x9

    .line 24
    if-eqz v3, :cond_73

    .line 26
    const-string v3, "Compose:onForgotten"

    .line 28
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    :try_start_1e
    iget-object v3, p0, Lvs4;->h:Ljava/lang/Object;

    .line 33
    check-cast v3, Lkn3;

    .line 35
    iget v5, v1, Lun3;->h:I

    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 39
    :goto_26
    const/4 v6, -0x1

    .line 40
    if-ge v6, v5, :cond_6a

    .line 42
    iget-object v6, v1, Lun3;->f:[Ljava/lang/Object;

    .line 44
    aget-object v6, v6, v5
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_6e

    .line 46
    :try_start_2d
    instance-of v7, v6, Lz92;

    .line 48
    if-eqz v7, :cond_3f

    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Lz92;

    .line 53
    iget-object v7, v7, Lz92;->a:Ljt4;

    .line 55
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v7}, Ljt4;->e()V

    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_5b

    .line 64
    :cond_3f
    :goto_3f
    instance-of v7, v6, Lfp0;

    .line 66
    if-eqz v7, :cond_58

    .line 68
    if-eqz v3, :cond_52

    .line 70
    invoke-virtual {v3, v6}, Lkn3;->c(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_52

    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Lfp0;

    .line 79
    invoke-interface {v7}, Lfp0;->d()V

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    move-object v7, v6

    .line 84
    check-cast v7, Lfp0;

    .line 86
    invoke-interface {v7}, Lfp0;->g()V
    :try_end_58
    .catchall {:try_start_2d .. :try_end_58} :catchall_3d

    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v5, v5, -0x1

    .line 91
    goto :goto_26

    .line 92
    :goto_5b
    :try_start_5b
    iget-object p0, p0, Lvs4;->b:Ljava/lang/Object;

    .line 94
    check-cast p0, Lkq0;

    .line 96
    if-eqz p0, :cond_69

    .line 98
    new-instance v1, Lfe;

    .line 100
    invoke-direct {v1, v4, p0, v6}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static {v0, v1}, Lx31;->a0(Ljava/lang/Throwable;Lm82;)Z

    .line 106
    :cond_69
    throw v0
    :try_end_6a
    .catchall {:try_start_5b .. :try_end_6a} :catchall_6e

    .line 107
    :cond_6a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    goto :goto_73

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    throw p0

    .line 116
    :cond_73
    :goto_73
    iget v1, v0, Lun3;->h:I

    .line 118
    if-eqz v1, :cond_b4

    .line 120
    const-string v1, "Compose:onRemembered"

    .line 122
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    :try_start_7c
    iget-object v1, p0, Lvs4;->a:Ljava/lang/Object;

    .line 127
    check-cast v1, Ljava/util/Set;

    .line 129
    if-nez v1, :cond_83

    .line 131
    goto :goto_ac

    .line 132
    :cond_83
    iget-object v2, v0, Lun3;->f:[Ljava/lang/Object;

    .line 134
    iget v0, v0, Lun3;->h:I

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_88
    if-ge v3, v0, :cond_ac

    .line 139
    aget-object v5, v2, v3

    .line 141
    check-cast v5, Lz92;

    .line 143
    iget-object v6, v5, Lz92;->a:Ljt4;

    .line 145
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_93
    .catchall {:try_start_7c .. :try_end_93} :catchall_a9

    .line 148
    :try_start_93
    invoke-interface {v6}, Ljt4;->a()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_99

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_88

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    :try_start_9a
    iget-object p0, p0, Lvs4;->b:Ljava/lang/Object;

    .line 157
    check-cast p0, Lkq0;

    .line 159
    if-eqz p0, :cond_ab

    .line 161
    new-instance v1, Lfe;

    .line 163
    invoke-direct {v1, v4, p0, v5}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-static {v0, v1}, Lx31;->a0(Ljava/lang/Throwable;Lm82;)Z

    .line 169
    goto :goto_ab

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    :goto_ab
    throw v0
    :try_end_ac
    .catchall {:try_start_9a .. :try_end_ac} :catchall_a9

    .line 173
    :cond_ac
    :goto_ac
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    return-void

    .line 177
    :goto_b0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    throw p0

    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object p0, p0, Lvs4;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lun3;

    .line 5
    iget v0, p0, Lun3;->h:I

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    const-string v0, "Compose:sideeffects"

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    :try_start_d
    iget-object v0, p0, Lun3;->f:[Ljava/lang/Object;

    .line 16
    iget v1, p0, Lun3;->h:I

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_1e

    .line 21
    aget-object v3, v0, v2

    .line 23
    check-cast v3, Lm82;

    .line 25
    invoke-interface {v3}, Lm82;->a()Ljava/lang/Object;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lun3;->h()V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_25

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    throw p0

    .line 43
    :cond_2a
    return-void
.end method

.method public f(Lz92;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvs4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lun3;

    .line 5
    iget-object v1, p0, Lvs4;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkn3;

    .line 9
    invoke-virtual {v1, p1}, Lkn3;->c(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_36

    .line 15
    iget-object v1, p0, Lvs4;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkn3;

    .line 19
    invoke-virtual {v1, p1}, Lkn3;->l(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lvs4;->e:Ljava/lang/Object;

    .line 24
    check-cast v1, Lun3;

    .line 26
    invoke-virtual {v1, p1}, Lun3;->k(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_29

    .line 32
    invoke-virtual {v0, p1}, Lun3;->k(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-static {p1, v0}, Lvs4;->g(Lz92;Lun3;)Z

    .line 42
    :cond_29
    :goto_29
    iget-object p0, p0, Lvs4;->a:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/util/Set;

    .line 46
    if-nez p0, :cond_30

    .line 48
    goto :goto_43

    .line 49
    :cond_30
    iget-object p1, p1, Lz92;->a:Ljt4;

    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v0, p0, Lvs4;->k:Ljava/lang/Object;

    .line 57
    check-cast v0, Lkn3;

    .line 59
    if-eqz v0, :cond_44

    .line 61
    invoke-virtual {v0, p1}, Lkn3;->c(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    return-void

    .line 69
    :cond_44
    :goto_44
    iget-object p0, p0, Lvs4;->f:Ljava/lang/Object;

    .line 71
    check-cast p0, Lun3;

    .line 73
    invoke-virtual {p0, p1}, Lun3;->c(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public i(Landroid/graphics/Path;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lvs4;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v1, p0, Lvs4;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, [Lkn5;

    .line 12
    aget-object v1, v1, p2

    .line 14
    iget-object p0, p0, Lvs4;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, [Landroid/graphics/Matrix;

    .line 18
    aget-object p0, p0, p2

    .line 20
    invoke-virtual {v1, p0, v0}, Lkn5;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_45

    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000  # 1.0f

    .line 55
    cmpl-float p1, p1, v0

    .line 57
    if-lez p1, :cond_43

    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, v0

    .line 65
    if-lez p0, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_45
    :goto_45
    return p2
.end method

.method public j(Ljava/util/Set;Lkq0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvs4;->b()V

    .line 4
    iput-object p1, p0, Lvs4;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lvs4;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method
