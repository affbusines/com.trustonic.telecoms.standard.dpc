.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "RescheduleReceiver"

    .line 3
    invoke-static {v0}, Lac3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-static {}, Lac3;->d()Lac3;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Received intent "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, v1, p2}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :try_start_17
    invoke-static {p1}, Ltu6;->b(Landroid/content/Context;)Ltu6;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object p2, Ltu6;->m:Ljava/lang/Object;

    .line 37
    monitor-enter p2
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_25} :catch_3f

    .line 38
    :try_start_25
    iget-object v0, p1, Ltu6;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    :goto_2f
    iput-object p0, p1, Ltu6;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 50
    iget-boolean v0, p1, Ltu6;->h:Z

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 57
    const/4 p0, 0x0

    .line 58
    iput-object p0, p1, Ltu6;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 60
    :cond_3b
    monitor-exit p2

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit p2
    :try_end_3e
    .catchall {:try_start_25 .. :try_end_3e} :catchall_2d

    .line 63
    :try_start_3e
    throw p0
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_3f} :catch_3f

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    invoke-static {}, Lac3;->d()Lac3;

    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 71
    const-string v0, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 73
    invoke-virtual {p1, p2, v0, p0}, Lac3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method
