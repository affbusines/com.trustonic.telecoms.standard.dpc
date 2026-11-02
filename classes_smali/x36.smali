.class public final Lx36;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lx36;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx36;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx36;->a:Lx36;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lx36;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lla6;->a:Lja6;

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p1}, Lja6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lla6;->a:Lja6;

    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p0, p1}, Lja6;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lla6;->a:Lja6;

    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p0, p1}, Lja6;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static d(Lcom/trustonic/telecoms/client/ClientServiceApplication;ZZLyi4;Lpz0;Lej;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lx36;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    sget-object p0, Lla6;->a:Lja6;

    .line 16
    const-string p1, "TelecomClientLogger already initialized"

    .line 18
    new-array p2, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1, p2}, Lja6;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p3, p2}, Lyi4;->d(Z)V

    .line 27
    const/4 p2, 0x2

    .line 28
    if-eqz p1, :cond_48

    .line 30
    sget-object p1, Lla6;->a:Lja6;

    .line 32
    new-instance v0, Lgj;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {v0, v3}, Lgj;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v3, Lbj4;

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {v3, p0, p3, p4}, Lbj4;-><init>(Ljava/lang/String;Lyi4;Lpz0;)V

    .line 56
    new-array p0, p2, [Lka6;

    .line 58
    aput-object v0, p0, v2

    .line 60
    aput-object v3, p0, v1

    .line 62
    invoke-virtual {p1, p0}, Lja6;->l([Lka6;)V

    .line 65
    const-string p0, "Debug logging initialized with crash capture"

    .line 67
    new-array p2, v2, [Ljava/lang/Object;

    .line 69
    invoke-virtual {p1, p0, p2}, Lja6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    goto :goto_6b

    .line 73
    :cond_48
    sget-object p1, Lla6;->a:Lja6;

    .line 75
    new-instance v0, Ln11;

    .line 77
    invoke-direct {v0}, Lka6;-><init>()V

    .line 80
    new-instance v3, Lbj4;

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {v3, p0, p3, p4}, Lbj4;-><init>(Ljava/lang/String;Lyi4;Lpz0;)V

    .line 92
    new-array p0, p2, [Lka6;

    .line 94
    aput-object v0, p0, v2

    .line 96
    aput-object v3, p0, v1

    .line 98
    invoke-virtual {p1, p0}, Lja6;->l([Lka6;)V

    .line 101
    const-string p0, "Release logging initialized with crash capture"

    .line 103
    new-array p2, v2, [Ljava/lang/Object;

    .line 105
    invoke-virtual {p1, p0, p2}, Lja6;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_6b
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 111
    move-result-object p0

    .line 112
    sput-object p0, Lx36;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 114
    new-instance p0, Lv36;

    .line 116
    invoke-direct {p0, p5}, Lv36;-><init>(Lej;)V

    .line 119
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 122
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lla6;->a:Lja6;

    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p0, p1}, Lja6;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static varargs g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lla6;->a:Lja6;

    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lja6;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Thread;Ljava/lang/Throwable;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lw36;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw36;

    .line 8
    iget v1, v0, Lw36;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw36;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lw36;

    .line 22
    invoke-direct {v0, p0, p3}, Lw36;-><init>(Lx36;Lzx0;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lw36;->j:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lw36;->l:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p3, :cond_2e

    .line 33
    if-ne p3, v2, :cond_28

    .line 35
    iget-object p2, v0, Lw36;->i:Ljava/lang/Throwable;

    .line 37
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_49

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v1

    .line 47
    :cond_2e
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    sget-object p0, Lxg1;->a:Lh71;

    .line 52
    sget-object p0, Lx61;->h:Lx61;

    .line 54
    new-instance p3, Lie0;

    .line 56
    const/16 v3, 0x1a

    .line 58
    invoke-direct {p3, p1, p2, v1, v3}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 61
    iput-object p2, v0, Lw36;->i:Ljava/lang/Throwable;

    .line 63
    iput v2, v0, Lw36;->l:I

    .line 65
    invoke-static {p0, p3, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lqz0;->f:Lqz0;

    .line 71
    if-ne p0, p1, :cond_49

    .line 73
    return-object p1

    .line 74
    :cond_49
    :goto_49
    check-cast p0, Ljava/lang/String;

    .line 76
    sget-object p1, Lla6;->a:Lja6;

    .line 78
    const-string p3, "FATAL_CRASH: %s"

    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p2, p3, p0}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object p0, Lti6;->a:Lti6;

    .line 89
    return-object p0
.end method
