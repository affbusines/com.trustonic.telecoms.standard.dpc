.class public final Ly21;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:I

.field public final synthetic k:Lfz0;

.field public final synthetic l:Loy4;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lx82;


# direct methods
.method public constructor <init>(Lfz0;Loy4;ZZLx82;Lxx0;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ly21;->k:Lfz0;

    .line 3
    iput-object p2, p0, Ly21;->l:Loy4;

    .line 5
    iput-boolean p3, p0, Ly21;->m:Z

    .line 7
    iput-boolean p4, p0, Ly21;->n:Z

    .line 9
    iput-object p5, p0, Ly21;->o:Lx82;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt06;-><init>(ILxx0;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lpz0;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Ly21;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly21;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Ly21;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 10

    .line 1
    new-instance v0, Ly21;

    .line 3
    iget-boolean v4, p0, Ly21;->n:Z

    .line 5
    iget-object v5, p0, Ly21;->o:Lx82;

    .line 7
    iget-object v1, p0, Ly21;->k:Lfz0;

    .line 9
    iget-object v2, p0, Ly21;->l:Loy4;

    .line 11
    iget-boolean v3, p0, Ly21;->m:Z

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ly21;-><init>(Lfz0;Loy4;ZZLx82;Lxx0;)V

    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ly21;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 11
    return-object p1

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
    new-instance v2, Lx21;

    .line 24
    iget-object v6, p0, Ly21;->o:Lx82;

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Ly21;->l:Loy4;

    .line 29
    iget-boolean v4, p0, Ly21;->m:Z

    .line 31
    iget-boolean v5, p0, Ly21;->n:Z

    .line 33
    invoke-direct/range {v2 .. v7}, Lx21;-><init>(Loy4;ZZLx82;Lxx0;)V

    .line 36
    iput v1, p0, Ly21;->j:I

    .line 38
    iget-object p1, p0, Ly21;->k:Lfz0;

    .line 40
    invoke-static {p1, v2, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lqz0;->f:Lqz0;

    .line 46
    if-ne p0, p1, :cond_30

    .line 48
    return-object p1

    .line 49
    :cond_30
    return-object p0
.end method
