.class public Lkt0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lcl0;

.field public final b:Lcl0;

.field public final c:Lcl0;

.field public final d:[F


# direct methods
.method public constructor <init>(Lcl0;Lcl0;I)V
    .registers 13

    .line 1
    iget-wide v0, p1, Lcl0;->b:J

    .line 3
    const-wide v2, 0x300000000L

    .line 8
    invoke-static {v0, v1, v2, v3}, Luj4;->v(JJ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {p1}, Lqy4;->m(Lcl0;)Lcl0;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, p1

    .line 20
    :goto_13
    iget-wide v4, p2, Lcl0;->b:J

    .line 22
    invoke-static {v4, v5, v2, v3}, Luj4;->v(JJ)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_20

    .line 28
    invoke-static {p2}, Lqy4;->m(Lcl0;)Lcl0;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, p2

    .line 34
    :goto_21
    sget-object v4, Lvu6;->U:[F

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    if-ne p3, v5, :cond_6d

    .line 40
    iget-wide v7, p1, Lcl0;->b:J

    .line 42
    invoke-static {v7, v8, v2, v3}, Luj4;->v(JJ)Z

    .line 45
    move-result p3

    .line 46
    iget-wide v7, p2, Lcl0;->b:J

    .line 48
    invoke-static {v7, v8, v2, v3}, Luj4;->v(JJ)Z

    .line 51
    move-result v2

    .line 52
    if-eqz p3, :cond_38

    .line 54
    if-eqz v2, :cond_38

    .line 56
    goto :goto_6d

    .line 57
    :cond_38
    if-nez p3, :cond_3c

    .line 59
    if-eqz v2, :cond_6d

    .line 61
    :cond_3c
    if-eqz p3, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p1, p2

    .line 65
    :goto_40
    check-cast p1, Lsx4;

    .line 67
    iget-object p1, p1, Lsx4;->d:Lxq6;

    .line 69
    if-eqz p3, :cond_4b

    .line 71
    invoke-virtual {p1}, Lxq6;->a()[F

    .line 74
    move-result-object p3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p3, v4

    .line 77
    :goto_4c
    if-eqz v2, :cond_52

    .line 79
    invoke-virtual {p1}, Lxq6;->a()[F

    .line 82
    move-result-object v4

    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    aget v2, p3, p1

    .line 86
    aget v3, v4, p1

    .line 88
    div-float/2addr v2, v3

    .line 89
    const/4 v3, 0x1

    .line 90
    aget v6, p3, v3

    .line 92
    aget v7, v4, v3

    .line 94
    div-float/2addr v6, v7

    .line 95
    const/4 v7, 0x2

    .line 96
    aget p3, p3, v7

    .line 98
    aget v4, v4, v7

    .line 100
    div-float/2addr p3, v4

    .line 101
    new-array v4, v5, [F

    .line 103
    aput v2, v4, p1

    .line 105
    aput v6, v4, v3

    .line 107
    aput p3, v4, v7

    .line 109
    move-object v6, v4

    .line 110
    :cond_6d
    :goto_6d
    invoke-direct {p0, p2, v0, v1, v6}, Lkt0;-><init>(Lcl0;Lcl0;Lcl0;[F)V

    .line 113
    return-void
.end method

.method public constructor <init>(Lcl0;Lcl0;Lcl0;[F)V
    .registers 5

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lkt0;->a:Lcl0;

    .line 116
    iput-object p2, p0, Lkt0;->b:Lcl0;

    .line 117
    iput-object p3, p0, Lkt0;->c:Lcl0;

    .line 118
    iput-object p4, p0, Lkt0;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 12

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
    move-result v7

    .line 17
    iget-object p1, p0, Lkt0;->b:Lcl0;

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcl0;->d(FFF)J

    .line 22
    move-result-wide v3

    .line 23
    const/16 p2, 0x20

    .line 25
    shr-long v5, v3, p2

    .line 27
    long-to-int p2, v5

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result p2

    .line 32
    const-wide v5, 0xffffffffL

    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lcl0;->e(FFF)F

    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lkt0;->d:[F

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    const/4 v1, 0x0

    .line 52
    aget v1, v0, v1

    .line 54
    mul-float/2addr p2, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    aget v1, v0, v1

    .line 58
    mul-float/2addr v3, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    aget v0, v0, v1

    .line 62
    mul-float/2addr p1, v0

    .line 63
    :cond_3e
    move v6, p1

    .line 64
    move v4, p2

    .line 65
    move v5, v3

    .line 66
    iget-object v3, p0, Lkt0;->c:Lcl0;

    .line 68
    iget-object v8, p0, Lkt0;->a:Lcl0;

    .line 70
    invoke-virtual/range {v3 .. v8}, Lcl0;->f(FFFFLcl0;)J

    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method
