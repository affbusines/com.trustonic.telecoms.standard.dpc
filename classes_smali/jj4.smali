.class public final synthetic Ljj4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Lfw5;

.field public final synthetic i:J

.field public final synthetic j:Lfw5;

.field public final synthetic k:J

.field public final synthetic l:Lfw5;

.field public final synthetic m:Lfw5;


# direct methods
.method public synthetic constructor <init>(IFLpp2;JLpp2;JLpp2;Lpp2;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ljj4;->f:I

    .line 6
    iput p2, p0, Ljj4;->g:F

    .line 8
    iput-object p3, p0, Ljj4;->h:Lfw5;

    .line 10
    iput-wide p4, p0, Ljj4;->i:J

    .line 12
    iput-object p6, p0, Ljj4;->j:Lfw5;

    .line 14
    iput-wide p7, p0, Ljj4;->k:J

    .line 16
    iput-object p9, p0, Ljj4;->l:Lfw5;

    .line 18
    iput-object p10, p0, Ljj4;->m:Lfw5;

    .line 20
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lwj1;

    .line 7
    invoke-interface {v1}, Lwj1;->d()J

    .line 10
    move-result-wide v2

    .line 11
    const-wide v4, 0xffffffffL

    .line 16
    and-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v6

    .line 22
    iget v7, v0, Ljj4;->f:I

    .line 24
    iget v2, v0, Ljj4;->g:F

    .line 26
    const/16 v3, 0x20

    .line 28
    if-nez v7, :cond_1e

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    invoke-interface {v1}, Lwj1;->d()J

    .line 34
    move-result-wide v8

    .line 35
    and-long/2addr v4, v8

    .line 36
    long-to-int v4, v4

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result v4

    .line 41
    invoke-interface {v1}, Lwj1;->d()J

    .line 44
    move-result-wide v8

    .line 45
    shr-long/2addr v8, v3

    .line 46
    long-to-int v5, v8

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v5

    .line 51
    cmpl-float v4, v4, v5

    .line 53
    if-lez v4, :cond_37

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    invoke-interface {v1, v6}, Lr91;->y0(F)F

    .line 59
    move-result v4

    .line 60
    add-float/2addr v2, v4

    .line 61
    :goto_3c
    invoke-interface {v1}, Lwj1;->d()J

    .line 64
    move-result-wide v4

    .line 65
    shr-long v3, v4, v3

    .line 67
    long-to-int v3, v3

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result v3

    .line 72
    invoke-interface {v1, v3}, Lr91;->y0(F)F

    .line 75
    move-result v3

    .line 76
    div-float v8, v2, v3

    .line 78
    iget-object v9, v0, Ljj4;->h:Lfw5;

    .line 80
    invoke-interface {v9}, Lfw5;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result v2

    .line 90
    const/high16 v10, 0x3f800000  # 1.0f

    .line 92
    sub-float v3, v10, v8

    .line 94
    cmpg-float v2, v2, v3

    .line 96
    iget-wide v4, v0, Ljj4;->i:J

    .line 98
    const/4 v11, 0x0

    .line 99
    if-gez v2, :cond_84

    .line 101
    invoke-interface {v9}, Lfw5;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 110
    move-result v2

    .line 111
    cmpl-float v2, v2, v11

    .line 113
    if-lez v2, :cond_7e

    .line 115
    invoke-interface {v9}, Lfw5;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 124
    move-result v2

    .line 125
    add-float/2addr v2, v8

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v2, v11

    .line 128
    :goto_7f
    const/high16 v3, 0x3f800000  # 1.0f

    .line 130
    invoke-static/range {v1 .. v7}, Lnj4;->d(Lwj1;FFJFI)V

    .line 133
    :cond_84
    move-wide v12, v4

    .line 134
    invoke-interface {v9}, Lfw5;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 143
    move-result v2

    .line 144
    iget-object v14, v0, Ljj4;->j:Lfw5;

    .line 146
    invoke-interface {v14}, Lfw5;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Number;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 155
    move-result v3

    .line 156
    sub-float/2addr v2, v3

    .line 157
    cmpl-float v2, v2, v11

    .line 159
    iget-wide v3, v0, Ljj4;->k:J

    .line 161
    if-lez v2, :cond_c0

    .line 163
    invoke-interface {v9}, Lfw5;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 172
    move-result v2

    .line 173
    invoke-interface {v14}, Lfw5;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Number;

    .line 179
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 182
    move-result v5

    .line 183
    move-wide/from16 v17, v3

    .line 185
    move v3, v5

    .line 186
    move-wide/from16 v4, v17

    .line 188
    invoke-static/range {v1 .. v7}, Lnj4;->d(Lwj1;FFJFI)V

    .line 191
    move-wide v15, v4

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-wide v15, v3

    .line 194
    :goto_c1
    invoke-interface {v14}, Lfw5;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/Number;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 203
    move-result v2

    .line 204
    cmpl-float v2, v2, v8

    .line 206
    iget-object v9, v0, Ljj4;->l:Lfw5;

    .line 208
    if-lez v2, :cond_10d

    .line 210
    invoke-interface {v9}, Lfw5;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Number;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 219
    move-result v2

    .line 220
    cmpl-float v2, v2, v11

    .line 222
    if-lez v2, :cond_eb

    .line 224
    invoke-interface {v9}, Lfw5;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Number;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 233
    move-result v2

    .line 234
    add-float/2addr v2, v8

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move v2, v11

    .line 237
    :goto_ec
    invoke-interface {v14}, Lfw5;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Number;

    .line 243
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 246
    move-result v3

    .line 247
    cmpg-float v3, v3, v10

    .line 249
    if-gez v3, :cond_107

    .line 251
    invoke-interface {v14}, Lfw5;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Number;

    .line 257
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 260
    move-result v3

    .line 261
    sub-float/2addr v3, v8

    .line 262
    :goto_105
    move-wide v4, v12

    .line 263
    goto :goto_109

    .line 264
    :cond_107
    move v3, v10

    .line 265
    goto :goto_105

    .line 266
    :goto_109
    invoke-static/range {v1 .. v7}, Lnj4;->d(Lwj1;FFJFI)V

    .line 269
    move-wide v12, v4

    .line 270
    :cond_10d
    invoke-interface {v9}, Lfw5;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Number;

    .line 276
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 279
    move-result v2

    .line 280
    iget-object v14, v0, Ljj4;->m:Lfw5;

    .line 282
    invoke-interface {v14}, Lfw5;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Number;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 291
    move-result v0

    .line 292
    sub-float/2addr v2, v0

    .line 293
    cmpl-float v0, v2, v11

    .line 295
    if-lez v0, :cond_147

    .line 297
    invoke-interface {v9}, Lfw5;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Number;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 306
    move-result v0

    .line 307
    invoke-interface {v14}, Lfw5;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Number;

    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 316
    move-result v2

    .line 317
    move-object v3, v1

    .line 318
    move v1, v0

    .line 319
    move-object v0, v3

    .line 320
    move v5, v6

    .line 321
    move v6, v7

    .line 322
    move-wide v3, v15

    .line 323
    invoke-static/range {v0 .. v6}, Lnj4;->d(Lwj1;FFJFI)V

    .line 326
    move-object v1, v0

    .line 327
    move v6, v5

    .line 328
    :cond_147
    invoke-interface {v14}, Lfw5;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Number;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 337
    move-result v0

    .line 338
    cmpl-float v0, v0, v8

    .line 340
    if-lez v0, :cond_178

    .line 342
    invoke-interface {v14}, Lfw5;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Number;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 351
    move-result v0

    .line 352
    cmpg-float v0, v0, v10

    .line 354
    if-gez v0, :cond_16f

    .line 356
    invoke-interface {v14}, Lfw5;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Number;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 365
    move-result v0

    .line 366
    sub-float v10, v0, v8

    .line 368
    :cond_16f
    move-object v0, v1

    .line 369
    move v2, v10

    .line 370
    const/4 v1, 0x0

    .line 371
    move v5, v6

    .line 372
    move v6, v7

    .line 373
    move-wide v3, v12

    .line 374
    invoke-static/range {v0 .. v6}, Lnj4;->d(Lwj1;FFJFI)V

    .line 377
    :cond_178
    sget-object v0, Lti6;->a:Lti6;

    .line 379
    return-object v0
.end method
