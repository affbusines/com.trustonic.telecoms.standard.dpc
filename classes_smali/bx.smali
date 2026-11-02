.class public final Lbx;
.super Ljava/lang/Thread;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbx;->f:I

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lbx;->f:I

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lbx;->f:I

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 14
    return-void

    .line 15
    :catch_e
    :cond_e
    :goto_e
    :pswitch_e  #0x0
    :try_start_e
    sget-object p0, Lcx;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_13} :catch_e

    .line 20
    :try_start_13
    invoke-static {}, Lvu6;->u()Lcx;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcx;->i:Lcx;

    .line 26
    if-ne v0, v1, :cond_24

    .line 28
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcx;->i:Lcx;
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_22

    .line 31
    :try_start_1e
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    if-eqz v0, :cond_e

    .line 42
    invoke-virtual {v0}, Lcx;->k()V

    .line 45
    goto :goto_e

    .line 46
    :goto_2d
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    throw v0
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_31} :catch_e

    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
