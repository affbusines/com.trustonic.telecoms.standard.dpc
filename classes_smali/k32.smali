.class public final Lk32;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public j:Lff0;

.field public k:J

.field public l:I

.field public m:I

.field public synthetic n:Lpz0;

.field public synthetic o:Ly22;

.field public final synthetic p:J

.field public final synthetic q:Lek;


# direct methods
.method public constructor <init>(JLek;Lxx0;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lk32;->p:J

    .line 3
    iput-object p3, p0, Lk32;->q:Lek;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lpz0;

    .line 3
    check-cast p2, Ly22;

    .line 5
    check-cast p3, Lxx0;

    .line 7
    new-instance v0, Lk32;

    .line 9
    iget-wide v1, p0, Lk32;->p:J

    .line 11
    iget-object p0, p0, Lk32;->q:Lek;

    .line 13
    invoke-direct {v0, v1, v2, p0, p3}, Lk32;-><init>(JLek;Lxx0;)V

    .line 16
    iput-object p1, v0, Lk32;->n:Lpz0;

    .line 18
    iput-object p2, v0, Lk32;->o:Ly22;

    .line 20
    sget-object p0, Lti6;->a:Lti6;

    .line 22
    invoke-virtual {v0, p0}, Lk32;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lk32;->n:Lpz0;

    .line 5
    iget-object v2, v0, Lk32;->o:Ly22;

    .line 7
    iget v3, v0, Lk32;->m:I

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_22

    .line 14
    if-ne v3, v4, :cond_1c

    .line 16
    iget v1, v0, Lk32;->l:I

    .line 18
    iget-wide v7, v0, Lk32;->k:J

    .line 20
    iget-object v3, v0, Lk32;->j:Lff0;

    .line 22
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    move-object/from16 v9, p1

    .line 27
    goto/16 :goto_b4

    .line 29
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 34
    return-object v6

    .line 35
    :cond_22
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    const-wide/16 v7, 0x0

    .line 40
    iget-wide v9, v0, Lk32;->p:J

    .line 42
    invoke-static {v9, v10, v7, v8}, Lpk1;->c(JJ)I

    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_bf

    .line 48
    iget-object v3, v0, Lk32;->q:Lek;

    .line 50
    invoke-static {v3, v5}, Lqy4;->p(Lw22;I)Lw22;

    .line 53
    move-result-object v12

    .line 54
    instance-of v3, v12, Lhf0;

    .line 56
    if-eqz v3, :cond_3d

    .line 58
    move-object v3, v12

    .line 59
    check-cast v3, Lhf0;

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v3, v6

    .line 63
    :goto_3e
    if-nez v3, :cond_4b

    .line 65
    new-instance v11, Llf0;

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0xe

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-direct/range {v11 .. v16}, Llf0;-><init>(Lw22;Lfz0;ILo80;I)V

    .line 75
    move-object v3, v11

    .line 76
    :cond_4b
    invoke-virtual {v3, v1}, Lhf0;->i(Lpz0;)Lff0;

    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    move v1, v5

    .line 82
    move-wide v7, v9

    .line 83
    :cond_52
    new-instance v10, Ljg5;

    .line 85
    iget-object v9, v0, Lzx0;->g:Lfz0;

    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {v10, v9}, Ljg5;-><init>(Lfz0;)V

    .line 93
    invoke-interface {v3}, Lff0;->l()Lyi3;

    .line 96
    move-result-object v9

    .line 97
    new-instance v15, Lm;

    .line 99
    const/16 v11, 0x1b

    .line 101
    invoke-direct {v15, v2, v6, v11}, Lm;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 104
    new-instance v11, Lhg5;

    .line 106
    iget-object v12, v9, Lyi3;->g:Ljava/lang/Object;

    .line 108
    check-cast v12, Lv80;

    .line 110
    move-object v13, v11

    .line 111
    move-object v11, v12

    .line 112
    sget-object v12, Lr80;->m:Lr80;

    .line 114
    move-object v14, v13

    .line 115
    sget-object v13, Ls80;->m:Ls80;

    .line 117
    iget-object v9, v9, Lyi3;->h:Ljava/lang/Object;

    .line 119
    move-object/from16 v16, v9

    .line 121
    check-cast v16, Lc92;

    .line 123
    move-object v9, v14

    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-direct/range {v9 .. v16}, Lhg5;-><init>(Ljg5;Ljava/lang/Object;Lc92;Lc92;Ljava/lang/Object;Lt06;Lc92;)V

    .line 128
    invoke-virtual {v10, v9, v5}, Ljg5;->f(Lhg5;Z)V

    .line 131
    new-instance v9, Lj32;

    .line 133
    invoke-direct {v9, v7, v8, v6}, Lj32;-><init>(JLxx0;)V

    .line 136
    invoke-static {v7, v8}, Lm01;->H(J)J

    .line 139
    move-result-wide v11

    .line 140
    invoke-static {v10, v11, v12, v9}, Lv03;->z(Ljg5;JLx82;)V

    .line 143
    iput-object v6, v0, Lk32;->n:Lpz0;

    .line 145
    iput-object v2, v0, Lk32;->o:Ly22;

    .line 147
    iput-object v3, v0, Lk32;->j:Lff0;

    .line 149
    iput-wide v7, v0, Lk32;->k:J

    .line 151
    iput v1, v0, Lk32;->l:I

    .line 153
    iput v4, v0, Lk32;->m:I

    .line 155
    sget-object v9, Lq21;->a:Lsun/misc/Unsafe;

    .line 157
    sget-wide v11, Ljg5;->k:J

    .line 159
    invoke-virtual {v9, v10, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    instance-of v9, v9, Lhg5;

    .line 165
    if-eqz v9, :cond_ab

    .line 167
    invoke-virtual {v10, v0}, Ljg5;->c(Lzx0;)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    invoke-virtual {v10, v0}, Ljg5;->d(Lzx0;)Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    :goto_af
    sget-object v10, Lqz0;->f:Lqz0;

    .line 178
    if-ne v9, v10, :cond_b4

    .line 180
    return-object v10

    .line 181
    :cond_b4
    :goto_b4
    check-cast v9, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_52

    .line 189
    sget-object v0, Lti6;->a:Lti6;

    .line 191
    return-object v0

    .line 192
    :cond_bf
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 194
    const-string v1, "Timed out immediately"

    .line 196
    invoke-direct {v0, v1, v6}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkc6;)V

    .line 199
    throw v0
.end method
