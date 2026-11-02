.class public final Lzr4;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Le92;


# instance fields
.field public j:I

.field public synthetic k:Ldg0;

.field public synthetic l:Lgb4;

.field public synthetic m:Z

.field public synthetic n:Lsd1;

.field public final synthetic o:Lhs4;


# direct methods
.method public constructor <init>(Lhs4;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzr4;->o:Lhs4;

    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ldg0;

    .line 3
    check-cast p2, Lgb4;

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p3

    .line 11
    check-cast p4, Lsd1;

    .line 13
    check-cast p5, Lxx0;

    .line 15
    new-instance v0, Lzr4;

    .line 17
    iget-object p0, p0, Lzr4;->o:Lhs4;

    .line 19
    invoke-direct {v0, p0, p5}, Lzr4;-><init>(Lhs4;Lxx0;)V

    .line 22
    iput-object p1, v0, Lzr4;->k:Ldg0;

    .line 24
    iput-object p2, v0, Lzr4;->l:Lgb4;

    .line 26
    iput-boolean p3, v0, Lzr4;->m:Z

    .line 28
    iput-object p4, v0, Lzr4;->n:Lsd1;

    .line 30
    sget-object p0, Lti6;->a:Lti6;

    .line 32
    invoke-virtual {v0, p0}, Lzr4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v1, p0, Lzr4;->k:Ldg0;

    .line 3
    iget-object v2, p0, Lzr4;->l:Lgb4;

    .line 5
    iget-boolean v3, p0, Lzr4;->m:Z

    .line 7
    iget-object v4, p0, Lzr4;->n:Lsd1;

    .line 9
    iget v0, p0, Lzr4;->j:I

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    if-ne v0, v5, :cond_14

    .line 17
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 20
    goto :goto_33

    .line 21
    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 26
    return-object v6

    .line 27
    :cond_1a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    iput-object v6, p0, Lzr4;->k:Ldg0;

    .line 32
    iput-object v6, p0, Lzr4;->l:Lgb4;

    .line 34
    iput-object v6, p0, Lzr4;->n:Lsd1;

    .line 36
    iput-boolean v3, p0, Lzr4;->m:Z

    .line 38
    iput v5, p0, Lzr4;->j:I

    .line 40
    iget-object v0, p0, Lzr4;->o:Lhs4;

    .line 42
    move-object v5, p0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lhs4;->e(Ldg0;Lgb4;ZLsd1;Lzx0;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    sget-object p0, Lqz0;->f:Lqz0;

    .line 49
    if-ne p1, p0, :cond_33

    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    check-cast p1, Lfr4;

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "refreshScreenData(): "

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lhs4;->h(Ljava/lang/String;)V

    .line 71
    new-instance p0, Lxr4;

    .line 73
    invoke-direct {p0, p1}, Lxr4;-><init>(Lfr4;)V

    .line 76
    return-object p0
.end method
