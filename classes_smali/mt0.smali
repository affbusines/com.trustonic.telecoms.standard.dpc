.class public final Lmt0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm81;


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    .line 1
    sget-boolean p0, Lot0;->b:Z

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;)Lnu5;
    .registers 2

    .line 1
    new-instance p0, Lot0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method
