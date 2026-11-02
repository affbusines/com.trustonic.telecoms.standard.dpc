.class public final Ln14;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg13;


# instance fields
.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z


# virtual methods
.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 10

    .line 1
    iget v0, p0, Ln14;->t:F

    .line 3
    invoke-interface {p1, v0}, Lr91;->U(F)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ln14;->v:F

    .line 9
    invoke-interface {p1, v1}, Lr91;->U(F)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Ln14;->u:F

    .line 16
    invoke-interface {p1, v0}, Lr91;->U(F)I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, Ln14;->w:F

    .line 22
    invoke-interface {p1, v2}, Lr91;->U(F)I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {p3, p4, v0, v3}, Lou0;->i(JII)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lhg3;->e(J)Lg84;

    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lg84;->f:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lou0;->g(IJ)I

    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lg84;->g:I

    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lou0;->f(IJ)I

    .line 50
    move-result p3

    .line 51
    new-instance p4, Ldn3;

    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {p4, v1, p0, p2}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    sget-object p0, Ldn1;->f:Ldn1;

    .line 59
    invoke-interface {p1, v0, p3, p0, p4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
