.class public Lcr2;
.super Lxq2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg13;


# instance fields
.field public v:Lur6;


# direct methods
.method public constructor <init>(Lur6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxq2;-><init>()V

    .line 4
    iput-object p1, p0, Lcr2;->v:Lur6;

    .line 6
    return-void
.end method


# virtual methods
.method public final O0(Lur6;)Lur6;
    .registers 3

    .line 1
    iget-object p0, p0, Lcr2;->v:Lur6;

    .line 3
    new-instance v0, Lsi6;

    .line 5
    invoke-direct {v0, p1, p0}, Lsi6;-><init>(Lur6;Lur6;)V

    .line 8
    return-object v0
.end method

.method public final P0()V
    .registers 1

    .line 1
    invoke-super {p0}, Lxq2;->P0()V

    .line 4
    invoke-static {p0}, Lk13;->o(Lg13;)V

    .line 7
    return-void
.end method

.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 11

    .line 1
    iget-object v0, p0, Lxq2;->u:Lur6;

    .line 3
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lur6;->d(Lr91;Lw03;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lxq2;->t:Lur6;

    .line 13
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lur6;->d(Lr91;Lw03;)I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lxq2;->u:Lur6;

    .line 24
    invoke-interface {v1, p1}, Lur6;->b(Lr91;)I

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lxq2;->t:Lur6;

    .line 30
    invoke-interface {v2, p1}, Lur6;->b(Lr91;)I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lxq2;->u:Lur6;

    .line 37
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lur6;->c(Lr91;Lw03;)I

    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lxq2;->t:Lur6;

    .line 47
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lur6;->c(Lr91;Lw03;)I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lxq2;->u:Lur6;

    .line 58
    invoke-interface {v3, p1}, Lur6;->a(Lr91;)I

    .line 61
    move-result v3

    .line 62
    iget-object p0, p0, Lxq2;->t:Lur6;

    .line 64
    invoke-interface {p0, p1}, Lur6;->a(Lr91;)I

    .line 67
    move-result p0

    .line 68
    sub-int/2addr v3, p0

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int p0, v2

    .line 72
    neg-int v4, v3

    .line 73
    invoke-static {p3, p4, p0, v4}, Lou0;->i(JII)J

    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Lhg3;->e(J)Lg84;

    .line 80
    move-result-object p0

    .line 81
    iget p2, p0, Lg84;->f:I

    .line 83
    add-int/2addr p2, v2

    .line 84
    invoke-static {p2, p3, p4}, Lou0;->g(IJ)I

    .line 87
    move-result p2

    .line 88
    iget v2, p0, Lg84;->g:I

    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-static {v2, p3, p4}, Lou0;->f(IJ)I

    .line 94
    move-result p3

    .line 95
    new-instance p4, Lbr2;

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p4, p0, v0, v1, v2}, Lbr2;-><init>(Ljava/lang/Object;III)V

    .line 101
    sget-object p0, Ldn1;->f:Ldn1;

    .line 103
    invoke-interface {p1, p2, p3, p0, p4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
