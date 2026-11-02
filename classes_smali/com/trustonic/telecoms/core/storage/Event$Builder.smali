.class public final Lcom/trustonic/telecoms/core/storage/Event$Builder;
.super Lha2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustonic/telecoms/core/storage/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lha2;",
        "Lpt1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/Event;->q()Lcom/trustonic/telecoms/core/storage/Event;

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
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/Event$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActor()Lcom/trustonic/telecoms/core/storage/Event$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/Event;->f(Lcom/trustonic/telecoms/core/storage/Event;)V

    .line 11
    return-object p0
.end method

.method public clearCode()Lcom/trustonic/telecoms/core/storage/Event$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/Event;->g(Lcom/trustonic/telecoms/core/storage/Event;)V

    .line 11
    return-object p0
.end method

.method public clearDescription()Lcom/trustonic/telecoms/core/storage/Event$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/Event;->h(Lcom/trustonic/telecoms/core/storage/Event;)V

    .line 11
    return-object p0
.end method

.method public clearTimestamp()Lcom/trustonic/telecoms/core/storage/Event$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/Event;->i(Lcom/trustonic/telecoms/core/storage/Event;)V

    .line 11
    return-object p0
.end method

.method public getActor()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/Event;->getActor()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getActorBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/Event;->getActorBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/Event;->getCode()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCodeBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/Event;->getCodeBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/Event;->getDescription()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDescriptionBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/Event;->getDescriptionBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/Event;->getTimestamp()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setActor(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/Event$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/Event;->j(Lcom/trustonic/telecoms/core/storage/Event;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setActorBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/Event$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/Event;->k(Lcom/trustonic/telecoms/core/storage/Event;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setCode(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/Event$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/Event;->l(Lcom/trustonic/telecoms/core/storage/Event;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setCodeBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/Event$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/Event;->m(Lcom/trustonic/telecoms/core/storage/Event;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/Event$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/Event;->n(Lcom/trustonic/telecoms/core/storage/Event;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDescriptionBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/Event$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/Event;->o(Lcom/trustonic/telecoms/core/storage/Event;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setTimestamp(J)Lcom/trustonic/telecoms/core/storage/Event$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/Event;->p(Lcom/trustonic/telecoms/core/storage/Event;J)V

    .line 11
    return-object p0
.end method
