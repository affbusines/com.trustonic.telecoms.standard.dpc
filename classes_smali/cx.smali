.class public Lcx;
.super Ljc6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final h:Lym0;

.field public static i:Lcx;

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/util/concurrent/locks/Condition;

.field public static final l:J

.field public static final m:J


# instance fields
.field public e:I

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lym0;

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lym0;-><init>(IC)V

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [Lcx;

    .line 12
    iput-object v1, v0, Lym0;->c:Ljava/lang/Object;

    .line 14
    sput-object v0, Lcx;->h:Lym0;

    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    sput-object v0, Lcx;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sput-object v0, Lcx;->k:Ljava/util/concurrent/locks/Condition;

    .line 32
    const-wide/32 v0, 0xea60

    .line 35
    sput-wide v0, Lcx;->l:J

    .line 37
    const-wide v0, 0xdf8475800L

    .line 42
    sput-wide v0, Lcx;->m:J

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcx;->f:I

    .line 7
    return-void
.end method


# virtual methods
.method public final i()V
    .registers 6

    .line 1
    iget-wide v0, p0, Ljc6;->c:J

    .line 3
    iget-boolean v2, p0, Ljc6;->a:Z

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v0, v0, v3

    .line 9
    if-nez v0, :cond_d

    .line 11
    if-nez v2, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lcx;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_12
    iget v1, p0, Lcx;->e:I

    .line 21
    if-nez v1, :cond_22

    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lcx;->e:I

    .line 26
    invoke-static {p0}, Lvu6;->I(Lcx;)V
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_20

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    :try_start_22
    const-string p0, "Unbalanced enter/exit"

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_20

    .line 43
    :goto_2a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    throw p0
.end method

.method public final j()Z
    .registers 5

    .line 1
    sget-object v0, Lcx;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_5
    iget v1, p0, Lcx;->e:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcx;->e:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_18

    .line 14
    sget-object v1, Lcx;->h:Lym0;

    .line 16
    invoke-virtual {v1, p0}, Lym0;->l(Lcx;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_16

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    return v2

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const/4 p0, 0x2

    .line 26
    if-ne v1, p0, :cond_1c

    .line 28
    move v2, v3

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    return v2

    .line 33
    :goto_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    throw p0
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method
