.class public final Lm85;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm85;->f:F

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lm85;->g:I

    .line 9
    return-void
.end method

.method public constructor <init>(IF)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p2, p0, Lm85;->f:F

    .line 12
    iput p1, p0, Lm85;->g:I

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 4

    .line 1
    iget v0, p0, Lm85;->g:I

    .line 3
    invoke-static {v0}, Lzz3;->y(I)I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lm85;->f:F

    .line 9
    if-eqz v0, :cond_30

    .line 11
    const/4 v1, 0x3

    .line 12
    const/high16 v2, 0x42c00000  # 96.0f

    .line 14
    if-eq v0, v1, :cond_2f

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2a

    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_25

    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq v0, v1, :cond_21

    .line 25
    const/4 v1, 0x7

    .line 26
    if-eq v0, v1, :cond_1c

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    mul-float/2addr p0, v2

    .line 30
    const/high16 v0, 0x40c00000  # 6.0f

    .line 32
    :goto_1f
    div-float/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_21
    mul-float/2addr p0, v2

    .line 35
    const/high16 v0, 0x42900000  # 72.0f

    .line 37
    goto :goto_1f

    .line 38
    :cond_25
    mul-float/2addr p0, v2

    .line 39
    const v0, 0x41cb3333  # 25.4f

    .line 42
    goto :goto_1f

    .line 43
    :cond_2a
    mul-float/2addr p0, v2

    .line 44
    const v0, 0x40228f5c  # 2.54f

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    mul-float/2addr p0, v2

    .line 49
    :cond_30
    :goto_30
    return p0
.end method

.method public final b(Lha5;)F
    .registers 7

    .line 1
    iget v0, p0, Lm85;->g:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-ne v0, v1, :cond_33

    .line 7
    iget-object p1, p1, Lha5;->d:Ljava/lang/Object;

    .line 9
    check-cast p1, Lfa5;

    .line 11
    iget-object v0, p1, Lfa5;->g:Lin3;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v0, p1, Lfa5;->f:Lin3;

    .line 18
    :goto_11
    iget p0, p0, Lm85;->f:F

    .line 20
    if-nez v0, :cond_16

    .line 22
    return p0

    .line 23
    :cond_16
    iget p1, v0, Lin3;->d:F

    .line 25
    iget v0, v0, Lin3;->e:F

    .line 27
    cmpl-float v1, p1, v0

    .line 29
    const/high16 v2, 0x42c80000  # 100.0f

    .line 31
    if-nez v1, :cond_23

    .line 33
    :goto_20
    mul-float/2addr p0, p1

    .line 34
    div-float/2addr p0, v2

    .line 35
    return p0

    .line 36
    :cond_23
    mul-float/2addr p1, p1

    .line 37
    mul-float/2addr v0, v0

    .line 38
    add-float/2addr v0, p1

    .line 39
    float-to-double v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    move-result-wide v0

    .line 44
    const-wide v3, 0x3ff6a09e667f3bccL  # 1.414213562373095

    .line 49
    div-double/2addr v0, v3

    .line 50
    double-to-float p1, v0

    .line 51
    goto :goto_20

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lm85;->e(Lha5;)F

    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final c(Lha5;F)F
    .registers 5

    .line 1
    iget v0, p0, Lm85;->g:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-ne v0, v1, :cond_d

    .line 7
    iget p0, p0, Lm85;->f:F

    .line 9
    mul-float/2addr p0, p2

    .line 10
    const/high16 p1, 0x42c80000  # 100.0f

    .line 12
    div-float/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lm85;->e(Lha5;)F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final e(Lha5;)F
    .registers 4

    .line 1
    iget v0, p0, Lm85;->g:I

    .line 3
    invoke-static {v0}, Lzz3;->y(I)I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42c00000  # 96.0f

    .line 9
    iget p0, p0, Lm85;->f:F

    .line 11
    packed-switch v0, :pswitch_data_64

    .line 14
    goto :goto_1b

    .line 15
    :pswitch_e  #0x8
    iget-object p1, p1, Lha5;->d:Ljava/lang/Object;

    .line 17
    check-cast p1, Lfa5;

    .line 19
    iget-object v0, p1, Lfa5;->g:Lin3;

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object v0, p1, Lfa5;->f:Lin3;

    .line 26
    :goto_19
    if-nez v0, :cond_1c

    .line 28
    :goto_1b
    return p0

    .line 29
    :cond_1c
    iget p1, v0, Lin3;->d:F

    .line 31
    mul-float/2addr p0, p1

    .line 32
    const/high16 p1, 0x42c80000  # 100.0f

    .line 34
    div-float/2addr p0, p1

    .line 35
    return p0

    .line 36
    :pswitch_23  #0x7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    mul-float/2addr p0, v1

    .line 40
    const/high16 p1, 0x40c00000  # 6.0f

    .line 42
    div-float/2addr p0, p1

    .line 43
    return p0

    .line 44
    :pswitch_2b  #0x6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    mul-float/2addr p0, v1

    .line 48
    const/high16 p1, 0x42900000  # 72.0f

    .line 50
    div-float/2addr p0, p1

    .line 51
    return p0

    .line 52
    :pswitch_33  #0x5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    mul-float/2addr p0, v1

    .line 56
    const p1, 0x41cb3333  # 25.4f

    .line 59
    div-float/2addr p0, p1

    .line 60
    return p0

    .line 61
    :pswitch_3c  #0x4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    mul-float/2addr p0, v1

    .line 65
    const p1, 0x40228f5c  # 2.54f

    .line 68
    div-float/2addr p0, p1

    .line 69
    return p0

    .line 70
    :pswitch_45  #0x3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    mul-float/2addr p0, v1

    .line 74
    return p0

    .line 75
    :pswitch_4a  #0x2
    iget-object p1, p1, Lha5;->d:Ljava/lang/Object;

    .line 77
    check-cast p1, Lfa5;

    .line 79
    iget-object p1, p1, Lfa5;->d:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 84
    move-result p1

    .line 85
    const/high16 v0, 0x40000000  # 2.0f

    .line 87
    div-float/2addr p1, v0

    .line 88
    :goto_57
    mul-float/2addr p1, p0

    .line 89
    return p1

    .line 90
    :pswitch_59  #0x1
    iget-object p1, p1, Lha5;->d:Ljava/lang/Object;

    .line 92
    check-cast p1, Lfa5;

    .line 94
    iget-object p1, p1, Lfa5;->d:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 99
    move-result p1

    .line 100
    goto :goto_57

    .line 101
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_59  #00000001
        :pswitch_4a  #00000002
        :pswitch_45  #00000003
        :pswitch_3c  #00000004
        :pswitch_33  #00000005
        :pswitch_2b  #00000006
        :pswitch_23  #00000007
        :pswitch_e  #00000008
    .end packed-switch
