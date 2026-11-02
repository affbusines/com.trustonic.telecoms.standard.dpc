.class public final Lre;
.super Landroid/text/TextPaint;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lr07;

.field public b:Ld66;

.field public c:I

.field public d:Lwm5;

.field public e:Lrk0;

.field public f:Li80;

.field public g:Lda1;

.field public h:Lqs5;

.field public i:Lxj1;


# virtual methods
.method public final a()Lr07;
    .registers 2

    .line 1
    iget-object v0, p0, Lre;->a:Lr07;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lr07;

    .line 8
    invoke-direct {v0, p0}, Lr07;-><init>(Landroid/graphics/Paint;)V

    .line 11
    iput-object v0, p0, Lre;->a:Lr07;

    .line 13
    return-object v0
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget v0, p0, Lre;->c:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lre;->a()Lr07;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lr07;->g(I)V

    .line 13
    iput p1, p0, Lre;->c:I

    .line 15
    return-void
.end method

.method public final c(Li80;JF)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_d

    .line 4
    iput-object v0, p0, Lre;->g:Lda1;

    .line 6
    iput-object v0, p0, Lre;->f:Li80;

    .line 8
    iput-object v0, p0, Lre;->h:Lqs5;

    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    return-void

    .line 14
    :cond_d
    instance-of v1, p1, Lsu5;

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    check-cast p1, Lsu5;

    .line 20
    iget-wide p1, p1, Lsu5;->a:J

    .line 22
    invoke-static {p4, p1, p2}, Lh23;->t(FJ)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lre;->d(J)V

    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of v1, p1, Lum5;

    .line 32
    if-eqz v1, :cond_6d

    .line 34
    iget-object v1, p0, Lre;->f:Li80;

    .line 36
    invoke-static {v1, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_37

    .line 42
    iget-object v1, p0, Lre;->h:Lqs5;

    .line 44
    if-nez v1, :cond_2f

    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    iget-wide v1, v1, Lqs5;->a:J

    .line 50
    invoke-static {v1, v2, p2, p3}, Lqs5;->a(JJ)Z

    .line 53
    move-result v1

    .line 54
    :goto_35
    if-nez v1, :cond_54

    .line 56
    :cond_37
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 61
    cmp-long v1, p2, v1

    .line 63
    if-eqz v1, :cond_54

    .line 65
    iput-object p1, p0, Lre;->f:Li80;

    .line 67
    new-instance v1, Lqs5;

    .line 69
    invoke-direct {v1, p2, p3}, Lqs5;-><init>(J)V

    .line 72
    iput-object v1, p0, Lre;->h:Lqs5;

    .line 74
    new-instance v1, Lqe;

    .line 76
    invoke-direct {v1, p1, p2, p3}, Lqe;-><init>(Li80;J)V

    .line 79
    invoke-static {v1}, Lgu5;->b(Lm82;)Lda1;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lre;->g:Lda1;

    .line 85
    :cond_54
    invoke-virtual {p0}, Lre;->a()Lr07;

    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lre;->g:Lda1;

    .line 91
    if-eqz p2, :cond_63

    .line 93
    invoke-virtual {p2}, Lda1;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/graphics/Shader;

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object p2, v0

    .line 101
    :goto_64
    invoke-virtual {p1, p2}, Lr07;->k(Landroid/graphics/Shader;)V

    .line 104
    iput-object v0, p0, Lre;->e:Lrk0;

    .line 106
    invoke-static {p0, p4}, Lhx6;->D(Landroid/text/TextPaint;F)V

    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {}, Li11;->b()V

    .line 113
    return-void
.end method

.method public final d(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lre;->e:Lrk0;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    iget-wide v0, v0, Lrk0;->a:J

    .line 9
    invoke-static {v0, v1, p1, p2}, Luh6;->a(JJ)Z

    .line 12
    move-result v0

    .line 13
    :goto_c
    if-nez v0, :cond_2c

    .line 15
    const-wide/16 v0, 0x10

    .line 17
    cmp-long v0, p1, v0

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    new-instance v0, Lrk0;

    .line 23
    invoke-direct {v0, p1, p2}, Lrk0;-><init>(J)V

    .line 26
    iput-object v0, p0, Lre;->e:Lrk0;

    .line 28
    invoke-static {p1, p2}, La34;->a0(J)I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lre;->g:Lda1;

    .line 38
    iput-object p1, p0, Lre;->f:Li80;

    .line 40
    iput-object p1, p0, Lre;->h:Lqs5;

    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    :cond_2c
    return-void
.end method

.method public final e(Lxj1;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_61

    .line 4
    :cond_3
    iget-object v0, p0, Lre;->i:Lxj1;

    .line 6
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_61

    .line 12
    iput-object p1, p0, Lre;->i:Lxj1;

    .line 14
    sget-object v0, Lb02;->a:Lb02;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    instance-of v0, p1, Lcy5;

    .line 30
    if-eqz v0, :cond_5e

    .line 32
    invoke-virtual {p0}, Lre;->a()Lr07;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lr07;->o(I)V

    .line 40
    invoke-virtual {p0}, Lre;->a()Lr07;

    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lcy5;

    .line 46
    iget v1, p1, Lcy5;->a:F

    .line 48
    invoke-virtual {v0, v1}, Lr07;->n(F)V

    .line 51
    invoke-virtual {p0}, Lre;->a()Lr07;

    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lcy5;->b:F

    .line 57
    iget-object v0, v0, Lr07;->h:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 64
    invoke-virtual {p0}, Lre;->a()Lr07;

    .line 67
    move-result-object v0

    .line 68
    iget v1, p1, Lcy5;->d:I

    .line 70
    invoke-virtual {v0, v1}, Lr07;->m(I)V

    .line 73
    invoke-virtual {p0}, Lre;->a()Lr07;

    .line 76
    move-result-object v0

    .line 77
    iget p1, p1, Lcy5;->c:I

    .line 79
    invoke-virtual {v0, p1}, Lr07;->l(I)V

    .line 82
    invoke-virtual {p0}, Lre;->a()Lr07;

    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lr07;->h:Ljava/lang/Object;

    .line 88
    check-cast p0, Landroid/graphics/Paint;

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {}, Li11;->b()V

    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public final f(Lwm5;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_47

    .line 4
    :cond_3
    iget-object v0, p0, Lre;->d:Lwm5;

    .line 6
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_47

    .line 12
    iput-object p1, p0, Lre;->d:Lwm5;

    .line 14
    sget-object v0, Lwm5;->d:Lwm5;

    .line 16
    invoke-virtual {p1, v0}, Lwm5;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_19

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p0, Lre;->d:Lwm5;

    .line 28
    iget v0, p1, Lwm5;->c:F

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_23
    iget-wide v1, p1, Lwm5;->b:J

    .line 38
    const/16 p1, 0x20

    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lre;->d:Lwm5;

    .line 48
    iget-wide v1, v1, Lwm5;->b:J

    .line 50
    const-wide v3, 0xffffffffL

    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lre;->d:Lwm5;

    .line 63
    iget-wide v2, v2, Lwm5;->a:J

    .line 65
    invoke-static {v2, v3}, La34;->a0(J)I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public final g(Ld66;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_27

    .line 4
    :cond_3
    iget-object v0, p0, Lre;->b:Ld66;

    .line 6
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 12
    iput-object p1, p0, Lre;->b:Ld66;

    .line 14
    iget p1, p1, Ld66;->a:I

    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_17

    .line 22
    move p1, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v1

    .line 25
    :goto_18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 28
    iget-object p1, p0, Lre;->b:Ld66;

    .line 30
    iget p1, p1, Ld66;->a:I

    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 34
    if-ne v0, p1, :cond_24

    .line 36
    move v1, v2

    .line 37
    :cond_24
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method
