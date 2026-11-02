.class public final Lnk3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lok3;


# direct methods
.method public constructor <init>(Lok3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnk3;->a:Lok3;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "MOTO3 mIFinancedApp onBindingDied("

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ") - MotoSafeFinanceRemoteService: "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Lnk3;->a:Lok3;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lx36;->a:Lx36;

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lok3;->e()V

    .line 39
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "MOTO3 mIFinancedApp onNullBinding("

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ") - MotoSafeFinanceRemoteService: "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Lnk3;->a:Lok3;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lx36;->a:Lx36;

    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lx36;->a:Lx36;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "mIFinancedApp onServiceConnected("

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, ", iBinder)"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lnk3;->a:Lok3;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, p0, Lnk3;->a:Lok3;

    .line 42
    iget-wide v3, v3, Lok3;->h:J

    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v1

    .line 49
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string v1, "MOTO3 MotoSafeFinanceRemoteService %s connected in %d ms"

    .line 55
    invoke-static {v1, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lnk3;->a:Lok3;

    .line 60
    const-string v1, "com.motorola.paks.aidl.IFinancedApp"

    .line 62
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4a

    .line 68
    instance-of v2, v1, Ljm2;

    .line 70
    if-eqz v2, :cond_4a

    .line 72
    check-cast v1, Ljm2;

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    new-instance v1, Lim2;

    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, v1, Lim2;->c:Landroid/os/IBinder;

    .line 82
    :goto_51
    iput-object v1, p1, Lok3;->f:Ljm2;

    .line 84
    iget-object p1, p0, Lnk3;->a:Lok3;

    .line 86
    sget-object p2, Lct0;->h:Lct0;

    .line 88
    iput-object p2, p1, Lok3;->g:Lct0;

    .line 90
    iget-object p0, p0, Lnk3;->a:Lok3;

    .line 92
    iget-object p1, p0, Lok3;->g:Lct0;

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "MOTO3 Start to do pending tasks connection status "

    .line 98
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    new-array p2, v0, [Ljava/lang/Object;

    .line 110
    invoke-static {p1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lok3;->i:Lph2;

    .line 115
    :goto_72
    iget-object p2, p1, Lph2;->f:Ljava/lang/Object;

    .line 117
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lm82;

    .line 125
    if-nez p2, :cond_96

    .line 127
    sget-object p1, Lx36;->a:Lx36;

    .line 129
    iget-object p0, p0, Lok3;->g:Lct0;

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    const-string p2, "MOTO3 Finish to do pending tasks. Connection status "

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    new-array p1, v0, [Ljava/lang/Object;

    .line 147
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    return-void

    .line 151
    :cond_96
    invoke-interface {p2}, Lm82;->a()Ljava/lang/Object;

    .line 154
    goto :goto_72
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lx36;->a:Lx36;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "MOTO3 mIFinancedApp onServiceDisconnected("

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ") - MotoSafeFinanceRemoteService: "

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Lnk3;->a:Lok3;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lok3;->e()V

    .line 39
    return-void
.end method
