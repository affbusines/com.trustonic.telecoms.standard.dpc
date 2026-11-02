.class public final Lr73;
.super Liz0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lo81;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic n:J


# instance fields
.field public final synthetic h:Lo81;

.field public final i:Liz0;

.field public final j:I

.field public final k:Lsa3;

.field public final l:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lr73;

    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lr73;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    sget-object v2, Lq21;->a:Lsun/misc/Unsafe;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lr73;->n:J

    .line 23
    return-void
.end method

.method public constructor <init>(Liz0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Liz0;-><init>()V

    .line 4
    instance-of v0, p1, Lo81;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lo81;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_10

    .line 15
    sget-object v0, Ln61;->a:Lo81;

    .line 17
    :cond_10
    iput-object v0, p0, Lr73;->h:Lo81;

    .line 19
    iput-object p1, p0, Lr73;->i:Liz0;

    .line 21
    iput p2, p0, Lr73;->j:I

    .line 23
    new-instance p1, Lsa3;

    .line 25
    invoke-direct {p1}, Lsa3;-><init>()V

    .line 28
    iput-object p1, p0, Lr73;->k:Lsa3;

    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lr73;->l:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final I(JLjava/lang/Runnable;Lfz0;)Lfh1;
    .registers 5

    .line 1
    iget-object p0, p0, Lr73;->h:Lo81;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lo81;->I(JLjava/lang/Runnable;Lfz0;)Lfh1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final V(Lfz0;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lr73;->k:Lsa3;

    .line 3
    invoke-virtual {p1, p2}, Lsa3;->a(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lq21;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v0, Lr73;->n:J

    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lr73;->j:I

    .line 16
    if-ge p1, p2, :cond_32

    .line 18
    invoke-virtual {p0}, Lr73;->a0()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_32

    .line 24
    invoke-virtual {p0}, Lr73;->Z()Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    :try_start_1e
    new-instance p2, Ldd0;

    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v0, p0, p1, v1}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    iget-object p1, p0, Lr73;->i:Liz0;

    .line 40
    invoke-static {p1, p0, p2}, La34;->W(Liz0;Lfz0;Ljava/lang/Runnable;)V
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2b

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    sget-object p2, Lr73;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final W(Lfz0;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lr73;->k:Lsa3;

    .line 3
    invoke-virtual {p1, p2}, Lsa3;->a(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lq21;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v0, Lr73;->n:J

    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lr73;->j:I

    .line 16
    if-ge p1, p2, :cond_32

    .line 18
    invoke-virtual {p0}, Lr73;->a0()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_32

    .line 24
    invoke-virtual {p0}, Lr73;->Z()Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    :try_start_1e
    new-instance p2, Ldd0;

    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v0, p0, p1, v1}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    iget-object p1, p0, Lr73;->i:Liz0;

    .line 40
    invoke-virtual {p1, p0, p2}, Liz0;->W(Lfz0;Ljava/lang/Runnable;)V
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2b

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    sget-object p2, Lr73;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final Y(I)Liz0;
    .registers 3

    .line 1
    invoke-static {p1}, Ldz2;->e(I)V

    .line 4
    iget v0, p0, Lr73;->j:I

    .line 6
    if-lt p1, v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Liz0;->Y(I)Liz0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final Z()Ljava/lang/Runnable;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lr73;->k:Lsa3;

    .line 3
    invoke-virtual {v0}, Lsa3;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_25

    .line 11
    iget-object v0, p0, Lr73;->l:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lr73;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    iget-object v2, p0, Lr73;->k:Lsa3;

    .line 21
    invoke-virtual {v2}, Lsa3;->c()I

    .line 24
    move-result v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_22

    .line 25
    if-nez v2, :cond_1d

    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_25
    return-object v0
.end method

.method public final a0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lr73;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lr73;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    sget-object v2, Lq21;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v3, Lr73;->n:J

    .line 10
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lr73;->j:I
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1a

    .line 16
    if-lt v2, v3, :cond_14

    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1a

    .line 24
    monitor-exit v0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final q(JLrd0;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lr73;->h:Lo81;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lo81;->q(JLrd0;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lr73;->i:Liz0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".limitedParallelism("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Lr73;->j:I

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-static {v0, p0, v1}, Lzz3;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
