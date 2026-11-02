.class public interface abstract Lao6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lfh;Lfh;Lfh;)J
.end method

.method public abstract l(JLfh;Lfh;Lfh;)Lfh;
.end method

.method public abstract p(JLfh;Lfh;Lfh;)Lfh;
.end method

.method public q(Lfh;Lfh;Lfh;)Lfh;
    .registers 10

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lao6;->b(Lfh;Lfh;Lfh;)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lao6;->l(JLfh;Lfh;Lfh;)Lfh;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
