.class public final synthetic Lnf2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lfh1;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lnf2;->f:I

    .line 3
    iput-object p2, p0, Lnf2;->g:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lnf2;->h:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget v0, p0, Lnf2;->f:I

    .line 3
    packed-switch v0, :pswitch_data_42

    .line 6
    iget-object v0, p0, Lnf2;->g:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lnf2;->h:Ljava/lang/Object;

    .line 12
    check-cast p0, Le0;

    .line 14
    sget-object v1, Lwl3;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    sget-object v2, Lwl3;->c:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lwl3;

    .line 25
    if-eqz v3, :cond_30

    .line 27
    iget-object v4, v3, Lwl3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object p0, v3, Lwl3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_30

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v1

    .line 52
    throw p0

    .line 53
    :pswitch_34  #0x0
    iget-object v0, p0, Lnf2;->g:Ljava/lang/Object;

    .line 55
    check-cast v0, Lof2;

    .line 57
    iget-object p0, p0, Lnf2;->h:Ljava/lang/Object;

    .line 59
    check-cast p0, Ljava/lang/Runnable;

    .line 61
    iget-object v0, v0, Lof2;->h:Landroid/os/Handler;

    .line 63
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_34  #00000000
    .end packed-switch
.end method
