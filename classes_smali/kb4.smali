.class public final Lkb4;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ld92;


# instance fields
.field public j:I

.field public synthetic k:Lkg4;

.field public synthetic l:Lq3;

.field public synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Lha5;


# direct methods
.method public constructor <init>(Lha5;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkb4;->n:Lha5;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lkg4;

    .line 3
    check-cast p2, Lq3;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    check-cast p4, Lxx0;

    .line 9
    new-instance v0, Lkb4;

    .line 11
    iget-object p0, p0, Lkb4;->n:Lha5;

    .line 13
    invoke-direct {v0, p0, p4}, Lkb4;-><init>(Lha5;Lxx0;)V

    .line 16
    iput-object p1, v0, Lkb4;->k:Lkg4;

    .line 18
    iput-object p2, v0, Lkb4;->l:Lq3;

    .line 20
    iput-object p3, v0, Lkb4;->m:Ljava/lang/Integer;

    .line 22
    sget-object p0, Lti6;->a:Lti6;

    .line 24
    invoke-virtual {v0, p0}, Lkb4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v1, p0, Lkb4;->k:Lkg4;

    .line 3
    iget-object v2, p0, Lkb4;->l:Lq3;

    .line 5
    iget-object v5, p0, Lkb4;->m:Ljava/lang/Integer;

    .line 7
    iget v0, p0, Lkb4;->j:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    if-ne v0, v3, :cond_12

    .line 15
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 18
    goto :goto_32

    .line 19
    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 24
    return-object v4

    .line 25
    :cond_18
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 28
    iput-object v4, p0, Lkb4;->k:Lkg4;

    .line 30
    iput-object v4, p0, Lkb4;->l:Lq3;

    .line 32
    iput-object v4, p0, Lkb4;->m:Ljava/lang/Integer;

    .line 34
    iput v3, p0, Lkb4;->j:I

    .line 36
    iget-object v0, p0, Lkb4;->n:Lha5;

    .line 38
    const-wide/16 v3, 0x0

    .line 40
    const/4 v7, 0x4

    .line 41
    move-object v6, p0

    .line 42
    invoke-static/range {v0 .. v7}, Lhb4;->d(Lhb4;Lkg4;Lq3;JLjava/lang/Integer;Lzx0;I)Ljava/lang/Object;

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
