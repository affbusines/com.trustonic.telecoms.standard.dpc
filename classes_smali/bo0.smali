.class public final synthetic Lbo0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmk4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbo0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Lbo0;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_a4

    .line 8
    :pswitch_7  #0x5
    return-object v1

    .line 9
    :pswitch_8  #0x4
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll23;

    .line 11
    new-instance p0, Lo21;

    .line 13
    const-string v2, "Firebase Scheduler"

    .line 15
    invoke-direct {p0, v2, v0, v1}, Lo21;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x3
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll23;

    .line 25
    new-instance p0, Lo21;

    .line 27
    const-string v0, "Firebase Blocking"

    .line 29
    const/16 v2, 0xb

    .line 31
    invoke-direct {p0, v0, v2, v1}, Lo21;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 34
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 37
    move-result-object p0

    .line 38
    new-instance v0, La91;

    .line 40
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ll23;

    .line 42
    invoke-virtual {v1}, Ll23;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    invoke-direct {v0, p0, v1}, La91;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 51
    return-object v0

    .line 52
    :pswitch_33  #0x2
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll23;

    .line 54
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 61
    move-result p0

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result p0

    .line 67
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 69
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 72
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lo21;

    .line 86
    const-string v3, "Firebase Lite"

    .line 88
    invoke-direct {v2, v3, v0, v1}, Lo21;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 91
    invoke-static {p0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 94
    move-result-object p0

    .line 95
    new-instance v0, La91;

    .line 97
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ll23;

    .line 99
    invoke-virtual {v1}, Ll23;->get()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    invoke-direct {v0, p0, v1}, La91;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 108
    return-object v0

    .line 109
    :pswitch_6c  #0x1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll23;

    .line 111
    new-instance p0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 113
    invoke-direct {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 116
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 123
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 126
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Lo21;

    .line 136
    const-string v1, "Firebase Background"

    .line 138
    const/16 v2, 0xa

    .line 140
    invoke-direct {v0, v1, v2, p0}, Lo21;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 143
    const/4 p0, 0x4

    .line 144
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 147
    move-result-object p0

    .line 148
    new-instance v0, La91;

    .line 150
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ll23;

    .line 152
    invoke-virtual {v1}, Ll23;->get()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    invoke-direct {v0, p0, v1}, La91;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 161
    return-object v0

    .line 162
    :pswitch_a1  #0x0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 164
    return-object p0

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_a1  #00000000
        :pswitch_6c  #00000001
        :pswitch_33  #00000002
        :pswitch_16  #00000003
        :pswitch_8  #00000004
        :pswitch_7  #00000005
    .end packed-switch
.end method
