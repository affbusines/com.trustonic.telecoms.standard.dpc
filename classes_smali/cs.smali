.class public final Lcs;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public synthetic j:Ljava/lang/Object;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lcs;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcs;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lcs;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    new-instance p0, Lcs;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p1}, Lt06;-><init>(ILxx0;)V

    .line 7
    iput-object p2, p0, Lcs;->j:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcs;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/n;->toBuilder()Lha2;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;->setMigrationCompleted(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;

    .line 21
    invoke-virtual {p0}, Lha2;->build()Lcom/google/protobuf/n;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0
.end method
