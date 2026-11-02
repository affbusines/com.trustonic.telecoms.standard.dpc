.class public final Lo61;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:Lnq4;

.field public k:Lah;

.field public l:I

.field public final synthetic m:F

.field public final synthetic n:Lp61;

.field public final synthetic o:Ljf5;


# direct methods
.method public constructor <init>(FLp61;Ljf5;Lxx0;)V
    .registers 5

    .line 1
    iput p1, p0, Lo61;->m:F

    .line 3
    iput-object p2, p0, Lo61;->n:Lp61;

    .line 5
    iput-object p3, p0, Lo61;->o:Ljf5;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

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
    invoke-virtual {p0, p2, p1}, Lo61;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo61;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lo61;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    new-instance p2, Lo61;

    .line 3
    iget-object v0, p0, Lo61;->n:Lp61;

    .line 5
    iget-object v1, p0, Lo61;->o:Ljf5;

    .line 7
    iget p0, p0, Lo61;->m:F

    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lo61;-><init>(FLp61;Ljf5;Lxx0;)V

    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lo61;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_17

    .line 6
    if-ne v0, v1, :cond_10

    .line 8
    iget-object v0, p0, Lo61;->k:Lah;

    .line 10
    iget-object p0, p0, Lo61;->j:Lnq4;

    .line 12
    :try_start_b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_73

    .line 15
    goto/16 :goto_85

    .line 17
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    iget p1, p0, Lo61;->m:F

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result v0

    .line 33
    const/high16 v2, 0x3f800000  # 1.0f

    .line 35
    cmpl-float v0, v0, v2

    .line 37
    if-lez v0, :cond_87

    .line 39
    new-instance v5, Lnq4;

    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, v5, Lnq4;->f:F

    .line 46
    new-instance v3, Lnq4;

    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v0, 0x1c

    .line 53
    invoke-static {v0, p1}, Lfa;->d(IF)Lah;

    .line 56
    move-result-object p1

    .line 57
    :try_start_38
    iget-object v6, p0, Lo61;->n:Lp61;

    .line 59
    iget-object v0, v6, Lp61;->a:Ln51;

    .line 61
    iget-object v4, p0, Lo61;->o:Ljf5;

    .line 63
    new-instance v2, Lbm0;

    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-direct/range {v2 .. v7}, Lbm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    iput-object v5, p0, Lo61;->j:Lnq4;

    .line 71
    iput-object p1, p0, Lo61;->k:Lah;

    .line 73
    iput v1, p0, Lo61;->l:I

    .line 75
    iget-object v1, p1, Lah;->g:Lx24;

    .line 77
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p1, Lah;->h:Lfh;

    .line 83
    sget-object v4, Lm01;->u:Lfg6;

    .line 85
    new-instance v7, Lm51;

    .line 87
    invoke-direct {v7, v0, v4, v1, v3}, Lm51;-><init>(Ln51;Lfg6;Ljava/lang/Object;Lfh;)V
    :try_end_59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_59} :catch_71

    .line 90
    const-wide/high16 v8, -0x8000000000000000L

    .line 92
    move-object v11, p0

    .line 93
    move-object v6, p1

    .line 94
    move-object v10, v2

    .line 95
    :try_start_5e
    invoke-static/range {v6 .. v11}, Lcm6;->n(Lah;Lvg;JLx82;Lzx0;)Ljava/lang/Object;

    .line 98
    move-result-object p0
    :try_end_62
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5e .. :try_end_62} :catch_6e

    .line 99
    sget-object p1, Lqz0;->f:Lqz0;

    .line 101
    if-ne p0, p1, :cond_67

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    :try_start_67
    sget-object p0, Lti6;->a:Lti6;
    :try_end_69
    .catch Ljava/util/concurrent/CancellationException; {:try_start_67 .. :try_end_69} :catch_6e

    .line 106
    :goto_69
    if-ne p0, p1, :cond_6c

    .line 108
    return-object p1

    .line 109
    :cond_6c
    move-object p0, v5

    .line 110
    goto :goto_85

    .line 111
    :catch_6e
    :goto_6e
    move-object p0, v5

    .line 112
    move-object v0, v6

    .line 113
    goto :goto_73

    .line 114
    :catch_71
    move-object v6, p1

    .line 115
    goto :goto_6e

    .line 116
    :catch_73
    :goto_73
    iget-object p1, v0, Lah;->f:Lfg6;

    .line 118
    iget-object p1, p1, Lfg6;->b:Lx82;

    .line 120
    iget-object v0, v0, Lah;->h:Lfh;

    .line 122
    invoke-interface {p1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Number;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lnq4;->f:F

    .line 134
    :goto_85
    iget p1, p0, Lnq4;->f:F

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/Float;

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 141
    return-object p0
.end method
