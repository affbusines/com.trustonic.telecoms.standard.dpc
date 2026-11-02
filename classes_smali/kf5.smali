.class public final Lkf5;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:Lnf5;

.field public k:Lpq4;

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lnf5;

.field public final synthetic p:Lpq4;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lnf5;Lpq4;JLxx0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lkf5;->o:Lnf5;

    .line 3
    iput-object p2, p0, Lkf5;->p:Lpq4;

    .line 5
    iput-wide p3, p0, Lkf5;->q:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Llf5;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lkf5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkf5;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lkf5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 9

    .line 1
    new-instance v0, Lkf5;

    .line 3
    iget-object v2, p0, Lkf5;->p:Lpq4;

    .line 5
    iget-wide v3, p0, Lkf5;->q:J

    .line 7
    iget-object v1, p0, Lkf5;->o:Lnf5;

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkf5;-><init>(Lnf5;Lpq4;JLxx0;)V

    .line 13
    iput-object p2, v0, Lkf5;->n:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lkf5;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lh04;->g:Lh04;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    if-ne v0, v3, :cond_18

    .line 11
    iget-wide v0, p0, Lkf5;->l:J

    .line 13
    iget-object v4, p0, Lkf5;->k:Lpq4;

    .line 15
    iget-object v5, p0, Lkf5;->j:Lnf5;

    .line 17
    iget-object p0, p0, Lkf5;->n:Ljava/lang/Object;

    .line 19
    check-cast p0, Lnf5;

    .line 21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 24
    goto :goto_64

    .line 25
    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lkf5;->n:Ljava/lang/Object;

    .line 36
    check-cast p1, Llf5;

    .line 38
    new-instance v0, Ljf5;

    .line 40
    iget-object v5, p0, Lkf5;->o:Lnf5;

    .line 42
    invoke-direct {v0, v5, p1}, Ljf5;-><init>(Lnf5;Llf5;)V

    .line 45
    iget-object p1, v5, Lnf5;->c:Lp61;

    .line 47
    iget-object v4, p0, Lkf5;->p:Lpq4;

    .line 49
    iget-wide v6, v4, Lpq4;->f:J

    .line 51
    iget-object v8, v5, Lnf5;->d:Lh04;

    .line 53
    iget-wide v9, p0, Lkf5;->q:J

    .line 55
    if-ne v8, v2, :cond_3d

    .line 57
    invoke-static {v9, v10}, Lho6;->b(J)F

    .line 60
    move-result v8

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {v9, v10}, Lho6;->c(J)F

    .line 65
    move-result v8

    .line 66
    :goto_41
    invoke-virtual {v5, v8}, Lnf5;->d(F)F

    .line 69
    move-result v8

    .line 70
    iput-object v5, p0, Lkf5;->n:Ljava/lang/Object;

    .line 72
    iput-object v5, p0, Lkf5;->j:Lnf5;

    .line 74
    iput-object v4, p0, Lkf5;->k:Lpq4;

    .line 76
    iput-wide v6, p0, Lkf5;->l:J

    .line 78
    iput v3, p0, Lkf5;->m:I

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v9, p1, Lp61;->b:Lng1;

    .line 85
    new-instance v10, Lo61;

    .line 87
    invoke-direct {v10, v8, p1, v0, v1}, Lo61;-><init>(FLp61;Ljf5;Lxx0;)V

    .line 90
    invoke-static {v9, v10, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    sget-object p0, Lqz0;->f:Lqz0;

    .line 96
    if-ne p1, p0, :cond_62

    .line 98
    return-object p0

    .line 99
    :cond_62
    move-object p0, v5

    .line 100
    move-wide v0, v6

    .line 101
    :goto_64
    check-cast p1, Ljava/lang/Number;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lnf5;->d(F)F

    .line 110
    move-result p0

    .line 111
    iget-object p1, v5, Lnf5;->d:Lh04;

    .line 113
    const/4 v5, 0x0

    .line 114
    if-ne p1, v2, :cond_79

    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-static {v0, v1, p0, v5, p1}, Lho6;->a(JFFI)J

    .line 120
    move-result-wide p0

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-static {v0, v1, v5, p0, v3}, Lho6;->a(JFFI)J

    .line 125
    move-result-wide p0

    .line 126
    :goto_7d
    iput-wide p0, v4, Lpq4;->f:J

    .line 128
    sget-object p0, Lti6;->a:Lti6;

    .line 130
    return-object p0
.end method
