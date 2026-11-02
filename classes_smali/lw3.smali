.class public final Llw3;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg13;


# instance fields
.field public t:F

.field public u:Z


# virtual methods
.method public final D0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 7

    .line 1
    invoke-interface {p2, p3, p4}, Lhg3;->e(J)Lg84;

    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lg84;->f:I

    .line 7
    iget p4, p2, Lg84;->g:I

    .line 9
    new-instance v0, Ldn3;

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1, p0, p2}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object p0, Ldn1;->f:Ldn1;

    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
