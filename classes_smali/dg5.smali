.class public abstract Ldg5;
.super Lxq0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpu3;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic k:J


# instance fields
.field private volatile synthetic cleanedAndPointers$volatile:I

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ldg5;

    .line 3
    const-string v1, "cleanedAndPointers$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Ldg5;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    sput-wide v0, Ldg5;->k:J

    .line 23
    return-void
.end method

.method public constructor <init>(JLdg5;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p3}, Lxq0;-><init>(Ldg5;)V

    .line 4
    iput-wide p1, p0, Ldg5;->i:J

    .line 6
    shl-int/lit8 p1, p4, 0x10

    .line 8
    iput p1, p0, Ldg5;->cleanedAndPointers$volatile:I

    .line 10
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 4

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Ldg5;->k:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ldg5;->g()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_17

    .line 15
    invoke-virtual {p0}, Lxq0;->c()Lxq0;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final f()Z
    .registers 3

    .line 1
    sget-object v0, Ldg5;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/high16 v1, -0x10000

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ldg5;->g()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_17

    .line 15
    invoke-virtual {p0}, Lxq0;->c()Lxq0;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public abstract g()I
.end method

.method public abstract h(ILfz0;)V
.end method

.method public final i()V
    .registers 3

    .line 1
    sget-object v0, Ldg5;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ldg5;->g()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_f

    .line 13
    invoke-virtual {p0}, Lxq0;->e()V

    .line 16
    :cond_f
    return-void
.end method

.method public final j()Z
    .registers 7

    .line 1
    :goto_0
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Ldg5;->k:J

    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Ldg5;->g()I

    .line 12
    move-result v1

    .line 13
    if-ne v4, v1, :cond_17

    .line 15
    invoke-virtual {p0}, Lxq0;->c()Lxq0;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/high16 v1, 0x10000

    .line 26
    add-int v5, v4, v1

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    move-object p0, v1

    .line 38
    goto :goto_0
.end method
