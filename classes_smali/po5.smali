.class public final Lpo5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqx3;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lpo5;->f:I

    .line 3
    packed-switch p1, :pswitch_data_32

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v0, Lm01;->t:Laa6;

    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lpo5;->h:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpo5;->i:Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :pswitch_19  #0xa
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/WeakHashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    iput-object p1, p0, Lpo5;->h:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/WeakHashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 41
    iput-object p1, p0, Lpo5;->i:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/WeakHashMap;

    .line 45
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 48
    iput-object p1, p0, Lpo5;->g:Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0xa
        :pswitch_19  #0000000a
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lpo5;->f:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lpo5;->h:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lpo5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcv3;Landroid/app/NotificationManager;Lxb4;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lpo5;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lpo5;->h:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lpo5;->i:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Lpo5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lej;Ldi1;Llv2;)V
    .registers 5

    const/16 v0, 0xc

    iput v0, p0, Lpo5;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lpo5;->h:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lpo5;->i:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Lpo5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg90;Ltd1;Lqc1;)V
    .registers 5

    const/16 v0, 0xb

    iput v0, p0, Lpo5;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lpo5;->h:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lpo5;->i:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Lpo5;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 71
    iput p4, p0, Lpo5;->f:I

    iput-object p1, p0, Lpo5;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpo5;->i:Ljava/lang/Object;

    iput-object p3, p0, Lpo5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll55;Lvj;Lej;)V
    .registers 5

    const/16 v0, 0x8

    iput v0, p0, Lpo5;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lpo5;->h:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lpo5;->i:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lpo5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp02;Lcom/google/firebase/messaging/FirebaseMessaging;Lw02;)V
    .registers 5

    const/4 v0, 0x7

    iput v0, p0, Lpo5;->f:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p3, p0, Lpo5;->h:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lpo5;->i:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lpo5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpz0;Lej;Lph2;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lpo5;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lpo5;->h:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lpo5;->i:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lpo5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqc1;Lie1;Lg90;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lpo5;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lpo5;->i:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lpo5;->g:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Lpo5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lug6;Lpo5;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lpo5;->f:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lpo5;->h:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Lpo5;->i:Ljava/lang/Object;

    .line 86
    invoke-interface {p1}, Lfw5;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpo5;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ls07;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1e

    .line 5
    invoke-static {p0, v1, v2, v0}, Lh03;->i(Ls07;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_8} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 13
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/io/IOException;

    .line 26
    if-nez v1, :cond_28

    .line 28
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 30
    if-eqz v1, :cond_22

    .line 32
    check-cast v0, Ljava/lang/RuntimeException;

    .line 34
    throw v0

    .line 35
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    check-cast v0, Ljava/io/IOException;

    .line 43
    throw v0
.end method


