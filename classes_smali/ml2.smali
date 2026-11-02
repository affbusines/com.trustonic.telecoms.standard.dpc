.class public final Lml2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final f:Lql2;

.field public final synthetic g:Lnl2;


# direct methods
.method public constructor <init>(Lnl2;Lql2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lml2;->g:Lnl2;

    .line 6
    iput-object p2, p0, Lml2;->f:Lql2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lml2;->g:Lnl2;

    .line 3
    iget-object v1, p0, Lml2;->f:Lql2;

    .line 5
    sget-object v2, Lkr1;->j:Lkr1;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_8
    invoke-virtual {v1, v3, p0}, Lql2;->b(ZLml2;)Z

    .line 12
    move-result v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_28
    .catchall {:try_start_8 .. :try_end_c} :catchall_36

    .line 13
    if-eqz v3, :cond_2c

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :try_start_f
    invoke-virtual {v1, v3, p0}, Lql2;->b(ZLml2;)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_e

    .line 22
    sget-object p0, Lkr1;->h:Lkr1;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_17} :catch_28
    .catchall {:try_start_f .. :try_end_17} :catchall_25

    .line 24
    :try_start_17
    sget-object v2, Lkr1;->m:Lkr1;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_19} :catch_22
    .catchall {:try_start_17 .. :try_end_19} :catchall_20

    .line 26
    invoke-virtual {v0, p0, v2, v4}, Lnl2;->b(Lkr1;Lkr1;Ljava/io/IOException;)V

    .line 29
    :goto_1c
    invoke-static {v1}, Lkx6;->b(Ljava/io/Closeable;)V

    .line 32
    goto :goto_3e

    .line 33
    :catchall_20
    move-exception v3

    .line 34
    goto :goto_41

    .line 35
    :catch_22
    move-exception v3

    .line 36
    move-object v4, v3

    .line 37
    goto :goto_38

    .line 38
    :catchall_25
    move-exception v3

    .line 39
    :goto_26
    move-object p0, v2

    .line 40
    goto :goto_41

    .line 41
    :catch_28
    move-exception p0

    .line 42
    move-object v4, p0

    .line 43
    move-object p0, v2

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    :try_start_2c
    new-instance p0, Ljava/io/IOException;

    .line 47
    const-string v3, "Required SETTINGS preface not received"

    .line 49
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_34} :catch_28
    .catchall {:try_start_2c .. :try_end_34} :catchall_36

    .line 53
    :goto_34
    move-object v3, p0

    .line 54
    goto :goto_26

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_34

    .line 57
    :goto_38
    :try_start_38
    sget-object p0, Lkr1;->i:Lkr1;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_20

    .line 59
    invoke-virtual {v0, p0, p0, v4}, Lnl2;->b(Lkr1;Lkr1;Ljava/io/IOException;)V

    .line 62
    goto :goto_1c

    .line 63
    :goto_3e
    sget-object p0, Lti6;->a:Lti6;

    .line 65
    return-object p0

    .line 66
    :goto_41
    invoke-virtual {v0, p0, v2, v4}, Lnl2;->b(Lkr1;Lkr1;Ljava/io/IOException;)V

    .line 69
    invoke-static {v1}, Lkx6;->b(Ljava/io/Closeable;)V

    .line 72
    throw v3
.end method
