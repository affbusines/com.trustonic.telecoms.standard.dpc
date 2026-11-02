.class public final Lo43;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:I

.field public final synthetic k:Lp43;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lp43;ILxx0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo43;->k:Lp43;

    .line 3
    iput p2, p0, Lo43;->l:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 9
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
    invoke-virtual {p0, p2, p1}, Lo43;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo43;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lo43;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    new-instance p2, Lo43;

    .line 3
    iget-object v0, p0, Lo43;->k:Lp43;

    .line 5
    iget p0, p0, Lo43;->l:I

    .line 7
    invoke-direct {p2, v0, p0, p1}, Lo43;-><init>(Lp43;ILxx0;)V

    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lo43;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 11
    goto :goto_26

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
    iget-object p1, p0, Lo43;->k:Lp43;

    .line 24
    iget-object p1, p1, Lp43;->u:Lj43;

    .line 26
    iput v1, p0, Lo43;->j:I

    .line 28
    iget v0, p0, Lo43;->l:I

    .line 30
    invoke-interface {p1, v0, p0}, Lj43;->d(ILo43;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lqz0;->f:Lqz0;

    .line 36
    if-ne p0, p1, :cond_26

    .line 38
    return-object p1

    .line 39
    :cond_26
    :goto_26
    sget-object p0, Lti6;->a:Lti6;

    .line 41
    return-object p0
.end method
