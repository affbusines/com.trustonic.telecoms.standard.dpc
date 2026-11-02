.class public final Lz11;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final f:Lyc5;

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:I

.field public l:J

.field public m:I

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lyc5;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lz11;->f:Lyc5;

    .line 6
    iput p2, p0, Lz11;->g:I

    .line 8
    iput-boolean p3, p0, Lz11;->h:Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lz11;->i:Ljava/util/ArrayList;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p1}, Lz11;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 21
    move-result p3

    .line 22
    iput p3, p0, Lz11;->j:I

    .line 24
    invoke-virtual {p0, p1, p1}, Lz11;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 27
    move-result p3

    .line 28
    iput p3, p0, Lz11;->k:I

    .line 30
    const/16 p3, 0xff

    .line 32
    iput p3, p0, Lz11;->m:I

    .line 34
    iput-object p1, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object p1, p0, Lz11;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    if-lez p2, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "durationMillis must be > 0."

    .line 43
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 4

    .line 1
    const/4 p0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, p0, :cond_26

    .line 11
    :goto_a
    if-nez p2, :cond_d

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-ne v0, p0, :cond_14

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    :goto_14
    if-eqz p1, :cond_1b

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p1, p0

    .line 29
    :goto_1c
    if-eqz p2, :cond_22

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    :cond_22
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p0

    .line 39
    :cond_26
    :goto_26
    return p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_41

    .line 11
    if-gtz v1, :cond_d

    .line 13
    goto :goto_41

    .line 14
    :cond_d
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lz11;->f:Lyc5;

    .line 24
    sget-object v5, Lps5;->c:Lps5;

    .line 26
    invoke-static/range {v0 .. v5}, Lmm0;->y(IIIILyc5;Lps5;)D

    .line 29
    move-result-wide v4

    .line 30
    int-to-double v6, v2

    .line 31
    int-to-double v8, v0

    .line 32
    mul-double/2addr v8, v4

    .line 33
    sub-double/2addr v6, v8

    .line 34
    const-wide/high16 v8, 0x4000000000000000L  # 2.0

    .line 36
    div-double/2addr v6, v8

    .line 37
    invoke-static {v6, v7}, Lwf3;->E(D)I

    .line 40
    move-result p0

    .line 41
    int-to-double v2, v3

    .line 42
    int-to-double v0, v1

    .line 43
    mul-double/2addr v4, v0

    .line 44
    sub-double/2addr v2, v4

    .line 45
    div-double/2addr v2, v8

    .line 46
    invoke-static {v2, v3}, Lwf3;->E(D)I

    .line 49
    move-result v0

    .line 50
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 52
    add-int/2addr v1, p0

    .line 53
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 55
    add-int/2addr v2, v0

    .line 56
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 58
    sub-int/2addr v3, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 61
    sub-int/2addr p0, v0

    .line 62
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    iget v0, p0, Lz11;->n:I

    .line 3
    if-nez v0, :cond_1d

    .line 5
    iget-object v0, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_a1

    .line 9
    iget p0, p0, Lz11;->m:I

    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    move-result p0

    .line 18
    :try_start_11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_18

    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    iget-object v2, p0, Lz11;->p:Landroid/graphics/drawable/Drawable;

    .line 33
    if-ne v0, v1, :cond_39

    .line 35
    if-eqz v2, :cond_a1

    .line 37
    iget p0, p0, Lz11;->m:I

    .line 39
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    move-result p0

    .line 46
    :try_start_2d
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_34

    .line 49
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    throw v0

    .line 58
    :cond_39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, p0, Lz11;->l:J

    .line 64
    sub-long/2addr v3, v5

    .line 65
    long-to-double v3, v3

    .line 66
    iget v0, p0, Lz11;->g:I

    .line 68
    int-to-double v5, v0

    .line 69
    div-double v7, v3, v5

    .line 71
    const-wide/16 v9, 0x0

    .line 73
    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    .line 75
    invoke-static/range {v7 .. v12}, Le03;->g(DDD)D

    .line 78
    move-result-wide v3

    .line 79
    iget v0, p0, Lz11;->m:I

    .line 81
    int-to-double v5, v0

    .line 82
    mul-double/2addr v3, v5

    .line 83
    double-to-int v3, v3

    .line 84
    iget-boolean v4, p0, Lz11;->h:Z

    .line 86
    if-eqz v4, :cond_58

    .line 88
    sub-int/2addr v0, v3

    .line 89
    :cond_58
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 91
    cmpl-double v4, v7, v4

    .line 93
    const/4 v5, 0x0

    .line 94
    if-ltz v4, :cond_61

    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v4, v5

    .line 99
    :goto_62
    if-nez v4, :cond_7c

    .line 101
    iget-object v6, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz v6, :cond_7c

    .line 105
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    move-result v7

    .line 112
    :try_start_6f
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_76

    .line 115
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 118
    goto :goto_7c

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    throw p0

    .line 125
    :cond_7c
    :goto_7c
    if-eqz v2, :cond_92

    .line 127
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    move-result v3

    .line 134
    :try_start_85
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_8c

    .line 137
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    goto :goto_92

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    throw p0

    .line 147
    :cond_92
    :goto_92
    if-eqz v4, :cond_ad

    .line 149
    iput v1, p0, Lz11;->n:I

    .line 151
    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 154
    iget-object p0, p0, Lz11;->i:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result p1

    .line 160
    if-gtz p1, :cond_a2

    .line 162
    :cond_a1
    return-void

    .line 163
    :cond_a2
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {}, Ln12;->t()V

    .line 173
    return-void

    .line 174
    :cond_ad
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 177
    return-void
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget p0, p0, Lz11;->m:I

    .line 3
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 4

    .line 1
    iget v0, p0, Lz11;->n:I

    .line 3
    if-eqz v0, :cond_27

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lz11;->p:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eq v0, v1, :cond_14

    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_d

    .line 13
    goto :goto_30

    .line 14
    :cond_d
    if-eqz v2, :cond_30

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    if-eqz v2, :cond_1e

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-object v0

    .line 31
    :cond_1e
    :goto_1e
    iget-object p0, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 33
    if-eqz p0, :cond_30

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    iget-object p0, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 42
    if-eqz p0, :cond_30

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lz11;->k:I

    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lz11;->j:I

    .line 3
    return p0
