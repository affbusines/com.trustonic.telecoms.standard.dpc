.class public final Lek1;
.super Lv14;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljt4;


# instance fields
.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Lx24;

.field public final m:Lx24;

.field public final n:Lf26;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lv14;-><init>()V

    .line 7
    iput-object p1, p0, Lek1;->k:Landroid/graphics/drawable/Drawable;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lek1;->l:Lx24;

    .line 20
    invoke-static {p1}, Lfk1;->a(Landroid/graphics/drawable/Drawable;)J

    .line 23
    move-result-wide v1

    .line 24
    new-instance v3, Lqs5;

    .line 26
    invoke-direct {v3, v1, v2}, Lqs5;-><init>(J)V

    .line 29
    invoke-static {v3}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lek1;->m:Lx24;

    .line 35
    new-instance v1, Lod;

    .line 37
    const/16 v2, 0xf

    .line 39
    invoke-direct {v1, v2, p0}, Lod;-><init>(ILjava/lang/Object;)V

    .line 42
    new-instance v2, Lf26;

    .line 44
    invoke-direct {v2, v1}, Lf26;-><init>(Lm82;)V

    .line 47
    iput-object v2, p0, Lek1;->n:Lf26;

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    move-result p0

    .line 53
    if-ltz p0, :cond_47

    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    move-result p0

    .line 59
    if-ltz p0, :cond_47

    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    :cond_47
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lek1;->n:Lf26;

    .line 3
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    iget-object p0, p0, Lek1;->k:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 24
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final b(F)Z
    .registers 4

    .line 1
    const/high16 v0, 0x437f0000  # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Lwf3;->F(F)I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 11
    invoke-static {p1, v0, v1}, Le03;->i(III)I

    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lek1;->k:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lek1;->e()V

    .line 4
    return-void
.end method

.method public final d(Lu50;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p1, Lu50;->a:Landroid/graphics/BlendModeColorFilter;

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    iget-object p0, p0, Lek1;->k:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Lek1;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    return-void
.end method

.method public final f(Lw03;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_11

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-static {}, Li11;->b()V

    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-object p0, p0, Lek1;->k:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 24
    return-void
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-object p0, p0, Lek1;->m:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqs5;

    .line 9
    iget-wide v0, p0, Lqs5;->a:J

    .line 11
    return-wide v0
.end method

.method public final i(Lwj1;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Lwj1;->E()Lgk;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgk;->r()Lvd0;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lek1;->l:Lx24;

    .line 11
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    :try_start_13
    invoke-interface {v0}, Lvd0;->m()V

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_48

    .line 25
    const/16 v2, 0x1f

    .line 27
    iget-object v3, p0, Lek1;->k:Landroid/graphics/drawable/Drawable;

    .line 29
    if-ge v1, v2, :cond_4a

    .line 31
    :try_start_1e
    instance-of v1, v3, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 33
    if-eqz v1, :cond_4a

    .line 35
    invoke-interface {p1}, Lwj1;->d()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lqs5;->d(J)F

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lek1;->h()J

    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Lqs5;->d(J)F

    .line 50
    move-result v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    invoke-interface {p1}, Lwj1;->d()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Lqs5;->b(J)F

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Lek1;->h()J

    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Lqs5;->b(J)F

    .line 67
    move-result p0

    .line 68
    div-float/2addr p1, p0

    .line 69
    invoke-interface {v0, v1, p1}, Lvd0;->c(FF)V

    .line 72
    goto :goto_66

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_74

    .line 75
    :cond_4a
    invoke-interface {p1}, Lwj1;->d()J

    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Lqs5;->d(J)F

    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Lwf3;->F(F)I

    .line 86
    move-result p0

    .line 87
    invoke-interface {p1}, Lwj1;->d()J

    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Lqs5;->b(J)F

    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lwf3;->F(F)I

    .line 98
    move-result p1

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v3, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    :goto_66
    sget-object p0, Lx8;->a:Landroid/graphics/Canvas;

    .line 105
    move-object p0, v0

    .line 106
    check-cast p0, Lw8;

    .line 108
    iget-object p0, p0, Lw8;->a:Landroid/graphics/Canvas;

    .line 110
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_70
    .catchall {:try_start_1e .. :try_end_70} :catchall_48

    .line 113
    invoke-interface {v0}, Lvd0;->j()V

    .line 116
    return-void

    .line 117
    :goto_74
    invoke-interface {v0}, Lvd0;->j()V

    .line 120
    throw p0
.end method
