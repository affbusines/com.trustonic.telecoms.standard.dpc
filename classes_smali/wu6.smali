.class public final Lwu6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lvj5;

.field public final b:Liz0;

.field public final c:Landroid/os/Handler;

.field public final d:Lza5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lwu6;->c:Landroid/os/Handler;

    .line 15
    new-instance v0, Lza5;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p0}, Lza5;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lwu6;->d:Lza5;

    .line 23
    new-instance v0, Lvj5;

    .line 25
    invoke-direct {v0, p1}, Lvj5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 28
    iput-object v0, p0, Lwu6;->a:Lvj5;

    .line 30
    invoke-static {v0}, Lwf3;->q(Ljava/util/concurrent/Executor;)Liz0;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwu6;->b:Liz0;

    .line 36
    return-void
.end method
