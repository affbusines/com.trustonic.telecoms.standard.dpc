.class public final Lwc2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lna3;


# direct methods
.method public constructor <init>(Lna3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwc2;->a:Lna3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 5

    .line 1
    iget-object p0, p0, Lwc2;->a:Lna3;

    .line 3
    sget-object v0, Ldn1;->f:Ldn1;

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lna3;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    const-string v2, "localization.json"

    .line 14
    invoke-virtual {p0, v1, p1, v2}, Lna3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_14

    .line 20
    :goto_13
    return-object v0

    .line 21
    :cond_14
    iget-object p0, p0, Lna3;->a:Lf63;

    .line 23
    iget-object p0, p0, Lf63;->b:Llv2;

    .line 25
    sget-object v2, Lag0;->a:Ljava/nio/charset/Charset;

    .line 27
    invoke-static {v1, v2}, Lzz1;->x0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Llv2;->d(Ljava/lang/String;)Law2;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lbw2;->d(Law2;)Low2;

    .line 38
    move-result-object p0

    .line 39
    const-string v1, ""

    .line 41
    invoke-static {p0, v1}, Lk13;->h(Low2;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 44
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_34

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    new-instance v1, Lqw4;

    .line 49
    invoke-direct {v1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 52
    move-object p0, v1

    .line 53
    :goto_34
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3c

    .line 59
    move-object v0, p0

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    sget-object p0, Lx36;->a:Lx36;

    .line 63
    const-string p0, "LocalizationRepository: Error loading translations for language="

    .line 65
    invoke-static {p0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_4b
    return-object v0
.end method
