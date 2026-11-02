.class public final Lay2;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lzx2;


# instance fields
.field public t:Lx82;

.field public u:Lx82;


# virtual methods
.method public final Y(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lay2;->t:Lx82;

    .line 3
    if-eqz p0, :cond_14

    .line 5
    new-instance v0, Lwx2;

    .line 7
    invoke-direct {v0, p1}, Lwx2;-><init>(Landroid/view/KeyEvent;)V

    .line 10
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lay2;->u:Lx82;

    .line 3
    if-eqz p0, :cond_14

    .line 5
    new-instance v0, Lwx2;

    .line 7
    invoke-direct {v0, p1}, Lwx2;-><init>(Landroid/view/KeyEvent;)V

    .line 10
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method
