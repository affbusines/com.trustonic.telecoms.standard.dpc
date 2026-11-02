.class public final Lvz6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvz6;->b:Lcom/google/android/gms/common/internal/a;

    .line 6
    iput p2, p0, Lvz6;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lvz6;->b:Lcom/google/android/gms/common/internal/a;

    .line 3
    if-nez p2, :cond_28

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget p0, p1, Lcom/google/android/gms/common/internal/a;->m:I

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_25

    .line 11
    const/4 p2, 0x3

    .line 12
    if-ne p0, p2, :cond_12

    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, p1, Lcom/google/android/gms/common/internal/a;->u:Z

    .line 17
    const/4 p0, 0x5

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x4

    .line 20
    :goto_13
    iget-object p2, p1, Lcom/google/android/gms/common/internal/a;->e:Ljz6;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x10

    .line 30
    invoke-virtual {p2, p0, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p0

    .line 41
    :cond_28
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 43
    monitor-enter v0

    .line 44
    :try_start_2b
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 46
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3c

    .line 52
    instance-of v2, v1, Lzy6;

    .line 54
    if-eqz v2, :cond_3c

    .line 56
    check-cast v1, Lzy6;

    .line 58
    goto :goto_41

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    new-instance v1, Lzy6;

    .line 63
    invoke-direct {v1, p2}, Lzy6;-><init>(Landroid/os/IBinder;)V

    .line 66
    :goto_41
    iput-object v1, p1, Lcom/google/android/gms/common/internal/a;->h:Lzy6;

    .line 68
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_3a

    .line 69
    iget-object p1, p0, Lvz6;->b:Lcom/google/android/gms/common/internal/a;

    .line 71
    iget p0, p0, Lvz6;->a:I

    .line 73
    new-instance p2, Lyz6;

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p2, p1, v0, v1}, Lyz6;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->e:Ljz6;

    .line 82
    const/4 v0, 0x7

    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 91
    return-void

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_3a

    .line 93
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lvz6;->b:Lcom/google/android/gms/common/internal/a;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-object v1, p1, Lcom/google/android/gms/common/internal/a;->h:Lzy6;

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_19

    .line 10
    iget-object p1, p0, Lvz6;->b:Lcom/google/android/gms/common/internal/a;

    .line 12
    iget p0, p0, Lvz6;->a:I

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->e:Ljz6;

    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p0
.end method
