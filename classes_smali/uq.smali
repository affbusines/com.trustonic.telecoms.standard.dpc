.class public final Luq;
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
    iput-object p2, p0, Luq;->k:Ljava/util/List;

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
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Luq;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luq;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Luq;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    new-instance v0, Luq;

    .line 3
    iget-object p0, p0, Luq;->k:Ljava/util/List;

    .line 5
    invoke-direct {v0, p1, p0}, Luq;-><init>(Lxx0;Ljava/util/List;)V

    .line 8
    iput-object p2, v0, Luq;->j:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Luq;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/n;->toBuilder()Lha2;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;->clearEvents()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    const/16 v1, 0xa

    .line 24
    iget-object p0, p0, Luq;->k:Ljava/util/List;

    .line 26
    invoke-static {p0, v1}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_56

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbt1;

    .line 49
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/Event;->newBuilder()Lcom/trustonic/telecoms/core/storage/Event$Builder;

    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v1, Lbt1;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3}, Lcom/trustonic/telecoms/core/storage/Event$Builder;->setCode(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/Event$Builder;

    .line 58
    move-result-object v2

    .line 59
    iget-wide v3, v1, Lbt1;->b:J

    .line 61
    invoke-virtual {v2, v3, v4}, Lcom/trustonic/telecoms/core/storage/Event$Builder;->setTimestamp(J)Lcom/trustonic/telecoms/core/storage/Event$Builder;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v1, Lbt1;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v3}, Lcom/trustonic/telecoms/core/storage/Event$Builder;->setDescription(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/Event$Builder;

    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v1, Lbt1;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v1}, Lcom/trustonic/telecoms/core/storage/Event$Builder;->setActor(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/Event$Builder;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lha2;->build()Lcom/google/protobuf/n;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/trustonic/telecoms/core/storage/Event;

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_24

    .line 87
    :cond_56
    invoke-virtual {p1, v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;->addAllEvents(Ljava/lang/Iterable;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;

    .line 90
    invoke-virtual {p1}, Lha2;->build()Lcom/google/protobuf/n;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    return-object p0
.end method
