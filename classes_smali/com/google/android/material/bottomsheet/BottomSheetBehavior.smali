.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Luj4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Luj4;"
    }
.end annotation


# instance fields
.field public final m:Z

.field public n:I

.field public o:Z

.field public final p:Ltf3;

.field public final q:Landroid/content/res/ColorStateList;

.field public final r:Z

.field public final s:Lan5;

.field public t:Z

.field public final u:Landroid/animation/ValueAnimator;

.field public final v:I

.field public final w:Z

.field public x:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 475
    new-instance v0, Lzc2;

    .line 476
    invoke-direct {v0, p0}, Lzc2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v0, 0x4

    .line 477
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 478
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 481
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 482
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 483
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 7
    new-instance v1, Lzc2;

    .line 9
    invoke-direct {v1, p0}, Lzc2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 12
    const/4 v1, 0x4

    .line 13
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v2, Landroid/util/SparseIntArray;

    .line 27
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    new-instance v2, Landroid/util/SparseIntArray;

    .line 32
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    new-instance v2, Landroid/util/SparseIntArray;

    .line 37
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f060410

    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    sget-object v2, Lpn4;->a:[I

    .line 57
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_5d

    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_57

    .line 75
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_57

    .line 81
    invoke-static {p1, v4}, Lhg6;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_57

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 91
    move-result-object v4

    .line 92
    :goto_5b
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Landroid/content/res/ColorStateList;

    .line 94
    :cond_5d
    const/16 v4, 0x18

    .line 96
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_75

    .line 102
    const v4, 0x7f030088

    .line 105
    const v6, 0x7f12044d

    .line 108
    invoke-static {p1, p2, v4, v6}, Lan5;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lan5;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lan5;->a()Lan5;

    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lan5;

    .line 118
    :cond_75
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lan5;

    .line 120
    if-nez p2, :cond_7a

    .line 122
    goto :goto_b0

    .line 123
    :cond_7a
    new-instance v4, Ltf3;

    .line 125
    invoke-direct {v4, p2}, Ltf3;-><init>(Lan5;)V

    .line 128
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ltf3;

    .line 130
    invoke-virtual {v4, p1}, Ltf3;->g(Landroid/content/Context;)V

    .line 133
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Landroid/content/res/ColorStateList;

    .line 135
    if-eqz p2, :cond_9a

    .line 137
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ltf3;

    .line 139
    iget-object v6, v4, Ltf3;->b:Lsf3;

    .line 141
    iget-object v7, v6, Lsf3;->c:Landroid/content/res/ColorStateList;

    .line 143
    if-eq v7, p2, :cond_b0

    .line 145
    iput-object p2, v6, Lsf3;->c:Landroid/content/res/ColorStateList;

    .line 147
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v4, p2}, Ltf3;->onStateChange([I)Z

    .line 154
    goto :goto_b0

    .line 155
    :cond_9a
    new-instance p2, Landroid/util/TypedValue;

    .line 157
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 163
    move-result-object v4

    .line 164
    const v6, 0x1010031

    .line 167
    invoke-virtual {v4, v6, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 170
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ltf3;

    .line 172
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 174
    invoke-virtual {v4, p2}, Ltf3;->setTint(I)V

    .line 177
    :cond_b0
    :goto_b0
    const/4 p2, 0x2

    .line 178
    new-array v4, p2, [F

    .line 180
    fill-array-data v4, :array_1d8

    .line 183
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 186
    move-result-object v4

    .line 187
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/animation/ValueAnimator;

    .line 189
    const-wide/16 v6, 0x1f4

    .line 191
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/animation/ValueAnimator;

    .line 196
    new-instance v6, Ls60;

    .line 198
    invoke-direct {v6, p0}, Ls60;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 201
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 204
    const/high16 v4, -0x40800000  # -1.0f

    .line 206
    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 209
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 212
    move-result p2

    .line 213
    const/4 v4, -0x1

    .line 214
    if-eqz p2, :cond_da

    .line 216
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 219
    :cond_da
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_e3

    .line 225
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 228
    :cond_e3
    const/16 p2, 0xc

    .line 230
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_f3

    .line 236
    iget v6, v6, Landroid/util/TypedValue;->data:I

    .line 238
    if-ne v6, v4, :cond_f3

    .line 240
    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 243
    goto :goto_fa

    .line 244
    :cond_f3
    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 247
    move-result p2

    .line 248
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 251
    :goto_fa
    const/16 p2, 0xa

    .line 253
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 256
    move-result p2

    .line 257
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 259
    const/4 v6, 0x5

    .line 260
    if-eq v4, p2, :cond_114

    .line 262
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 264
    if-nez p2, :cond_114

    .line 266
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 268
    if-ne p2, v6, :cond_114

    .line 270
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 272
    if-ne p2, v1, :cond_112

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 277
    :cond_114
    :goto_114
    const/16 p2, 0x10

    .line 279
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 282
    const/16 v4, 0x8

    .line 284
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    move-result v4

    .line 288
    iget-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 290
    const/4 v8, 0x6

    .line 291
    if-ne v7, v4, :cond_125

    .line 293
    goto :goto_13a

    .line 294
    :cond_125
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 296
    if-eqz v4, :cond_12e

    .line 298
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 300
    if-ne v4, v8, :cond_12e

    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 305
    move v4, v3

    .line 306
    :goto_131
    if-ne v4, v3, :cond_135

    .line 308
    move v3, v4

    .line 309
    goto :goto_137

    .line 310
    :cond_135
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 312
    :goto_137
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 315
    :goto_13a
    const/16 v3, 0xf

    .line 317
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 320
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 323
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 326
    const/16 v3, 0xd

    .line 328
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 331
    const/16 v3, 0x9

    .line 333
    const/high16 v4, 0x3f000000  # 0.5f

    .line 335
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 338
    move-result v3

    .line 339
    const/4 v4, 0x0

    .line 340
    cmpg-float v4, v3, v4

    .line 342
    const/4 v6, 0x0

    .line 343
    if-lez v4, :cond_1d1

    .line 345
    const/high16 v4, 0x3f800000  # 1.0f

    .line 347
    cmpl-float v3, v3, v4

    .line 349
    if-gez v3, :cond_1d1

    .line 351
    const/4 v3, 0x7

    .line 352
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 355
    move-result-object v4

    .line 356
    const-string v7, "offset must be greater than or equal to 0"

    .line 358
    if-eqz v4, :cond_17b

    .line 360
    iget v8, v4, Landroid/util/TypedValue;->type:I

    .line 362
    if-ne v8, p2, :cond_17b

    .line 364
    iget p2, v4, Landroid/util/TypedValue;->data:I

    .line 366
    if-ltz p2, :cond_177

    .line 368
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 370
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 372
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 375
    goto :goto_188

    .line 376
    :cond_177
    invoke-static {v7}, Lgt1;->j(Ljava/lang/String;)V

    .line 379
    throw v6

    .line 380
    :cond_17b
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 383
    move-result p2

    .line 384
    if-ltz p2, :cond_1cd

    .line 386
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 388
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 390
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 393
    :goto_188
    const/16 p2, 0xe

    .line 395
    const/16 v3, 0x1f4

    .line 397
    invoke-virtual {v2, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 400
    const/16 p2, 0xb

    .line 402
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 408
    const/16 p2, 0x14

    .line 410
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 413
    const/16 p2, 0x15

    .line 415
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 418
    const/16 p2, 0x16

    .line 420
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 423
    const/16 p2, 0x17

    .line 425
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 428
    const/16 p2, 0x11

    .line 430
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 433
    const/16 p2, 0x12

    .line 435
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 438
    const/16 p2, 0x13

    .line 440
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 443
    const/16 p2, 0x1a

    .line 445
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 448
    move-result p2

    .line 449
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 451
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 454
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 461
    return-void

    .line 462
    :cond_1cd
    invoke-static {v7}, Lgt1;->j(Ljava/lang/String;)V

    .line 465
    throw v6

    .line 466
    :cond_1d1
    const-string p0, "ratio must be a float value between 0 and 1"

    .line 468
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 471
    throw v6

    nop

    .line 473
    :array_1d8
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public final L(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_b

    .line 6
    if-nez v0, :cond_12

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 11
    return-void

    .line 12
    :cond_b
    if-nez v0, :cond_13

    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 16
    if-eq v0, p1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 29
    return-void
.end method

.method public final M(I)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    goto :goto_64

    .line 5
    :cond_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v1, :cond_12

    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 14
    if-nez p1, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move p1, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    move p1, v2

    .line 20
    :goto_13
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 22
    if-eq v1, p1, :cond_64

    .line 24
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ltf3;

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_64

    .line 29
    :cond_1c
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 31
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/animation/ValueAnimator;

    .line 33
    const/high16 v5, 0x3f800000  # 1.0f

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_43

    .line 38
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2f

    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p0, v1, Ltf3;->b:Lsf3;

    .line 50
    iget p0, p0, Lsf3;->h:F

    .line 52
    if-eqz p1, :cond_36

    .line 54
    move v5, v6

    .line 55
    :cond_36
    new-array p1, v0, [F

    .line 57
    aput p0, p1, v2

    .line 59
    aput v5, p1, v3

    .line 61
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 64
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    return-void

    .line 68
    :cond_43
    if-eqz v4, :cond_4e

    .line 70
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4e

    .line 76
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    :cond_4e
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 81
    if-eqz p0, :cond_53

    .line 83
    move v5, v6

    .line 84
    :cond_53
    iget-object p0, v1, Ltf3;->b:Lsf3;

    .line 86
    iget p1, p0, Lsf3;->h:F

    .line 88
    cmpl-float p1, p1, v5

    .line 90
    if-eqz p1, :cond_64

    .line 92
    iput v5, p0, Lsf3;->h:F

    .line 94
    iput-boolean v3, v1, Ltf3;->f:Z

    .line 96
    iput-boolean v3, v1, Ltf3;->g:Z

    .line 98
    invoke-virtual {v1}, Ltf3;->invalidateSelf()V

    .line 101
    :cond_64
    :goto_64
    return-void
.end method
