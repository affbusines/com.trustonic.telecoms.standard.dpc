.class public final Lcom/trustonic/telecoms/core/storage/Holiday$Builder;
.super Lha2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lii2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustonic/telecoms/core/storage/Holiday;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lha2;",
        "Lii2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/Holiday;->l()Lcom/trustonic/telecoms/core/storage/Holiday;

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
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/Holiday$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDayOfMonth()Lcom/trustonic/telecoms/core/storage/Holiday$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/Holiday;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/Holiday;->f(Lcom/trustonic/telecoms/core/storage/Holiday;)V

    .line 11
    return-object p0
.end method

.method public clearMonth()Lcom/trustonic/telecoms/core/storage/Holiday$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/Holiday;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/Holiday;->g(Lcom/trustonic/telecoms/core/storage/Holiday;)V

    .line 11
    return-object p0
.end method

.method public clearYear()Lcom/trustonic/telecoms/core/storage/Holiday$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/Holiday;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/Holiday;->h(Lcom/trustonic/telecoms/core/storage/Holiday;)V

    .line 11
    return-object p0
.end method

.method public getDayOfMonth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/Holiday;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/Holiday;->getDayOfMonth()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMonth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/Holiday;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/Holiday;->getMonth()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getYear()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/Holiday;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/Holiday;->getYear()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasYear()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/Holiday;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/Holiday;->hasYear()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setDayOfMonth(I)Lcom/trustonic/telecoms/core/storage/Holiday$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/Holiday;

    .line 8
    invoke-static {p1, v0}, Lcom/trustonic/telecoms/core/storage/Holiday;->i(ILcom/trustonic/telecoms/core/storage/Holiday;)V

    .line 11
    return-object p0
.end method

.method public setMonth(I)Lcom/trustonic/telecoms/core/storage/Holiday$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/Holiday;

    .line 8
    invoke-static {p1, v0}, Lcom/trustonic/telecoms/core/storage/Holiday;->j(ILcom/trustonic/telecoms/core/storage/Holiday;)V

    .line 11
    return-object p0
.end method

.method public setYear(I)Lcom/trustonic/telecoms/core/storage/Holiday$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/Holiday;

    .line 8
    invoke-static {p1, v0}, Lcom/trustonic/telecoms/core/storage/Holiday;->k(ILcom/trustonic/telecoms/core/storage/Holiday;)V

    .line 11
    return-object p0
.end method
