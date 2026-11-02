.class public abstract Lym6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lc8;


# virtual methods
.method public abstract a(Lwj1;)V
.end method

.method public b()Lx82;
    .registers 1

    .line 1
    iget-object p0, p0, Lym6;->a:Lc8;

    .line 3
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lym6;->b()Lx82;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    return-void
.end method

.method public d(Lc8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lym6;->a:Lc8;

    .line 3
    return-void
.end method
