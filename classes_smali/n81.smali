.class public final Ln81;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnu5;


# instance fields
.field public final a:Lm81;

.field public b:Lnu5;


# direct methods
.method public constructor <init>(Lm81;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln81;->a:Lm81;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln81;->e(Ljavax/net/ssl/SSLSocket;)Lnu5;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-interface {p0, p1}, Lnu5;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ln81;->a:Lm81;

    .line 3
    invoke-interface {p0, p1}, Lm81;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ln81;->e(Ljavax/net/ssl/SSLSocket;)Lnu5;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lnu5;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lnu5;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ln81;->b:Lnu5;

    .line 4
    if-nez v0, :cond_18

    .line 6
    iget-object v0, p0, Ln81;->a:Lm81;

    .line 8
    invoke-interface {v0, p1}, Lm81;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, Ln81;->a:Lm81;

    .line 16
    invoke-interface {v0, p1}, Lm81;->i(Ljavax/net/ssl/SSLSocket;)Lnu5;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ln81;->b:Lnu5;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Ln81;->b:Lnu5;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_16

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw p1
.end method
