.class public final Lyf1;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxx0;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lyf1;->k:Ljava/util/List;

    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lt06;-><init>(ILxx0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lyf1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyf1;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lyf1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    new-instance v0, Lyf1;

    .line 3
    iget-object p0, p0, Lyf1;->k:Ljava/util/List;

    .line 5
    invoke-direct {v0, p1, p0}, Lyf1;-><init>(Lxx0;Ljava/util/List;)V

    .line 8
    iput-object p2, v0, Lyf1;->j:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyf1;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 5
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toBuilder()Lha2;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;->clearWhitelistIncomingNumbers()Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;

    .line 20
    iget-object p0, p0, Lyf1;->k:Ljava/util/List;

    .line 22
    invoke-virtual {p1, p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;->addAllWhitelistIncomingNumbers(Ljava/lang/Iterable;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;

    .line 25
    invoke-virtual {p1}, Lha2;->build()Lcom/google/protobuf/n;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0
.end method
