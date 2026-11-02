.class public final Lsl0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:J

.field public k:J

.field public l:I

.field public final synthetic m:Ltl0;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Ltl0;JLxx0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lsl0;->m:Ltl0;

    .line 3
    iput-wide p2, p0, Lsl0;->n:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

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
    invoke-virtual {p0, p2, p1}, Lsl0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsl0;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lsl0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 6

    .line 1
    new-instance p2, Lsl0;

    .line 3
    iget-object v0, p0, Lsl0;->m:Ltl0;

    .line 5
    iget-wide v1, p0, Lsl0;->n:J

    .line 7
    invoke-direct {p2, v0, v1, v2, p1}, Lsl0;-><init>(Ltl0;JLxx0;)V

    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lsl0;->l:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lsl0;->m:Ltl0;

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lqz0;->f:Lqz0;

    .line 9
    if-eqz v0, :cond_21

    .line 11
    if-eq v0, v3, :cond_19

    .line 13
    if-ne v0, v1, :cond_12

    .line 15
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 18
    goto :goto_5a

    .line 19
    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-wide v5, p0, Lsl0;->k:J

    .line 28
    iget-wide v7, p0, Lsl0;->j:J

    .line 30
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 33
    goto :goto_42

    .line 34
    :cond_21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    sget-object p1, Lrq0;->t:Lvk1;

    .line 39
    invoke-static {v2, p1}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lip6;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {p1}, Lip6;->b()J

    .line 51
    move-result-wide v5

    .line 52
    const-wide/16 v7, 0x28

    .line 54
    iput-wide v7, p0, Lsl0;->j:J

    .line 56
    iput-wide v5, p0, Lsl0;->k:J

    .line 58
    iput v3, p0, Lsl0;->l:I

    .line 60
    invoke-static {v7, v8, p0}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v4, :cond_42

    .line 66
    goto :goto_59

    .line 67
    :cond_42
    :goto_42
    iget-object p1, v2, Ltl0;->T:Lom3;

    .line 69
    iget-wide v9, p0, Lsl0;->n:J

    .line 71
    invoke-virtual {p1, v9, v10}, Lom3;->e(J)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lql0;

    .line 77
    if-eqz p1, :cond_50

    .line 79
    iput-boolean v3, p1, Lql0;->b:Z

    .line 81
    :cond_50
    sub-long/2addr v5, v7

    .line 82
    iput v1, p0, Lsl0;->l:I

    .line 84
    invoke-static {v5, v6, p0}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_5a

    .line 90
    :goto_59
    return-object v4

    .line 91
    :cond_5a
    :goto_5a
    iget-object p0, v2, Lk0;->B:Lm82;

    .line 93
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 96
    sget-object p0, Lti6;->a:Lti6;

    .line 98
    return-object p0
.end method
