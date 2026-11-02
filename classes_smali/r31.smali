.class public final Lr31;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public f:Llk4;

.field public g:Ls11;

.field public h:Llk4;

.field public i:Lqt1;

.field public j:Llk4;

.field public k:Llk4;


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lr31;->j:Llk4;

    .line 3
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly75;

    .line 9
    invoke-virtual {p0}, Ly75;->close()V

    .line 12
    return-void
.end method
