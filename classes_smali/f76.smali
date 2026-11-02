.class public final Lf76;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public j:I

.field public synthetic k:Lpg4;

.field public synthetic l:J

.field public final synthetic m:Lpz0;

.field public final synthetic n:Lrn3;

.field public final synthetic o:Lkm3;


# direct methods
.method public constructor <init>(Lpz0;Lrn3;Lkm3;Lxx0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lf76;->m:Lpz0;

    .line 3
    iput-object p2, p0, Lf76;->n:Lrn3;

    .line 5
    iput-object p3, p0, Lf76;->o:Lkm3;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lpg4;

    .line 3
    check-cast p2, Lhw3;

    .line 5
    iget-wide v0, p2, Lhw3;->a:J

    .line 7
    check-cast p3, Lxx0;

    .line 9
    new-instance p2, Lf76;

    .line 11
    iget-object v2, p0, Lf76;->n:Lrn3;

    .line 13
    iget-object v3, p0, Lf76;->o:Lkm3;

    .line 15
    iget-object p0, p0, Lf76;->m:Lpz0;

    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lf76;-><init>(Lpz0;Lrn3;Lkm3;Lxx0;)V

    .line 20
    iput-object p1, p2, Lf76;->k:Lpg4;

    .line 22
    iput-wide v0, p2, Lf76;->l:J

    .line 24
    sget-object p0, Lti6;->a:Lti6;

    .line 26
    invoke-virtual {p2, p0}, Lf76;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lf76;->j:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lf76;->m:Lpz0;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_15

    .line 10
    if-ne v0, v4, :cond_f

    .line 12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 15
    goto :goto_35

    .line 16
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 21
    return-object v3

    .line 22
    :cond_15
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lf76;->k:Lpg4;

    .line 27
    iget-wide v7, p0, Lf76;->l:J

    .line 29
    new-instance v5, Lf0;

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x4

    .line 33
    iget-object v6, p0, Lf76;->n:Lrn3;

    .line 35
    iget-object v9, p0, Lf76;->o:Lkm3;

    .line 37
    invoke-direct/range {v5 .. v11}, Lf0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lxx0;I)V

    .line 40
    invoke-static {v2, v3, v3, v5, v1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 43
    iput v4, p0, Lf76;->j:I

    .line 45
    invoke-virtual {p1, p0}, Lpg4;->f(Lzx0;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lqz0;->f:Lqz0;

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    new-instance v0, Lwx1;

    .line 62
    iget-object v4, p0, Lf76;->n:Lrn3;

    .line 64
    iget-object p0, p0, Lf76;->o:Lkm3;

    .line 66
    invoke-direct {v0, v4, p1, p0, v3}, Lwx1;-><init>(Lrn3;ZLkm3;Lxx0;)V

    .line 69
    invoke-static {v2, v3, v3, v0, v1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 72
    sget-object p0, Lti6;->a:Lti6;

    .line 74
    return-object p0
.end method
