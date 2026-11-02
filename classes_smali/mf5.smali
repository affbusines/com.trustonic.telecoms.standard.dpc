.class public final Lmf5;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:J

.field public k:I

.field public synthetic l:J

.field public final synthetic m:Lnf5;


# direct methods
.method public constructor <init>(Lnf5;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmf5;->m:Lnf5;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lho6;

    .line 3
    iget-wide v0, p1, Lho6;->a:J

    .line 5
    check-cast p2, Lxx0;

    .line 7
    new-instance p1, Lmf5;

    .line 9
    iget-object p0, p0, Lmf5;->m:Lnf5;

    .line 11
    invoke-direct {p1, p0, p2}, Lmf5;-><init>(Lnf5;Lxx0;)V

    .line 14
    iput-wide v0, p1, Lmf5;->l:J

    .line 16
    sget-object p0, Lti6;->a:Lti6;

    .line 18
    invoke-virtual {p1, p0}, Lmf5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    new-instance v0, Lmf5;

    .line 3
    iget-object p0, p0, Lmf5;->m:Lnf5;

    .line 5
    invoke-direct {v0, p0, p1}, Lmf5;-><init>(Lnf5;Lxx0;)V

    .line 8
    check-cast p2, Lho6;

    .line 10
    iget-wide p0, p2, Lho6;->a:J

    .line 12
    iput-wide p0, v0, Lmf5;->l:J

    .line 14
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lmf5;->k:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lmf5;->m:Lnf5;

    .line 8
    sget-object v5, Lqz0;->f:Lqz0;

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    if-eq v0, v3, :cond_28

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    if-ne v0, v1, :cond_19

    .line 18
    iget-wide v0, p0, Lmf5;->j:J

    .line 20
    iget-wide v2, p0, Lmf5;->l:J

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto :goto_70

    .line 26
    :cond_19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    iget-wide v2, p0, Lmf5;->j:J

    .line 35
    iget-wide v6, p0, Lmf5;->l:J

    .line 37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_56

    .line 41
    :cond_28
    iget-wide v6, p0, Lmf5;->l:J

    .line 43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-wide v6, p0, Lmf5;->l:J

    .line 52
    iget-object p1, v4, Lnf5;->f:Lpr3;

    .line 54
    iput-wide v6, p0, Lmf5;->l:J

    .line 56
    iput v3, p0, Lmf5;->k:I

    .line 58
    invoke-virtual {p1, v6, v7, p0}, Lpr3;->b(JLzx0;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v5, :cond_40

    .line 64
    goto :goto_6d

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lho6;

    .line 67
    iget-wide v8, p1, Lho6;->a:J

    .line 69
    invoke-static {v6, v7, v8, v9}, Lho6;->d(JJ)J

    .line 72
    move-result-wide v8

    .line 73
    iput-wide v6, p0, Lmf5;->l:J

    .line 75
    iput-wide v8, p0, Lmf5;->j:J

    .line 77
    iput v2, p0, Lmf5;->k:I

    .line 79
    invoke-virtual {v4, v8, v9, p0}, Lnf5;->a(JLzx0;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_55

    .line 85
    goto :goto_6d

    .line 86
    :cond_55
    move-wide v2, v8

    .line 87
    :goto_56
    check-cast p1, Lho6;

    .line 89
    iget-wide v11, p1, Lho6;->a:J

    .line 91
    iget-object v8, v4, Lnf5;->f:Lpr3;

    .line 93
    invoke-static {v2, v3, v11, v12}, Lho6;->d(JJ)J

    .line 96
    move-result-wide v9

    .line 97
    iput-wide v6, p0, Lmf5;->l:J

    .line 99
    iput-wide v11, p0, Lmf5;->j:J

    .line 101
    iput v1, p0, Lmf5;->k:I

    .line 103
    move-object v13, p0

    .line 104
    invoke-virtual/range {v8 .. v13}, Lpr3;->a(JJLzx0;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v5, :cond_6e

    .line 110
    :goto_6d
    return-object v5

    .line 111
    :cond_6e
    move-wide v2, v6

    .line 112
    move-wide v0, v11

    .line 113
    :goto_70
    check-cast p1, Lho6;

    .line 115
    iget-wide p0, p1, Lho6;->a:J

    .line 117
    invoke-static {v0, v1, p0, p1}, Lho6;->d(JJ)J

    .line 120
    move-result-wide p0

    .line 121
    invoke-static {v2, v3, p0, p1}, Lho6;->d(JJ)J

    .line 124
    move-result-wide p0

    .line 125
    new-instance v0, Lho6;

    .line 127
    invoke-direct {v0, p0, p1}, Lho6;-><init>(J)V

    .line 130
    return-object v0
.end method