.end method

.method public final getOpacity()I
    .registers 4

    .line 1
    iget-object v0, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v1, p0, Lz11;->n:I

    .line 5
    if-nez v1, :cond_d

    .line 7
    if-eqz v0, :cond_38

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 v2, 0x2

    .line 15
    iget-object p0, p0, Lz11;->p:Landroid/graphics/drawable/Drawable;

    .line 17
    if-ne v1, v2, :cond_19

    .line 19
    if-eqz p0, :cond_38

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    if-eqz v0, :cond_2a

    .line 28
    if-eqz p0, :cond_2a

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2a
    if-eqz v0, :cond_31

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    if-eqz p0, :cond_38

    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    const/4 p0, -0x2

    .line 58
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public final isRunning()Z
    .registers 2

    .line 1
    iget p0, p0, Lz11;->n:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isStateful()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_1b

    .line 14
    iget-object p0, p0, Lz11;->p:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    move-result p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p0, v1

    .line 24
    :goto_17
    if-eqz p0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, v0, p1}, Lz11;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 8
    :cond_7
    iget-object v0, p0, Lz11;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {p0, v0, p1}, Lz11;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final onLevelChange(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    iget-object p0, p0, Lz11;->p:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz p0, :cond_14

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    move-result p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p0, v1

    .line 22
    :goto_15
    if-nez v0, :cond_1b

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final onStateChange([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    iget-object p0, p0, Lz11;->p:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz p0, :cond_14

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    move-result p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p0, v1

    .line 22
    :goto_15
    if-nez v0, :cond_1b

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_9

    .line 3
    const/16 v0, 0x100

    .line 5
    if-ge p1, v0, :cond_9

    .line 7
    iput p1, p0, Lz11;->m:I

    .line 9
    return-void

    .line 10
    :cond_9
    const-string p0, "Invalid alpha: "

    .line 12
    invoke-static {p1, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    :cond_7
    iget-object p0, p0, Lz11;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    :cond_7
    iget-object p0, p0, Lz11;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    :cond_e
    return-void
.end method

.method public final setTintBlendMode(Landroid/graphics/BlendMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 8
    :cond_7
    iget-object p0, p0, Lz11;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    iget-object p0, p0, Lz11;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_7
    iget-object p0, p0, Lz11;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    move-result v1

    .line 15
    if-ne v1, v3, :cond_12

    .line 17
    move v1, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    iget-object p0, p0, Lz11;->p:Landroid/graphics/drawable/Drawable;

    .line 22
    if-eqz p0, :cond_1f

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    move-result p0

    .line 28
    if-ne p0, v3, :cond_1f

    .line 30
    move p0, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p0, v2

    .line 33
    :goto_20
    if-nez v0, :cond_28

    .line 35
    if-nez v1, :cond_28

    .line 37
    if-eqz p0, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    :goto_28
    return v3
.end method

.method public final start()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 14
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    :cond_10
    iget-object v0, p0, Lz11;->p:Landroid/graphics/drawable/Drawable;

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 21
    if-eqz v1, :cond_19

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 26
    :cond_19
    if-eqz v2, :cond_1e

    .line 28
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 31
    :cond_1e
    iget v0, p0, Lz11;->n:I

    .line 33
    if-eqz v0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lz11;->n:I

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lz11;->l:J

    .line 45
    iget-object v0, p0, Lz11;->i:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v1

    .line 51
    if-gtz v1, :cond_38

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    return-void

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Ln12;->t()V

    .line 68
    return-void
.end method

.method public final stop()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 14
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17
    :cond_10
    iget-object v0, p0, Lz11;->p:Landroid/graphics/drawable/Drawable;

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 21
    if-eqz v1, :cond_19

    .line 23
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v2

    .line 27
    :goto_1a
    if-eqz v0, :cond_1f

    .line 29
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 32
    :cond_1f
    iget v0, p0, Lz11;->n:I

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_3c

    .line 37
    iput v1, p0, Lz11;->n:I

    .line 39
    iput-object v2, p0, Lz11;->o:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object p0, p0, Lz11;->i:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_31

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Ln12;->t()V

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
