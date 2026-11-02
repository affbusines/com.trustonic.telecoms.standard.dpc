.class public final Lam2;
.super Lbm2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final d:Lmc0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lnu4;Lsw3;Lby0;Lmc0;Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbm2;-><init>(Lnu4;Lsw3;Lby0;)V

    .line 4
    iput-object p4, p0, Lam2;->d:Lmc0;

    .line 6
    iput-boolean p5, p0, Lam2;->e:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqw3;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lam2;->d:Lmc0;

    .line 3
    invoke-interface {v0, p1}, Lmc0;->f(Lqw3;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkc0;

    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aget-object p2, p2, v0

    .line 14
    check-cast p2, Lxx0;

    .line 16
    :try_start_f
    iget-boolean p0, p0, Lam2;->e:Z

    .line 18
    if-eqz p0, :cond_1b

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1, p2}, Le03;->e(Lkc0;Lxx0;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {p1, p2}, Le03;->d(Lkc0;Lxx0;)Ljava/lang/Object;

    .line 31
    move-result-object p0
    :try_end_1f
    .catch Ljava/lang/VirtualMachineError; {:try_start_f .. :try_end_1f} :catch_27
    .catch Ljava/lang/ThreadDeath; {:try_start_f .. :try_end_1f} :catch_27
    .catch Ljava/lang/LinkageError; {:try_start_f .. :try_end_1f} :catch_27
    .catchall {:try_start_f .. :try_end_1f} :catchall_20

    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-static {p0, p2}, Le03;->M(Ljava/lang/Throwable;Lxx0;)V

    .line 37
    sget-object p0, Lqz0;->f:Lqz0;

    .line 39
    return-object p0

    .line 40
    :catch_27
    move-exception p0

    .line 41
    throw p0
.end method
