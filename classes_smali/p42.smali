.class public final Lp42;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ls42;


# instance fields
.field public t:Lx82;

.field public u:Lq52;


# virtual methods
.method public final b0(Lq52;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp42;->u:Lq52;

    .line 3
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iput-object p1, p0, Lp42;->u:Lq52;

    .line 11
    iget-object p0, p0, Lp42;->t:Lx82;

    .line 13
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    return-void
.end method
