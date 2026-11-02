.class public final Lhf;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Llf;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(ZLlf;JLxx0;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lhf;->k:Z

    .line 3
    iput-object p2, p0, Lhf;->l:Llf;

    .line 5
    iput-wide p3, p0, Lhf;->m:J

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
    check-cast p1, Lpz0;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lhf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhf;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lhf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 9

    .line 1
    new-instance v0, Lhf;

    .line 3
    iget-object v2, p0, Lhf;->l:Llf;

    .line 5
    iget-wide v3, p0, Lhf;->m:J

    .line 7
    iget-boolean v1, p0, Lhf;->k:Z

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lhf;-><init>(ZLlf;JLxx0;)V

    .line 13
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lhf;->j:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_19

    .line 7
    if-eq v0, v2, :cond_15

    .line 9
    if-ne v0, v1, :cond_e

    .line 11
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 14
    goto :goto_49

    .line 15
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto :goto_35

    .line 26
    :cond_19
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lhf;->l:Llf;

    .line 31
    iget-object v3, p1, Llf;->f:Lpr3;

    .line 33
    sget-object p1, Lqz0;->f:Lqz0;

    .line 35
    iget-boolean v0, p0, Lhf;->k:Z

    .line 37
    if-nez v0, :cond_3a

    .line 39
    iput v2, p0, Lhf;->j:I

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    iget-wide v6, p0, Lhf;->m:J

    .line 45
    move-object v8, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Lpr3;->a(JJLzx0;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-ne p0, p1, :cond_34

    .line 52
    goto :goto_47

    .line 53
    :cond_34
    move-object p1, p0

    .line 54
    :goto_35
    check-cast p1, Lho6;

    .line 56
    iget-wide p0, p1, Lho6;->a:J

    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    move-object v8, p0

    .line 60
    iput v1, v8, Lhf;->j:I

    .line 62
    iget-wide v4, v8, Lhf;->m:J

    .line 64
    const-wide/16 v6, 0x0

    .line 66
    invoke-virtual/range {v3 .. v8}, Lpr3;->a(JJLzx0;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p1, :cond_48

    .line 72
    :goto_47
    return-object p1

    .line 73
    :cond_48
    move-object p1, p0

    .line 74
    :goto_49
    check-cast p1, Lho6;

    .line 76
    iget-wide p0, p1, Lho6;->a:J

    .line 78
    :goto_4d
    sget-object p0, Lti6;->a:Lti6;

    .line 80
    return-object p0
.end method
