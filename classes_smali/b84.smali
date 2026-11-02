.class public final Lb84;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Le92;


# instance fields
.field public synthetic j:Le74;

.field public synthetic k:La74;

.field public synthetic l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/String;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Le74;

    .line 3
    check-cast p2, La74;

    .line 5
    check-cast p3, Ljava/lang/String;

    .line 7
    check-cast p4, Ljava/lang/String;

    .line 9
    check-cast p5, Lxx0;

    .line 11
    new-instance p0, Lb84;

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Lt06;-><init>(ILxx0;)V

    .line 17
    iput-object p1, p0, Lb84;->j:Le74;

    .line 19
    iput-object p2, p0, Lb84;->k:La74;

    .line 21
    iput-object p3, p0, Lb84;->l:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lb84;->m:Ljava/lang/String;

    .line 25
    sget-object p1, Lti6;->a:Lti6;

    .line 27
    invoke-virtual {p0, p1}, Lb84;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lb84;->j:Le74;

    .line 3
    iget-object v1, p0, Lb84;->k:La74;

    .line 5
    iget-object v2, p0, Lb84;->l:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lb84;->m:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lr74;

    .line 14
    invoke-direct {p1, v0, v1, v2, p0}, Lr74;-><init>(Le74;La74;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method
