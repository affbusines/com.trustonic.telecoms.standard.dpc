.class public final Lw46;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldi5;


# instance fields
.field public t:Ljava/lang/String;


# virtual methods
.method public final n0(Loi5;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lw46;->t:Ljava/lang/String;

    .line 3
    sget-object v0, Lmi5;->a:[Lkx2;

    .line 5
    sget-object v0, Lki5;->A:Lni5;

    .line 7
    sget-object v1, Lmi5;->a:[Lkx2;

    .line 9
    const/16 v2, 0xf

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-interface {p1, v0, p0}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
