.class public final Lpw1;
.super Lm36;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic e:Lkz4;

.field public final synthetic f:Lqw1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkz4;Lqw1;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lpw1;->e:Lkz4;

    .line 3
    iput-object p3, p0, Lpw1;->f:Lqw1;

    .line 5
    invoke-direct {p0, p1}, Lm36;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-object v0, p0, Lpw1;->e:Lkz4;

    .line 3
    :try_start_2
    invoke-interface {v0}, Lkz4;->g()Ljz4;

    .line 6
    move-result-object v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_f

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    new-instance v2, Ljz4;

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v1, v3}, Ljz4;-><init>(Lkz4;Ljava/lang/Throwable;I)V

    .line 15
    move-object v1, v2

    .line 16
    :goto_f
    iget-object p0, p0, Lpw1;->f:Lqw1;

    .line 18
    iget-object v2, p0, Lqw1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget-object p0, p0, Lqw1;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 31
    :cond_1e
    const-wide/16 v0, -0x1

    .line 33
    return-wide v0
.end method
