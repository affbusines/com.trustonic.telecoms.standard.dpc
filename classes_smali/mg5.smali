.class public final Lmg5;
.super Lej0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public T:Z


# virtual methods
.method public final R0(Loi5;)V
    .registers 5

    .line 1
    iget-boolean p0, p0, Lmg5;->T:Z

    .line 3
    sget-object v0, Lmi5;->a:[Lkx2;

    .line 5
    sget-object v0, Lki5;->J:Lni5;

    .line 7
    sget-object v1, Lmi5;->a:[Lkx2;

    .line 9
    const/16 v2, 0x17

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, v0, p0}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
