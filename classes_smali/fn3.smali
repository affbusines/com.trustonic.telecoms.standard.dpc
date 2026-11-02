.class public final Lfn3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Lfn3;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfn3;

    .line 3
    invoke-direct {v0}, Lfn3;-><init>()V

    .line 6
    sput-object v0, Lfn3;->b:Lfn3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lhh4;

    .line 8
    invoke-direct {v1}, Lhh4;-><init>()V

    .line 11
    new-instance v2, Ljh4;

    .line 13
    invoke-direct {v2, v1}, Ljh4;-><init>(Lhh4;)V

    .line 16
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lfn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbh4;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lhh4;

    .line 4
    iget-object v1, p0, Lfn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljh4;

    .line 12
    invoke-direct {v0, v1}, Lhh4;-><init>(Ljh4;)V

    .line 15
    iget-object v1, v0, Lhh4;->a:Ljava/util/HashMap;

    .line 17
    new-instance v2, Lih4;

    .line 19
    iget-object v3, p1, Lbh4;->a:Ljava/lang/Class;

    .line 21
    const-class v4, Lei0;

    .line 23
    invoke-direct {v2, v3, v4}, Lih4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_34

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbh4;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2e

    .line 44
    if-ne p1, v1, :cond_2e

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    const-string p1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 49
    invoke-static {v2, p1}, Ln12;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_37
    new-instance p1, Ljh4;

    .line 58
    invoke-direct {p1, v0}, Ljh4;-><init>(Lhh4;)V

    .line 61
    iget-object v0, p0, Lfn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_43

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw p1
.end method
