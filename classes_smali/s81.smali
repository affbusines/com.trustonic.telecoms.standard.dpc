.class public final Ls81;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lkk4;


# instance fields
.field public a:Lkk4;


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ls81;->a:Lkk4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw p0
.end method
