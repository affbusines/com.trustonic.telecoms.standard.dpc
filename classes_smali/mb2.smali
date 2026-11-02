.class public final Lmb2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public final b:Lac6;

.field public final c:Lrb6;


# direct methods
.method public constructor <init>(Lac6;Lrb6;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmb2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmb2;->b:Lac6;

    .line 9
    iput-object p2, p0, Lmb2;->c:Lrb6;

    .line 11
    return-void
.end method

.method public constructor <init>(Lrb6;Lac6;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lmb2;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmb2;->c:Lrb6;

    .line 14
    iput-object p2, p0, Lmb2;->b:Lac6;

    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lmb2;->a:I

    .line 3
    iget-object v1, p0, Lmb2;->c:Lrb6;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lqz0;->f:Lqz0;

    .line 9
    iget-object v4, p0, Lmb2;->b:Lac6;

    .line 11
    const/high16 v5, -0x80000000

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_112

    .line 19
    instance-of v0, p1, Ljl6;

    .line 21
    if-eqz v0, :cond_23

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljl6;

    .line 26
    iget v9, v0, Ljl6;->k:I

    .line 28
    and-int v10, v9, v5

    .line 30
    if-eqz v10, :cond_23

    .line 32
    sub-int/2addr v9, v5

    .line 33
    iput v9, v0, Ljl6;->k:I

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v0, Ljl6;

    .line 38
    invoke-direct {v0, p0, p1}, Ljl6;-><init>(Lmb2;Lzx0;)V

    .line 41
    :goto_28
    iget-object p0, v0, Ljl6;->i:Ljava/lang/Object;

    .line 43
    iget p1, v0, Ljl6;->k:I

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v9, 0x3

    .line 47
    if-eqz p1, :cond_4a

    .line 49
    if-eq p1, v6, :cond_46

    .line 51
    if-eq p1, v7, :cond_38

    .line 53
    if-eq p1, v9, :cond_42

    .line 55
    if-ne p1, v5, :cond_3d

    .line 57
    :cond_38
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    move-object v3, p0

    .line 61
    goto :goto_8b

    .line 62
    :cond_3d
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 65
    move-object v3, v8

    .line 66
    goto :goto_8b

    .line 67
    :cond_42
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    goto :goto_83

    .line 71
    :cond_46
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 78
    iput v6, v0, Ljl6;->k:I

    .line 80
    invoke-virtual {v4, v0}, Lac6;->g(Lzx0;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v3, :cond_56

    .line 86
    goto :goto_8b

    .line 87
    :cond_56
    :goto_56
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p0

    .line 93
    const/4 p1, 0x0

    .line 94
    if-nez p0, :cond_71

    .line 96
    sget-object p0, Lx36;->a:Lx36;

    .line 98
    const-string p0, "TCP- UpdateTimeDeltaUseCase-updateDeltaIfAutoTimeOn"

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    .line 102
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iput v7, v0, Ljl6;->k:I

    .line 107
    invoke-virtual {v4, v0}, Lac6;->h(Lzx0;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v3, :cond_3b

    .line 113
    goto :goto_8b

    .line 114
    :cond_71
    sget-object p0, Lx36;->a:Lx36;

    .line 116
    const-string p0, "TCP- UpdateTimeDeltaUseCase-updateDeltaWhenElapsedTimeChange"

    .line 118
    new-array p1, p1, [Ljava/lang/Object;

    .line 120
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iput v9, v0, Ljl6;->k:I

    .line 125
    invoke-virtual {v4, v0}, Lac6;->i(Lzx0;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v3, :cond_83

    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    :goto_83
    iput v5, v0, Ljl6;->k:I

    .line 134
    invoke-virtual {v1, v0}, Lrb6;->n(Lzx0;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v3, :cond_3b

    .line 140
    :goto_8b
    return-object v3

    .line 141
    :pswitch_8c  #0x0
    instance-of v0, p1, Llb2;

    .line 143
    if-eqz v0, :cond_9d

    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Llb2;

    .line 148
    iget v9, v0, Llb2;->l:I

    .line 150
    and-int v10, v9, v5

    .line 152
    if-eqz v10, :cond_9d

    .line 154
    sub-int/2addr v9, v5

    .line 155
    iput v9, v0, Llb2;->l:I

    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    new-instance v0, Llb2;

    .line 160
    invoke-direct {v0, p0, p1}, Llb2;-><init>(Lmb2;Lzx0;)V

    .line 163
    :goto_a2
    iget-object p0, v0, Llb2;->j:Ljava/lang/Object;

    .line 165
    iget p1, v0, Llb2;->l:I

    .line 167
    if-eqz p1, :cond_bb

    .line 169
    if-eq p1, v6, :cond_b7

    .line 171
    if-ne p1, v7, :cond_b2

    .line 173
    iget-object p1, v0, Llb2;->i:Lgv6;

    .line 175
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 178
    goto :goto_ea

    .line 179
    :cond_b2
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 182
    move-object v3, v8

    .line 183
    goto :goto_111

    .line 184
    :cond_b7
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 187
    goto :goto_d2

    .line 188
    :cond_bb
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 191
    iput v6, v0, Llb2;->l:I

    .line 193
    iget-object p0, v1, Lrb6;->e:Lej;

    .line 195
    iget-object p0, p0, Lej;->a:Liz0;

    .line 197
    new-instance p1, Lbs3;

    .line 199
    const/16 v2, 0x10

    .line 201
    invoke-direct {p1, v1, v8, v2}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 204
    invoke-static {p0, p1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v3, :cond_d2

    .line 210
    goto :goto_111

    .line 211
    :cond_d2
    :goto_d2
    move-object p1, p0

    .line 212
    check-cast p1, Lgv6;

    .line 214
    if-nez p1, :cond_df

    .line 216
    new-instance v3, Ljava/lang/Long;

    .line 218
    const-wide/16 p0, 0x0

    .line 220
    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 223
    goto :goto_111

    .line 224
    :cond_df
    iput-object p1, v0, Llb2;->i:Lgv6;

    .line 226
    iput v7, v0, Llb2;->l:I

    .line 228
    invoke-virtual {v4, v0}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v3, :cond_ea

    .line 234
    goto :goto_111

    .line 235
    :cond_ea
    :goto_ea
    check-cast p0, Ljava/time/Instant;

    .line 237
    iget-wide v0, p1, Lgv6;->g:J

    .line 239
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-static {p0, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 249
    move-result-object p0

    .line 250
    sget-object p1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-virtual {p0, p1}, Ljava/time/Duration;->compareTo(Ljava/lang/Object;)I

    .line 261
    move-result v0

    .line 262
    if-gez v0, :cond_108

    .line 264
    move-object p0, p1

    .line 265
    :cond_108
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    .line 268
    move-result-wide p0

    .line 269
    new-instance v3, Ljava/lang/Long;

    .line 271
    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 274
    :goto_111
    return-object v3

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_8c  #00000000
    .end packed-switch
.end method
