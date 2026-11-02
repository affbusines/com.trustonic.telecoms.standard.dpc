.class public interface abstract Luj3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public abstract a(Lb92;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lx82;)Z
.end method

.method public d(Luj3;)Luj3;
    .registers 3

    .line 1
    sget-object v0, Lrj3;->b:Lrj3;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lvl0;

    .line 8
    invoke-direct {v0, p0, p1}, Lvl0;-><init>(Luj3;Luj3;)V

    .line 11
    return-object v0
.end method