# virtual methods
.method public b(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lpo5;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcv3;

    .line 5
    instance-of v1, p1, Lzw5;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lzw5;

    .line 12
    iget v2, v1, Lzw5;->k:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lzw5;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lzw5;

    .line 26
    invoke-direct {v1, p0, p1}, Lzw5;-><init>(Lpo5;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p1, v1, Lzw5;->i:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lzw5;->k:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v2, :cond_40

    .line 40
    if-eq v2, v5, :cond_3c

    .line 42
    if-eq v2, v4, :cond_38

    .line 44
    if-ne v2, v3, :cond_31

    .line 46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    return-object p1

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    goto :goto_70

    .line 61
    :cond_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    iput v5, v1, Lzw5;->k:I

    .line 70
    move-object p1, v0

    .line 71
    check-cast p1, Lev3;

    .line 73
    invoke-virtual {p1, v1}, Lev3;->b(Lzx0;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v6, :cond_4f

    .line 79
    goto :goto_8a

    .line 80
    :cond_4f
    :goto_4f
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_64

    .line 88
    sget-object p0, Lx36;->a:Lx36;

    .line 90
    const/4 p0, 0x0

    .line 91
    new-array p0, p0, [Ljava/lang/Object;

    .line 93
    const-string p1, "No sticky notification to clear"

    .line 95
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-object p0, Lti6;->a:Lti6;

    .line 100
    return-object p0

    .line 101
    :cond_64
    iput v4, v1, Lzw5;->k:I

    .line 103
    move-object p1, v0

    .line 104
    check-cast p1, Lev3;

    .line 106
    invoke-virtual {p1, v1}, Lev3;->a(Lzx0;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v6, :cond_70

    .line 112
    goto :goto_8a

    .line 113
    :cond_70
    :goto_70
    check-cast p1, Ljava/lang/Number;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result p1

    .line 119
    iget-object p0, p0, Lpo5;->i:Ljava/lang/Object;

    .line 121
    check-cast p0, Landroid/app/NotificationManager;

    .line 123
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 126
    iput v3, v1, Lzw5;->k:I

    .line 128
    check-cast v0, Lev3;

    .line 130
    const/4 p0, -0x1

    .line 131
    iget-object p1, v0, Lev3;->a:Ltt;

    .line 133
    invoke-virtual {p1, p0, v1}, Ltt;->g0(ILzx0;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v6, :cond_8b

    .line 139
    :goto_8a
    return-object v6

    .line 140
    :cond_8b
    return-object p0
.end method

.method public c(Ljava/lang/String;Lzx0;)Ljava/lang/Enum;
    .registers 7

    .line 1
    instance-of v0, p2, Lmq5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmq5;

    .line 8
    iget v1, v0, Lmq5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmq5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmq5;

    .line 22
    invoke-direct {v0, p0, p2}, Lmq5;-><init>(Lpo5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lmq5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lmq5;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_4c

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    sget-object p2, Lx36;->a:Lx36;

    .line 50
    const-string p2, "SIM_INFO_CONTROL.SimNetworkChecker.deactivateSim:  remove sim out of active network cache, simSerialId="

    .line 52
    invoke-static {p2, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object p0, p0, Lpo5;->g:Ljava/lang/Object;

    .line 64
    check-cast p0, Lph2;

    .line 66
    iput v2, v0, Lmq5;->k:I

    .line 68
    invoke-virtual {p0, p1, v0}, Lph2;->t(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lqz0;->f:Lqz0;

    .line 74
    if-ne p0, p1, :cond_4c

    .line 76
    return-object p1

    .line 77
    :cond_4c
    :goto_4c
    sget-object p0, Llq5;->g:Llq5;

    .line 79
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lcf3;->s()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lea6;->a:J

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_d

    .line 11
    iget-object p0, p0, Lpo5;->g:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Lpo5;->h:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laa6;

    .line 24
    invoke-virtual {p0, v0, v1}, Laa6;->a(J)I

    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_22

    .line 30
    iget-object p0, p0, Laa6;->c:[Ljava/lang/Object;

    .line 32
    aget-object p0, p0, v0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public e(IILri;)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    iget-object v0, p0, Lpo5;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_c

    .line 12
    goto :goto_27

    .line 13
    :cond_c
    iget-object p1, p0, Lpo5;->g:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 17
    if-nez p1, :cond_19

    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 24
    iput-object p1, p0, Lpo5;->g:Ljava/lang/Object;

    .line 26
    :cond_19
    move-object v4, p1

    .line 27
    iget-object p0, p0, Lpo5;->h:Ljava/lang/Object;

    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 32
    sget-object p0, Lkv4;->a:Ljava/lang/ThreadLocal;

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_29

    .line 40
    :goto_27
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 v7, 0x1

    .line 43
    move v5, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v2 .. v7}, Lkv4;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILri;Z)Landroid/graphics/Typeface;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public synthetic f(Ls07;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lpo5;->h:Ljava/lang/Object;

    .line 3
    check-cast p1, Lrz4;

    .line 5
    iget-object v0, p0, Lpo5;->i:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lpo5;->g:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 13
    iget-object p1, p1, Lrz4;->a:Lbs5;

    .line 15
    monitor-enter p1

    .line 16
    :try_start_f
    invoke-virtual {p1, v0}, Lbs5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_18

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    :try_start_19
    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw p0
.end method

.method public g(Landroid/telephony/ServiceState;Ljava/lang/String;Lzx0;)Ljava/lang/Enum;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lnq5;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lnq5;

    .line 14
    iget v4, v3, Lnq5;->n:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnq5;->n:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lnq5;

    .line 28
    invoke-direct {v3, v0, v2}, Lnq5;-><init>(Lpo5;Lzx0;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lnq5;->l:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lnq5;->n:I

    .line 35
    const/4 v5, -0x1

    .line 36
    const-string v6, "getRegistrationState"

    .line 38
    sget-object v7, Llq5;->f:Llq5;

    .line 40
    const-string v8, "getRejectCause"

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v4, :cond_45

    .line 46
    if-ne v4, v9, :cond_3e

    .line 48
    iget-object v1, v3, Lnq5;->k:Ljava/lang/Object;

    .line 50
    invoke-static {v1}, Lj2;->f(Ljava/lang/Object;)Landroid/telephony/NetworkRegistrationInfo;

    .line 53
    move-result-object v1

    .line 54
    iget-object v4, v3, Lnq5;->j:Ljava/util/Iterator;

    .line 56
    iget-object v11, v3, Lnq5;->i:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_100

    .line 63
    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_45
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    invoke-static/range {p1 .. p1}, Lj2;->n(Landroid/telephony/ServiceState;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_70

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11}, Lj2;->f(Ljava/lang/Object;)Landroid/telephony/NetworkRegistrationInfo;

    .line 102
    move-result-object v12

    .line 103
    invoke-static {v12}, Lj2;->b(Landroid/telephony/NetworkRegistrationInfo;)I

    .line 106
    move-result v12

    .line 107
    if-ne v12, v9, :cond_58

    .line 109
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_58

    .line 113
    :cond_70
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_84

    .line 119
    sget-object v0, Lx36;->a:Lx36;

    .line 121
    const-string v0, "SIM_INFO_CONTROL.SimNetworkChecker.inferSimNetworkState: No WWAN networks found in ServiceState — unexpected system state, further log analysis required. iccId="

    .line 123
    invoke-static {v0, v1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    new-array v1, v10, [Ljava/lang/Object;

    .line 129
    invoke-static {v0, v1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    return-object v7

    .line 133
    :cond_84
    sget-object v2, Lx36;->a:Lx36;

    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v2

    .line 139
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    const-string v12, "SIM_INFO_CONTROL.SimNetworkChecker.inferSimNetworkState: Evaluating "

    .line 143
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, " WWAN network(s), iccId="

    .line 151
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    new-array v11, v10, [Ljava/lang/Object;

    .line 163
    invoke-static {v2, v11}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_ad

    .line 172
    goto/16 :goto_145

    .line 174
    :cond_ad
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    move-object v4, v2

    .line 179
    :goto_b2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_145

    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lj2;->f(Ljava/lang/Object;)Landroid/telephony/NetworkRegistrationInfo;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iput-object v1, v3, Lnq5;->i:Ljava/lang/String;

    .line 198
    iput-object v4, v3, Lnq5;->j:Ljava/util/Iterator;

    .line 200
    iput-object v2, v3, Lnq5;->k:Ljava/lang/Object;

    .line 202
    iput v9, v3, Lnq5;->n:I

    .line 204
    invoke-static {v2, v6, v5}, Lk13;->p(Landroid/telephony/NetworkRegistrationInfo;Ljava/lang/String;I)I

    .line 207
    move-result v11

    .line 208
    invoke-static {v2, v8, v10}, Lk13;->p(Landroid/telephony/NetworkRegistrationInfo;Ljava/lang/String;I)I

    .line 211
    move-result v12

    .line 212
    if-eqz v11, :cond_f1

    .line 214
    const/4 v13, 0x2

    .line 215
    if-eq v11, v13, :cond_f1

    .line 217
    const/4 v12, 0x3

    .line 218
    if-eq v11, v12, :cond_dd

    .line 220
    move-object v11, v7

    .line 221
    goto :goto_f5

    .line 222
    :cond_dd
    sget-object v11, Lx36;->a:Lx36;

    .line 224
    const-string v11, "SIM_INFO_CONTROL.SimNetworkChecker SIM ["

    .line 226
    const-string v12, "] rejected by server, removing from active cache"

    .line 228
    invoke-static {v11, v1, v12}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v11

    .line 232
    new-array v12, v10, [Ljava/lang/Object;

    .line 234
    invoke-static {v11, v12}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v0, v1, v3}, Lpo5;->c(Ljava/lang/String;Lzx0;)Ljava/lang/Enum;

    .line 240
    move-result-object v11

    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    invoke-virtual {v0, v12, v3, v1}, Lpo5;->o(ILzx0;Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    move-result-object v11

    .line 246
    :goto_f5
    sget-object v12, Lqz0;->f:Lqz0;

    .line 248
    if-ne v11, v12, :cond_fa

    .line 250
    return-object v12

    .line 251
    :cond_fa
    move-object/from16 v16, v11

    .line 253
    move-object v11, v1

    .line 254
    move-object v1, v2

    .line 255
    move-object/from16 v2, v16

    .line 257
    :goto_100
    move-object v12, v2

    .line 258
    check-cast v12, Llq5;

    .line 260
    sget-object v13, Lx36;->a:Lx36;

    .line 262
    invoke-static {v1}, Lkq5;->c(Landroid/telephony/NetworkRegistrationInfo;)I

    .line 265
    move-result v13

    .line 266
    invoke-static {v1, v8, v10}, Lk13;->p(Landroid/telephony/NetworkRegistrationInfo;Ljava/lang/String;I)I

    .line 269
    move-result v14

    .line 270
    invoke-static {v1, v6, v5}, Lk13;->p(Landroid/telephony/NetworkRegistrationInfo;Ljava/lang/String;I)I

    .line 273
    move-result v1

    .line 274
    new-instance v15, Ljava/lang/StringBuilder;

    .line 276
    const-string v5, "SIM_INFO_CONTROL.SimNetworkChecker.inferSimNetworkState: domain="

    .line 278
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    const-string v5, " rejectCause="

    .line 286
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string v5, " registrationState="

    .line 294
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    const-string v1, " -> state="

    .line 302
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    new-array v5, v10, [Ljava/lang/Object;

    .line 314
    invoke-static {v1, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    sget-object v1, Llq5;->g:Llq5;

    .line 319
    if-ne v2, v1, :cond_141

    .line 321
    return-object v1

    .line 322
    :cond_141
    move-object v1, v11

    .line 323
    const/4 v5, -0x1

    .line 324
    goto/16 :goto_b2

    .line 326
    :cond_145
    :goto_145
    return-object v7
.end method

.method public h(Lzx0;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lpo5;->f:I

    .line 3
    iget-object v1, p0, Lpo5;->h:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lpo5;->i:Ljava/lang/Object;

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v7, -0x80000000

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    sparse-switch v0, :sswitch_data_276

    .line 21
    instance-of v0, p1, Lwi6;

    .line 23
    if-eqz v0, :cond_25

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lwi6;

    .line 28
    iget v1, v0, Lwi6;->l:I

    .line 30
    and-int v11, v1, v7

    .line 32
    if-eqz v11, :cond_25

    .line 34
    sub-int/2addr v1, v7

    .line 35
    iput v1, v0, Lwi6;->l:I

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    new-instance v0, Lwi6;

    .line 40
    invoke-direct {v0, p0, p1}, Lwi6;-><init>(Lpo5;Lzx0;)V

    .line 43
    :goto_2a
    iget-object p1, v0, Lwi6;->j:Ljava/lang/Object;

    .line 45
    iget v1, v0, Lwi6;->l:I

    .line 47
    sget-object v7, Lti6;->a:Lti6;

    .line 49
    if-eqz v1, :cond_52

    .line 51
    if-eq v1, v8, :cond_4c

    .line 53
    if-eq v1, v9, :cond_46

    .line 55
    if-ne v1, v2, :cond_40

    .line 57
    :try_start_38
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3d

    .line 60
    goto/16 :goto_ca

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto/16 :goto_d5

    .line 65
    :cond_40
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 68
    move-object v5, v10

    .line 69
    goto/16 :goto_f2

    .line 71
    :cond_46
    iget-object p0, v0, Lwi6;->i:Lpo5;

    .line 73
    :try_start_48
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_3d

    .line 76
    goto :goto_a1

    .line 77
    :cond_4c
    iget-object p0, v0, Lwi6;->i:Lpo5;

    .line 79
    :try_start_4e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_3d

    .line 82
    goto :goto_6e

    .line 83
    :cond_52
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 86
    :try_start_55
    sget-object p1, Lx36;->a:Lx36;

    .line 88
    const-string p1, "UnlockDeviceBeforeReleaseIfNeededUseCase invoke"

    .line 90
    new-array v1, v6, [Ljava/lang/Object;

    .line 92
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    check-cast v3, Ltd1;

    .line 97
    iput-object p0, v0, Lwi6;->i:Lpo5;

    .line 99
    iput v8, v0, Lwi6;->l:I

    .line 101
    check-cast v3, Lfe1;

    .line 103
    invoke-virtual {v3, v0}, Lfe1;->j(Lzx0;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v5, :cond_6e

    .line 109
    goto/16 :goto_f2

    .line 111
    :cond_6e
    :goto_6e
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_82

    .line 119
    sget-object p0, Lx36;->a:Lx36;

    .line 121
    const-string p0, "UnlockDeviceBeforeReleaseIfNeededUseCase.Device is not locked by policy, don\'t need unlock before releasing"

    .line 123
    new-array p1, v6, [Ljava/lang/Object;

    .line 125
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_7f
    :goto_7f
    move-object v5, v7

    .line 129
    goto/16 :goto_f2

    .line 131
    :cond_82
    iput-object p0, v0, Lwi6;->i:Lpo5;

    .line 133
    iput v9, v0, Lwi6;->l:I

    .line 135
    iget-object p1, p0, Lpo5;->h:Ljava/lang/Object;

    .line 137
    check-cast p1, Lg90;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-boolean p1, p1, Lg90;->d:Z

    .line 144
    if-eqz p1, :cond_9c

    .line 146
    iget-object p1, p0, Lpo5;->g:Ljava/lang/Object;

    .line 148
    check-cast p1, Lqc1;

    .line 150
    check-cast p1, Lid1;

    .line 152
    invoke-virtual {p1, v0}, Lid1;->j(Lzx0;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    :goto_9e
    if-ne p1, v5, :cond_a1

    .line 161
    goto :goto_f2

    .line 162
    :cond_a1
    :goto_a1
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_ca

    .line 170
    sget-object p1, Lx36;->a:Lx36;

    .line 172
    const-string p1, "UnlockDeviceBeforeReleaseIfNeededUseCase. Need to unlock device before releasing on Moto3 device"

    .line 174
    new-array v1, v6, [Ljava/lang/Object;

    .line 176
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object p0, p0, Lpo5;->g:Ljava/lang/Object;

    .line 181
    check-cast p0, Lqc1;

    .line 183
    new-instance p1, Lpc1;

    .line 185
    sget-object v1, Loc1;->i:Loc1;

    .line 187
    invoke-direct {p1, v1}, Lpc1;-><init>(Loc1;)V

    .line 190
    iput-object v10, v0, Lwi6;->i:Lpo5;

    .line 192
    iput v2, v0, Lwi6;->l:I

    .line 194
    check-cast p0, Lid1;

    .line 196
    invoke-virtual {p0, p1, v0}, Lid1;->k(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v5, :cond_ca

    .line 202
    goto :goto_f2

    .line 203
    :cond_ca
    :goto_ca
    sget-object p0, Lx36;->a:Lx36;

    .line 205
    const-string p0, "UnlockDeviceBeforeReleaseIfNeededUseCase invoke completed"

    .line 207
    new-array p1, v6, [Ljava/lang/Object;

    .line 209
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d3
    .catchall {:try_start_55 .. :try_end_d3} :catchall_3d

    .line 212
    move-object p1, v7

    .line 213
    goto :goto_da

    .line 214
    :goto_d5
    new-instance p1, Lqw4;

    .line 216
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 219
    :goto_da
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_7f

    .line 225
    sget-object p1, Lx36;->a:Lx36;

    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    const-string p1, "UnlockDeviceBeforeReleaseIfNeededUseCase invoke failed, caused: "

    .line 233
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    new-array p1, v6, [Ljava/lang/Object;

    .line 239
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    goto :goto_7f

    .line 243
    :goto_f2
    return-object v5

    .line 244
    :sswitch_f3
    instance-of v0, p1, Lnz5;

    .line 246
    if-eqz v0, :cond_104

    .line 248
    move-object v0, p1

    .line 249
    check-cast v0, Lnz5;

    .line 251
    iget v11, v0, Lnz5;->k:I

    .line 253
    and-int v12, v11, v7

    .line 255
    if-eqz v12, :cond_104

    .line 257
    sub-int/2addr v11, v7

    .line 258
    iput v11, v0, Lnz5;->k:I

    .line 260
    goto :goto_109

    .line 261
    :cond_104
    new-instance v0, Lnz5;

    .line 263
    invoke-direct {v0, p0, p1}, Lnz5;-><init>(Lpo5;Lzx0;)V

    .line 266
    :goto_109
    iget-object p1, v0, Lnz5;->i:Ljava/lang/Object;

    .line 268
    iget v7, v0, Lnz5;->k:I

    .line 270
    if-eqz v7, :cond_123

    .line 272
    if-eq v7, v8, :cond_11f

    .line 274
    if-eq v7, v9, :cond_115

    .line 276
    if-ne v7, v2, :cond_11a

    .line 278
    :cond_115
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 281
    move-object v5, p1

    .line 282
    goto :goto_175

    .line 283
    :cond_11a
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 286
    move-object v5, v10

    .line 287
    goto :goto_175

    .line 288
    :cond_11f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 291
    goto :goto_144

    .line 292
    :cond_123
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 295
    sget-object p1, Lx36;->a:Lx36;

    .line 297
    const-string p1, "Subsidy unlock use case invoked"

    .line 299
    new-array v4, v6, [Ljava/lang/Object;

    .line 301
    invoke-static {p1, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    check-cast v1, Ldz5;

    .line 306
    iput v8, v0, Lnz5;->k:I

    .line 308
    iget-object p1, v1, Ldz5;->b:Lej;

    .line 310
    iget-object p1, p1, Lej;->a:Liz0;

    .line 312
    new-instance v4, Loh5;

    .line 314
    const/4 v7, 0x7

    .line 315
    invoke-direct {v4, v1, v10, v7}, Loh5;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 318
    invoke-static {p1, v4, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v5, :cond_144

    .line 324
    goto :goto_175

    .line 325
    :cond_144
    :goto_144
    check-cast p1, Luw4;

    .line 327
    instance-of p1, p1, Lsw4;

    .line 329
    if-eqz p1, :cond_160

    .line 331
    sget-object p0, Lx36;->a:Lx36;

    .line 333
    const-string p0, "Subsidy unlock success"

    .line 335
    new-array p1, v6, [Ljava/lang/Object;

    .line 337
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    check-cast v3, Llw4;

    .line 342
    iput v9, v0, Lnz5;->k:I

    .line 344
    invoke-virtual {v3, v0}, Llw4;->j(Lzx0;)Ljava/lang/Object;

    .line 347
    move-result-object p0

    .line 348
    if-ne p0, v5, :cond_15e

    .line 350
    goto :goto_175

    .line 351
    :cond_15e
    move-object v5, p0

    .line 352
    goto :goto_175

    .line 353
    :cond_160
    sget-object p1, Lx36;->a:Lx36;

    .line 355
    const-string p1, "Subsidy unlock failure"

    .line 357
    new-array v1, v6, [Ljava/lang/Object;

    .line 359
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object p0, p0, Lpo5;->g:Ljava/lang/Object;

    .line 364
    check-cast p0, Ljv5;

    .line 366
    iput v2, v0, Lnz5;->k:I

    .line 368
    invoke-virtual {p0, v0}, Ljv5;->i(Lzx0;)Ljava/lang/Object;

    .line 371
    move-result-object p0

    .line 372
    if-ne p0, v5, :cond_15e

    .line 374
    :goto_175
    return-object v5

    .line 375
    :sswitch_176
    iget-object v0, p0, Lpo5;->g:Ljava/lang/Object;

    .line 377
    check-cast v0, Lie1;

    .line 379
    instance-of v11, p1, Lqo5;

    .line 381
    if-eqz v11, :cond_18b

    .line 383
    move-object v11, p1

    .line 384
    check-cast v11, Lqo5;

    .line 386
    iget v12, v11, Lqo5;->k:I

    .line 388
    and-int v13, v12, v7

    .line 390
    if-eqz v13, :cond_18b

    .line 392
    sub-int/2addr v12, v7

    .line 393
    iput v12, v11, Lqo5;->k:I

    .line 395
    goto :goto_190

    .line 396
    :cond_18b
    new-instance v11, Lqo5;

    .line 398
    invoke-direct {v11, p0, p1}, Lqo5;-><init>(Lpo5;Lzx0;)V

    .line 401
    :goto_190
    iget-object p0, v11, Lqo5;->i:Ljava/lang/Object;

    .line 403
    iget p1, v11, Lqo5;->k:I

    .line 405
    if-eqz p1, :cond_1ae

    .line 407
    if-eq p1, v8, :cond_1aa

    .line 409
    if-eq p1, v9, :cond_1a6

    .line 411
    if-ne p1, v2, :cond_1a0

    .line 413
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 416
    goto :goto_1f0

    .line 417
    :cond_1a0
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 420
    move-object v5, v10

    .line 421
    goto/16 :goto_21c

    .line 423
    :cond_1a6
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 426
    goto :goto_1da

    .line 427
    :cond_1aa
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 430
    goto :goto_1c9

    .line 431
    :cond_1ae
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 434
    sget-object p0, Lx36;->a:Lx36;

    .line 436
    const-string p0, "MOTO3 Start ShouldCancelProvisioningUsecase"

    .line 438
    new-array p1, v6, [Ljava/lang/Object;

    .line 440
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    check-cast v1, Lg90;

    .line 445
    iget-boolean p0, v1, Lg90;->d:Z

    .line 447
    if-eqz p0, :cond_211

    .line 449
    iput v8, v11, Lqo5;->k:I

    .line 451
    invoke-virtual {v0, v11}, Lie1;->a(Lzx0;)Ljava/lang/Object;

    .line 454
    move-result-object p0

    .line 455
    if-ne p0, v5, :cond_1c9

    .line 457
    goto :goto_21c

    .line 458
    :cond_1c9
    :goto_1c9
    check-cast p0, Ljava/lang/Boolean;

    .line 460
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    move-result p0

    .line 464
    if-nez p0, :cond_211

    .line 466
    iput v9, v11, Lqo5;->k:I

    .line 468
    invoke-virtual {v0, v11}, Lie1;->b(Lzx0;)Ljava/lang/Object;

    .line 471
    move-result-object p0

    .line 472
    if-ne p0, v5, :cond_1da

    .line 474
    goto :goto_21c

    .line 475
    :cond_1da
    :goto_1da
    check-cast p0, Ljava/lang/Boolean;

    .line 477
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    move-result p0

    .line 481
    if-eqz p0, :cond_1e3

    .line 483
    goto :goto_211

    .line 484
    :cond_1e3
    check-cast v3, Lqc1;

    .line 486
    iput v2, v11, Lqo5;->k:I

    .line 488
    check-cast v3, Lid1;

    .line 490
    invoke-virtual {v3, v11}, Lid1;->j(Lzx0;)Ljava/lang/Object;

    .line 493
    move-result-object p0

    .line 494
    if-ne p0, v5, :cond_1f0

    .line 496
    goto :goto_21c

    .line 497
    :cond_1f0
    :goto_1f0
    check-cast p0, Ljava/lang/Boolean;

    .line 499
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    move-result p0

    .line 503
    sget-object p1, Lx36;->a:Lx36;

    .line 505
    new-instance p1, Ljava/lang/StringBuilder;

    .line 507
    const-string v0, "MOTO3 Start ShouldCancelProvisioningUsecase: moto3: "

    .line 509
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object p1

    .line 519
    new-array v0, v6, [Ljava/lang/Object;

    .line 521
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    xor-int/2addr p0, v8

    .line 525
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    move-result-object v5

    .line 529
    goto :goto_21c

    .line 530
    :cond_211
    :goto_211
    sget-object p0, Lx36;->a:Lx36;

    .line 532
    const-string p0, "Should not cancel provisioning"

    .line 534
    new-array p1, v6, [Ljava/lang/Object;

    .line 536
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 541
    :goto_21c
    return-object v5

    .line 542
    :sswitch_21d
    instance-of v0, p1, Lno5;

    .line 544
    if-eqz v0, :cond_22e

    .line 546
    move-object v0, p1

    .line 547
    check-cast v0, Lno5;

    .line 549
    iget v1, v0, Lno5;->k:I

    .line 551
    and-int v2, v1, v7

    .line 553
    if-eqz v2, :cond_22e

    .line 555
    sub-int/2addr v1, v7

    .line 556
    iput v1, v0, Lno5;->k:I

    .line 558
    goto :goto_233

    .line 559
    :cond_22e
    new-instance v0, Lno5;

    .line 561
    invoke-direct {v0, p0, p1}, Lno5;-><init>(Lpo5;Lzx0;)V

    .line 564
    :goto_233
    iget-object p1, v0, Lno5;->i:Ljava/lang/Object;

    .line 566
    iget v1, v0, Lno5;->k:I

    .line 568
    if-eqz v1, :cond_24a

    .line 570
    if-eq v1, v8, :cond_246

    .line 572
    if-ne v1, v9, :cond_241

    .line 574
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 577
    goto :goto_26b

    .line 578
    :cond_241
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 581
    move-object v5, v10

    .line 582
    goto :goto_274

    .line 583
    :cond_246
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 586
    goto :goto_256

    .line 587
    :cond_24a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 590
    iput v8, v0, Lno5;->k:I

    .line 592
    invoke-virtual {p0, v0}, Lpo5;->j(Lzx0;)Ljava/lang/Object;

    .line 595
    move-result-object p1

    .line 596
    if-ne p1, v5, :cond_256

    .line 598
    goto :goto_274

    .line 599
    :cond_256
    :goto_256
    check-cast p1, Ljava/lang/Boolean;

    .line 601
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    move-result p0

    .line 605
    if-nez p0, :cond_26f

    .line 607
    check-cast v3, Ltd1;

    .line 609
    iput v9, v0, Lno5;->k:I

    .line 611
    check-cast v3, Lfe1;

    .line 613
    invoke-virtual {v3, v0}, Lfe1;->b(Lzx0;)Ljava/lang/Enum;

    .line 616
    move-result-object p1

    .line 617
    if-ne p1, v5, :cond_26b

    .line 619
    goto :goto_274

    .line 620
    :cond_26b
    :goto_26b
    sget-object p0, Lsd1;->i:Lsd1;

    .line 622
    if-ne p1, p0, :cond_270

    .line 624
    :cond_26f
    move v6, v8

    .line 625
    :cond_270
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    move-result-object v5

    .line 629
    :goto_274
    return-object v5

    nop

    .line 631
    :sswitch_data_276
    .sparse-switch
        0x0 -> :sswitch_21d
        0x1 -> :sswitch_176
        0x5 -> :sswitch_f3
    .end sparse-switch
.end method

.method public i(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lvf6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvf6;

    .line 8
    iget v1, v0, Lvf6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvf6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvf6;

    .line 22
    invoke-direct {v0, p0, p1}, Lvf6;-><init>(Lpo5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lvf6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvf6;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lpo5;->g:Ljava/lang/Object;

    .line 50
    check-cast p1, Lej;

    .line 52
    iget-object p1, p1, Lej;->a:Liz0;

    .line 54
    new-instance v1, Lwf6;

    .line 56
    invoke-direct {v1, p0, v2}, Lwf6;-><init>(Lpo5;Lxx0;)V

    .line 59
    iput v3, v0, Lvf6;->k:I

    .line 61
    invoke-static {p1, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    sget-object p0, Lqz0;->f:Lqz0;

    .line 67
    if-ne p1, p0, :cond_45

    .line 69
    return-object p0

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Ltw4;

    .line 72
    iget-object p0, p1, Ltw4;->f:Ljava/lang/Object;

    .line 74
    return-object p0
.end method

.method public j(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lpo5;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lie1;

    .line 5
    instance-of v1, p1, Loo5;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Loo5;

    .line 12
    iget v2, v1, Loo5;->k:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Loo5;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Loo5;

    .line 26
    invoke-direct {v1, p0, p1}, Loo5;-><init>(Lpo5;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p1, v1, Loo5;->i:Ljava/lang/Object;

    .line 31
    iget v2, v1, Loo5;->k:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v2, :cond_39

    .line 39
    if-eq v2, v4, :cond_35

    .line 41
    if-ne v2, v3, :cond_2e

    .line 43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_50

    .line 58
    :cond_39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    iget-object p0, p0, Lpo5;->h:Ljava/lang/Object;

    .line 63
    check-cast p0, Lg90;

    .line 65
    iget-boolean p0, p0, Lg90;->d:Z

    .line 67
    if-nez p0, :cond_47

    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    return-object p0

    .line 72
    :cond_47
    iput v4, v1, Loo5;->k:I

    .line 74
    invoke-virtual {v0, v1}, Lie1;->a(Lzx0;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v5, :cond_50

    .line 80
    goto :goto_60

    .line 81
    :cond_50
    :goto_50
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_62

    .line 89
    iput v3, v1, Loo5;->k:I

    .line 91
    invoke-virtual {v0, v1}, Lie1;->b(Lzx0;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v5, :cond_61

    .line 97
    :goto_60
    return-object v5

    .line 98
    :cond_61
    return-object p0

    .line 99
    :cond_62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    return-object p0
.end method

.method public k(Landroid/telephony/TelephonyManager;Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Loq5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loq5;

    .line 8
    iget v1, v0, Loq5;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loq5;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Loq5;

    .line 22
    invoke-direct {v0, p0, p2}, Loq5;-><init>(Lpo5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Loq5;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Loq5;->m:I

    .line 29
    const-string v2, "\n"

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_3c

    .line 37
    if-eq v1, v5, :cond_37

    .line 39
    if-ne v1, v3, :cond_31

    .line 41
    iget-object p0, v0, Loq5;->j:Landroid/telephony/ServiceState;

    .line 43
    iget-object p1, v0, Loq5;->i:Ljava/lang/String;

    .line 45
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_bc

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    return-object v4

    .line 56
    :cond_37
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_11b

    .line 61
    :cond_3c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_47

    .line 70
    const-string p2, ""

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_5d

    .line 78
    sget-object p0, Lx36;->a:Lx36;

    .line 80
    const-string p0, "SIM_INFO_CONTROL.SimNetworkChecker.isSimInService: serviceState is null, simSerialId="

    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-array p1, v6, [Ljava/lang/Object;

    .line 88
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    return-object p0

    .line 94
    :cond_5d
    sget-object v1, Lx36;->a:Lx36;

    .line 96
    invoke-static {p1}, Ld13;->D(Landroid/telephony/ServiceState;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v7, "SIM_INFO_CONTROL.SimNetworkChecker.isSimInService: simSerialId="

    .line 102
    const-string v8, " serviceState="

    .line 104
    invoke-static {v7, p2, v8, v1}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    new-array v7, v6, [Ljava/lang/Object;

    .line 110
    invoke-static {v1, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 116
    move-result v1

    .line 117
    sget-object v7, Lqz0;->f:Lqz0;

    .line 119
    if-eqz v1, :cond_f4

    .line 121
    if-eq v1, v5, :cond_a5

    .line 123
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 126
    move-result p0

    .line 127
    invoke-static {p1}, Ld13;->x(Landroid/telephony/ServiceState;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "SIM_INFO_CONTROL.SimNetworkChecker.isSimInService: state="

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string p0, " — treating as in service, simSerialId="

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    new-array p1, v6, [Ljava/lang/Object;

    .line 161
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    goto/16 :goto_11b

    .line 166
    :cond_a5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    const/16 v4, 0x1e

    .line 170
    if-lt v1, v4, :cond_ec

    .line 172
    iput-object p2, v0, Loq5;->i:Ljava/lang/String;

    .line 174
    iput-object p1, v0, Loq5;->j:Landroid/telephony/ServiceState;

    .line 176
    iput v3, v0, Loq5;->m:I

    .line 178
    invoke-virtual {p0, p1, p2, v0}, Lpo5;->g(Landroid/telephony/ServiceState;Ljava/lang/String;Lzx0;)Ljava/lang/Enum;

    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v7, :cond_b8

    .line 184
    goto :goto_11a

    .line 185
    :cond_b8
    move-object v9, p2

    .line 186
    move-object p2, p0

    .line 187
    move-object p0, p1

    .line 188
    move-object p1, v9

    .line 189
    :goto_bc
    check-cast p2, Llq5;

    .line 191
    sget-object v0, Lx36;->a:Lx36;

    .line 193
    invoke-static {p0}, Ld13;->x(Landroid/telephony/ServiceState;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    const-string v1, "SIM_INFO_CONTROL.SimNetworkChecker.isSimInService: STATE_OUT_OF_SERVICE inferredState="

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, ", simSerialId="

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    new-array p1, v6, [Ljava/lang/Object;

    .line 227
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    sget-object p0, Llq5;->f:Llq5;

    .line 232
    if-ne p2, p0, :cond_ea

    .line 234
    goto :goto_11b

    .line 235
    :cond_ea
    :goto_ea
    move v5, v6

    .line 236
    goto :goto_11b

    .line 237
    :cond_ec
    const-string p0, "SIM_INFO_CONTROL.SimNetworkChecker.isSimInService: STATE_OUT_OF_SERVICE on API < 30, treating as inactive"

    .line 239
    new-array p1, v6, [Ljava/lang/Object;

    .line 241
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    goto :goto_ea

    .line 245
    :cond_f4
    const-string p1, "SIM_INFO_CONTROL.SimNetworkChecker.isSimInService: STATE_IN_SERVICE- add into active network cache, simSerialId="

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    new-array v1, v6, [Ljava/lang/Object;

    .line 253
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iput-object v4, v0, Loq5;->i:Ljava/lang/String;

    .line 258
    iput-object v4, v0, Loq5;->j:Landroid/telephony/ServiceState;

    .line 260
    iput v5, v0, Loq5;->m:I

    .line 262
    const-string p1, "SIM_INFO_CONTROL.SimNetworkChecker.markSimAsActive: simSerialId="

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    new-array v1, v6, [Ljava/lang/Object;

    .line 270
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object p0, p0, Lpo5;->g:Ljava/lang/Object;

    .line 275
    check-cast p0, Lph2;

    .line 277
    invoke-virtual {p0, p2, v0}, Lph2;->d(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    if-ne p0, v7, :cond_11b

    .line 283
    :goto_11a
    return-object v7

    .line 284
    :cond_11b
    :goto_11b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    move-result-object p0

    .line 288
    return-object p0
.end method

.method public l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpo5;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfw5;

    .line 5
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpo5;->g:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1b

    .line 13
    iget-object p0, p0, Lpo5;->i:Ljava/lang/Object;

    .line 15
    check-cast p0, Lpo5;

    .line 17
    if-eqz p0, :cond_19

    .line 19
    invoke-virtual {p0}, Lpo5;->l()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lpo5;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Lp02;

    .line 5
    if-eqz p2, :cond_fa

    .line 7
    if-eqz p3, :cond_fa

    .line 9
    invoke-virtual {p0}, Lp02;->a()V

    .line 12
    iget-object v0, p0, Lp02;->c:Lc12;

    .line 14
    iget-object v1, v0, Lc12;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lp02;->a()V

    .line 19
    iget-object p0, v0, Lc12;->a:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_f4

    .line 23
    new-instance v0, Ljava/net/URL;

    .line 25
    const-string v2, "/registrations/"

    .line 27
    const-string v3, "/topicSubscriptions/"

    .line 29
    const-string v4, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 31
    invoke-static {v4, v1, v2, p3, v3}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ":"

    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    const-string p3, "FirebaseMessaging"

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result v2

    .line 60
    const-string v3, " for: "

    .line 62
    const-string v4, "Topic "

    .line 64
    if-eqz v2, :cond_51

    .line 66
    const-string v2, " with url: "

    .line 68
    invoke-static {v4, p4, v3, p1, v2}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_51
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 88
    const-string v2, "POST"

    .line 90
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 93
    const-string v2, "x-goog-api-key"

    .line 95
    invoke-virtual {v0, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string p0, "x-goog-firebase-installations-auth"

    .line 100
    invoke-virtual {v0, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 p0, 0x0

    .line 104
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 107
    :try_start_6a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 110
    move-result p0
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6e} :catch_e7
    .catchall {:try_start_6a .. :try_end_6e} :catchall_e5

    .line 111
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 114
    const/16 p2, 0xc8

    .line 116
    if-lt p0, p2, :cond_89

    .line 118
    const/16 p2, 0x12c

    .line 120
    if-ge p0, p2, :cond_89

    .line 122
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_88

    .line 128
    const-string p0, " succeeded."

    .line 130
    invoke-static {v4, p4, v3, p1, p0}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_88
    return-void

    .line 138
    :cond_89
    const/16 p1, 0x194

    .line 140
    if-eq p0, p1, :cond_b6

    .line 142
    const/16 p1, 0x193

    .line 144
    if-ne p0, p1, :cond_92

    .line 146
    goto :goto_b6

    .line 147
    :cond_92
    const/16 p1, 0x1f4

    .line 149
    if-lt p0, p1, :cond_9c

    .line 151
    const-string p0, "INTERNAL_SERVER_ERROR"

    .line 153
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 156
    return-void

    .line 157
    :cond_9c
    new-instance p1, Ljava/io/IOException;

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string p3, " failed with status: "

    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    move-result p0

    .line 187
    const-string p1, " failed: "

    .line 189
    if-eqz p0, :cond_d0

    .line 191
    invoke-static {v4, p4, p1}, Lzz3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_d0
    new-instance p0, Ljava/io/IOException;

    .line 211
    invoke-static {v4, p4, p1}, Lzz3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0

    .line 230
    :catchall_e5
    move-exception p0

    .line 231
    goto :goto_f0

    .line 232
    :catch_e7
    move-exception p0

    .line 233
    :try_start_e8
    new-instance p1, Ljava/io/IOException;

    .line 235
    const-string p2, "SERVICE_NOT_AVAILABLE"

    .line 237
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    throw p1
    :try_end_f0
    .catchall {:try_start_e8 .. :try_end_f0} :catchall_e5

    .line 241
    :goto_f0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 244
    throw p0

    .line 245
    :cond_f4
    const-string p0, "Project ID or API Key is missing"

    .line 247
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 250
    return-void

    .line 251
    :cond_fa
    const-string p0, "FIS auth token or FIS ID is empty"

    .line 253
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public n()V
    .registers 1

    .line 1
    iget-object p0, p0, Lpo5;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method

.method public o(ILzx0;Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lqq5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqq5;

    .line 8
    iget v1, v0, Lqq5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqq5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqq5;

    .line 22
    invoke-direct {v0, p0, p2}, Lqq5;-><init>(Lpo5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqq5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqq5;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_34

    .line 34
    if-eq v1, v3, :cond_30

    .line 36
    if-ne v1, v2, :cond_29

    .line 38
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_5c

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    return-object p2

    .line 53
    :cond_34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    sget-object p2, Lqz0;->f:Lqz0;

    .line 58
    if-eqz p1, :cond_4e

    .line 60
    sget-object p1, Lx36;->a:Lx36;

    .line 62
    const-string p1, "SIM_INFO_CONTROL.SimNetworkChecker rejectCause != 0, removing SIM from active cache"

    .line 64
    new-array v1, v4, [Ljava/lang/Object;

    .line 66
    invoke-static {p1, v1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iput v3, v0, Lqq5;->k:I

    .line 71
    invoke-virtual {p0, p3, v0}, Lpo5;->c(Ljava/lang/String;Lzx0;)Ljava/lang/Enum;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, p2, :cond_4d

    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    return-object p0

    .line 79
    :cond_4e
    iget-object p0, p0, Lpo5;->g:Ljava/lang/Object;

    .line 81
    check-cast p0, Lph2;

    .line 83
    iput v2, v0, Lqq5;->k:I

    .line 85
    invoke-virtual {p0, p3, v0}, Lph2;->n(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, p2, :cond_5b

    .line 91
    :goto_5a
    return-object p2

    .line 92
    :cond_5b
    move-object p2, p0

    .line 93
    :goto_5c
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_70

    .line 101
    sget-object p0, Lx36;->a:Lx36;

    .line 103
    const-string p0, "SIM_INFO_CONTROL.SimNetworkChecker rejectCause == 0, SIM found in active cache — inferring ACTIVE"

    .line 105
    new-array p1, v4, [Ljava/lang/Object;

    .line 107
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget-object p0, Llq5;->f:Llq5;

    .line 112
    return-object p0

    .line 113
    :cond_70
    sget-object p0, Lx36;->a:Lx36;

    .line 115
    const-string p0, "SIM_INFO_CONTROL.SimNetworkChecker rejectCause == 0, SIM not in active cache — inferring INACTIVE"

    .line 117
    new-array p1, v4, [Ljava/lang/Object;

    .line 119
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object p0, Llq5;->g:Llq5;

    .line 124
    return-object p0
.end method

.method public p(Lkb4;Lzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lpo5;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcv3;

    .line 5
    instance-of v1, p2, Lax5;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lax5;

    .line 12
    iget v2, v1, Lax5;->m:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lax5;->m:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lax5;

    .line 26
    invoke-direct {v1, p0, p2}, Lax5;-><init>(Lpo5;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p2, v1, Lax5;->k:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lax5;->m:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lti6;->a:Lti6;

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lqz0;->f:Lqz0;

    .line 43
    if-eqz v2, :cond_54

    .line 45
    if-eq v2, v6, :cond_4e

    .line 47
    if-eq v2, v5, :cond_47

    .line 49
    if-eq v2, v4, :cond_3e

    .line 51
    if-ne v2, v3, :cond_38

    .line 53
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    return-object v7

    .line 57
    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 62
    return-object v8

    .line 63
    :cond_3e
    iget-object p0, v1, Lax5;->j:Lia4;

    .line 65
    iget-object p1, v1, Lax5;->i:Ld92;

    .line 67
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_d3

    .line 72
    :cond_47
    iget-object p0, v1, Lax5;->i:Ld92;

    .line 74
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    move-object p1, p0

    .line 78
    goto :goto_8d

    .line 79
    :cond_4e
    iget-object p1, v1, Lax5;->i:Ld92;

    .line 81
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 84
    goto :goto_66

    .line 85
    :cond_54
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 88
    iput-object p1, v1, Lax5;->i:Ld92;

    .line 90
    iput v6, v1, Lax5;->m:I

    .line 92
    move-object p2, v0

    .line 93
    check-cast p2, Lev3;

    .line 95
    invoke-virtual {p2, v1}, Lev3;->b(Lzx0;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v10, :cond_66

    .line 101
    goto/16 :goto_ee

    .line 103
    :cond_66
    :goto_66
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_78

    .line 111
    sget-object p0, Lx36;->a:Lx36;

    .line 113
    const-string p0, "No sticky notification to show"

    .line 115
    new-array p1, v9, [Ljava/lang/Object;

    .line 117
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-object v7

    .line 121
    :cond_78
    iget-object p0, p0, Lpo5;->g:Ljava/lang/Object;

    .line 123
    check-cast p0, Lxb4;

    .line 125
    check-cast p0, Lbd4;

    .line 127
    invoke-virtual {p0}, Lbd4;->a()Lw22;

    .line 130
    move-result-object p0

    .line 131
    iput-object p1, v1, Lax5;->i:Ld92;

    .line 133
    iput v5, v1, Lax5;->m:I

    .line 135
    invoke-static {p0, v1}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v10, :cond_8d

    .line 141
    goto :goto_ee

    .line 142
    :cond_8d
    :goto_8d
    check-cast p2, Lgb4;

    .line 144
    if-nez p2, :cond_9b

    .line 146
    sget-object p0, Lx36;->a:Lx36;

    .line 148
    const-string p0, "Current active policy not found"

    .line 150
    new-array p1, v9, [Ljava/lang/Object;

    .line 152
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    return-object v7

    .line 156
    :cond_9b
    iget-object p0, p2, Lgb4;->b:Lia4;

    .line 158
    if-eqz p0, :cond_ef

    .line 160
    sget-object p2, Lt3;->h:Lt3;

    .line 162
    invoke-virtual {p0, p2}, Lia4;->a(Lt3;)Z

    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_b1

    .line 168
    sget-object p2, Lt3;->l:Lt3;

    .line 170
    invoke-virtual {p0, p2}, Lia4;->a(Lt3;)Z

    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_b0

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    return-object v7

    .line 178
    :cond_b1
    :goto_b1
    iget-object p2, p0, Lia4;->a:Lq3;

    .line 180
    if-eqz p2, :cond_b8

    .line 182
    iget-boolean p2, p2, Lq3;->c:Z

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move p2, v9

    .line 186
    :goto_b9
    if-eqz p2, :cond_ef

    .line 188
    sget-object p2, Lx36;->a:Lx36;

    .line 190
    const-string p2, "Restoring sticky notification"

    .line 192
    new-array v2, v9, [Ljava/lang/Object;

    .line 194
    invoke-static {p2, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iput-object p1, v1, Lax5;->i:Ld92;

    .line 199
    iput-object p0, v1, Lax5;->j:Lia4;

    .line 201
    iput v4, v1, Lax5;->m:I

    .line 203
    check-cast v0, Lev3;

    .line 205
    invoke-virtual {v0, v1}, Lev3;->a(Lzx0;)Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v10, :cond_d3

    .line 211
    goto :goto_ee

    .line 212
    :cond_d3
    :goto_d3
    check-cast p2, Ljava/lang/Number;

    .line 214
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result p2

    .line 218
    iget-object v0, p0, Lia4;->b:Lkg4;

    .line 220
    iget-object p0, p0, Lia4;->a:Lq3;

    .line 222
    new-instance v2, Ljava/lang/Integer;

    .line 224
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 227
    iput-object v8, v1, Lax5;->i:Ld92;

    .line 229
    iput-object v8, v1, Lax5;->j:Lia4;

    .line 231
    iput v3, v1, Lax5;->m:I

    .line 233
    invoke-interface {p1, v0, p0, v2, v1}, Ld92;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v10, :cond_ef

    .line 239
    :goto_ee
    return-object v10

    .line 240
    :cond_ef
    return-object v7
.end method

.method public q(Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {}, Lcf3;->s()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lea6;->a:J

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_d

    .line 11
    iput-object p1, p0, Lpo5;->g:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, p0, Lpo5;->i:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    iget-object v3, p0, Lpo5;->h:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Laa6;

    .line 27
    invoke-virtual {v3, v0, v1}, Laa6;->a(J)I

    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_2f

    .line 33
    iget-object p0, p0, Lpo5;->h:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {v3, v0, v1, p1}, Laa6;->b(JLjava/lang/Object;)Laa6;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_2d

    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    :try_start_2f
    iget-object p0, v3, Laa6;->c:[Ljava/lang/Object;

    .line 50
    aput-object p1, p0, v4
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_2d

    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public r(Landroid/telephony/TelephonyManager;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lrq5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrq5;

    .line 8
    iget v1, v0, Lrq5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrq5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrq5;

    .line 22
    invoke-direct {v0, p0, p2}, Lrq5;-><init>(Lpo5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lrq5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lrq5;->k:I

    .line 29
    sget-object v2, Lti6;->a:Lti6;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_33

    .line 35
    if-eq v1, v4, :cond_26

    .line 37
    if-ne v1, v3, :cond_2c

    .line 39
    :cond_26
    :try_start_26
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_50

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_52

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    :try_start_36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_2a

    .line 57
    const/16 v1, 0x1f

    .line 59
    sget-object v5, Lqz0;->f:Lqz0;

    .line 61
    if-lt p2, v1, :cond_47

    .line 63
    :try_start_3e
    iput v4, v0, Lrq5;->k:I

    .line 65
    invoke-virtual {p0, p1, v0}, Lpo5;->s(Landroid/telephony/TelephonyManager;Lzx0;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v5, :cond_50

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    iput v3, v0, Lrq5;->k:I

    .line 74
    invoke-virtual {p0, p1, v0}, Lpo5;->t(Landroid/telephony/TelephonyManager;Lzx0;)Ljava/lang/Object;

    .line 77
    move-result-object p0
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_2a

    .line 78
    if-ne p0, v5, :cond_50

    .line 80
    :goto_4f
    return-object v5

    .line 81
    :cond_50
    :goto_50
    move-object p1, v2

    .line 82
    goto :goto_57

    .line 83
    :goto_52
    new-instance p1, Lqw4;

    .line 85
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 88
    :goto_57
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    move-result-object p0

    .line 92
    const/4 p2, 0x0

    .line 93
    if-eqz p0, :cond_75

    .line 95
    sget-object v0, Lx36;->a:Lx36;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "SIM_INFO_CONTROL.SimNetworkChecker.Error while waiting for SIM to be within network: "

    .line 103
    invoke-static {v1, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    new-array v1, p2, [Ljava/lang/Object;

    .line 109
    sget-object v3, Lla6;->a:Lja6;

    .line 111
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, p0, v0, v1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_75
    instance-of p0, p1, Lqw4;

    .line 120
    if-nez p0, :cond_84

    .line 122
    check-cast p1, Lti6;

    .line 124
    sget-object p0, Lx36;->a:Lx36;

    .line 126
    const-string p0, "SIM_INFO_CONTROL.SimNetworkChecker.Successfully waited for SIM to be within network"

    .line 128
    new-array p1, p2, [Ljava/lang/Object;

    .line 130
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_84
    return-object v2
.end method

.method public s(Landroid/telephony/TelephonyManager;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lsq5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsq5;

    .line 8
    iget v1, v0, Lsq5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsq5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsq5;

    .line 22
    invoke-direct {v0, p0, p2}, Lsq5;-><init>(Lpo5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lsq5;->i:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lsq5;->k:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2c

    .line 33
    if-ne p2, v2, :cond_26

    .line 35
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_43

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2c
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    new-instance p0, Lbs3;

    .line 50
    const/16 p2, 0x8

    .line 52
    invoke-direct {p0, p1, v1, p2}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 55
    iput v2, v0, Lsq5;->k:I

    .line 57
    const-wide/16 p1, 0xfa0

    .line 59
    invoke-static {p1, p2, p0, v0}, Lt03;->N(JLb92;Lzx0;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lqz0;->f:Lqz0;

    .line 65
    if-ne p0, p1, :cond_43

    .line 67
    return-object p1

    .line 68
    :cond_43
    :goto_43
    sget-object p0, Lti6;->a:Lti6;

    .line 70
    return-object p0
.end method

.method public t(Landroid/telephony/TelephonyManager;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lvq5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvq5;

    .line 8
    iget v1, v0, Lvq5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvq5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvq5;

    .line 22
    invoke-direct {v0, p0, p2}, Lvq5;-><init>(Lpo5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lvq5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvq5;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_41

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    new-instance p2, Lpq5;

    .line 50
    invoke-direct {p2, p0, p1, v2}, Lpq5;-><init>(Lpo5;Landroid/telephony/TelephonyManager;Lxx0;)V

    .line 53
    iput v3, v0, Lvq5;->k:I

    .line 55
    const-wide/16 p0, 0xfa0

    .line 57
    invoke-static {p0, p1, p2, v0}, Lt03;->N(JLb92;Lzx0;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lqz0;->f:Lqz0;

    .line 63
    if-ne p0, p1, :cond_41

    .line 65
    return-object p1

    .line 66
    :cond_41
    :goto_41
    sget-object p0, Lti6;->a:Lti6;

    .line 68
    return-object p0
.end method
