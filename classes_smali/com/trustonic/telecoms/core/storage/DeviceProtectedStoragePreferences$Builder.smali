.class public final Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
.super Lha2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lha2;",
        "Llh3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->v()Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lha2;-><init>(Lcom/google/protobuf/n;)V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWhitelistIncomingNumbers(Ljava/lang/Iterable;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->f(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllWhitelistOutgoingNumbers(Ljava/lang/Iterable;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->g(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addWhitelistIncomingNumbers(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->h(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addWhitelistIncomingNumbersBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->i(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public addWhitelistOutgoingNumbers(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->j(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addWhitelistOutgoingNumbersBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->k(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public clearBlockIncomingCalls()Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->l(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;)V

    .line 11
    return-object p0
.end method

.method public clearBlockOutgoingCalls()Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->m(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;)V

    .line 11
    return-object p0
.end method

.method public clearCallRestrictionEnabled()Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->n(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;)V

    .line 11
    return-object p0
.end method

.method public clearWhitelistIncomingNumbers()Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->o(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;)V

    .line 11
    return-object p0
.end method

.method public clearWhitelistOutgoingNumbers()Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->p(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;)V

    .line 11
    return-object p0
.end method

.method public getBlockIncomingCalls()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->getBlockIncomingCalls()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBlockOutgoingCalls()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->getBlockOutgoingCalls()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCallRestrictionEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->getCallRestrictionEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWhitelistIncomingNumbers(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 5
    invoke-virtual {p0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->getWhitelistIncomingNumbers(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWhitelistIncomingNumbersBytes(I)Lya0;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 5
    invoke-virtual {p0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->getWhitelistIncomingNumbersBytes(I)Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWhitelistIncomingNumbersCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->getWhitelistIncomingNumbersCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWhitelistIncomingNumbersList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->getWhitelistIncomingNumbersList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getWhitelistOutgoingNumbers(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 5
    invoke-virtual {p0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->getWhitelistOutgoingNumbers(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWhitelistOutgoingNumbersBytes(I)Lya0;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 5
    invoke-virtual {p0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->getWhitelistOutgoingNumbersBytes(I)Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWhitelistOutgoingNumbersCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->getWhitelistOutgoingNumbersCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWhitelistOutgoingNumbersList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->getWhitelistOutgoingNumbersList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public setBlockIncomingCalls(Z)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->q(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setBlockOutgoingCalls(Z)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->r(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setCallRestrictionEnabled(Z)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->s(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setWhitelistIncomingNumbers(ILjava/lang/String;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->t(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setWhitelistOutgoingNumbers(ILjava/lang/String;)Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;->u(Lcom/trustonic/telecoms/core/storage/DeviceProtectedStoragePreferences;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method
