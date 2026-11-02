.class public final Lm8;
.super Ll84;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln8;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ln81;

    .line 11
    sget-object v2, Lzd;->e:Lgg2;

    .line 13
    invoke-direct {v1, v2}, Ln81;-><init>(Lm81;)V

    .line 16
    new-instance v2, Ln81;

    .line 18
    sget-object v3, Lot0;->a:Lmt0;

    .line 20
    invoke-direct {v2, v3}, Ln81;-><init>(Lm81;)V

    .line 23
    new-instance v3, Ln81;

    .line 25
    sget-object v4, Lv60;->a:Lt60;

    .line 27
    invoke-direct {v3, v4}, Ln81;-><init>(Lm81;)V

    .line 30
    const/4 v4, 0x4

    .line 31
    new-array v4, v4, [Lnu5;

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v0, v4, v5

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v4, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v4, v0

    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v4, v0

    .line 45
    invoke-static {v4}, Law;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v2

    .line 58
    :cond_39
    :goto_39
    if-ge v5, v2, :cond_4e

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lnu5;

    .line 69
    invoke-interface {v4}, Lnu5;->b()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_39

    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_39

    .line 79
    :cond_4e
    iput-object v1, p0, Lm8;->d:Ljava/util/ArrayList;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lqy4;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 4
    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    move-object v0, p0

    .line 9
    :goto_8
    if-eqz v0, :cond_f

    .line 11
    new-instance p0, Ly8;

    .line 13
    invoke-direct {p0, p1, v0}, Ly8;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 16
    :cond_f
    if-eqz p0, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Lg40;

    .line 21
    const-string v0, "buildTrustRootIndex"

    .line 23
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lw40;

    .line 28
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 31
    move-result-object p1

    .line 32
    array-length v1, p1

    .line 33
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 39
    invoke-direct {v0, p1}, Lw40;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 42
    invoke-direct {p0, v0}, Lg40;-><init>(Lw40;)V

    .line 45
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1e

    .line 5
    const-string v1, "response.body().close()"

    .line 7
    if-lt p0, v0, :cond_11

    .line 9
    new-instance p0, Landroid/util/CloseGuard;

    .line 11
    invoke-direct {p0}, Landroid/util/CloseGuard;-><init>()V

    .line 14
    invoke-virtual {p0, v1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Ll84;->b:Ljava/util/logging/Logger;

    .line 20
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_21

    .line 28
    new-instance p0, Ljava/lang/Throwable;

    .line 30
    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
