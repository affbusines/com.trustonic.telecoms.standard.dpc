.class public final Lp20;
.super Lcv2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic m:J


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final j:Lrd0;

.field public k:Lfh1;

.field public final synthetic l:Lr20;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Lp20;

    .line 5
    const-string v2, "_disposer$volatile"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lp20;->m:J

    .line 17
    return-void
.end method

.method public constructor <init>(Lr20;Lrd0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp20;->l:Lr20;

    .line 3
    invoke-direct {p0}, Lra3;-><init>()V

    .line 6
    iput-object p2, p0, Lp20;->j:Lrd0;

    .line 8
    return-void
.end method


# virtual methods
.method public final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp20;->j:Lrd0;

    .line 4
    if-eqz p1, :cond_24

    .line 6
    new-instance v2, Lxm0;

    .line 8
    invoke-direct {v2, p1, v0}, Lxm0;-><init>(Ljava/lang/Throwable;Z)V

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, v2, p1}, Lrd0;->H(Ljava/lang/Object;Lc92;)Ln5;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_48

    .line 18
    invoke-virtual {v1, p1}, Lrd0;->s(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lq21;->a:Lsun/misc/Unsafe;

    .line 23
    sget-wide v0, Lp20;->m:J

    .line 25
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lq20;

    .line 31
    if-eqz p0, :cond_48

    .line 33
    invoke-virtual {p0}, Lq20;->a()V

    .line 36
    return-void

    .line 37
    :cond_24
    sget-object p1, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    iget-object p0, p0, Lp20;->l:Lr20;

    .line 41
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_48

    .line 47
    iget-object p0, p0, Lr20;->a:[Lh81;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    array-length v2, p0

    .line 52
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    array-length v2, p0

    .line 56
    :goto_37
    if-ge v0, v2, :cond_45

    .line 58
    aget-object v3, p0, v0

    .line 60
    invoke-interface {v3}, Lh81;->k()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_37

    .line 70
    :cond_45
    invoke-virtual {v1, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 73
    :cond_48
    return-void
.end method
