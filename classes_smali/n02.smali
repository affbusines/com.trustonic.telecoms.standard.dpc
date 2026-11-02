.class public final Ln02;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Li30;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Ln02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .line 1
    sget-object p0, Lp02;->k:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    sget-object v1, Lp02;->l:Lwv;

    .line 8
    invoke-virtual {v1}, Lwv;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_13
    if-ge v2, v1, :cond_50

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    check-cast v3, Lp02;

    .line 30
    iget-object v4, v3, Lp02;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_13

    .line 38
    const-string v4, "FirebaseApp"

    .line 40
    const-string v5, "Notifying background state change listeners."

    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v3, v3, Lp02;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_13

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lm02;

    .line 63
    iget-object v4, v4, Lm02;->a:Lp02;

    .line 65
    if-nez p1, :cond_32

    .line 67
    iget-object v4, v4, Lp02;->h:Lmk4;

    .line 69
    invoke-interface {v4}, Lmk4;->get()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lu61;

    .line 75
    invoke-virtual {v4}, Lu61;->b()V

    .line 78
    goto :goto_32

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_4e

    .line 84
    throw p1
.end method
