.class public final Le36;
.super Low4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lpz0;

.field public final synthetic k:Lpg4;

.field public final synthetic l:Lx82;

.field public final synthetic m:Lx82;

.field public final synthetic n:Lc92;

.field public final synthetic o:Lx82;


# direct methods
.method public constructor <init>(Lpz0;Lpg4;Lx82;Lx82;Lc92;Lx82;Lxx0;)V
    .registers 8

    .line 1
    iput-object p1, p0, Le36;->j:Lpz0;

    .line 3
    iput-object p2, p0, Le36;->k:Lpg4;

    .line 5
    iput-object p3, p0, Le36;->l:Lx82;

    .line 7
    iput-object p4, p0, Le36;->m:Lx82;

    .line 9
    iput-object p5, p0, Le36;->n:Lc92;

    .line 11
    iput-object p6, p0, Le36;->o:Lx82;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Low4;-><init>(ILxx0;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ly06;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Le36;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le36;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Le36;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 11

    .line 1
    new-instance v0, Le36;

    .line 3
    iget-object v5, p0, Le36;->n:Lc92;

    .line 5
    iget-object v6, p0, Le36;->o:Lx82;

    .line 7
    iget-object v1, p0, Le36;->j:Lpz0;

    .line 9
    iget-object v2, p0, Le36;->k:Lpg4;

    .line 11
    iget-object v3, p0, Le36;->l:Lx82;

    .line 13
    iget-object v4, p0, Le36;->m:Lx82;

    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Le36;-><init>(Lpz0;Lpg4;Lx82;Lx82;Lc92;Lx82;Lxx0;)V

    .line 19
    iput-object p2, v0, Le36;->i:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Le36;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Le36;->i:Ljava/lang/Object;

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ly06;

    .line 27
    iput v1, p0, Le36;->h:I

    .line 29
    iget-object v3, p0, Le36;->j:Lpz0;

    .line 31
    iget-object v4, p0, Le36;->k:Lpg4;

    .line 33
    iget-object v5, p0, Le36;->l:Lx82;

    .line 35
    iget-object v6, p0, Le36;->m:Lx82;

    .line 37
    iget-object v7, p0, Le36;->n:Lc92;

    .line 39
    iget-object v8, p0, Le36;->o:Lx82;

    .line 41
    move-object v9, p0

    .line 42
    invoke-static/range {v2 .. v9}, Lj36;->h(Ly06;Lpz0;Lpg4;Lx82;Lx82;Lc92;Lx82;La40;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lqz0;->f:Lqz0;

    .line 48
    if-ne p0, p1, :cond_32

    .line 50
    return-object p1

    .line 51
    :cond_32
    :goto_32
    sget-object p0, Lti6;->a:Lti6;

    .line 53
    return-object p0
.end method
