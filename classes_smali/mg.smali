.class public final Lmg;
.super Lxt2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public u:Lxd6;

.field public v:Lrn3;

.field public w:Lng;

.field public x:J


# virtual methods
.method public final I0()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 6
    iput-wide v0, p0, Lmg;->x:J

    .line 8
    return-void
.end method

.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 12

    .line 1
    invoke-interface {p2, p3, p4}, Lhg3;->e(J)Lg84;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lut2;->t()Z

    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 14
    const/16 p4, 0x20

    .line 16
    if-eqz p3, :cond_1c

    .line 18
    iget p3, p2, Lg84;->f:I

    .line 20
    iget v2, p2, Lg84;->g:I

    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 28
    goto :goto_5a

    .line 29
    :cond_1c
    iget-object p3, p0, Lmg;->u:Lxd6;

    .line 31
    iget v2, p2, Lg84;->f:I

    .line 33
    if-nez p3, :cond_2c

    .line 35
    iget p3, p2, Lg84;->g:I

    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lmg;->x:J

    .line 44
    goto :goto_5a

    .line 45
    :cond_2c
    iget v3, p2, Lg84;->g:I

    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Llg;

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v2, v3, v5}, Llg;-><init>(Lmg;JI)V

    .line 58
    new-instance v5, Llg;

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, p0, v2, v3, v6}, Llg;-><init>(Lmg;JI)V

    .line 64
    invoke-virtual {p3, v4, v5}, Lxd6;->a(Lx82;Lx82;)Lwd6;

    .line 67
    move-result-object p3

    .line 68
    iget-object v2, p0, Lmg;->w:Lng;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p3}, Lwd6;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lms2;

    .line 79
    iget-wide v2, v2, Lms2;->a:J

    .line 81
    invoke-virtual {p3}, Lwd6;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lms2;

    .line 87
    iget-wide v4, p3, Lms2;->a:J

    .line 89
    iput-wide v4, p0, Lmg;->x:J

    .line 91
    :goto_5a
    shr-long p3, v2, p4

    .line 93
    long-to-int p3, p3

    .line 94
    and-long/2addr v0, v2

    .line 95
    long-to-int p4, v0

    .line 96
    new-instance v0, Lkg;

    .line 98
    invoke-direct {v0, p0, p2, v2, v3}, Lkg;-><init>(Lmg;Lg84;J)V

    .line 101
    sget-object p0, Ldn1;->f:Ldn1;

    .line 103
    invoke-interface {p1, p3, p4, p0, v0}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
