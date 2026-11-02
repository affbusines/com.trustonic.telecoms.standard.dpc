.class public final Lyf5;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lbg5;

.field public final synthetic n:Lee6;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbg5;Lee6;FLxx0;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lyf5;->k:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lyf5;->l:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lyf5;->m:Lbg5;

    .line 7
    iput-object p4, p0, Lyf5;->n:Lee6;

    .line 9
    iput p5, p0, Lyf5;->o:F

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lt06;-><init>(ILxx0;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lxx0;

    .line 4
    new-instance v0, Lyf5;

    .line 6
    iget-object v4, p0, Lyf5;->n:Lee6;

    .line 8
    iget v5, p0, Lyf5;->o:F

    .line 10
    iget-object v1, p0, Lyf5;->k:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lyf5;->l:Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lyf5;->m:Lbg5;

    .line 16
    invoke-direct/range {v0 .. v6}, Lyf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbg5;Lee6;FLxx0;)V

    .line 19
    sget-object p0, Lti6;->a:Lti6;

    .line 21
    invoke-virtual {v0, p0}, Lyf5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lyf5;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 11
    goto :goto_30

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
    new-instance v2, Lxf5;

    .line 24
    iget v7, p0, Lyf5;->o:F

    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v3, p0, Lyf5;->k:Ljava/lang/Object;

    .line 29
    iget-object v4, p0, Lyf5;->l:Ljava/lang/Object;

    .line 31
    iget-object v5, p0, Lyf5;->m:Lbg5;

    .line 33
    iget-object v6, p0, Lyf5;->n:Lee6;

    .line 35
    invoke-direct/range {v2 .. v8}, Lxf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbg5;Lee6;FLxx0;)V

    .line 38
    iput v1, p0, Lyf5;->j:I

    .line 40
    invoke-static {v2, p0}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

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
    :goto_30
    sget-object p0, Lti6;->a:Lti6;

    .line 51
    return-object p0
.end method
