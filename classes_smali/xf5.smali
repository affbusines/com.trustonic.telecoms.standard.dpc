.class public final Lxf5;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lbg5;

.field public final synthetic o:Lee6;

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbg5;Lee6;FLxx0;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lxf5;->l:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lxf5;->m:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lxf5;->n:Lbg5;

    .line 7
    iput-object p4, p0, Lxf5;->o:Lee6;

    .line 9
    iput p5, p0, Lxf5;->p:F

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
    invoke-virtual {p0, p2, p1}, Lxf5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxf5;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lxf5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 10

    .line 1
    new-instance v0, Lxf5;

    .line 3
    iget-object v4, p0, Lxf5;->o:Lee6;

    .line 5
    iget v5, p0, Lxf5;->p:F

    .line 7
    iget-object v1, p0, Lxf5;->l:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lxf5;->m:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lxf5;->n:Lbg5;

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lxf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbg5;Lee6;FLxx0;)V

    .line 17
    iput-object p2, v0, Lxf5;->k:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lxf5;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lxf5;->n:Lbg5;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    if-ne v0, v3, :cond_10

    .line 13
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 16
    goto :goto_79

    .line 17
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_16
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lxf5;->k:Ljava/lang/Object;

    .line 28
    check-cast p1, Lpz0;

    .line 30
    iget-object v0, p0, Lxf5;->l:Ljava/lang/Object;

    .line 32
    iget-object v5, p0, Lxf5;->m:Ljava/lang/Object;

    .line 34
    invoke-static {v0, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2b

    .line 40
    invoke-virtual {v4}, Lbg5;->w()V

    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    iput-object v2, v4, Lbg5;->o:Luf5;

    .line 46
    iget-object v6, v4, Lbg5;->c:Lx24;

    .line 48
    invoke-virtual {v6}, Lx24;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3a

    .line 58
    return-object v1

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {v0, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    iget v6, p0, Lxf5;->p:F

    .line 65
    if-nez v5, :cond_54

    .line 67
    iget-object v5, p0, Lxf5;->o:Lee6;

    .line 69
    invoke-virtual {v5, v0}, Lee6;->p(Ljava/lang/Object;)V

    .line 72
    const-wide/16 v7, 0x0

    .line 74
    invoke-virtual {v5, v7, v8}, Lee6;->n(J)V

    .line 77
    iget-object v7, v4, Lbg5;->b:Lx24;

    .line 79
    invoke-virtual {v7, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v5, v6}, Lee6;->j(F)V

    .line 85
    :cond_54
    invoke-virtual {v4, v6}, Lbg5;->B(F)V

    .line 88
    iget-object v0, v4, Lbg5;->n:Lym3;

    .line 90
    invoke-virtual {v0}, Lym3;->i()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    new-instance v0, Lbs3;

    .line 98
    const/4 v5, 0x5

    .line 99
    invoke-direct {v0, v4, v2, v5}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-static {p1, v2, v2, v0, v5}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    const-wide/high16 v5, -0x8000000000000000L

    .line 109
    iput-wide v5, v4, Lbg5;->m:J

    .line 111
    :goto_6e
    iput v3, p0, Lxf5;->j:I

    .line 113
    invoke-virtual {v4, p0}, Lbg5;->E(Lzx0;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lqz0;->f:Lqz0;

    .line 119
    if-ne p0, p1, :cond_79

    .line 121
    return-object p1

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v4}, Lbg5;->A()V

    .line 125
    return-object v1
.end method
