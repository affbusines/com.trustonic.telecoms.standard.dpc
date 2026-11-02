.class public final Lmk3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lok3;

.field public final b:Z

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lok3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmk3;->a:Lok3;

    .line 6
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "moto"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lux5;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lmk3;->b:Z

    .line 20
    if-eqz p1, :cond_21

    .line 22
    sget-object p1, Lx36;->a:Lx36;

    .line 24
    const-string p1, "DpcDeviceSpecificInfo init to get imei"

    .line 26
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lmk3;->a()V

    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmk3;->a:Lok3;

    .line 3
    iget-object v0, v0, Lok3;->g:Lct0;

    .line 5
    sget-object v1, Lct0;->f:Lct0;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    iget-object p0, p0, Lmk3;->a:Lok3;

    .line 11
    invoke-virtual {p0}, Lok3;->d()V

    .line 14
    :cond_d
    sget-object p0, Lti6;->a:Lti6;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_17

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    new-instance v0, Lqw4;

    .line 20
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 23
    move-object p0, v0

    .line 24
    :goto_17
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2f

    .line 30
    sget-object v0, Lx36;->a:Lx36;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string v0, "Failed to connect to MotoSafeFinanceRemoteService, cause: "

    .line 38
    invoke-static {v0, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lmk3;->b:Z

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    iget-object v0, p0, Lmk3;->c:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lmk3;->a:Lok3;

    .line 12
    iget-object v0, v0, Lok3;->g:Lct0;

    .line 14
    sget-object v1, Lct0;->f:Lct0;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1e

    .line 19
    sget-object v0, Lx36;->a:Lx36;

    .line 21
    const-string v0, "MOTO mFinancedAppRemoteApi: is null. reconnecting.."

    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lmk3;->a()V

    .line 31
    :cond_1e
    move v0, v2

    .line 32
    :goto_1f
    iget-object v1, p0, Lmk3;->a:Lok3;

    .line 34
    iget-object v1, v1, Lok3;->g:Lct0;

    .line 36
    sget-object v3, Lct0;->g:Lct0;

    .line 38
    if-ne v1, v3, :cond_33

    .line 40
    const/16 v1, 0x23

    .line 42
    if-ge v0, v1, :cond_33

    .line 44
    const-wide/16 v3, 0x64

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    iget-object v0, p0, Lmk3;->a:Lok3;

    .line 54
    iget-object v0, v0, Lok3;->g:Lct0;

    .line 56
    sget-object v1, Lct0;->h:Lct0;

    .line 58
    if-ne v0, v1, :cond_4f

    .line 60
    iget-object v0, p0, Lmk3;->a:Lok3;

    .line 62
    invoke-virtual {v0}, Lok3;->j()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lmk3;->c:Ljava/lang/String;

    .line 68
    sget-object v0, Lx36;->a:Lx36;

    .line 70
    const-string v0, "MOTO device specific imei is retrieved"

    .line 72
    new-array v1, v2, [Ljava/lang/Object;

    .line 74
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object p0, p0, Lmk3;->c:Ljava/lang/String;

    .line 79
    return-object p0

    .line 80
    :cond_4f
    iget-object p0, p0, Lmk3;->c:Ljava/lang/String;

    .line 82
    return-object p0
.end method
