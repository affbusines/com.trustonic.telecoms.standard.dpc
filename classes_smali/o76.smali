.class public final Lo76;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg66;


# instance fields
.field public a:Z

.field public b:Ly86;

.field public c:Lsg5;

.field public final synthetic d:Lq76;


# direct methods
.method public constructor <init>(Lq76;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo76;->d:Lq76;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo76;->a:Z

    .line 9
    sget-object p1, Lqd2;->I:Lsg5;

    .line 11
    iput-object p1, p0, Lo76;->c:Lsg5;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLsg5;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lo76;->d:Lq76;

    .line 3
    invoke-virtual {v0}, Lq76;->i()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c5

    .line 9
    iget-object v1, v0, Lq76;->r:Lx24;

    .line 11
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lne2;

    .line 17
    if-eqz v1, :cond_14

    .line 19
    goto/16 :goto_c5

    .line 21
    :cond_14
    sget-object v1, Lne2;->h:Lne2;

    .line 23
    invoke-virtual {v0, v1}, Lq76;->q(Lne2;)V

    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, Lq76;->t:I

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lo76;->a:Z

    .line 32
    iput-object p3, p0, Lo76;->c:Lsg5;

    .line 34
    invoke-virtual {v0}, Lq76;->m()V

    .line 37
    iget-object p3, v0, Lq76;->d:Ly53;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p3, :cond_73

    .line 42
    invoke-virtual {p3}, Ly53;->d()Lo86;

    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_73

    .line 48
    invoke-virtual {p3, p1, p2}, Lo86;->c(J)Z

    .line 51
    move-result p3

    .line 52
    if-ne p3, v1, :cond_73

    .line 54
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Ly76;->a:Llh;

    .line 60
    iget-object p3, p3, Llh;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_45

    .line 68
    goto/16 :goto_c5

    .line 70
    :cond_45
    invoke-virtual {v0, v2}, Lq76;->e(Z)V

    .line 73
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 76
    move-result-object p3

    .line 77
    sget-wide v3, Ly86;->b:J

    .line 79
    const/4 v1, 0x5

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {p3, v5, v3, v4, v1}, Ly76;->a(Ly76;Llh;JI)Ly76;

    .line 84
    move-result-object v1

    .line 85
    iget-object v6, p0, Lo76;->c:Lsg5;

    .line 87
    new-instance v8, Lvf2;

    .line 89
    invoke-direct {v8, v2}, Lvf2;-><init>(I)V

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    move-wide v2, p1

    .line 96
    invoke-virtual/range {v0 .. v8}, Lq76;->v(Ly76;JZZLsg5;ZLvf2;)J

    .line 99
    move-result-wide p1

    .line 100
    move-wide v3, v2

    .line 101
    new-instance p3, Ly86;

    .line 103
    invoke-direct {p3, p1, p2}, Ly86;-><init>(J)V

    .line 106
    iput-object p3, v0, Lq76;->p:Ly86;

    .line 108
    new-instance p3, Ly86;

    .line 110
    invoke-direct {p3, p1, p2}, Ly86;-><init>(J)V

    .line 113
    iput-object p3, p0, Lo76;->b:Ly86;

    .line 115
    goto :goto_b2

    .line 116
    :cond_73
    move-wide v3, p1

    .line 117
    iget-object p1, v0, Lq76;->d:Ly53;

    .line 119
    if-eqz p1, :cond_b0

    .line 121
    invoke-virtual {p1}, Ly53;->d()Lo86;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_b0

    .line 127
    invoke-virtual {p1, v3, v4, v1}, Lo86;->b(JZ)I

    .line 130
    move-result p1

    .line 131
    iget-object p2, v0, Lq76;->b:Lkw3;

    .line 133
    invoke-interface {p2, p1}, Lkw3;->n(I)I

    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Ly76;->a:Llh;

    .line 143
    invoke-static {p1, p1}, Lj13;->d(II)J

    .line 146
    move-result-wide v5

    .line 147
    invoke-static {p2, v5, v6}, Lq76;->b(Llh;J)Ly76;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, v2}, Lq76;->e(Z)V

    .line 154
    iget-object p2, v0, Lq76;->k:Luf2;

    .line 156
    if-eqz p2, :cond_a2

    .line 158
    check-cast p2, Lm84;

    .line 160
    invoke-virtual {p2, v2}, Lm84;->a(I)V

    .line 163
    :cond_a2
    iget-object p2, v0, Lq76;->c:Lx82;

    .line 165
    invoke-interface {p2, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-wide p1, p1, Ly76;->b:J

    .line 170
    new-instance p3, Ly86;

    .line 172
    invoke-direct {p3, p1, p2}, Ly86;-><init>(J)V

    .line 175
    iput-object p3, v0, Lq76;->w:Ly86;

    .line 177
    :cond_b0
    iput-boolean v2, p0, Lo76;->a:Z

    .line 179
    :goto_b2
    sget-object p0, Lkf2;->f:Lkf2;

    .line 181
    invoke-virtual {v0, p0}, Lq76;->r(Lkf2;)V

    .line 184
    iput-wide v3, v0, Lq76;->o:J

    .line 186
    new-instance p0, Lhw3;

    .line 188
    invoke-direct {p0, v3, v4}, Lhw3;-><init>(J)V

    .line 191
    invoke-virtual {v0, p0}, Lq76;->p(Lhw3;)V

    .line 194
    const-wide/16 p0, 0x0

    .line 196
    iput-wide p0, v0, Lq76;->q:J

    .line 198
    :cond_c5
    :goto_c5
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo76;->f()V

    .line 4
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lo76;->d:Lq76;

    .line 3
    invoke-virtual {v0}, Lq76;->i()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e9

    .line 9
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Ly76;->a:Llh;

    .line 15
    iget-object v1, v1, Llh;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 23
    goto/16 :goto_e9

    .line 25
    :cond_18
    iget-wide v1, v0, Lq76;->q:J

    .line 27
    invoke-static {v1, v2, p1, p2}, Lhw3;->e(JJ)J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, v0, Lq76;->q:J

    .line 33
    iget-object p1, v0, Lq76;->d:Ly53;

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_e6

    .line 38
    invoke-virtual {p1}, Ly53;->d()Lo86;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_e6

    .line 44
    iget-wide v1, v0, Lq76;->o:J

    .line 46
    iget-wide v3, v0, Lq76;->q:J

    .line 48
    invoke-static {v1, v2, v3, v4}, Lhw3;->e(JJ)J

    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Lhw3;

    .line 54
    invoke-direct {v3, v1, v2}, Lhw3;-><init>(J)V

    .line 57
    invoke-virtual {v0, v3}, Lq76;->p(Lhw3;)V

    .line 60
    iget-object v1, v0, Lq76;->p:Ly86;

    .line 62
    const/16 v2, 0x9

    .line 64
    if-nez v1, :cond_94

    .line 66
    invoke-virtual {v0}, Lq76;->g()Lhw3;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-wide v3, v1, Lhw3;->a:J

    .line 75
    invoke-virtual {p1, v3, v4}, Lo86;->c(J)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_94

    .line 81
    iget-object v1, v0, Lq76;->b:Lkw3;

    .line 83
    iget-wide v3, v0, Lq76;->o:J

    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual {p1, v3, v4, v5}, Lo86;->b(JZ)I

    .line 89
    move-result v3

    .line 90
    invoke-interface {v1, v3}, Lkw3;->n(I)I

    .line 93
    move-result v1

    .line 94
    iget-object v3, v0, Lq76;->b:Lkw3;

    .line 96
    invoke-virtual {v0}, Lq76;->g()Lhw3;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-wide v6, v4, Lhw3;->a:J

    .line 105
    invoke-virtual {p1, v6, v7, v5}, Lo86;->b(JZ)I

    .line 108
    move-result p1

    .line 109
    invoke-interface {v3, p1}, Lkw3;->n(I)I

    .line 112
    move-result p1

    .line 113
    if-ne v1, p1, :cond_76

    .line 115
    sget-object p1, Lqd2;->I:Lsg5;

    .line 117
    :goto_74
    move-object v6, p1

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    sget-object p1, Lqd2;->J:Lsg5;

    .line 121
    goto :goto_74

    .line 122
    :goto_79
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lq76;->g()Lhw3;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-wide v3, p1, Lhw3;->a:J

    .line 135
    new-instance v8, Lvf2;

    .line 137
    invoke-direct {v8, v2}, Lvf2;-><init>(I)V

    .line 140
    move-wide v2, v3

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v7, 0x1

    .line 144
    invoke-virtual/range {v0 .. v8}, Lq76;->v(Ly76;JZZLsg5;ZLvf2;)J

    .line 147
    move-result-wide v1

    .line 148
    goto :goto_d5

    .line 149
    :cond_94
    iget-object v1, v0, Lq76;->p:Ly86;

    .line 151
    if-eqz v1, :cond_9f

    .line 153
    iget-wide v3, v1, Ly86;->a:J

    .line 155
    const/16 v1, 0x20

    .line 157
    shr-long/2addr v3, v1

    .line 158
    long-to-int v1, v3

    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    iget-wide v3, v0, Lq76;->o:J

    .line 162
    invoke-virtual {p1, v3, v4, p2}, Lo86;->b(JZ)I

    .line 165
    move-result v1

    .line 166
    :goto_a5
    invoke-virtual {v0}, Lq76;->g()Lhw3;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-wide v3, v3, Lhw3;->a:J

    .line 175
    invoke-virtual {p1, v3, v4, p2}, Lo86;->b(JZ)I

    .line 178
    move-result p1

    .line 179
    iget-object v3, v0, Lq76;->p:Ly86;

    .line 181
    if-nez v3, :cond_b9

    .line 183
    if-ne v1, p1, :cond_b9

    .line 185
    goto :goto_e9

    .line 186
    :cond_b9
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Lq76;->g()Lhw3;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iget-wide v3, p1, Lhw3;->a:J

    .line 199
    iget-object v6, p0, Lo76;->c:Lsg5;

    .line 201
    new-instance v8, Lvf2;

    .line 203
    invoke-direct {v8, v2}, Lvf2;-><init>(I)V

    .line 206
    move-wide v2, v3

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v7, 0x1

    .line 210
    invoke-virtual/range {v0 .. v8}, Lq76;->v(Ly76;JZZLsg5;ZLvf2;)J

    .line 213
    move-result-wide v1

    .line 214
    :goto_d5
    new-instance p1, Ly86;

    .line 216
    invoke-direct {p1, v1, v2}, Ly86;-><init>(J)V

    .line 219
    iput-object p1, p0, Lo76;->b:Ly86;

    .line 221
    iget-object p1, v0, Lq76;->p:Ly86;

    .line 223
    invoke-static {v1, v2, p1}, Ly86;->a(JLjava/lang/Object;)Z

    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_e6

    .line 229
    iput-boolean p2, p0, Lo76;->a:Z

    .line 231
    :cond_e6
    invoke-virtual {v0, p2}, Lq76;->u(Z)V

    .line 234
    :cond_e9
    :goto_e9
    return-void
.end method

.method public final f()V
    .registers 8

    .line 1
    iget-object v0, p0, Lo76;->d:Lq76;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lq76;->q(Lne2;)V

    .line 7
    invoke-virtual {v0, v1}, Lq76;->p(Lhw3;)V

    .line 10
    sget-object v2, Lqd2;->I:Lsg5;

    .line 12
    iput-object v2, p0, Lo76;->c:Lsg5;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lq76;->u(Z)V

    .line 18
    iget-object v3, p0, Lo76;->b:Ly86;

    .line 20
    if-eqz v3, :cond_1c

    .line 22
    iget-wide v3, v3, Ly86;->a:J

    .line 24
    :goto_17
    invoke-static {v3, v4}, Ly86;->c(J)Z

    .line 27
    move-result v3

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 32
    move-result-object v3

    .line 33
    iget-wide v3, v3, Ly76;->b:J

    .line 35
    goto :goto_17

    .line 36
    :goto_23
    if-eqz v3, :cond_28

    .line 38
    sget-object v4, Lkf2;->h:Lkf2;

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget-object v4, Lkf2;->g:Lkf2;

    .line 43
    :goto_2a
    invoke-virtual {v0, v4}, Lq76;->r(Lkf2;)V

    .line 46
    iget-object v4, v0, Lq76;->d:Ly53;

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_46

    .line 51
    if-nez v3, :cond_3c

    .line 53
    invoke-static {v0, v2}, Lcz2;->y(Lq76;Z)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3c

    .line 59
    move v6, v2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v6, v5

    .line 62
    :goto_3d
    iget-object v4, v4, Ly53;->m:Lx24;

    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 71
    :cond_46
    iget-object v4, v0, Lq76;->d:Ly53;

    .line 73
    if-eqz v4, :cond_5e

    .line 75
    if-nez v3, :cond_54

    .line 77
    invoke-static {v0, v5}, Lcz2;->y(Lq76;Z)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_54

    .line 83
    move v6, v2

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v6, v5

    .line 86
    :goto_55
    iget-object v4, v4, Ly53;->n:Lx24;

    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v6}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    iget-object v4, v0, Lq76;->d:Ly53;

    .line 97
    if-eqz v4, :cond_75

    .line 99
    if-eqz v3, :cond_6b

    .line 101
    invoke-static {v0, v2}, Lcz2;->y(Lq76;Z)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6b

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v2, v5

    .line 109
    :goto_6c
    iget-object v3, v4, Ly53;->o:Lx24;

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 118
    :cond_75
    iget-boolean p0, p0, Lo76;->a:Z

    .line 120
    if-eqz p0, :cond_7e

    .line 122
    iget-object p0, v0, Lq76;->p:Ly86;

    .line 124
    invoke-virtual {v0, p0}, Lq76;->n(Ly86;)V

    .line 127
    :cond_7e
    iput-object v1, v0, Lq76;->p:Ly86;

    .line 129
    return-void
.end method

.method public final onCancel()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo76;->f()V

    .line 4
    return-void
.end method
