.class public final Lct1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lty5;
.implements Lvm4;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lgi6;->f:Lgi6;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lct1;->a:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    iput-object v0, p0, Lct1;->b:Ljava/util/ArrayDeque;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Li11;)V
    .registers 6

    .line 1
    const-class v0, Lx31;

    .line 3
    sget-object v1, Lgi6;->f:Lgi6;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, p0, Lct1;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1a

    .line 14
    iget-object v2, p0, Lct1;->a:Ljava/util/HashMap;

    .line 16
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    :goto_1a
    iget-object v2, p0, Lct1;->a:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_18

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_18

    .line 41
    throw p1
.end method
