.class public final Lzv5;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public j:I

.field public synthetic k:Ly22;

.field public synthetic l:I

.field public final synthetic m:Law5;


# direct methods
.method public constructor <init>(Law5;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzv5;->m:Law5;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ly22;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Lxx0;

    .line 11
    new-instance v0, Lzv5;

    .line 13
    iget-object p0, p0, Lzv5;->m:Law5;

    .line 15
    invoke-direct {v0, p0, p3}, Lzv5;-><init>(Law5;Lxx0;)V

    .line 18
    iput-object p1, v0, Lzv5;->k:Ly22;

    .line 20
    iput p2, v0, Lzv5;->l:I

    .line 22
    sget-object p0, Lti6;->a:Lti6;

    .line 24
    invoke-virtual {v0, p0}, Lzv5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lzv5;->m:Law5;

    .line 5
    iget-wide v2, v1, Law5;->b:J

    .line 7
    iget-object v4, v0, Lzv5;->k:Ly22;

    .line 9
    iget v5, v0, Lzv5;->l:I

    .line 11
    iget v6, v0, Lzv5;->j:I

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    sget-object v13, Lqz0;->f:Lqz0;

    .line 21
    if-eqz v6, :cond_37

    .line 23
    if-eq v6, v12, :cond_33

    .line 25
    if-eq v6, v11, :cond_2f

    .line 27
    if-eq v6, v10, :cond_2b

    .line 29
    if-eq v6, v9, :cond_27

    .line 31
    if-ne v6, v8, :cond_21

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 39
    return-object v7

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_7c

    .line 44
    :cond_2b
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    goto :goto_6f

    .line 48
    :cond_2f
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto :goto_5a

    .line 52
    :cond_33
    :goto_33
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_8b

    .line 56
    :cond_37
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    if-lez v5, :cond_4b

    .line 61
    iput-object v7, v0, Lzv5;->k:Ly22;

    .line 63
    iput v5, v0, Lzv5;->l:I

    .line 65
    iput v12, v0, Lzv5;->j:I

    .line 67
    sget-object v1, Lio5;->f:Lio5;

    .line 69
    invoke-interface {v4, v1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v13, :cond_8b

    .line 75
    goto :goto_8a

    .line 76
    :cond_4b
    iget-wide v14, v1, Law5;->a:J

    .line 78
    iput-object v4, v0, Lzv5;->k:Ly22;

    .line 80
    iput v5, v0, Lzv5;->l:I

    .line 82
    iput v11, v0, Lzv5;->j:I

    .line 84
    invoke-static {v14, v15, v0}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v13, :cond_5a

    .line 90
    goto :goto_8a

    .line 91
    :cond_5a
    :goto_5a
    const-wide/16 v11, 0x0

    .line 93
    cmp-long v1, v2, v11

    .line 95
    if-lez v1, :cond_7c

    .line 97
    iput-object v4, v0, Lzv5;->k:Ly22;

    .line 99
    iput v5, v0, Lzv5;->l:I

    .line 101
    iput v10, v0, Lzv5;->j:I

    .line 103
    sget-object v1, Lio5;->g:Lio5;

    .line 105
    invoke-interface {v4, v1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v13, :cond_6f

    .line 111
    goto :goto_8a

    .line 112
    :cond_6f
    :goto_6f
    iput-object v4, v0, Lzv5;->k:Ly22;

    .line 114
    iput v5, v0, Lzv5;->l:I

    .line 116
    iput v9, v0, Lzv5;->j:I

    .line 118
    invoke-static {v2, v3, v0}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v13, :cond_7c

    .line 124
    goto :goto_8a

    .line 125
    :cond_7c
    :goto_7c
    iput-object v7, v0, Lzv5;->k:Ly22;

    .line 127
    iput v5, v0, Lzv5;->l:I

    .line 129
    iput v8, v0, Lzv5;->j:I

    .line 131
    sget-object v1, Lio5;->h:Lio5;

    .line 133
    invoke-interface {v4, v1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v13, :cond_8b

    .line 139
    :goto_8a
    return-object v13

    .line 140
    :cond_8b
    :goto_8b
    sget-object v0, Lti6;->a:Lti6;

    .line 142
    return-object v0
.end method
