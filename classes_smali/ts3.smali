.class public final Lts3;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Le92;


# instance fields
.field public j:I

.field public synthetic k:Lqi2;

.field public synthetic l:Lkd1;

.field public synthetic m:Ljava/util/List;

.field public final synthetic n:Lzs3;


# direct methods
.method public constructor <init>(Lzs3;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lts3;->n:Lzs3;

    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lqi2;

    .line 3
    check-cast p2, Lti6;

    .line 5
    check-cast p3, Lkd1;

    .line 7
    check-cast p4, Ljava/util/List;

    .line 9
    check-cast p5, Lxx0;

    .line 11
    new-instance p2, Lts3;

    .line 13
    iget-object p0, p0, Lts3;->n:Lzs3;

    .line 15
    invoke-direct {p2, p0, p5}, Lts3;-><init>(Lzs3;Lxx0;)V

    .line 18
    iput-object p1, p2, Lts3;->k:Lqi2;

    .line 20
    iput-object p3, p2, Lts3;->l:Lkd1;

    .line 22
    iput-object p4, p2, Lts3;->m:Ljava/util/List;

    .line 24
    sget-object p0, Lti6;->a:Lti6;

    .line 26
    invoke-virtual {p2, p0}, Lts3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lts3;->k:Lqi2;

    .line 3
    iget-object v1, p0, Lts3;->l:Lkd1;

    .line 5
    iget-object v2, p0, Lts3;->m:Ljava/util/List;

    .line 7
    iget v3, p0, Lts3;->j:I

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_18

    .line 13
    if-ne v3, v4, :cond_12

    .line 15
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 18
    return-object p1

    .line 19
    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 24
    return-object v5

    .line 25
    :cond_18
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 28
    instance-of p1, v0, Lni2;

    .line 30
    if-eqz p1, :cond_2f

    .line 32
    move-object p1, v0

    .line 33
    check-cast p1, Lni2;

    .line 35
    iget-object p1, p1, Lni2;->a:Lnd4;

    .line 37
    sget-object v3, Lnd4;->g:Lnd4;

    .line 39
    if-eq p1, v3, :cond_29

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    const-string p0, "Unsupported UI mode: "

    .line 44
    invoke-static {v0, p0}, Ln12;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-object v5

    .line 48
    :cond_2f
    :goto_2f
    iput-object v5, p0, Lts3;->k:Lqi2;

    .line 50
    iput-object v5, p0, Lts3;->l:Lkd1;

    .line 52
    iput-object v5, p0, Lts3;->m:Ljava/util/List;

    .line 54
    iput v4, p0, Lts3;->j:I

    .line 56
    iget-object p1, p0, Lts3;->n:Lzs3;

    .line 58
    invoke-virtual {p1, v0, v1, v2, p0}, Lzs3;->e(Lqi2;Lkd1;Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lqz0;->f:Lqz0;

    .line 64
    if-ne p0, p1, :cond_42

    .line 66
    return-object p1

    .line 67
    :cond_42
    return-object p0
.end method
