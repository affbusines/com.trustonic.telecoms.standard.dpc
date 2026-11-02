.class public final Lhh5;
.super Low4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLpq4;Lxx0;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhh5;->h:I

    .line 4
    iput-wide p1, p0, Lhh5;->i:J

    .line 6
    iput-object p3, p0, Lhh5;->l:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Low4;-><init>(ILxx0;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ll94;Lxx0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lhh5;->h:I

    .line 13
    iput-object p1, p0, Lhh5;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Low4;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lhh5;->h:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Ly06;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lhh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhh5;

    .line 18
    invoke-virtual {p0, v1}, Lhh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lhh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhh5;

    .line 29
    invoke-virtual {p0, v1}, Lhh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 7

    .line 1
    iget v0, p0, Lhh5;->h:I

    .line 3
    iget-object v1, p0, Lhh5;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 8
    new-instance p0, Lhh5;

    .line 10
    check-cast v1, Ll94;

    .line 12
    invoke-direct {p0, v1, p1}, Lhh5;-><init>(Ll94;Lxx0;)V

    .line 15
    iput-object p2, p0, Lhh5;->k:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x0
    new-instance v0, Lhh5;

    .line 20
    iget-wide v2, p0, Lhh5;->i:J

    .line 22
    check-cast v1, Lpq4;

    .line 24
    invoke-direct {v0, v2, v3, v1, p1}, Lhh5;-><init>(JLpq4;Lxx0;)V

    .line 27
    iput-object p2, v0, Lhh5;->k:Ljava/lang/Object;

    .line 29
    return-object v0

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lhh5;->h:I

    .line 3
    iget-object v1, p0, Lhh5;->l:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lqz0;->f:Lqz0;

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_b8

    .line 14
    iget v0, p0, Lhh5;->j:I

    .line 16
    if-eqz v0, :cond_21

    .line 18
    if-ne v0, v5, :cond_1d

    .line 20
    iget-wide v0, p0, Lhh5;->i:J

    .line 22
    iget-object v2, p0, Lhh5;->k:Ljava/lang/Object;

    .line 24
    check-cast v2, Ly06;

    .line 26
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 29
    goto :goto_47

    .line 30
    :cond_1d
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 33
    goto :goto_50

    .line 34
    :cond_21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lhh5;->k:Ljava/lang/Object;

    .line 39
    check-cast p1, Ly06;

    .line 41
    check-cast v1, Ll94;

    .line 43
    iget-wide v0, v1, Ll94;->b:J

    .line 45
    invoke-virtual {p1}, Ly06;->e()Lip6;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-wide/16 v2, 0x28

    .line 54
    add-long/2addr v2, v0

    .line 55
    move-wide v0, v2

    .line 56
    move-object v2, p1

    .line 57
    :cond_38
    iput-object v2, p0, Lhh5;->k:Ljava/lang/Object;

    .line 59
    iput-wide v0, p0, Lhh5;->i:J

    .line 61
    iput v5, p0, Lhh5;->j:I

    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {v2, p0, p1}, Lj36;->b(Ly06;La40;I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_47

    .line 70
    move-object v2, v4

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Ll94;

    .line 74
    iget-wide v6, p1, Ll94;->b:J

    .line 76
    cmp-long v3, v6, v0

    .line 78
    if-ltz v3, :cond_38

    .line 80
    move-object v2, p1

    .line 81
    :goto_50
    return-object v2

    .line 82
    :pswitch_51  #0x0
    check-cast v1, Lpq4;

    .line 84
    iget v0, p0, Lhh5;->j:I

    .line 86
    if-eqz v0, :cond_65

    .line 88
    if-ne v0, v5, :cond_61

    .line 90
    iget-object p0, p0, Lhh5;->k:Ljava/lang/Object;

    .line 92
    check-cast p0, Ly06;

    .line 94
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 97
    goto :goto_84

    .line 98
    :cond_61
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 101
    goto :goto_b6

    .line 102
    :cond_65
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lhh5;->k:Ljava/lang/Object;

    .line 107
    check-cast p1, Ly06;

    .line 109
    iget-wide v2, p0, Lhh5;->i:J

    .line 111
    new-instance v0, Lmc;

    .line 113
    const/16 v6, 0x16

    .line 115
    invoke-direct {v0, v6, v1}, Lmc;-><init>(ILjava/lang/Object;)V

    .line 118
    iput-object p1, p0, Lhh5;->k:Ljava/lang/Object;

    .line 120
    iput v5, p0, Lhh5;->j:I

    .line 122
    invoke-static {p1, v2, v3, v0, p0}, Lgj1;->d(Ly06;JLmc;La40;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v4, :cond_81

    .line 128
    move-object v2, v4

    .line 129
    goto :goto_b6

    .line 130
    :cond_81
    move-object v8, p1

    .line 131
    move-object p1, p0

    .line 132
    move-object p0, v8

    .line 133
    :goto_84
    check-cast p1, Ll94;

    .line 135
    if-eqz p1, :cond_9c

    .line 137
    iget-wide v0, v1, Lpq4;->f:J

    .line 139
    const-wide v2, 0x7fffffff7fffffffL

    .line 144
    and-long/2addr v0, v2

    .line 145
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 150
    cmp-long p1, v0, v2

    .line 152
    if-eqz p1, :cond_9c

    .line 154
    sget-object v2, Lzh1;->g:Lzh1;

    .line 156
    goto :goto_b6

    .line 157
    :cond_9c
    iget-object p0, p0, Ly06;->j:Lz06;

    .line 159
    iget-object p0, p0, Lz06;->x:Lf94;

    .line 161
    iget-object p0, p0, Lf94;->a:Ljava/util/List;

    .line 163
    invoke-static {p0}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ll94;

    .line 169
    invoke-static {p0}, Lt03;->o(Ll94;)Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b4

    .line 175
    invoke-virtual {p0}, Ll94;->a()V

    .line 178
    sget-object v2, Lzh1;->f:Lzh1;

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    sget-object v2, Lzh1;->i:Lzh1;

    .line 183
    :goto_b6
    return-object v2

    nop

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_51  #00000000
    .end packed-switch
.end method
