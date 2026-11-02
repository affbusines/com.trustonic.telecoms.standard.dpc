.class public final Lpk3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lok3;

.field public final b:Z


# direct methods
.method public constructor <init>(Lok3;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpk3;->a:Lok3;

    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v1, "moto"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lux5;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lpk3;->b:Z

    .line 23
    if-eqz v0, :cond_4b

    .line 25
    sget-object p0, Lx36;->a:Lx36;

    .line 27
    const-string p0, "MotoSafeV2ReleaseDeviceManagerImpl init"

    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :try_start_21
    iget-object p0, p1, Lok3;->g:Lct0;

    .line 36
    sget-object v0, Lct0;->f:Lct0;

    .line 38
    if-ne p0, v0, :cond_2a

    .line 40
    invoke-virtual {p1}, Lok3;->d()V

    .line 43
    :cond_2a
    sget-object p0, Lti6;->a:Lti6;
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_34

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    new-instance p1, Lqw4;

    .line 49
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 52
    move-object p0, p1

    .line 53
    :goto_34
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4b

    .line 59
    sget-object p1, Lx36;->a:Lx36;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string p1, "MotoSafeV2ReleaseDeviceManagerImpl init failed, cause: "

    .line 67
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-array p1, v2, [Ljava/lang/Object;

    .line 73
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_4b
    return-void
.end method