.end method

.method public final f(Lha5;)F
    .registers 4

    .line 1
    iget v0, p0, Lm85;->g:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-ne v0, v1, :cond_1d

    .line 7
    iget-object p1, p1, Lha5;->d:Ljava/lang/Object;

    .line 9
    check-cast p1, Lfa5;

    .line 11
    iget-object v0, p1, Lfa5;->g:Lin3;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v0, p1, Lfa5;->f:Lin3;

    .line 18
    :goto_11
    iget p0, p0, Lm85;->f:F

    .line 20
    if-nez v0, :cond_16

    .line 22
    return p0

    .line 23
    :cond_16
    iget p1, v0, Lin3;->e:F

    .line 25
    mul-float/2addr p0, p1

    .line 26
    const/high16 p1, 0x42c80000  # 100.0f

    .line 28
    div-float/2addr p0, p1

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lm85;->e(Lha5;)F

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget p0, p0, Lm85;->f:F

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 6
    if-gez p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget p0, p0, Lm85;->f:F

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 6
    if-nez p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lm85;->f:F

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget p0, p0, Lm85;->g:I

    .line 17
    packed-switch p0, :pswitch_data_38

    .line 20
    const-string p0, "null"

    .line 22
    goto :goto_30

    .line 23
    :pswitch_16  #0x9
    const-string p0, "percent"

    .line 25
    goto :goto_30

    .line 26
    :pswitch_19  #0x8
    const-string p0, "pc"

    .line 28
    goto :goto_30

    .line 29
    :pswitch_1c  #0x7
    const-string p0, "pt"

    .line 31
    goto :goto_30

    .line 32
    :pswitch_1f  #0x6
    const-string p0, "mm"

    .line 34
    goto :goto_30

    .line 35
    :pswitch_22  #0x5
    const-string p0, "cm"

    .line 37
    goto :goto_30

    .line 38
    :pswitch_25  #0x4
    const-string p0, "in"

    .line 40
    goto :goto_30

    .line 41
    :pswitch_28  #0x3
    const-string p0, "ex"

    .line 43
    goto :goto_30

    .line 44
    :pswitch_2b  #0x2
    const-string p0, "em"

    .line 46
    goto :goto_30

    .line 47
    :pswitch_2e  #0x1
    const-string p0, "px"

    .line 49
    :goto_30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_2b  #00000002
        :pswitch_28  #00000003
        :pswitch_25  #00000004
        :pswitch_22  #00000005
        :pswitch_1f  #00000006
        :pswitch_1c  #00000007
        :pswitch_19  #00000008
        :pswitch_16  #00000009
    .end packed-switch
.end method
