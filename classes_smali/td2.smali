.class public final Ltd2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lxd2;

.field public b:Lr91;

.field public c:Lw03;

.field public d:Lx82;

.field public final e:Lc8;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Liy2;

.field public l:Lsc;

.field public m:Lsc;

.field public n:Z

.field public o:Lxd0;

.field public p:Lr07;

.field public q:I

.field public final r:Lce;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v1, "robolectric"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public constructor <init>(Lxd2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltd2;->a:Lxd2;

    .line 6
    sget-object v0, Lvu6;->e:Lu91;

    .line 8
    iput-object v0, p0, Ltd2;->b:Lr91;

    .line 10
    sget-object v0, Lw03;->f:Lw03;

    .line 12
    iput-object v0, p0, Ltd2;->c:Lw03;

    .line 14
    sget-object v0, Lwq1;->k:Lwq1;

    .line 16
    iput-object v0, p0, Ltd2;->d:Lx82;

    .line 18
    new-instance v0, Lc8;

    .line 20
    const/16 v1, 0x11

    .line 22
    invoke-direct {v0, v1, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 25
    iput-object v0, p0, Ltd2;->e:Lc8;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ltd2;->g:Z

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Ltd2;->h:J

    .line 34
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 39
    iput-wide v2, p0, Ltd2;->i:J

    .line 41
    new-instance v4, Lce;

    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v4, p0, Ltd2;->r:Lce;

    .line 48
    const/4 v4, 0x0

    .line 49
    iput-boolean v4, p1, Lxd2;->u:Z

    .line 51
    invoke-virtual {p1}, Lxd2;->a()V

    .line 54
    iput-wide v0, p0, Ltd2;->t:J

    .line 56
    iput-wide v0, p0, Ltd2;->u:J

    .line 58
    iput-wide v2, p0, Ltd2;->v:J

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ltd2;->a:Lxd2;

    .line 5
    iget-object v2, v1, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 7
    iget-boolean v3, v0, Ltd2;->g:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_135

    .line 12
    iget-boolean v3, v0, Ltd2;->w:Z

    .line 14
    if-nez v3, :cond_27

    .line 16
    iget v5, v1, Lxd2;->n:F

    .line 18
    const/4 v6, 0x0

    .line 19
    cmpl-float v5, v5, v6

    .line 21
    if-lez v5, :cond_17

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    iput-boolean v4, v1, Lxd2;->u:Z

    .line 26
    invoke-virtual {v1}, Lxd2;->a()V

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 33
    iput-boolean v4, v1, Lxd2;->g:Z

    .line 35
    invoke-virtual {v1}, Lxd2;->a()V

    .line 38
    goto/16 :goto_135

    .line 40
    :cond_27
    :goto_27
    iget-object v5, v0, Ltd2;->l:Lsc;

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_af

    .line 45
    iget-object v3, v0, Ltd2;->x:Landroid/graphics/RectF;

    .line 47
    if-nez v3, :cond_37

    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 51
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 54
    iput-object v3, v0, Ltd2;->x:Landroid/graphics/RectF;

    .line 56
    :cond_37
    instance-of v7, v5, Lsc;

    .line 58
    const-string v8, "Unable to obtain android.graphics.Path"

    .line 60
    if-eqz v7, :cond_a9

    .line 62
    iget-object v9, v5, Lsc;->a:Landroid/graphics/Path;

    .line 64
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 67
    iget-object v10, v0, Ltd2;->f:Landroid/graphics/Outline;

    .line 69
    if-nez v10, :cond_4d

    .line 71
    new-instance v10, Landroid/graphics/Outline;

    .line 73
    invoke-direct {v10}, Landroid/graphics/Outline;-><init>()V

    .line 76
    iput-object v10, v0, Ltd2;->f:Landroid/graphics/Outline;

    .line 78
    :cond_4d
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    const/16 v12, 0x1e

    .line 82
    if-lt v11, v12, :cond_5f

    .line 84
    if-eqz v7, :cond_59

    .line 86
    invoke-static {v10, v9}, Lj2;->y(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 89
    goto :goto_64

    .line 90
    :cond_59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 92
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_5f
    if-eqz v7, :cond_a3

    .line 98
    invoke-virtual {v10, v9}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 101
    :goto_64
    invoke-virtual {v10}, Landroid/graphics/Outline;->canClip()Z

    .line 104
    move-result v7

    .line 105
    xor-int/2addr v7, v6

    .line 106
    iput-boolean v7, v0, Ltd2;->n:Z

    .line 108
    iput-object v5, v0, Ltd2;->l:Lsc;

    .line 110
    iget v5, v1, Lxd2;->h:F

    .line 112
    invoke-virtual {v10, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 115
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 122
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 129
    invoke-virtual {v2, v10}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 132
    iput-boolean v6, v1, Lxd2;->g:Z

    .line 134
    invoke-virtual {v1}, Lxd2;->a()V

    .line 137
    iget-boolean v3, v0, Ltd2;->n:Z

    .line 139
    if-eqz v3, :cond_9a

    .line 141
    iget-boolean v3, v0, Ltd2;->w:Z

    .line 143
    if-eqz v3, :cond_9a

    .line 145
    iput-boolean v4, v1, Lxd2;->u:Z

    .line 147
    invoke-virtual {v1}, Lxd2;->a()V

    .line 150
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 153
    goto/16 :goto_135

    .line 155
    :cond_9a
    iget-boolean v2, v0, Ltd2;->w:Z

    .line 157
    iput-boolean v2, v1, Lxd2;->u:Z

    .line 159
    invoke-virtual {v1}, Lxd2;->a()V

    .line 162
    goto/16 :goto_135

    .line 164
    :cond_a3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 166
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_a9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 172
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_af
    iput-boolean v3, v1, Lxd2;->u:Z

    .line 178
    invoke-virtual {v1}, Lxd2;->a()V

    .line 181
    iget-object v3, v0, Ltd2;->f:Landroid/graphics/Outline;

    .line 183
    if-nez v3, :cond_bf

    .line 185
    new-instance v3, Landroid/graphics/Outline;

    .line 187
    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    .line 190
    iput-object v3, v0, Ltd2;->f:Landroid/graphics/Outline;

    .line 192
    :cond_bf
    move-object v7, v3

    .line 193
    iget-wide v8, v0, Ltd2;->u:J

    .line 195
    invoke-static {v8, v9}, Lfa;->V(J)J

    .line 198
    move-result-wide v8

    .line 199
    iget-wide v10, v0, Ltd2;->h:J

    .line 201
    iget-wide v12, v0, Ltd2;->i:J

    .line 203
    const-wide v14, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 208
    cmp-long v3, v12, v14

    .line 210
    if-nez v3, :cond_d4

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-wide v8, v12

    .line 214
    :goto_d5
    const/16 v3, 0x20

    .line 216
    shr-long v12, v10, v3

    .line 218
    long-to-int v5, v12

    .line 219
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    move-result v12

    .line 223
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 226
    move-result v12

    .line 227
    const-wide v13, 0xffffffffL

    .line 232
    and-long/2addr v10, v13

    .line 233
    long-to-int v10, v10

    .line 234
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    move-result v11

    .line 238
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 241
    move-result v11

    .line 242
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    move-result v5

    .line 246
    move-wide v15, v13

    .line 247
    shr-long v13, v8, v3

    .line 249
    long-to-int v3, v13

    .line 250
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    move-result v13

    .line 254
    add-float/2addr v13, v5

    .line 255
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 258
    move-result v5

    .line 259
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    move-result v10

    .line 263
    and-long/2addr v8, v15

    .line 264
    long-to-int v13, v8

    .line 265
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    move-result v8

    .line 269
    add-float/2addr v8, v10

    .line 270
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 273
    move-result v8

    .line 274
    move v9, v11

    .line 275
    move v11, v8

    .line 276
    move v8, v12

    .line 277
    iget v12, v0, Ltd2;->j:F

    .line 279
    move v10, v5

    .line 280
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 283
    iget v5, v1, Lxd2;->h:F

    .line 285
    invoke-virtual {v7, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 288
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    move-result v3

    .line 292
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 295
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    move-result v3

    .line 299
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 302
    invoke-virtual {v2, v7}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 305
    iput-boolean v6, v1, Lxd2;->g:Z

    .line 307
    invoke-virtual {v1}, Lxd2;->a()V

    .line 310
    :cond_135
    :goto_135
    iput-boolean v4, v0, Ltd2;->g:Z

    .line 312
    return-void
.end method

.method public final b()V
    .registers 16

    .line 1
    iget-boolean v0, p0, Ltd2;->s:Z

    .line 3
    if-eqz v0, :cond_77

    .line 5
    iget v0, p0, Ltd2;->q:I

    .line 7
    if-nez v0, :cond_77

    .line 9
    iget-object v0, p0, Ltd2;->r:Lce;

    .line 11
    iget-object v1, v0, Lce;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Ltd2;

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    iget v2, v1, Ltd2;->q:I

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    iput v2, v1, Ltd2;->q:I

    .line 23
    invoke-virtual {v1}, Ltd2;->b()V

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lce;->b:Ljava/lang/Object;

    .line 29
    :cond_1c
    iget-object v0, v0, Lce;->d:Ljava/lang/Object;

    .line 31
    check-cast v0, Lkn3;

    .line 33
    if-eqz v0, :cond_70

    .line 35
    iget-object v1, v0, Lkn3;->b:[Ljava/lang/Object;

    .line 37
    iget-object v2, v0, Lkn3;->a:[J

    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 42
    if-ltz v3, :cond_6d

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_2d
    aget-wide v6, v2, v5

    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 60
    if-eqz v8, :cond_68

    .line 62
    sub-int v8, v5, v3

    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 67
    const/16 v9, 0x8

    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 71
    move v10, v4

    .line 72
    :goto_47
    if-ge v10, v8, :cond_66

    .line 74
    const-wide/16 v11, 0xff

    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 79
    cmp-long v11, v11, v13

    .line 81
    if-gez v11, :cond_62

    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 88
    check-cast v11, Ltd2;

    .line 90
    iget v12, v11, Ltd2;->q:I

    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 94
    iput v12, v11, Ltd2;->q:I

    .line 96
    invoke-virtual {v11}, Ltd2;->b()V

    .line 99
    :cond_62
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 102
    goto :goto_47

    .line 103
    :cond_66
    if-ne v8, v9, :cond_6d

    .line 105
    :cond_68
    if-eq v5, v3, :cond_6d

    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_2d

    .line 110
    :cond_6d
    invoke-virtual {v0}, Lkn3;->b()V

    .line 113
    :cond_70
    iget-object p0, p0, Ltd2;->a:Lxd2;

    .line 115
    iget-object p0, p0, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 117
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 120
    :cond_77
    return-void
.end method

.method public final c(Lwj1;)V
    .registers 15

    .line 1
    iget-object v0, p0, Ltd2;->r:Lce;

    .line 3
    iget-object v1, v0, Lce;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ltd2;

    .line 7
    iput-object v1, v0, Lce;->c:Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lce;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Lkn3;

    .line 13
    if-eqz v1, :cond_29

    .line 15
    invoke-virtual {v1}, Lkn3;->h()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_29

    .line 21
    iget-object v2, v0, Lce;->e:Ljava/lang/Object;

    .line 23
    check-cast v2, Lkn3;

    .line 25
    if-nez v2, :cond_23

    .line 27
    sget-object v2, Lbd5;->a:Lkn3;

    .line 29
    new-instance v2, Lkn3;

    .line 31
    invoke-direct {v2}, Lkn3;-><init>()V

    .line 34
    iput-object v2, v0, Lce;->e:Ljava/lang/Object;

    .line 36
    :cond_23
    invoke-virtual {v2, v1}, Lkn3;->j(Lkn3;)V

    .line 39
    invoke-virtual {v1}, Lkn3;->b()V

    .line 42
    :cond_29
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lce;->a:Z

    .line 45
    iget-object p0, p0, Ltd2;->d:Lx82;

    .line 47
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Lce;->a:Z

    .line 53
    iget-object p1, v0, Lce;->c:Ljava/lang/Object;

    .line 55
    check-cast p1, Ltd2;

    .line 57
    if-eqz p1, :cond_43

    .line 59
    iget v1, p1, Ltd2;->q:I

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    iput v1, p1, Ltd2;->q:I

    .line 65
    invoke-virtual {p1}, Ltd2;->b()V

    .line 68
    :cond_43
    iget-object p1, v0, Lce;->e:Ljava/lang/Object;

    .line 70
    check-cast p1, Lkn3;

    .line 72
    if-eqz p1, :cond_9c

    .line 74
    invoke-virtual {p1}, Lkn3;->h()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9c

    .line 80
    iget-object v0, p1, Lkn3;->b:[Ljava/lang/Object;

    .line 82
    iget-object v1, p1, Lkn3;->a:[J

    .line 84
    array-length v2, v1

    .line 85
    add-int/lit8 v2, v2, -0x2

    .line 87
    if-ltz v2, :cond_99

    .line 89
    move v3, p0

    .line 90
    :goto_59
    aget-wide v4, v1, v3

    .line 92
    not-long v6, v4

    .line 93
    const/4 v8, 0x7

    .line 94
    shl-long/2addr v6, v8

    .line 95
    and-long/2addr v6, v4

    .line 96
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 101
    and-long/2addr v6, v8

    .line 102
    cmp-long v6, v6, v8

    .line 104
    if-eqz v6, :cond_94

    .line 106
    sub-int v6, v3, v2

    .line 108
    not-int v6, v6

    .line 109
    ushr-int/lit8 v6, v6, 0x1f

    .line 111
    const/16 v7, 0x8

    .line 113
    rsub-int/lit8 v6, v6, 0x8

    .line 115
    move v8, p0

    .line 116
    :goto_73
    if-ge v8, v6, :cond_92

    .line 118
    const-wide/16 v9, 0xff

    .line 120
    and-long/2addr v9, v4

    .line 121
    const-wide/16 v11, 0x80

    .line 123
    cmp-long v9, v9, v11

    .line 125
    if-gez v9, :cond_8e

    .line 127
    shl-int/lit8 v9, v3, 0x3

    .line 129
    add-int/2addr v9, v8

    .line 130
    aget-object v9, v0, v9

    .line 132
    check-cast v9, Ltd2;

    .line 134
    iget v10, v9, Ltd2;->q:I

    .line 136
    add-int/lit8 v10, v10, -0x1

    .line 138
    iput v10, v9, Ltd2;->q:I

    .line 140
    invoke-virtual {v9}, Ltd2;->b()V

    .line 143
    :cond_8e
    shr-long/2addr v4, v7

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 146
    goto :goto_73

    .line 147
    :cond_92
    if-ne v6, v7, :cond_99

    .line 149
    :cond_94
    if-eq v3, v2, :cond_99

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_59

    .line 154
    :cond_99
    invoke-virtual {p1}, Lkn3;->b()V

    .line 157
    :cond_9c
    return-void
.end method

.method public final d()Liy2;
    .registers 15

    .line 1
    iget-object v0, p0, Ltd2;->k:Liy2;

    .line 3
    iget-object v1, p0, Ltd2;->l:Lsc;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    if-eqz v1, :cond_11

    .line 10
    new-instance v0, Ll04;

    .line 12
    invoke-direct {v0, v1}, Ll04;-><init>(Lsc;)V

    .line 15
    iput-object v0, p0, Ltd2;->k:Liy2;

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-wide v0, p0, Ltd2;->u:J

    .line 20
    invoke-static {v0, v1}, Lfa;->V(J)J

    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Ltd2;->h:J

    .line 26
    iget-wide v4, p0, Ltd2;->i:J

    .line 28
    const-wide v6, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 33
    cmp-long v6, v4, v6

    .line 35
    if-nez v6, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-wide v0, v4

    .line 39
    :goto_26
    const/16 v4, 0x20

    .line 41
    shr-long v5, v2, v4

    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 75
    iget v0, p0, Ltd2;->j:F

    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 80
    if-lez v1, :cond_6c

    .line 82
    new-instance v1, Ln04;

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Lk13;->c(FFFFJ)Lyy4;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ln04;-><init>(Lyy4;)V

    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Lm04;

    .line 113
    new-instance v0, Lgq4;

    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Lgq4;-><init>(FFFF)V

    .line 118
    invoke-direct {v1, v0}, Lm04;-><init>(Lgq4;)V

    .line 121
    :goto_78
    iput-object v1, p0, Ltd2;->k:Liy2;

    .line 123
    return-object v1
.end method

.method public final e()V
    .registers 11

    .line 1
    iget-object v0, p0, Ltd2;->b:Lr91;

    .line 3
    iget-object v1, p0, Ltd2;->c:Lw03;

    .line 5
    iget-object v2, p0, Ltd2;->e:Lc8;

    .line 7
    iget-object v3, p0, Ltd2;->a:Lxd2;

    .line 9
    iget-object v4, v3, Lxd2;->b:Lxd0;

    .line 11
    iget-object v5, v3, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 13
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 16
    move-result-object v6

    .line 17
    :try_start_10
    iget-object v7, v3, Lxd2;->a:Lwy4;

    .line 19
    iget-object v8, v7, Lwy4;->g:Ljava/lang/Object;

    .line 21
    check-cast v8, Lw8;

    .line 23
    iget-object v9, v8, Lw8;->a:Landroid/graphics/Canvas;

    .line 25
    iput-object v6, v8, Lw8;->a:Landroid/graphics/Canvas;

    .line 27
    iget-object v6, v4, Lxd0;->g:Lgk;

    .line 29
    invoke-virtual {v6, v0}, Lgk;->Q(Lr91;)V

    .line 32
    invoke-virtual {v6, v1}, Lgk;->S(Lw03;)V

    .line 35
    iput-object p0, v6, Lgk;->g:Ljava/lang/Object;

    .line 37
    iget-wide v0, v3, Lxd2;->d:J

    .line 39
    invoke-virtual {v6, v0, v1}, Lgk;->T(J)V

    .line 42
    invoke-virtual {v6, v8}, Lgk;->P(Lvd0;)V

    .line 45
    invoke-virtual {v2, v4}, Lc8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p0, v7, Lwy4;->g:Ljava/lang/Object;

    .line 50
    check-cast p0, Lw8;

    .line 52
    iput-object v9, p0, Lw8;->a:Landroid/graphics/Canvas;
    :try_end_35
    .catchall {:try_start_10 .. :try_end_35} :catchall_39

    .line 54
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 62
    throw p0
.end method

.method public final f(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Ltd2;->v:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lhw3;->b(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3b

    .line 9
    iput-wide p1, p0, Ltd2;->v:J

    .line 11
    const-wide v0, 0x7fffffff7fffffffL

    .line 16
    and-long/2addr v0, p1

    .line 17
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 22
    cmp-long v0, v0, v2

    .line 24
    iget-object p0, p0, Ltd2;->a:Lxd2;

    .line 26
    iget-object p0, p0, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 28
    if-nez v0, :cond_21

    .line 30
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 33
    return-void

    .line 34
    :cond_21
    const/16 v0, 0x20

    .line 36
    shr-long v0, p1, v0

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 46
    const-wide v0, 0xffffffffL

    .line 51
    and-long/2addr p1, v0

    .line 52
    long-to-int p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 60
    :cond_3b
    return-void
.end method

.method public final g(JJ)V
    .registers 11

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p1, v0

    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p0, p0, Ltd2;->a:Lxd2;

    .line 15
    iget-object p2, p0, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 17
    shr-long v4, p3, v0

    .line 19
    long-to-int v0, v4

    .line 20
    add-int/2addr v0, v1

    .line 21
    and-long/2addr v2, p3

    .line 22
    long-to-int v2, v2

    .line 23
    add-int/2addr v2, p1

    .line 24
    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 27
    invoke-static {p3, p4}, Lfa;->V(J)J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lxd2;->d:J

    .line 33
    return-void
.end method

.method public final h(FJJ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Ltd2;->h:J

    .line 3
    invoke-static {v0, v1, p2, p3}, Lhw3;->b(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget-wide v0, p0, Ltd2;->i:J

    .line 11
    invoke-static {v0, v1, p4, p5}, Lqs5;->a(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget v0, p0, Ltd2;->j:F

    .line 19
    cmpg-float v0, v0, p1

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-object v0, p0, Ltd2;->l:Lsc;

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ltd2;->k:Liy2;

    .line 32
    iput-object v0, p0, Ltd2;->l:Lsc;

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ltd2;->g:Z

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ltd2;->n:Z

    .line 40
    iput-wide p2, p0, Ltd2;->h:J

    .line 42
    iput-wide p4, p0, Ltd2;->i:J

    .line 44
    iput p1, p0, Ltd2;->j:F

    .line 46
    invoke-virtual {p0}, Ltd2;->a()V

    .line 49
    return-void
.end method
