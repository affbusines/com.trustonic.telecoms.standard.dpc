.class public final Lkw5;
.super Low5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public c:Li1;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLi1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Low5;-><init>(J)V

    .line 4
    iput-object p3, p0, Lkw5;->c:Li1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Low5;)V
    .registers 4

    .line 1
    sget-object v0, Lnx6;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkw5;

    .line 10
    iget-object v1, v1, Lkw5;->c:Li1;

    .line 12
    iput-object v1, p0, Lkw5;->c:Li1;

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lkw5;

    .line 17
    iget v1, v1, Lkw5;->d:I

    .line 19
    iput v1, p0, Lkw5;->d:I

    .line 21
    check-cast p1, Lkw5;

    .line 23
    iget p1, p1, Lkw5;->e:I

    .line 25
    iput p1, p0, Lkw5;->e:I
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b(J)Low5;
    .registers 4

    .line 1
    new-instance v0, Lkw5;

    .line 3
    iget-object p0, p0, Lkw5;->c:Li1;

    .line 5
    invoke-direct {v0, p1, p2, p0}, Lkw5;-><init>(JLi1;)V

    .line 8
    return-object v0
.end method
