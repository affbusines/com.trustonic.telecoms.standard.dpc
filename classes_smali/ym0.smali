.class public final Lym0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .registers 3

    .line 1
    iput p1, p0, Lym0;->a:I

    .line 3
    packed-switch p1, :pswitch_data_1a

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 p1, 0x100

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lym0;->c:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lym0;->c:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x9
        :pswitch_f  #00000009
    .end packed-switch
.end method

.method public synthetic constructor <init>(IC)V
    .registers 3

    .line 31
    iput p1, p0, Lym0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 27
    iput p2, p0, Lym0;->a:I

    iput-object p3, p0, Lym0;->c:Ljava/lang/Object;

    iput p1, p0, Lym0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lym0;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lym0;->b:I

    .line 30
    iput-object p2, p0, Lym0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldz1;I)V
    .registers 4

    const/16 v0, 0xa

    iput v0, p0, Lym0;->a:I

    .line 32
    iput-object p1, p0, Lym0;->c:Ljava/lang/Object;

    .line 33
    iput v0, p0, Lym0;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p2, p0, Lym0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, Lym0;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lym0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lym0;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    move-result-object v3

    .line 13
    :goto_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_17

    .line 21
    if-eq v4, v5, :cond_17

    .line 23
    goto :goto_c

    .line 24
    :cond_17
    if-ne v4, v6, :cond_2e7

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v7, "gradient"

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_5e

    .line 43
    const-string v5, "selector"

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_40

    .line 51
    invoke-static {v0, v2, v3, v1}, Lfl0;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lym0;

    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    move-result v0

    .line 61
    invoke-direct {v1, v0, v9, v10}, Lym0;-><init>(IILjava/lang/Object;)V

    .line 64
    return-object v1

    .line 65
    :cond_40
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ": unsupported complex color tag "

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5e
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2c7

    .line 105
    sget-object v4, Lnn4;->e:[I

    .line 107
    if-nez v1, :cond_71

    .line 109
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v1, v3, v4, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 117
    move-result-object v4

    .line 118
    :goto_75
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 120
    const-string v8, "startX"

    .line 122
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v8, :cond_88

    .line 129
    const/16 v8, 0x8

    .line 131
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    move-result v8

    .line 135
    move v13, v8

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v13, v11

    .line 138
    :goto_89
    const-string v8, "startY"

    .line 140
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_99

    .line 146
    const/16 v8, 0x9

    .line 148
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 151
    move-result v8

    .line 152
    move v14, v8

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v14, v11

    .line 155
    :goto_9a
    const-string v8, "endX"

    .line 157
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_aa

    .line 163
    const/16 v8, 0xa

    .line 165
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 168
    move-result v8

    .line 169
    move v15, v8

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v15, v11

    .line 172
    :goto_ab
    const-string v8, "endY"

    .line 174
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_bc

    .line 180
    const/16 v8, 0xb

    .line 182
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    move-result v8

    .line 186
    move/from16 v16, v8

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move/from16 v16, v11

    .line 191
    :goto_be
    const-string v8, "centerX"

    .line 193
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    const/4 v12, 0x3

    .line 198
    if-eqz v8, :cond_cc

    .line 200
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 203
    move-result v8

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v8, v11

    .line 206
    :goto_cd
    const-string v10, "centerY"

    .line 208
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_db

    .line 214
    const/4 v10, 0x4

    .line 215
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 218
    move-result v10

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v10, v11

    .line 221
    :goto_dc
    const-string v12, "type"

    .line 223
    invoke-interface {v2, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_e9

    .line 229
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 232
    move-result v12

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v12, v9

    .line 235
    :goto_ea
    const-string v6, "startColor"

    .line 237
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_f7

    .line 243
    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 246
    move-result v6

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v6, v9

    .line 249
    :goto_f8
    const-string v11, "centerColor"

    .line 251
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v20

    .line 255
    if-eqz v20, :cond_103

    .line 257
    move/from16 v20, v5

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move/from16 v20, v9

    .line 262
    :goto_105
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v11

    .line 266
    if-eqz v11, :cond_111

    .line 268
    const/4 v11, 0x7

    .line 269
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 272
    move-result v11

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v11, v9

    .line 275
    :goto_112
    const-string v5, "endColor"

    .line 277
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_122

    .line 283
    const/4 v5, 0x1

    .line 284
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 287
    move-result v22

    .line 288
    move/from16 v5, v22

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v5, v9

    .line 292
    :goto_123
    const-string v9, "tileMode"

    .line 294
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_135

    .line 300
    const/4 v9, 0x6

    .line 301
    move/from16 v22, v13

    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-virtual {v4, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 307
    move-result v9

    .line 308
    move v13, v9

    .line 309
    goto :goto_138

    .line 310
    :cond_135
    move/from16 v22, v13

    .line 312
    const/4 v13, 0x0

    .line 313
    :goto_138
    const-string v9, "gradientRadius"

    .line 315
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_148

    .line 321
    const/4 v7, 0x5

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 326
    move-result v7

    .line 327
    move v9, v7

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    const/4 v9, 0x0

    .line 330
    :goto_149
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 336
    move-result v4

    .line 337
    const/4 v7, 0x1

    .line 338
    add-int/2addr v4, v7

    .line 339
    new-instance v7, Ljava/util/ArrayList;

    .line 341
    move-object/from16 v23, v2

    .line 343
    const/16 v2, 0x14

    .line 345
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    move/from16 v24, v9

    .line 350
    new-instance v9, Ljava/util/ArrayList;

    .line 352
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    :goto_162
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 358
    move-result v2

    .line 359
    move/from16 v25, v14

    .line 361
    const/4 v14, 0x1

    .line 362
    if-eq v2, v14, :cond_1e0

    .line 364
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 367
    move-result v14

    .line 368
    move/from16 v26, v15

    .line 370
    if-ge v14, v4, :cond_176

    .line 372
    const/4 v15, 0x3

    .line 373
    if-eq v2, v15, :cond_1e2

    .line 375
    :cond_176
    const/4 v15, 0x2

    .line 376
    if-eq v2, v15, :cond_17e

    .line 378
    :cond_179
    :goto_179
    move/from16 v14, v25

    .line 380
    move/from16 v15, v26

    .line 382
    goto :goto_162

    .line 383
    :cond_17e
    if-gt v14, v4, :cond_179

    .line 385
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    const-string v14, "item"

    .line 391
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_18d

    .line 397
    goto :goto_179

    .line 398
    :cond_18d
    sget-object v2, Lnn4;->f:[I

    .line 400
    if-nez v1, :cond_197

    .line 402
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 405
    move-result-object v2

    .line 406
    const/4 v14, 0x0

    .line 407
    goto :goto_19c

    .line 408
    :cond_197
    const/4 v14, 0x0

    .line 409
    invoke-virtual {v1, v3, v2, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 412
    move-result-object v2

    .line 413
    :goto_19c
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    move-result v15

    .line 417
    const/4 v14, 0x1

    .line 418
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    move-result v21

    .line 422
    if-eqz v15, :cond_1c5

    .line 424
    if-eqz v21, :cond_1c5

    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430
    move-result v27

    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 435
    move-result v28

    .line 436
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 439
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    goto :goto_179

    .line 454
    :cond_1c5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 456
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 480
    throw v0

    .line 481
    :cond_1e0
    move/from16 v26, v15

    .line 483
    :cond_1e2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 486
    move-result v0

    .line 487
    if-lez v0, :cond_21f

    .line 489
    new-instance v0, Lmb1;

    .line 491
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 494
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 497
    move-result v1

    .line 498
    new-array v2, v1, [I

    .line 500
    iput-object v2, v0, Lmb1;->f:Ljava/lang/Object;

    .line 502
    new-array v2, v1, [F

    .line 504
    iput-object v2, v0, Lmb1;->g:Ljava/lang/Object;

    .line 506
    const/4 v2, 0x0

    .line 507
    :goto_1fa
    if-ge v2, v1, :cond_220

    .line 509
    iget-object v3, v0, Lmb1;->f:Ljava/lang/Object;

    .line 511
    check-cast v3, [I

    .line 513
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/Integer;

    .line 519
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 522
    move-result v4

    .line 523
    aput v4, v3, v2

    .line 525
    iget-object v3, v0, Lmb1;->g:Ljava/lang/Object;

    .line 527
    check-cast v3, [F

    .line 529
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/lang/Float;

    .line 535
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 538
    move-result v4

    .line 539
    aput v4, v3, v2

    .line 541
    add-int/lit8 v2, v2, 0x1

    .line 543
    goto :goto_1fa

    .line 544
    :cond_21f
    const/4 v0, 0x0

    .line 545
    :cond_220
    if-eqz v0, :cond_225

    .line 547
    :goto_222
    const/4 v14, 0x1

    .line 548
    const/4 v15, 0x2

    .line 549
    goto :goto_24f

    .line 550
    :cond_225
    if-eqz v20, :cond_23b

    .line 552
    new-instance v0, Lmb1;

    .line 554
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 557
    filled-new-array {v6, v11, v5}, [I

    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v0, Lmb1;->f:Ljava/lang/Object;

    .line 563
    const/4 v15, 0x3

    .line 564
    new-array v1, v15, [F

    .line 566
    fill-array-data v1, :array_2f0

    .line 569
    iput-object v1, v0, Lmb1;->g:Ljava/lang/Object;

    .line 571
    goto :goto_222

    .line 572
    :cond_23b
    new-instance v0, Lmb1;

    .line 574
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 577
    filled-new-array {v6, v5}, [I

    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v0, Lmb1;->f:Ljava/lang/Object;

    .line 583
    const/4 v15, 0x2

    .line 584
    new-array v1, v15, [F

    .line 586
    fill-array-data v1, :array_2fa

    .line 589
    iput-object v1, v0, Lmb1;->g:Ljava/lang/Object;

    .line 591
    const/4 v14, 0x1

    .line 592
    :goto_24f
    if-eq v12, v14, :cond_288

    .line 594
    if-eq v12, v15, :cond_27a

    .line 596
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 598
    iget-object v1, v0, Lmb1;->f:Ljava/lang/Object;

    .line 600
    move-object/from16 v17, v1

    .line 602
    check-cast v17, [I

    .line 604
    iget-object v0, v0, Lmb1;->g:Ljava/lang/Object;

    .line 606
    move-object/from16 v18, v0

    .line 608
    check-cast v18, [F

    .line 610
    if-eq v13, v14, :cond_273

    .line 612
    if-eq v13, v15, :cond_270

    .line 614
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 616
    :goto_267
    move-object/from16 v19, v0

    .line 618
    move/from16 v13, v22

    .line 620
    move/from16 v14, v25

    .line 622
    move/from16 v15, v26

    .line 624
    goto :goto_276

    .line 625
    :cond_270
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 627
    goto :goto_267

    .line 628
    :cond_273
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 630
    goto :goto_267

    .line 631
    :goto_276
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 634
    goto :goto_2b8

    .line 635
    :cond_27a
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 637
    iget-object v1, v0, Lmb1;->f:Ljava/lang/Object;

    .line 639
    check-cast v1, [I

    .line 641
    iget-object v0, v0, Lmb1;->g:Ljava/lang/Object;

    .line 643
    check-cast v0, [F

    .line 645
    invoke-direct {v12, v8, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 648
    goto :goto_2b8

    .line 649
    :cond_288
    const/16 v19, 0x0

    .line 651
    cmpg-float v1, v24, v19

    .line 653
    if-lez v1, :cond_2bf

    .line 655
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 657
    iget-object v1, v0, Lmb1;->f:Ljava/lang/Object;

    .line 659
    check-cast v1, [I

    .line 661
    iget-object v0, v0, Lmb1;->g:Ljava/lang/Object;

    .line 663
    move-object/from16 v22, v0

    .line 665
    check-cast v22, [F

    .line 667
    const/4 v14, 0x1

    .line 668
    if-eq v13, v14, :cond_2b0

    .line 670
    const/4 v15, 0x2

    .line 671
    if-eq v13, v15, :cond_2ad

    .line 673
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 675
    :goto_2a2
    move-object/from16 v23, v0

    .line 677
    move-object/from16 v21, v1

    .line 679
    move/from16 v18, v8

    .line 681
    move/from16 v19, v10

    .line 683
    move/from16 v20, v24

    .line 685
    goto :goto_2b3

    .line 686
    :cond_2ad
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 688
    goto :goto_2a2

    .line 689
    :cond_2b0
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 691
    goto :goto_2a2

    .line 692
    :goto_2b3
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 695
    move-object/from16 v12, v17

    .line 697
    :goto_2b8
    new-instance v0, Lym0;

    .line 699
    const/4 v13, 0x0

    .line 700
    invoke-direct {v0, v13, v13, v12}, Lym0;-><init>(IILjava/lang/Object;)V

    .line 703
    return-object v0

    .line 704
    :cond_2bf
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 706
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 708
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 711
    throw v0

    .line 712
    :cond_2c7
    move-object/from16 v23, v2

    .line 714
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 716
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 719
    move-result-object v1

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-string v1, ": invalid gradient color tag "

    .line 730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 743
    throw v0

    .line 744
    :cond_2e7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 746
    const-string v1, "No start tag found"

    .line 748
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 751
    throw v0

    nop

    .line 753
    :array_2f0
    .array-data 4
        0x0
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data

    .line 763
    :array_2fa
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static e(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ":memory:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_60

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-gt v3, v0, :cond_36

    .line 20
    if-nez v4, :cond_17

    .line 22
    move v5, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v0

    .line 25
    :goto_18
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 31
    invoke-static {v5, v6}, Lcu2;->p(II)I

    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_26

    .line 37
    move v5, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v2

    .line 40
    :goto_27
    if-nez v4, :cond_30

    .line 42
    if-nez v5, :cond_2d

    .line 44
    move v4, v1

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_11

    .line 49
    :cond_30
    if-nez v5, :cond_33

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_11

    .line 55
    :cond_36
    :goto_36
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 70
    goto :goto_60

    .line 71
    :cond_46
    const-string v0, "deleting the database file: "

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :try_start_51
    new-instance v0, Ljava/io/File;

    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_59} :catch_5a

    .line 90
    return-void

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_60
    :goto_60
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lym0;->c(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_28

    .line 7
    iget v0, p0, Lym0;->b:I

    .line 9
    iget-object v1, p0, Lym0;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, [J

    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_1e

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lym0;->c:Ljava/lang/Object;

    .line 31
    :cond_1e
    aput-wide p1, v1, v0

    .line 33
    iget p1, p0, Lym0;->b:I

    .line 35
    if-lt v0, p1, :cond_28

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, Lym0;->b:I

    .line 41
    :cond_28
    return-void
.end method

.method public b()V
    .registers 8

    .line 1
    iget v0, p0, Lym0;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lym0;->b:I

    .line 7
    const/16 v1, 0xa

    .line 9
    if-lt v0, v1, :cond_6e

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lym0;->b:I

    .line 14
    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6e

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v2, v3, :cond_44

    .line 45
    invoke-static {v1}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljp4;

    .line 51
    if-eqz v1, :cond_3d

    .line 53
    iget-object v1, v1, Ljp4;->a:Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lin2;

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :goto_3e
    if-nez v1, :cond_19

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 68
    goto :goto_19

    .line 69
    :cond_44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    move-result v2

    .line 73
    move v3, v0

    .line 74
    move v4, v3

    .line 75
    :goto_4a
    if-ge v3, v2, :cond_64

    .line 77
    sub-int v5, v3, v4

    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljp4;

    .line 85
    iget-object v6, v6, Ljp4;->a:Ljava/lang/ref/WeakReference;

    .line 87
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_61

    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_4a

    .line 101
    :cond_64
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_19

    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 110
    goto :goto_19

    .line 111
    :cond_6e
    return-void
.end method

.method public c(J)Z
    .registers 8

    .line 1
    iget v0, p0, Lym0;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_15

    .line 7
    iget-object v3, p0, Lym0;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, [J

    .line 11
    aget-wide v3, v3, v2

    .line 13
    cmp-long v3, v3, p1

    .line 15
    if-nez v3, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return v1
.end method

.method public f(II)V
    .registers 5

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lym0;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, [C

    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_13

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    if-ge p2, p1, :cond_d

    .line 13
    move p2, p1

    .line 14
    :cond_d
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lym0;->c:Ljava/lang/Object;

    .line 20
    :cond_13
    return-void
.end method

.method public g(ILcx;)V
    .registers 11

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v1, p0, Lym0;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, [Lcx;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-wide v2, v1, Lcx;->g:J

    .line 16
    iget-wide v4, p2, Lcx;->g:J

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {v6, v7, v4, v5}, Lcu2;->q(JJ)I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_24

    .line 27
    iput p1, v1, Lcx;->f:I

    .line 29
    iget-object v2, p0, Lym0;->c:Ljava/lang/Object;

    .line 31
    check-cast v2, [Lcx;

    .line 33
    aput-object v1, v2, p1

    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    .line 39
    check-cast p0, [Lcx;

    .line 41
    aput-object p2, p0, p1

    .line 43
    iput p1, p2, Lcx;->f:I

    .line 45
    return-void
.end method

.method public h(Lb82;II)V
    .registers 5

    .line 1
    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ldz1;

    .line 5
    new-instance v0, Ltz5;

    .line 7
    invoke-direct {v0, p1}, Ltz5;-><init>(Lb82;)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Ldz1;->q(Lt75;II)V

    .line 13
    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    sget-object v0, Lvf0;->c:Lvf0;

    .line 3
    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, [C

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget v1, v0, Lvf0;->b:I

    .line 16
    array-length v2, p0

    .line 17
    add-int/2addr v2, v1

    .line 18
    sget v3, Lxv;->a:I

    .line 20
    if-ge v2, v3, :cond_21

    .line 22
    array-length v2, p0

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, Lvf0;->b:I

    .line 26
    iget-object v1, v0, Lvf0;->a:Lov;

    .line 28
    invoke-virtual {v1, p0}, Lov;->addLast(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public j(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lym0;->b:I

    .line 3
    iget-object v1, p0, Lym0;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_f

    .line 10
    aput-object p1, v1, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Lym0;->b:I

    .line 16
    :cond_f
    return-void
.end method

.method public k(J)V
    .registers 7

    .line 1
    iget v0, p0, Lym0;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, v0, :cond_2b

    .line 6
    iget-object v2, p0, Lym0;->c:Ljava/lang/Object;

    .line 8
    check-cast v2, [J

    .line 10
    aget-wide v2, v2, v1

    .line 12
    cmp-long v2, p1, v2

    .line 14
    if-nez v2, :cond_28

    .line 16
    iget p1, p0, Lym0;->b:I

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    :goto_13
    if-ge v1, p1, :cond_21

    .line 22
    iget-object p2, p0, Lym0;->c:Ljava/lang/Object;

    .line 24
    check-cast p2, [J

    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 28
    aget-wide v2, p2, v0

    .line 30
    aput-wide v2, p2, v1

    .line 32
    move v1, v0

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    iget p1, p0, Lym0;->b:I

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 38
    iput p1, p0, Lym0;->b:I

    .line 40
    return-void

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_2b
    return-void
.end method

.method public l(Lcx;)V
    .registers 11

    .line 1
    iget v0, p1, Lcx;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8f

    .line 6
    iget v2, p0, Lym0;->b:I

    .line 8
    iget-object v3, p0, Lym0;->c:Ljava/lang/Object;

    .line 10
    check-cast v3, [Lcx;

    .line 12
    aget-object v3, v3, v2

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput v1, p1, Lcx;->f:I

    .line 19
    iget-object v1, p0, Lym0;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, [Lcx;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    iput v2, p0, Lym0;->b:I

    .line 30
    if-ne p1, v3, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    iget-wide v1, p1, Lcx;->g:J

    .line 35
    iget-wide v4, v3, Lcx;->g:J

    .line 37
    sub-long/2addr v4, v1

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    invoke-static {v1, v2, v4, v5}, Lcu2;->q(JJ)I

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_36

    .line 46
    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    .line 48
    check-cast p0, [Lcx;

    .line 50
    aput-object v3, p0, v0

    .line 52
    iput v0, v3, Lcx;->f:I

    .line 54
    return-void

    .line 55
    :cond_36
    if-gez p1, :cond_8b

    .line 57
    :goto_38
    shl-int/lit8 p1, v0, 0x1

    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 61
    iget v5, p0, Lym0;->b:I

    .line 63
    if-gt v4, v5, :cond_60

    .line 65
    iget-object v5, p0, Lym0;->c:Ljava/lang/Object;

    .line 67
    check-cast v5, [Lcx;

    .line 69
    aget-object p1, v5, p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v5, p0, Lym0;->c:Ljava/lang/Object;

    .line 76
    check-cast v5, [Lcx;

    .line 78
    aget-object v4, v5, v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-wide v5, p1, Lcx;->g:J

    .line 85
    iget-wide v7, v4, Lcx;->g:J

    .line 87
    sub-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Lcu2;->q(JJ)I

    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_5e

    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    move-object p1, v4

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    if-gt p1, v5, :cond_82

    .line 99
    iget-object v4, p0, Lym0;->c:Ljava/lang/Object;

    .line 101
    check-cast v4, [Lcx;

    .line 103
    aget-object p1, v4, p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    :goto_6b
    iget-wide v4, v3, Lcx;->g:J

    .line 110
    iget-wide v6, p1, Lcx;->g:J

    .line 112
    sub-long/2addr v6, v4

    .line 113
    invoke-static {v1, v2, v6, v7}, Lcu2;->q(JJ)I

    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_82

    .line 119
    iget v4, p1, Lcx;->f:I

    .line 121
    iput v0, p1, Lcx;->f:I

    .line 123
    iget-object v5, p0, Lym0;->c:Ljava/lang/Object;

    .line 125
    check-cast v5, [Lcx;

    .line 127
    aput-object p1, v5, v0

    .line 129
    move v0, v4

    .line 130
    goto :goto_38

    .line 131
    :cond_82
    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    .line 133
    check-cast p0, [Lcx;

    .line 135
    aput-object v3, p0, v0

    .line 137
    iput v0, v3, Lcx;->f:I

    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-virtual {p0, v0, v3}, Lym0;->g(ILcx;)V

    .line 143
    return-void

    .line 144
    :cond_8f
    const-string p0, "Failed requirement."

    .line 146
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public m(Ltg3;Lin2;Ljava/util/Map;J)V
    .registers 11

    .line 1
    iget-object v0, p0, Lym0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_12
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljp4;

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-direct {p1, v0, p3, p4, p5}, Ljp4;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_28

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_4e

    .line 41
    :cond_28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-ge v0, p3, :cond_4e

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljp4;

    .line 54
    iget-wide v3, v2, Ljp4;->c:J

    .line 56
    cmp-long v3, p4, v3

    .line 58
    if-ltz v3, :cond_4b

    .line 60
    iget-object p3, v2, Ljp4;->a:Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    if-ne p3, p2, :cond_47

    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_2d

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p0}, Lym0;->b()V

    .line 82
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, p0, Lym0;->b:I

    .line 13
    invoke-virtual {p0, v1, v0}, Lym0;->f(II)V

    .line 16
    iget-object v1, p0, Lym0;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, [C

    .line 20
    iget v2, p0, Lym0;->b:I

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    iget p1, p0, Lym0;->b:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lym0;->b:I

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lym0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x3
    new-instance v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lym0;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, [C

    .line 17
    const/4 v2, 0x0

    .line 18
    iget p0, p0, Lym0;->b:I

    .line 20
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 23
    return-object v0

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x3
        :pswitch_a  #00000003
    .end packed-switch
.end method
