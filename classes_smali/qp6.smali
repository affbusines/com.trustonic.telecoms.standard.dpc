.class public final Lqp6;
.super Lsp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static c:Lqp6;

.field public static final d:Lsp4;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsp4;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lsp4;-><init>(I)V

    .line 8
    sput-object v0, Lqp6;->d:Lsp4;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqp6;->b:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmp6;
    .registers 3

    .line 1
    iget-object v0, p0, Lqp6;->b:Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1, v0}, Lqp6;->d(Ljava/lang/Class;Landroid/app/Application;)Lmp6;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string p1, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final b(Ljava/lang/Class;Lfm3;)Lmp6;
    .registers 4

    .line 1
    iget-object v0, p0, Lqp6;->b:Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lqp6;->a(Ljava/lang/Class;)Lmp6;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object v0, Lqp6;->d:Lsp4;

    .line 12
    iget-object p2, p2, Lv11;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/app/Application;

    .line 20
    if-eqz p2, :cond_1a

    .line 22
    invoke-virtual {p0, p1, p2}, Lqp6;->d(Ljava/lang/Class;Landroid/app/Application;)Lmp6;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-class p0, Lnf;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_27

    .line 35
    invoke-static {p1}, Lhg6;->r(Ljava/lang/Class;)Lmp6;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 42
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Landroid/app/Application;)Lmp6;
    .registers 5

    .line 1
    const-string p0, "Cannot create an instance of "

    .line 3
    const-class v0, Lnf;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3b

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    const-class v1, Landroid/app/Application;

    .line 14
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lmp6;
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_1f} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_1f} :catch_27
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_1f} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_1f} :catch_23

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p2

    .line 36
    :catch_23
    move-exception p2

    .line 37
    goto :goto_2b

    .line 38
    :catch_25
    move-exception p2

    .line 39
    goto :goto_2f

    .line 40
    :catch_27
    move-exception p2

    .line 41
    goto :goto_33

    .line 42
    :catch_29
    move-exception p2

    .line 43
    goto :goto_37

    .line 44
    :goto_2b
    invoke-static {p0, p1, p2}, Lmv4;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    return-object v0

    .line 48
    :goto_2f
    invoke-static {p0, p1, p2}, Lmv4;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    return-object v0

    .line 52
    :goto_33
    invoke-static {p0, p1, p2}, Lmv4;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    return-object v0

    .line 56
    :goto_37
    invoke-static {p0, p1, p2}, Lmv4;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    return-object v0

    .line 60
    :cond_3b
    invoke-static {p1}, Lhg6;->r(Ljava/lang/Class;)Lmp6;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
