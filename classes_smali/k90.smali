.class public final Lk90;
.super Lgg2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public final w(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance p0, Lum0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Li61;

    .line 8
    invoke-direct {v0, p1}, Li61;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Llc0;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, p1, v1

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object v0, p1, p0

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Lj90;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lj90;-><init>(I)V

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
