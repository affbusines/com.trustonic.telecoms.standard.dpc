.class public final Lr20;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lh81;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lr20;

    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>([Lh81;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr20;->a:[Lh81;

    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lr20;->notCompletedCount$volatile:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lt06;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, Lrd0;

    .line 3
    invoke-static {p1}, Lm01;->x(Lxx0;)Lxx0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lrd0;-><init>(ILxx0;)V

    .line 11
    invoke-virtual {v0}, Lrd0;->w()V

    .line 14
    iget-object p1, p0, Lr20;->a:[Lh81;

    .line 16
    array-length v2, p1

    .line 17
    new-array v3, v2, [Lp20;

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_14
    if-ge v5, v2, :cond_2e

    .line 23
    aget-object v6, p1, v5

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Liv2;

    .line 28
    invoke-virtual {v7}, Liv2;->start()Z

    .line 31
    new-instance v7, Lp20;

    .line 33
    invoke-direct {v7, p0, v0}, Lp20;-><init>(Lr20;Lrd0;)V

    .line 36
    invoke-static {v6, v1, v7}, Lor2;->j0(Lav2;ZLcv2;)Lfh1;

    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v7, Lp20;->k:Lfh1;

    .line 42
    aput-object v7, v3, v5

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    new-instance p0, Lq20;

    .line 49
    invoke-direct {p0, v3}, Lq20;-><init>([Lp20;)V

    .line 52
    :goto_33
    if-ge v4, v2, :cond_44

    .line 54
    aget-object p1, v3, v4

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v1, Lq21;->a:Lsun/misc/Unsafe;

    .line 61
    sget-wide v5, Lp20;->m:J

    .line 63
    invoke-virtual {v1, p1, v5, v6, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_33

    .line 69
    :cond_44
    invoke-virtual {v0}, Lrd0;->v()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    instance-of p1, p1, Lpu3;

    .line 75
    if-nez p1, :cond_50

    .line 77
    invoke-virtual {p0}, Lq20;->a()V

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {v0, p0}, Lrd0;->z(Lpu3;)V

    .line 84
    :goto_53
    invoke-virtual {v0}, Lrd0;->u()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
