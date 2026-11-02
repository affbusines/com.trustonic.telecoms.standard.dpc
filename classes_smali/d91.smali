.class public final Ld91;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpu5;


# instance fields
.field public final a:Ld86;


# direct methods
.method public constructor <init>(Ld86;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld91;->a:Ld86;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Ld91;->a:Ld86;

    .line 3
    iget-object p0, p0, Ld86;->a:La94;

    .line 5
    invoke-interface {p0}, La94;->e()V

    .line 8
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Ld91;->a:Ld86;

    .line 3
    iget-object v0, p0, Ld86;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh86;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object p0, p0, Ld86;->a:La94;

    .line 15
    invoke-interface {p0}, La94;->d()V

    .line 18
    :cond_11
    return-void
.end method
