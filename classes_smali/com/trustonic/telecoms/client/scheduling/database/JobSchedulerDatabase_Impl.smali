.class public final Lcom/trustonic/telecoms/client/scheduling/database/JobSchedulerDatabase_Impl;
.super Lcom/trustonic/telecoms/client/scheduling/database/JobSchedulerDatabase;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final l:Lf26;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/client/scheduling/database/JobSchedulerDatabase;-><init>()V

    .line 4
    new-instance v0, Lod;

    .line 6
    const/16 v1, 0x1a

    .line 8
    invoke-direct {v0, v1, p0}, Lod;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v1, Lf26;

    .line 13
    invoke-direct {v1, v0}, Lf26;-><init>(Lm82;)V

    .line 16
    iput-object v1, p0, Lcom/trustonic/telecoms/client/scheduling/database/JobSchedulerDatabase_Impl;->l:Lf26;

    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method public final d()Lmu2;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v2, Lmu2;

    .line 13
    const-string v3, "work_requests"

    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p0, v0, v1, v3}, Lmu2;-><init>(Loy4;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 22
    return-object v2
.end method

.method public final e()Lyl1;
    .registers 2

    .line 1
    new-instance v0, Ldv2;

    .line 3
    invoke-direct {v0, p0}, Ldv2;-><init>(Lcom/trustonic/telecoms/client/scheduling/database/JobSchedulerDatabase_Impl;)V

    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    return-object p0
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .registers 3

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-class v0, Ldv6;

    .line 8
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lje3;

    .line 14
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object p0
.end method

.method public final r()Ldv6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/client/scheduling/database/JobSchedulerDatabase_Impl;->l:Lf26;

    .line 3
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldv6;

    .line 9
    return-object p0
.end method
