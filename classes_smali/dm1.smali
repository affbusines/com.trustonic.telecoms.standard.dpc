.class public final Ldm1;
.super La34;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic n:La34;

.field public final synthetic o:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(La34;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldm1;->n:La34;

    .line 6
    iput-object p2, p0, Ldm1;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldm1;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :try_start_2
    iget-object p0, p0, Ldm1;->n:La34;

    .line 5
    invoke-virtual {p0, p1}, La34;->O(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    throw p0
.end method

.method public final P(Lzk5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldm1;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :try_start_2
    iget-object p0, p0, Ldm1;->n:La34;

    .line 5
    invoke-virtual {p0, p1}, La34;->P(Lzk5;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    throw p0
.end method
