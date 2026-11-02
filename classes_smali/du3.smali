.class public final Ldu3;
.super Lt0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lav2;


# static fields
.field public static final g:Ldu3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldu3;

    .line 3
    sget-object v1, Lkl1;->H:Lkl1;

    .line 5
    invoke-direct {v0, v1}, Lt0;-><init>(Lez0;)V

    .line 8
    sput-object v0, Ldu3;->g:Ldu3;

    .line 10
    return-void
.end method


# virtual methods
.method public final C()Ljava/util/concurrent/CancellationException;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "This job is always active"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final J(Lx82;)Lfh1;
    .registers 2

    .line 1
    sget-object p0, Leu3;->f:Leu3;

    .line 3
    return-object p0
.end method

.method public final Q(Lzx0;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "This job is always active"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(ZZLn;)Lfh1;
    .registers 4

    .line 1
    sget-object p0, Leu3;->f:Leu3;

    .line 3
    return-object p0
.end method

.method public final start()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "NonCancellable"

    .line 3
    return-object p0
.end method

.method public final u(Liv2;)Lai0;
    .registers 2

    .line 1
    sget-object p0, Leu3;->f:Leu3;

    .line 3
    return-object p0
.end method
