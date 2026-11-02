.class public final Lco3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lgo3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lco3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Lgo3;

    .line 14
    invoke-direct {v0}, Lgo3;-><init>()V

    .line 17
    iput-object v0, p0, Lco3;->b:Lgo3;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lzn3;)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lco3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzn3;

    .line 9
    if-eqz v1, :cond_1d

    .line 11
    iget-object v2, p1, Lzn3;->a:Lxn3;

    .line 13
    iget-object v3, v1, Lzn3;->a:Lxn3;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 24
    const-string p1, "Current mutation had a higher priority"

    .line 26
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_32

    .line 36
    if-eqz v1, :cond_31

    .line 38
    iget-object p0, v1, Lzn3;->b:Lav2;

    .line 40
    new-instance p1, Landroidx/compose/foundation/MutationInterruptedException;

    .line 42
    const-string v0, "Mutation interrupted"

    .line 44
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {p0, p1}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    if-eq v2, v1, :cond_1d

    .line 57
    goto :goto_0
.end method
