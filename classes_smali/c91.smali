.class public final Lc91;
.super Lu1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final m:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lb91;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lwy4;

    .line 6
    const/16 v1, 0x13

    .line 8
    invoke-direct {v0, v1, p0}, Lwy4;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-interface {p1, v0}, Lb91;->a(Lwy4;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc91;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc91;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    iget-object p0, p0, Lu1;->f:Ljava/lang/Object;

    .line 5
    instance-of v1, p0, Ln1;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    check-cast p0, Ln1;

    .line 11
    iget-boolean p0, p0, Ln1;->a:Z

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    invoke-interface {v0, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 3
    iget-object p0, p0, Lc91;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 2

    .line 1
    iget-object p0, p0, Lc91;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
