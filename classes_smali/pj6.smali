.class public final Lpj6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final f:Lbh;


# instance fields
.field public final a:Lao6;

.field public b:J

.field public c:Lbh;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbh;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbh;-><init>(F)V

    .line 7
    sput-object v0, Lpj6;->f:Lbh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lzg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lm01;->u:Lfg6;

    .line 6
    invoke-interface {p1, v0}, Lzg;->a(Lfg6;)Lao6;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpj6;->a:Lao6;

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    iput-wide v0, p0, Lpj6;->b:J

    .line 16
    sget-object p1, Lpj6;->f:Lbh;

    .line 18
    iput-object p1, p0, Lpj6;->c:Lbh;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Luf;Lu20;Lzx0;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    instance-of v2, v0, Loj6;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Loj6;

    .line 12
    iget v3, v2, Loj6;->n:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Loj6;->n:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Loj6;

    .line 26
    invoke-direct {v2, v1, v0}, Loj6;-><init>(Lpj6;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Loj6;->l:Ljava/lang/Object;

    .line 31
    iget v3, v2, Loj6;->n:I

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lpj6;->f:Lbh;

    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    sget-object v12, Lqz0;->f:Lqz0;

    .line 44
    if-eqz v3, :cond_54

    .line 46
    if-eq v3, v11, :cond_43

    .line 48
    if-ne v3, v9, :cond_3d

    .line 50
    iget-object v2, v2, Loj6;->i:Lj92;

    .line 52
    check-cast v2, Lm82;

    .line 54
    :try_start_35
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 57
    goto/16 :goto_d7

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_e3

    .line 62
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 67
    return-object v4

    .line 68
    :cond_43
    iget v3, v2, Loj6;->k:F

    .line 70
    iget-object v13, v2, Loj6;->j:Lm82;

    .line 72
    iget-object v14, v2, Loj6;->i:Lj92;

    .line 74
    check-cast v14, Lx82;

    .line 76
    :try_start_4b
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_3a

    .line 79
    move v0, v3

    .line 80
    move-object v3, v2

    .line 81
    move-object v2, v13

    .line 82
    move v13, v0

    .line 83
    move-object v0, v14

    .line 84
    goto :goto_a9

    .line 85
    :cond_54
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 88
    iget-boolean v0, v1, Lpj6;->d:Z

    .line 90
    if-eqz v0, :cond_60

    .line 92
    const-string v0, "animateToZero called while previous animation is running"

    .line 94
    invoke-static {v0}, Lcq2;->c(Ljava/lang/String;)V

    .line 97
    :cond_60
    iget-object v0, v2, Lzx0;->g:Lfz0;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v3, Lgg2;->v:Lgg2;

    .line 104
    invoke-interface {v0, v3}, Lfz0;->z(Lez0;)Ldz0;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ldk3;

    .line 110
    if-eqz v0, :cond_74

    .line 112
    invoke-interface {v0}, Ldk3;->L()F

    .line 115
    move-result v0

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/high16 v0, 0x3f800000  # 1.0f

    .line 119
    :goto_76
    iput-boolean v11, v1, Lpj6;->d:Z

    .line 121
    move v13, v0

    .line 122
    move-object v3, v2

    .line 123
    move-object/from16 v0, p1

    .line 125
    move-object/from16 v2, p2

    .line 127
    :cond_7e
    :try_start_7e
    iget v14, v1, Lpj6;->e:F

    .line 129
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 132
    move-result v14

    .line 133
    const v15, 0x3c23d70a  # 0.01f

    .line 136
    cmpg-float v14, v14, v15

    .line 138
    if-gez v14, :cond_8c

    .line 140
    goto :goto_b0

    .line 141
    :cond_8c
    new-instance v14, Lua;

    .line 143
    invoke-direct {v14, v1, v13, v0}, Lua;-><init>(Lpj6;FLx82;)V

    .line 146
    iput-object v0, v3, Loj6;->i:Lj92;

    .line 148
    iput-object v2, v3, Loj6;->j:Lm82;

    .line 150
    iput v13, v3, Loj6;->k:F

    .line 152
    iput v11, v3, Loj6;->n:I

    .line 154
    iget-object v15, v3, Lzx0;->g:Lfz0;

    .line 156
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v15}, Lcz2;->v(Lfz0;)Lxe;

    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v15, v14, v3}, Lxe;->a(Lx82;Lxx0;)Ljava/lang/Object;

    .line 166
    move-result-object v14

    .line 167
    if-ne v14, v12, :cond_a9

    .line 169
    goto :goto_d6

    .line 170
    :cond_a9
    :goto_a9
    invoke-interface {v2}, Lm82;->a()Ljava/lang/Object;

    .line 173
    cmpg-float v14, v13, v8

    .line 175
    if-nez v14, :cond_7e

    .line 177
    :goto_b0
    iget v11, v1, Lpj6;->e:F

    .line 179
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 182
    move-result v11

    .line 183
    cmpg-float v8, v11, v8

    .line 185
    if-nez v8, :cond_bb

    .line 187
    goto :goto_da

    .line 188
    :cond_bb
    new-instance v8, Lge6;

    .line 190
    const/4 v11, 0x6

    .line 191
    invoke-direct {v8, v11, v1, v0}, Lge6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    iput-object v2, v3, Loj6;->i:Lj92;

    .line 196
    iput-object v4, v3, Loj6;->j:Lm82;

    .line 198
    iput v9, v3, Loj6;->n:I

    .line 200
    iget-object v0, v3, Lzx0;->g:Lfz0;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {v0}, Lcz2;->v(Lfz0;)Lxe;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v8, v3}, Lxe;->a(Lx82;Lxx0;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v12, :cond_d7

    .line 215
    :goto_d6
    return-object v12

    .line 216
    :cond_d7
    :goto_d7
    invoke-interface {v2}, Lm82;->a()Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_7e .. :try_end_da} :catchall_3a

    .line 219
    :goto_da
    iput-wide v6, v1, Lpj6;->b:J

    .line 221
    iput-object v5, v1, Lpj6;->c:Lbh;

    .line 223
    iput-boolean v10, v1, Lpj6;->d:Z

    .line 225
    sget-object v0, Lti6;->a:Lti6;

    .line 227
    return-object v0

    .line 228
    :goto_e3
    iput-wide v6, v1, Lpj6;->b:J

    .line 230
    iput-object v5, v1, Lpj6;->c:Lbh;

    .line 232
    iput-boolean v10, v1, Lpj6;->d:Z

    .line 234
    throw v0
.end method
