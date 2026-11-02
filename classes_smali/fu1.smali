.class public final Lfu1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lfu1;->f:I

    .line 3
    iput-object p2, p0, Lfu1;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    iget v0, p0, Lfu1;->f:I

    .line 8
    iget-object p0, p0, Lfu1;->g:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_50

    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 15
    const-string v0, "FirebaseCrashlytics"

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_12
    const-string v3, "Executing shutdown hook for awaitEvenIfOnMainThread task continuation executor"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1d

    .line 27
    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_1d
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    const-wide/16 v4, 0x2

    .line 37
    invoke-interface {p0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4f

    .line 43
    const-string v3, "awaitEvenIfOnMainThread task continuation executor did not shut down in the allocated time. Requesting immediate shutdown."

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_35

    .line 51
    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_35
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_38} :catch_39

    .line 57
    goto :goto_4f

    .line 58
    :catch_39
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_46

    .line 66
    const-string v1, "Interrupted while waiting for awaitEvenIfOnMainThread task continuation executor to shut down. Requesting immediate shutdown."

    .line 68
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_46
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 74
    goto :goto_4f

    .line 75
    :pswitch_4a  #0x0
    check-cast p0, Ljava/lang/Runnable;

    .line 77
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 80
    :cond_4f
    :goto_4f
    return-void

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_4a  #00000000
    .end packed-switch
.end method
