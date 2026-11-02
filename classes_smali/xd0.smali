.class public final Lxd0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lwj1;


# instance fields
.field public final f:Lwd0;

.field public final g:Lgk;

.field public h:Lr07;

.field public i:Lr07;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lwd0;

    .line 6
    sget-object v1, Lvu6;->e:Lu91;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lwd0;->a:Lr91;

    .line 13
    sget-object v1, Lw03;->f:Lw03;

    .line 15
    iput-object v1, v0, Lwd0;->b:Lw03;

    .line 17
    sget-object v1, Lzm1;->a:Lzm1;

    .line 19
    iput-object v1, v0, Lwd0;->c:Lvd0;

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, v0, Lwd0;->d:J

    .line 25
    iput-object v0, p0, Lxd0;->f:Lwd0;

    .line 27
    new-instance v0, Lgk;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p0, v0, Lgk;->h:Ljava/lang/Object;

    .line 34
    new-instance v1, Lzc2;

    .line 36
    const/16 v2, 0xf

    .line 38
    invoke-direct {v1, v2, v0}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 41
    iput-object v1, v0, Lgk;->f:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lxd0;->g:Lgk;

    .line 45
    return-void
.end method

.method public static a(Lxd0;JLxj1;I)Lr07;
    .registers 8

    .line 1
    invoke-virtual {p0, p3}, Lxd0;->e(Lxj1;)Lr07;

    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lr07;->h:Ljava/lang/Object;

    .line 7
    check-cast p3, Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, La34;->d(I)J

    .line 16
    move-result-wide v0

    .line 17
    sget v2, Lrk0;->k:I

    .line 19
    invoke-static {v0, v1, p1, p2}, Luh6;->a(JJ)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    invoke-virtual {p0, p1, p2}, Lr07;->h(J)V

    .line 28
    :cond_1b
    iget-object p1, p0, Lr07;->i:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroid/graphics/Shader;

    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_25

    .line 35
    invoke-virtual {p0, p2}, Lr07;->k(Landroid/graphics/Shader;)V

    .line 38
    :cond_25
    iget-object p1, p0, Lr07;->j:Ljava/lang/Object;

    .line 40
    check-cast p1, Lu50;

    .line 42
    invoke-static {p1, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_32

    .line 48
    invoke-virtual {p0, p2}, Lr07;->i(Lu50;)V

    .line 51
    :cond_32
    iget p1, p0, Lr07;->g:I

    .line 53
    if-ne p1, p4, :cond_37

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {p0, p4}, Lr07;->g(I)V

    .line 59
    :goto_3a
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x1

    .line 64
    if-ne p1, p2, :cond_42

    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-virtual {p0, p2}, Lr07;->j(I)V

    .line 70
    return-object p0
.end method


# virtual methods
.method public final A0(IJJJ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lxd0;->f:Lwd0;

    .line 3
    iget-object v0, v0, Lwd0;->c:Lvd0;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p4, v1

    .line 9
    long-to-int v2, v2

    .line 10
    move v3, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result p1

    .line 15
    const-wide v4, 0xffffffffL

    .line 20
    and-long/2addr p4, v4

    .line 21
    long-to-int p4, p4

    .line 22
    move-wide v6, p2

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p2

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p3

    .line 31
    shr-long v1, p6, v1

    .line 33
    long-to-int p5, v1

    .line 34
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p5

    .line 38
    add-float/2addr p3, p5

    .line 39
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p4

    .line 43
    and-long p5, p6, v4

    .line 45
    long-to-int p5, p5

    .line 46
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result p5

    .line 50
    add-float/2addr p4, p5

    .line 51
    sget-object p5, Lb02;->a:Lb02;

    .line 53
    invoke-static {p0, v6, v7, p5, v3}, Lxd0;->a(Lxd0;JLxj1;I)Lr07;

    .line 56
    move-result-object p5

    .line 57
    move-object p0, v0

    .line 58
    invoke-interface/range {p0 .. p5}, Lvd0;->a(FFFFLr07;)V

    .line 61
    return-void
.end method

.method public final E()Lgk;
    .registers 1

    .line 1
    iget-object p0, p0, Lxd0;->g:Lgk;

    .line 3
    return-object p0
.end method

.method public final S(Lsb;JJJFLu50;I)V
    .registers 21

    .line 1
    iget-object v0, p0, Lxd0;->f:Lwd0;

    .line 3
    iget-object v1, v0, Lwd0;->c:Lvd0;

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lb02;->a:Lb02;

    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 12
    move-object/from16 v6, p9

    .line 14
    move/from16 v8, p10

    .line 16
    invoke-virtual/range {v2 .. v8}, Lxd0;->c(Li80;Lxj1;FLu50;II)Lr07;

    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 25
    invoke-interface/range {v1 .. v9}, Lvd0;->d(Lsb;JJJLr07;)V

    .line 28
    return-void
.end method

.method public final Z(JJJFI)V
    .registers 15

    .line 1
    iget-object v0, p0, Lxd0;->f:Lwd0;

    .line 3
    iget-object v0, v0, Lwd0;->c:Lvd0;

    .line 5
    iget-object v1, p0, Lxd0;->i:Lr07;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_12

    .line 10
    invoke-static {}, Luj4;->m()Lr07;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lr07;->o(I)V

    .line 17
    iput-object v1, p0, Lxd0;->i:Lr07;

    .line 19
    :cond_12
    iget-object p0, v1, Lr07;->h:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, La34;->d(I)J

    .line 30
    move-result-wide v3

    .line 31
    sget v5, Lrk0;->k:I

    .line 33
    invoke-static {v3, v4, p1, p2}, Luh6;->a(JJ)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_29

    .line 39
    invoke-virtual {v1, p1, p2}, Lr07;->h(J)V

    .line 42
    :cond_29
    iget-object p1, v1, Lr07;->i:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroid/graphics/Shader;

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_33

    .line 49
    invoke-virtual {v1, p2}, Lr07;->k(Landroid/graphics/Shader;)V

    .line 52
    :cond_33
    iget-object p1, v1, Lr07;->j:Ljava/lang/Object;

    .line 54
    check-cast p1, Lu50;

    .line 56
    invoke-static {p1, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_40

    .line 62
    invoke-virtual {v1, p2}, Lr07;->i(Lu50;)V

    .line 65
    :cond_40
    iget p1, v1, Lr07;->g:I

    .line 67
    const/4 p2, 0x3

    .line 68
    if-ne p1, p2, :cond_46

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {v1, p2}, Lr07;->g(I)V

    .line 74
    :goto_49
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 77
    move-result p1

    .line 78
    cmpg-float p1, p1, p7

    .line 80
    if-nez p1, :cond_52

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {v1, p7}, Lr07;->n(F)V

    .line 86
    :goto_55
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 89
    move-result p1

    .line 90
    const/high16 p2, 0x40800000  # 4.0f

    .line 92
    cmpg-float p1, p1, p2

    .line 94
    if-nez p1, :cond_60

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 100
    :goto_63
    invoke-virtual {v1}, Lr07;->c()I

    .line 103
    move-result p1

    .line 104
    if-ne p1, p8, :cond_6a

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {v1, p8}, Lr07;->l(I)V

    .line 110
    :goto_6d
    invoke-virtual {v1}, Lr07;->d()I

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_74

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    const/4 p1, 0x0

    .line 118
    invoke-virtual {v1, p1}, Lr07;->m(I)V

    .line 121
    :goto_78
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 124
    move-result p0

    .line 125
    if-ne p0, v2, :cond_83

    .line 127
    :goto_7e
    move-wide p1, p3

    .line 128
    move-wide p3, p5

    .line 129
    move-object p0, v0

    .line 130
    move-object p5, v1

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {v1, v2}, Lr07;->j(I)V

    .line 135
    goto :goto_7e

    .line 136
    :goto_87
    invoke-interface/range {p0 .. p5}, Lvd0;->f(JJLr07;)V

    .line 139
    return-void
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Lxd0;->f:Lwd0;

    .line 3
    iget-object p0, p0, Lwd0;->a:Lr91;

    .line 5
    invoke-interface {p0}, Lr91;->b()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Li80;Lxj1;FLu50;II)Lr07;
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lxd0;->e(Lxj1;)Lr07;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lr07;->h:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 9
    if-eqz p1, :cond_12

    .line 11
    invoke-interface {p0}, Lwj1;->d()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, p3, v1, v2, p2}, Li80;->a(FJLr07;)V

    .line 18
    goto :goto_3f

    .line 19
    :cond_12
    iget-object p0, p2, Lr07;->i:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroid/graphics/Shader;

    .line 23
    if-eqz p0, :cond_1c

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p0}, Lr07;->k(Landroid/graphics/Shader;)V

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, La34;->d(I)J

    .line 36
    move-result-wide p0

    .line 37
    sget-wide v1, Lrk0;->b:J

    .line 39
    invoke-static {p0, p1, v1, v2}, Luh6;->a(JJ)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2f

    .line 45
    invoke-virtual {p2, v1, v2}, Lr07;->h(J)V

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 p1, 0x437f0000  # 255.0f

    .line 55
    div-float/2addr p0, p1

    .line 56
    cmpg-float p0, p0, p3

    .line 58
    if-nez p0, :cond_3c

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p2, p3}, Lr07;->f(F)V

    .line 64
    :goto_3f
    iget-object p0, p2, Lr07;->j:Ljava/lang/Object;

    .line 66
    check-cast p0, Lu50;

    .line 68
    invoke-static {p0, p4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4c

    .line 74
    invoke-virtual {p2, p4}, Lr07;->i(Lu50;)V

    .line 77
    :cond_4c
    iget p0, p2, Lr07;->g:I

    .line 79
    if-ne p0, p5, :cond_51

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {p2, p5}, Lr07;->g(I)V

    .line 85
    :goto_54
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 88
    move-result p0

    .line 89
    if-ne p0, p6, :cond_5b

    .line 91
    return-object p2

    .line 92
    :cond_5b
    invoke-virtual {p2, p6}, Lr07;->j(I)V

    .line 95
    return-object p2
.end method

.method public final e(Lxj1;)Lr07;
    .registers 5

    .line 1
    sget-object v0, Lb02;->a:Lb02;

    .line 3
    invoke-static {p1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object p1, p0, Lxd0;->h:Lr07;

    .line 11
    if-nez p1, :cond_16

    .line 13
    invoke-static {}, Luj4;->m()Lr07;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lr07;->o(I)V

    .line 21
    iput-object p1, p0, Lxd0;->h:Lr07;

    .line 23
    :cond_16
    return-object p1

    .line 24
    :cond_17
    instance-of v0, p1, Lcy5;

    .line 26
    if-eqz v0, :cond_64

    .line 28
    iget-object v0, p0, Lxd0;->i:Lr07;

    .line 30
    if-nez v0, :cond_29

    .line 32
    invoke-static {}, Luj4;->m()Lr07;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lr07;->o(I)V

    .line 40
    iput-object v0, p0, Lxd0;->i:Lr07;

    .line 42
    :cond_29
    iget-object p0, v0, Lr07;->h:Ljava/lang/Object;

    .line 44
    check-cast p0, Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 49
    move-result v1

    .line 50
    check-cast p1, Lcy5;

    .line 52
    iget v2, p1, Lcy5;->a:F

    .line 54
    cmpg-float v1, v1, v2

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {v0, v2}, Lr07;->n(F)V

    .line 62
    :goto_3d
    invoke-virtual {v0}, Lr07;->c()I

    .line 65
    move-result v1

    .line 66
    iget v2, p1, Lcy5;->c:I

    .line 68
    if-ne v1, v2, :cond_46

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {v0, v2}, Lr07;->l(I)V

    .line 74
    :goto_49
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 77
    move-result v1

    .line 78
    iget v2, p1, Lcy5;->b:F

    .line 80
    cmpg-float v1, v1, v2

    .line 82
    if-nez v1, :cond_54

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 88
    :goto_57
    invoke-virtual {v0}, Lr07;->d()I

    .line 91
    move-result p0

    .line 92
    iget p1, p1, Lcy5;->d:I

    .line 94
    if-ne p0, p1, :cond_60

    .line 96
    return-object v0

    .line 97
    :cond_60
    invoke-virtual {v0, p1}, Lr07;->m(I)V

    .line 100
    return-object v0

    .line 101
    :cond_64
    invoke-static {}, Li11;->b()V

    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final f0(Lsc;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxd0;->f:Lwd0;

    .line 3
    iget-object v0, v0, Lwd0;->c:Lvd0;

    .line 5
    sget-object v1, Lb02;->a:Lb02;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, p2, p3, v1, v2}, Lxd0;->a(Lxd0;JLxj1;I)Lr07;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p1, p0}, Lvd0;->g(Lsc;Lr07;)V

    .line 15
    return-void
.end method

.method public final getLayoutDirection()Lw03;
    .registers 1

    .line 1
    iget-object p0, p0, Lxd0;->f:Lwd0;

    .line 3
    iget-object p0, p0, Lwd0;->b:Lw03;

    .line 5
    return-object p0
.end method

.method public final h(Lsc;Li80;FLxj1;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lxd0;->f:Lwd0;

    .line 3
    iget-object v0, v0, Lwd0;->c:Lvd0;

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lxd0;->c(Li80;Lxj1;FLu50;II)Lr07;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lvd0;->g(Lsc;Lr07;)V

    .line 19
    return-void
.end method

.method public final m()F
    .registers 1

    .line 1
    iget-object p0, p0, Lxd0;->f:Lwd0;

    .line 3
    iget-object p0, p0, Lwd0;->a:Lr91;

    .line 5
    invoke-interface {p0}, Lr91;->m()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r(FJJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lxd0;->f:Lwd0;

    .line 3
    iget-object v0, v0, Lwd0;->c:Lvd0;

    .line 5
    sget-object v1, Lb02;->a:Lb02;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, p2, p3, v1, v2}, Lxd0;->a(Lxd0;JLxj1;I)Lr07;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p1, p4, p5, p0}, Lvd0;->o(FJLr07;)V

    .line 15
    return-void
.end method

.method public final w(JJJJ)V
    .registers 20

    .line 1
    iget-object v0, p0, Lxd0;->f:Lwd0;

    .line 3
    iget-object v0, v0, Lwd0;->c:Lvd0;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p3, v1

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long v6, p3, v4

    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v2

    .line 64
    sget-object v4, Lb02;->a:Lb02;

    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-static {p0, p1, p2, v4, v5}, Lxd0;->a(Lxd0;JLxj1;I)Lr07;

    .line 70
    move-result-object p0

    .line 71
    move-object/from16 p7, p0

    .line 73
    move-object p0, v0

    .line 74
    move/from16 p5, v1

    .line 76
    move/from16 p6, v2

    .line 78
    move p1, v3

    .line 79
    move p4, v6

    .line 80
    move p2, v7

    .line 81
    move p3, v8

    .line 82
    invoke-interface/range {p0 .. p7}, Lvd0;->p(FFFFFFLr07;)V

    .line 85
    return-void
.end method

.method public final z0(JFFJJLxj1;)V
    .registers 20

    .line 1
    iget-object v0, p0, Lxd0;->f:Lwd0;

    .line 3
    iget-object v1, v0, Lwd0;->c:Lvd0;

    .line 5
    const/16 v0, 0x20

    .line 7
    shr-long v2, p5, v0

    .line 9
    long-to-int v2, v2

    .line 10
    move v3, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v2

    .line 15
    const-wide v4, 0xffffffffL

    .line 20
    and-long v6, p5, v4

    .line 22
    long-to-int v6, v6

    .line 23
    move v7, v3

    .line 24
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v3

    .line 28
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v7

    .line 32
    shr-long v8, p7, v0

    .line 34
    long-to-int v0, v8

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v7

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v6

    .line 44
    and-long v4, p7, v4

    .line 46
    long-to-int v4, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v4

    .line 51
    add-float v5, v4, v6

    .line 53
    const/4 v4, 0x3

    .line 54
    move-object/from16 v6, p9

    .line 56
    invoke-static {p0, p1, p2, v6, v4}, Lxd0;->a(Lxd0;JLxj1;I)Lr07;

    .line 59
    move-result-object v8

    .line 60
    move v6, p3

    .line 61
    move v7, p4

    .line 62
    move v4, v0

    .line 63
    invoke-interface/range {v1 .. v8}, Lvd0;->t(FFFFFFLr07;)V

    .line 66
    return-void
.end method
