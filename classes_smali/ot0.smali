.class public final Lot0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnu5;


# static fields
.field public static final a:Lmt0;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lmt0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lot0;->a:Lmt0;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    const-string v1, "org.conscrypt.Conscrypt$Version"

    .line 11
    const-class v2, Lnt0;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 20
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_20

    .line 26
    invoke-static {}, Lnt0;->a()Z

    .line 29
    move-result v1
    :try_end_1d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_1d} :catch_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_1d} :catch_20

    .line 30
    if-eqz v1, :cond_20

    .line 32
    const/4 v0, 0x1

    .line 33
    :catch_20
    :cond_20
    sput-boolean v0, Lot0;->b:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lot0;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    sget-boolean p0, Lot0;->b:Z

    .line 3
    return p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lot0;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1c

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p1, p0}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 11
    sget-object p0, Ll84;->a:Lm8;

    .line 13
    invoke-static {p3}, Lka0;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 26
    invoke-static {p1, p0}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    .line 29
    :cond_1c
    return-void
.end method
