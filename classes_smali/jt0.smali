.class public final Ljt0;
.super Lkt0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final e:Lsx4;

.field public final f:Lsx4;

.field public final g:[F


# direct methods
.method public constructor <init>(Lsx4;Lsx4;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Lkt0;-><init>(Lcl0;Lcl0;Lcl0;[F)V

    .line 5
    iput-object p1, p0, Ljt0;->e:Lsx4;

    .line 7
    iput-object p2, p0, Ljt0;->f:Lsx4;

    .line 9
    sget-object v0, Lwy4;->j:Lwy4;

    .line 11
    iget-object v0, v0, Lwy4;->g:Ljava/lang/Object;

    .line 13
    check-cast v0, [F

    .line 15
    iget-object v1, p1, Lsx4;->d:Lxq6;

    .line 17
    iget-object p1, p1, Lsx4;->i:[F

    .line 19
    iget-object v2, p2, Lsx4;->d:Lxq6;

    .line 21
    iget-object v3, p2, Lsx4;->j:[F

    .line 23
    invoke-static {v1, v2}, Lqy4;->s(Lxq6;Lxq6;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_21

    .line 29
    invoke-static {v3, p1}, Lqy4;->K([F[F)[F

    .line 32
    move-result-object p1

    .line 33
    goto :goto_5c

    .line 34
    :cond_21
    invoke-virtual {v1}, Lxq6;->a()[F

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lxq6;->a()[F

    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lvu6;->R:Lxq6;

    .line 44
    invoke-static {v1, v6}, Lqy4;->s(Lxq6;Lxq6;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v7, 0x3

    .line 49
    if-nez v1, :cond_3f

    .line 51
    new-array v1, v7, [F

    .line 53
    fill-array-data v1, :array_60

    .line 56
    invoke-static {v0, v4, v1}, Lqy4;->q([F[F[F)[F

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Lqy4;->K([F[F)[F

    .line 63
    move-result-object p1

    .line 64
    :cond_3f
    invoke-static {v2, v6}, Lqy4;->s(Lxq6;Lxq6;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_58

    .line 70
    new-array v1, v7, [F

    .line 72
    fill-array-data v1, :array_6a

    .line 75
    invoke-static {v0, v5, v1}, Lqy4;->q([F[F[F)[F

    .line 78
    move-result-object v0

    .line 79
    iget-object p2, p2, Lsx4;->i:[F

    .line 81
    invoke-static {v0, p2}, Lqy4;->K([F[F)[F

    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lqy4;->H([F)[F

    .line 88
    move-result-object v3

    .line 89
    :cond_58
    invoke-static {v3, p1}, Lqy4;->K([F[F)[F

    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    iput-object p1, p0, Ljt0;->g:[F

    .line 95
    return-void

    nop

    .line 97
    :array_60
    .array-data 4
        0x3f76d699  # 0.964212f
        0x3f800000  # 1.0f
        0x3f533f85
    .end array-data

    .line 107
    :array_6a
    .array-data 4
        0x3f76d699  # 0.964212f
        0x3f800000  # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .registers 9

    .line 1
    invoke-static {p1, p2}, Lrk0;->g(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lrk0;->f(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lrk0;->d(J)F

    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lrk0;->c(J)F

    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Ljt0;->e:Lsx4;

    .line 19
    iget-object p2, p2, Lsx4;->p:Lox4;

    .line 21
    float-to-double v3, v0

    .line 22
    invoke-virtual {p2, v3, v4}, Lox4;->f(D)D

    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    float-to-double v3, v1

    .line 28
    invoke-virtual {p2, v3, v4}, Lox4;->f(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-virtual {p2, v2, v3}, Lox4;->f(D)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-float p2, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Ljt0;->g:[F

    .line 42
    aget v2, v3, v2

    .line 44
    mul-float/2addr v2, v0

    .line 45
    const/4 v4, 0x3

    .line 46
    aget v4, v3, v4

    .line 48
    mul-float/2addr v4, v1

    .line 49
    add-float/2addr v4, v2

    .line 50
    const/4 v2, 0x6

    .line 51
    aget v2, v3, v2

    .line 53
    mul-float/2addr v2, p2

    .line 54
    add-float/2addr v2, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    aget v4, v3, v4

    .line 58
    mul-float/2addr v4, v0

    .line 59
    const/4 v5, 0x4

    .line 60
    aget v5, v3, v5

    .line 62
    mul-float/2addr v5, v1

    .line 63
    add-float/2addr v5, v4

    .line 64
    const/4 v4, 0x7

    .line 65
    aget v4, v3, v4

    .line 67
    mul-float/2addr v4, p2

    .line 68
    add-float/2addr v4, v5

    .line 69
    const/4 v5, 0x2

    .line 70
    aget v5, v3, v5

    .line 72
    mul-float/2addr v5, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    aget v0, v3, v0

    .line 76
    mul-float/2addr v0, v1

    .line 77
    add-float/2addr v0, v5

    .line 78
    const/16 v1, 0x8

    .line 80
    aget v1, v3, v1

    .line 82
    mul-float/2addr v1, p2

    .line 83
    add-float/2addr v1, v0

    .line 84
    iget-object p0, p0, Ljt0;->f:Lsx4;

    .line 86
    iget-object p2, p0, Lsx4;->m:Lox4;

    .line 88
    float-to-double v2, v2

    .line 89
    invoke-virtual {p2, v2, v3}, Lox4;->f(D)D

    .line 92
    move-result-wide v2

    .line 93
    double-to-float v0, v2

    .line 94
    float-to-double v2, v4

    .line 95
    invoke-virtual {p2, v2, v3}, Lox4;->f(D)D

    .line 98
    move-result-wide v2

    .line 99
    double-to-float v2, v2

    .line 100
    float-to-double v3, v1

    .line 101
    invoke-virtual {p2, v3, v4}, Lox4;->f(D)D

    .line 104
    move-result-wide v3

    .line 105
    double-to-float p2, v3

    .line 106
    invoke-static {v0, v2, p2, p1, p0}, La34;->c(FFFFLcl0;)J

    .line 109
    move-result-wide p0

    .line 110
    return-wide p0
.end method
