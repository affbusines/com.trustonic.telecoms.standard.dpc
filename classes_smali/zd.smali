.class public Lzd;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnu5;


# static fields
.field public static final e:Lgg2;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgg2;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, Lgg2;-><init>(I)V

    .line 8
    sput-object v0, Lzd;->e:Lgg2;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzd;->a:Ljava/lang/Class;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "setUseSessionTickets"

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object v0, p0, Lzd;->b:Ljava/lang/reflect/Method;

    .line 23
    const-class v0, Ljava/lang/String;

    .line 25
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "setHostname"

    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    const-string v0, "getAlpnSelectedProtocol"

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lzd;->c:Ljava/lang/reflect/Method;

    .line 43
    const-class v0, [B

    .line 45
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "setAlpnProtocols"

    .line 51
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lzd;->d:Ljava/lang/reflect/Method;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lzd;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_33

    .line 11
    :cond_a
    :try_start_a
    iget-object p0, p0, Lzd;->c:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [B

    .line 19
    if-eqz p0, :cond_33

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 23
    sget-object v0, Lag0;->a:Ljava/nio/charset/Charset;

    .line 25
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_1b} :catch_3a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_1b} :catch_1c

    .line 28
    return-object p1

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 36
    if-eqz v0, :cond_34

    .line 38
    check-cast p1, Ljava/lang/NullPointerException;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "ssl == null"

    .line 46
    invoke-static {p1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 52
    :cond_33
    :goto_33
    return-object v1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/AssertionError;

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    throw p1

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    throw p1
.end method

.method public final b()Z
    .registers 1

    .line 1
    sget p0, Lvc;->c:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lzd;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lzd;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_31

    .line 9
    :try_start_8
    iget-object p2, p0, Lzd;->b:Ljava/lang/reflect/Method;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Lzd;->d:Ljava/lang/reflect/Method;

    .line 22
    sget-object p2, Ll84;->a:Lm8;

    .line 24
    invoke-static {p3}, Lka0;->e(Ljava/util/List;)[B

    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_22} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_22} :catch_23

    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    throw p1

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    return-void
.end method
