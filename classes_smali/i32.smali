.class public final Li32;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public j:Lff0;

.field public k:Lqq4;

.field public l:Lpq4;

.field public m:I

.field public synthetic n:Lpz0;

.field public synthetic o:Ly22;

.field public final synthetic p:Lx82;

.field public final synthetic q:Lw22;


# direct methods
.method public constructor <init>(Lx82;Lw22;Lxx0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Li32;->p:Lx82;

    .line 3
    iput-object p2, p0, Li32;->q:Lw22;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lpz0;

    .line 3
    check-cast p2, Ly22;

    .line 5
    check-cast p3, Lxx0;

    .line 7
    new-instance v0, Li32;

    .line 9
    iget-object v1, p0, Li32;->p:Lx82;

    .line 11
    iget-object p0, p0, Li32;->q:Lw22;

    .line 13
    invoke-direct {v0, v1, p0, p3}, Li32;-><init>(Lx82;Lw22;Lxx0;)V

    .line 16
    iput-object p1, v0, Li32;->n:Lpz0;

    .line 18
    iput-object p2, v0, Li32;->o:Ly22;

    .line 20
    sget-object p0, Lti6;->a:Lti6;

    .line 22
    invoke-virtual {v0, p0}, Li32;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Li32;->n:Lpz0;

    .line 5
    iget-object v2, v0, Li32;->o:Ly22;

    .line 7
    iget v3, v0, Li32;->m:I

    .line 9
    const/16 v4, 0xa

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lqz0;->f:Lqz0;

    .line 17
    if-eqz v3, :cond_30

    .line 19
    if-eq v3, v7, :cond_26

    .line 21
    if-ne v3, v6, :cond_20

    .line 23
    iget-object v1, v0, Li32;->k:Lqq4;

    .line 25
    iget-object v3, v0, Li32;->j:Lff0;

    .line 27
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    :cond_1d
    move-object v10, v3

    .line 31
    move-object v3, v1

    .line 32
    goto :goto_58

    .line 33
    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 38
    return-object v8

    .line 39
    :cond_26
    iget-object v1, v0, Li32;->l:Lpq4;

    .line 41
    iget-object v3, v0, Li32;->k:Lqq4;

    .line 43
    iget-object v10, v0, Li32;->j:Lff0;

    .line 45
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    goto :goto_99

    .line 49
    :cond_30
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    new-instance v3, Lcd1;

    .line 54
    iget-object v10, v0, Li32;->q:Lw22;

    .line 56
    invoke-direct {v3, v10, v8, v4}, Lcd1;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 59
    const/4 v10, 0x4

    .line 60
    sget-object v11, Lo80;->f:Lo80;

    .line 62
    invoke-static {v5, v10, v11}, Lmm0;->a(IILo80;)Lv80;

    .line 65
    move-result-object v10

    .line 66
    sget-object v11, Lan1;->f:Lan1;

    .line 68
    invoke-static {v1, v11}, Lmm0;->L(Lpz0;Lfz0;)Lfz0;

    .line 71
    move-result-object v1

    .line 72
    new-instance v11, Lti4;

    .line 74
    invoke-direct {v11, v1, v10}, Lti4;-><init>(Lfz0;Lv80;)V

    .line 77
    sget-object v1, Lsz0;->f:Lsz0;

    .line 79
    invoke-virtual {v11, v1, v11, v3}, Ls0;->o0(Lsz0;Ls0;Lb92;)V

    .line 82
    new-instance v1, Lqq4;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    move-object v3, v1

    .line 88
    move-object v10, v11

    .line 89
    :goto_58
    iget-object v1, v3, Lqq4;->f:Ljava/lang/Object;

    .line 91
    sget-object v11, Lhg6;->n:Ln5;

    .line 93
    if-eq v1, v11, :cond_105

    .line 95
    new-instance v11, Lpq4;

    .line 97
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 100
    if-eqz v1, :cond_9c

    .line 102
    sget-object v12, Lhg6;->l:Ln5;

    .line 104
    if-ne v1, v12, :cond_6a

    .line 106
    move-object v1, v8

    .line 107
    :cond_6a
    iget-object v13, v0, Li32;->p:Lx82;

    .line 109
    invoke-interface {v13, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 118
    move-result-wide v13

    .line 119
    iput-wide v13, v11, Lpq4;->f:J

    .line 121
    const-wide/16 v15, 0x0

    .line 123
    cmp-long v1, v13, v15

    .line 125
    if-ltz v1, :cond_9f

    .line 127
    if-nez v1, :cond_9c

    .line 129
    iget-object v1, v3, Lqq4;->f:Ljava/lang/Object;

    .line 131
    if-ne v1, v12, :cond_85

    .line 133
    move-object v1, v8

    .line 134
    :cond_85
    iput-object v8, v0, Li32;->n:Lpz0;

    .line 136
    iput-object v2, v0, Li32;->o:Ly22;

    .line 138
    iput-object v10, v0, Li32;->j:Lff0;

    .line 140
    iput-object v3, v0, Li32;->k:Lqq4;

    .line 142
    iput-object v11, v0, Li32;->l:Lpq4;

    .line 144
    iput v7, v0, Li32;->m:I

    .line 146
    invoke-interface {v2, v1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v9, :cond_98

    .line 152
    goto :goto_104

    .line 153
    :cond_98
    move-object v1, v11

    .line 154
    :goto_99
    iput-object v8, v3, Lqq4;->f:Ljava/lang/Object;

    .line 156
    move-object v11, v1

    .line 157
    :cond_9c
    move-object v1, v3

    .line 158
    move-object v3, v10

    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    const-string v0, "Debounce timeout should not be negative"

    .line 162
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 165
    return-object v8

    .line 166
    :goto_a5
    new-instance v13, Ljg5;

    .line 168
    iget-object v10, v0, Lzx0;->g:Lfz0;

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-direct {v13, v10}, Ljg5;-><init>(Lfz0;)V

    .line 176
    iget-object v10, v1, Lqq4;->f:Ljava/lang/Object;

    .line 178
    if-eqz v10, :cond_be

    .line 180
    iget-wide v10, v11, Lpq4;->f:J

    .line 182
    new-instance v12, Lke;

    .line 184
    const/4 v14, 0x6

    .line 185
    invoke-direct {v12, v2, v1, v8, v14}, Lke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 188
    invoke-static {v13, v10, v11, v12}, Lv03;->z(Ljg5;JLx82;)V

    .line 191
    :cond_be
    invoke-interface {v3}, Lff0;->l()Lyi3;

    .line 194
    move-result-object v10

    .line 195
    new-instance v11, Lac;

    .line 197
    invoke-direct {v11, v1, v2, v8, v4}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 200
    new-instance v12, Lhg5;

    .line 202
    iget-object v14, v10, Lyi3;->g:Ljava/lang/Object;

    .line 204
    check-cast v14, Lv80;

    .line 206
    sget-object v15, Lr80;->m:Lr80;

    .line 208
    sget-object v16, Ls80;->m:Ls80;

    .line 210
    iget-object v10, v10, Lyi3;->h:Ljava/lang/Object;

    .line 212
    move-object/from16 v19, v10

    .line 214
    check-cast v19, Lc92;

    .line 216
    const/16 v17, 0x0

    .line 218
    move-object/from16 v18, v11

    .line 220
    invoke-direct/range {v12 .. v19}, Lhg5;-><init>(Ljg5;Ljava/lang/Object;Lc92;Lc92;Ljava/lang/Object;Lt06;Lc92;)V

    .line 223
    invoke-virtual {v13, v12, v5}, Ljg5;->f(Lhg5;Z)V

    .line 226
    iput-object v8, v0, Li32;->n:Lpz0;

    .line 228
    iput-object v2, v0, Li32;->o:Ly22;

    .line 230
    iput-object v3, v0, Li32;->j:Lff0;

    .line 232
    iput-object v1, v0, Li32;->k:Lqq4;

    .line 234
    iput-object v8, v0, Li32;->l:Lpq4;

    .line 236
    iput v6, v0, Li32;->m:I

    .line 238
    sget-object v10, Lq21;->a:Lsun/misc/Unsafe;

    .line 240
    sget-wide v11, Ljg5;->k:J

    .line 242
    invoke-virtual {v10, v13, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    move-result-object v10

    .line 246
    instance-of v10, v10, Lhg5;

    .line 248
    if-eqz v10, :cond_fe

    .line 250
    invoke-virtual {v13, v0}, Ljg5;->c(Lzx0;)Ljava/lang/Object;

    .line 253
    move-result-object v10

    .line 254
    goto :goto_102

    .line 255
    :cond_fe
    invoke-virtual {v13, v0}, Ljg5;->d(Lzx0;)Ljava/lang/Object;

    .line 258
    move-result-object v10

    .line 259
    :goto_102
    if-ne v10, v9, :cond_1d

    .line 261
    :goto_104
    return-object v9

    .line 262
    :cond_105
    sget-object v0, Lti6;->a:Lti6;

    .line 264
    return-object v0
.end method
