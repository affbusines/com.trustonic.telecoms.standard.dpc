.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 3
    invoke-static {v0}, Lac3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

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
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lac3;->d()Lac3;

    .line 7
    move-result-object p0

    .line 8
    const-string p2, "Requesting diagnostics"

    .line 10
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, p2}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1}, Ltu6;->b(Landroid/content/Context;)Ltu6;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 27
    new-instance p2, Lvt1;

    .line 29
    invoke-direct {p2, p1}, Lvt1;-><init>(Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p2}, Lvt1;->b()Lfy3;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_39

    .line 46
    new-instance p2, Liu6;

    .line 48
    sget-object v1, Lru1;->g:Lru1;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p2, p0, v2, v1, p1}, Liu6;-><init>(Ltu6;Ljava/lang/String;Lru1;Ljava/util/List;)V

    .line 54
    invoke-virtual {p2}, Liu6;->a()Lqd2;

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p1, "enqueue needs at least one WorkRequest."

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_41} :catch_41

    .line 66
    :catch_41
    move-exception p0

    .line 67
    invoke-static {}, Lac3;->d()Lac3;

    .line 70
    move-result-object p1

    .line 71
    const-string p2, "WorkManager is not initialized"

    .line 73
    invoke-virtual {p1, v0, p2, p0}, Lac3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method
