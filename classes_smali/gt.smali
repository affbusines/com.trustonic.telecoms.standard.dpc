.class public final Lgt;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Llz5;


# direct methods
.method public constructor <init>(Lxx0;Llz5;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lgt;->k:Llz5;

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
    invoke-virtual {p0, p2, p1}, Lgt;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgt;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lgt;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    new-instance v0, Lgt;

    .line 3
    iget-object p0, p0, Lgt;->k:Llz5;

    .line 5
    invoke-direct {v0, p1, p0}, Lgt;-><init>(Lxx0;Llz5;)V

    .line 8
    iput-object p2, v0, Lgt;->j:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lgt;->j:Ljava/lang/Object;

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
    iget-object p0, p0, Lgt;->k:Llz5;

    .line 19
    iget-object p0, p0, Llz5;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;->setSubsidyUnlockStatus(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;

    .line 24
    invoke-virtual {p1}, Lha2;->build()Lcom/google/protobuf/n;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method
