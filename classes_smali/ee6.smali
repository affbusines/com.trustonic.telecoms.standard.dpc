.class public final Lee6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lpp0;

.field public final b:Lee6;

.field public final c:Ljava/lang/String;

.field public final d:Lx24;

.field public final e:Lx24;

.field public final f:Lv24;

.field public final g:Lv24;

.field public final h:Lx24;

.field public final i:Lju5;

.field public final j:Lju5;

.field public final k:Lx24;

.field public final l:Lda1;


# direct methods
.method public constructor <init>(Lpp0;Lee6;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lee6;->a:Lpp0;

    .line 6
    iput-object p2, p0, Lee6;->b:Lee6;

    .line 8
    iput-object p3, p0, Lee6;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lpp0;->i()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lee6;->d:Lx24;

    .line 20
    new-instance p2, Lae6;

    .line 22
    invoke-virtual {p1}, Lpp0;->i()Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lpp0;->i()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, p3, v0}, Lae6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p2}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lee6;->e:Lx24;

    .line 39
    new-instance p2, Lv24;

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    invoke-direct {p2, v0, v1}, Lv24;-><init>(J)V

    .line 46
    iput-object p2, p0, Lee6;->f:Lv24;

    .line 48
    new-instance p2, Lv24;

    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    invoke-direct {p2, v0, v1}, Lv24;-><init>(J)V

    .line 55
    iput-object p2, p0, Lee6;->g:Lv24;

    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    invoke-static {p2}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lee6;->h:Lx24;

    .line 65
    new-instance p3, Lju5;

    .line 67
    invoke-direct {p3}, Lju5;-><init>()V

    .line 70
    iput-object p3, p0, Lee6;->i:Lju5;

    .line 72
    new-instance p3, Lju5;

    .line 74
    invoke-direct {p3}, Lju5;-><init>()V

    .line 77
    iput-object p3, p0, Lee6;->j:Lju5;

    .line 79
    invoke-static {p2}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lee6;->k:Lx24;

    .line 85
    new-instance p2, Lvd6;

    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-direct {p2, p0, p3}, Lvd6;-><init>(Lee6;I)V

    .line 91
    invoke-static {p2}, Lgu5;->b(Lm82;)Lda1;

    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lee6;->l:Lda1;

    .line 97
    invoke-virtual {p1, p0}, Lpp0;->r(Lee6;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv92;I)V
    .registers 11

    .line 1
    const v0, -0x59064cff

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    if-nez v0, :cond_1e

    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p2, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p2, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    :goto_17
    if-eqz v0, :cond_1b

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    :goto_1c
    or-int/2addr v0, p3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, p3

    .line 32
    :goto_1f
    and-int/lit8 v1, p3, 0x30

    .line 34
    const/16 v2, 0x20

    .line 36
    if-nez v1, :cond_30

    .line 38
    invoke-virtual {p2, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2d

    .line 44
    move v1, v2

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v1, 0x10

    .line 48
    :goto_2f
    or-int/2addr v0, v1

    .line 49
    :cond_30
    and-int/lit8 v1, v0, 0x13

    .line 51
    const/16 v3, 0x12

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v1, v3, :cond_3a

    .line 57
    move v1, v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v1, v5

    .line 60
    :goto_3b
    and-int/lit8 v3, v0, 0x1

    .line 62
    invoke-virtual {p2, v3, v1}, Lv92;->O(IZ)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_ce

    .line 68
    invoke-virtual {p0}, Lee6;->g()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_c4

    .line 74
    const v1, 0x1bc78ba1

    .line 77
    invoke-virtual {p2, v1}, Lv92;->X(I)V

    .line 80
    invoke-virtual {p0, p1}, Lee6;->p(Ljava/lang/Object;)V

    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 85
    if-ne v0, v2, :cond_58

    .line 87
    move v1, v4

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v1, v5

    .line 90
    :goto_59
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    sget-object v6, Lyp0;->a:Lla0;

    .line 96
    if-nez v1, :cond_63

    .line 98
    if-ne v3, v6, :cond_6f

    .line 100
    :cond_63
    new-instance v1, Lvd6;

    .line 102
    invoke-direct {v1, p0, v5}, Lvd6;-><init>(Lee6;I)V

    .line 105
    invoke-static {v1}, Lgu5;->b(Lm82;)Lda1;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p2, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 112
    :cond_6f
    check-cast v3, Lfw5;

    .line 114
    invoke-interface {v3}, Lfw5;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_b7

    .line 126
    const v1, 0x1bcdc5d4

    .line 129
    invoke-virtual {p2, v1}, Lv92;->X(I)V

    .line 132
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_90

    .line 138
    invoke-static {p2}, Lmm0;->z(Lv92;)Lpz0;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 145
    :cond_90
    check-cast v1, Lpz0;

    .line 147
    invoke-virtual {p2, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    if-ne v0, v2, :cond_99

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v4, v5

    .line 155
    :goto_9a
    or-int v0, v3, v4

    .line 157
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    if-nez v0, :cond_a4

    .line 163
    if-ne v2, v6, :cond_ae

    .line 165
    :cond_a4
    new-instance v2, Ldn3;

    .line 167
    const/16 v0, 0x1d

    .line 169
    invoke-direct {v2, v0, v1, p0}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p2, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 175
    :cond_ae
    check-cast v2, Lx82;

    .line 177
    invoke-static {v1, p0, v2, p2}, Lmm0;->d(Ljava/lang/Object;Ljava/lang/Object;Lx82;Lv92;)V

    .line 180
    invoke-virtual {p2, v5}, Lv92;->p(Z)V

    .line 183
    goto :goto_c0

    .line 184
    :cond_b7
    const v0, 0x1be0bba1

    .line 187
    invoke-virtual {p2, v0}, Lv92;->X(I)V

    .line 190
    invoke-virtual {p2, v5}, Lv92;->p(Z)V

    .line 193
    :goto_c0
    invoke-virtual {p2, v5}, Lv92;->p(Z)V

    .line 196
    goto :goto_d1

    .line 197
    :cond_c4
    const v0, 0x1be0e261

    .line 200
    invoke-virtual {p2, v0}, Lv92;->X(I)V

    .line 203
    invoke-virtual {p2, v5}, Lv92;->p(Z)V

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    invoke-virtual {p2}, Lv92;->R()V

    .line 210
    :goto_d1
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_e0

    .line 216
    new-instance v0, Lnh;

    .line 218
    const/16 v1, 0xe

    .line 220
    invoke-direct {v0, p0, p1, p3, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 223
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 225
    :cond_e0
    return-void
.end method

.method public final b()J
    .registers 9

    .line 1
    iget-object v0, p0, Lee6;->i:Lju5;

    .line 3
    invoke-virtual {v0}, Lju5;->size()I

    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_a
    if-ge v5, v1, :cond_1f

    .line 13
    invoke-virtual {v0, v5}, Lju5;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lbe6;

    .line 19
    iget-object v6, v6, Lbe6;->q:Lv24;

    .line 21
    invoke-virtual {v6}, Lv24;->h()J

    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    iget-object p0, p0, Lee6;->j:Lju5;

    .line 34
    invoke-virtual {p0}, Lju5;->size()I

    .line 37
    move-result v0

    .line 38
    :goto_25
    if-ge v4, v0, :cond_38

    .line 40
    invoke-virtual {p0, v4}, Lju5;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lee6;

    .line 46
    invoke-virtual {v1}, Lee6;->b()J

    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_25

    .line 57
    :cond_38
    return-wide v2
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lee6;->i:Lju5;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_1a

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbe6;

    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, v4, Lbe6;->k:Ll36;

    .line 20
    iput-object v5, v4, Lbe6;->j:Luf5;

    .line 22
    iput-boolean v2, v4, Lbe6;->n:Z

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    iget-object p0, p0, Lee6;->j:Lju5;

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 32
    move-result v0

    .line 33
    :goto_20
    if-ge v2, v0, :cond_2e

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lee6;

    .line 41
    invoke-virtual {v1}, Lee6;->c()V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    return-void
.end method

.method public final d()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lee6;->i:Lju5;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbe6;

    .line 17
    iget-object v4, v4, Lbe6;->j:Luf5;

    .line 19
    if-eqz v4, :cond_15

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p0, p0, Lee6;->j:Lju5;

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    move-result v0

    .line 31
    move v1, v2

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_32

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lee6;

    .line 40
    invoke-virtual {v3}, Lee6;->d()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2f

    .line 46
    :goto_2d
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    return v2
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lee6;->b:Lee6;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lee6;->e()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-object p0, p0, Lee6;->f:Lv24;

    .line 12
    invoke-virtual {p0}, Lv24;->h()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Lzd6;
    .registers 1

    .line 1
    iget-object p0, p0, Lee6;->e:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzd6;

    .line 9
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lee6;->k:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(JZ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lee6;->g:Lv24;

    .line 3
    invoke-virtual {v0}, Lv24;->h()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    cmp-long v1, v1, v3

    .line 11
    iget-object v2, p0, Lee6;->a:Lpp0;

    .line 13
    if-nez v1, :cond_1b

    .line 15
    invoke-virtual {v0, p1, p2}, Lv24;->i(J)V

    .line 18
    iget-object v0, v2, Lpp0;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Lx24;

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    iget-object v0, v2, Lpp0;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Lx24;

    .line 32
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_34

    .line 44
    iget-object v0, v2, Lpp0;->a:Ljava/lang/Object;

    .line 46
    check-cast v0, Lx24;

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lee6;->h:Lx24;

    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lee6;->i:Lju5;

    .line 62
    invoke-virtual {v0}, Lju5;->size()I

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    move v4, v2

    .line 69
    :goto_44
    if-ge v4, v1, :cond_9c

    .line 71
    invoke-virtual {v0, v4}, Lju5;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lbe6;

    .line 77
    iget-object v6, v5, Lbe6;->l:Lx24;

    .line 79
    iget-object v7, v5, Lbe6;->l:Lx24;

    .line 81
    invoke-virtual {v6}, Lx24;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_8c

    .line 93
    if-eqz p3, :cond_67

    .line 95
    invoke-virtual {v5}, Lbe6;->c()Ll36;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ll36;->c()J

    .line 102
    move-result-wide v8

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-wide v8, p1

    .line 105
    :goto_68
    invoke-virtual {v5}, Lbe6;->c()Ll36;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v8, v9}, Ll36;->b(J)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lbe6;->e(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v5}, Lbe6;->c()Ll36;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v8, v9}, Ll36;->f(J)Lfh;

    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v5, Lbe6;->p:Lfh;

    .line 126
    invoke-virtual {v5}, Lbe6;->c()Ll36;

    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v8, v9}, Lvg;->g(J)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8c

    .line 136
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v7, v5}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 141
    :cond_8c
    invoke-virtual {v7}, Lx24;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_99

    .line 153
    move v3, v2

    .line 154
    :cond_99
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_44

    .line 157
    :cond_9c
    iget-object v0, p0, Lee6;->j:Lju5;

    .line 159
    invoke-virtual {v0}, Lju5;->size()I

    .line 162
    move-result v1

    .line 163
    move v4, v2

    .line 164
    :goto_a3
    if-ge v4, v1, :cond_d4

    .line 166
    invoke-virtual {v0, v4}, Lju5;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lee6;

    .line 172
    iget-object v6, v5, Lee6;->d:Lx24;

    .line 174
    iget-object v7, v5, Lee6;->a:Lpp0;

    .line 176
    invoke-virtual {v6}, Lx24;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v7}, Lpp0;->i()Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    invoke-static {v6, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_c0

    .line 190
    invoke-virtual {v5, p1, p2, p3}, Lee6;->h(JZ)V

    .line 193
    :cond_c0
    iget-object v5, v5, Lee6;->d:Lx24;

    .line 195
    invoke-virtual {v5}, Lx24;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v7}, Lpp0;->i()Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_d1

    .line 209
    move v3, v2

    .line 210
    :cond_d1
    add-int/lit8 v4, v4, 0x1

    .line 212
    goto :goto_a3

    .line 213
    :cond_d4
    if-eqz v3, :cond_d9

    .line 215
    invoke-virtual {p0}, Lee6;->i()V

    .line 218
    :cond_d9
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iget-object v2, p0, Lee6;->g:Lv24;

    .line 5
    invoke-virtual {v2, v0, v1}, Lv24;->i(J)V

    .line 8
    iget-object v0, p0, Lee6;->a:Lpp0;

    .line 10
    instance-of v1, v0, Ltn3;

    .line 12
    if-eqz v1, :cond_19

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ltn3;

    .line 17
    iget-object v2, p0, Lee6;->d:Lx24;

    .line 19
    invoke-virtual {v2}, Lx24;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ltn3;->q(Ljava/lang/Object;)V

    .line 26
    :cond_19
    const-wide/16 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Lee6;->n(J)V

    .line 31
    iget-object v0, v0, Lpp0;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Lx24;

    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 40
    iget-object p0, p0, Lee6;->j:Lju5;

    .line 42
    invoke-virtual {p0}, Lju5;->size()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2e
    if-ge v1, v0, :cond_3c

    .line 49
    invoke-virtual {p0, v1}, Lju5;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lee6;

    .line 55
    invoke-virtual {v2}, Lee6;->i()V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    return-void
.end method

.method public final j(F)V
    .registers 10

    .line 1
    iget-object v0, p0, Lee6;->i:Lju5;

    .line 3
    invoke-virtual {v0}, Lju5;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_68

    .line 11
    invoke-virtual {v0, v3}, Lju5;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbe6;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/high16 v5, -0x3f800000  # -4.0f

    .line 22
    cmpg-float v5, p1, v5

    .line 24
    if-nez v5, :cond_1a

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const/high16 v6, -0x3f600000  # -5.0f

    .line 29
    cmpg-float v6, p1, v6

    .line 31
    if-nez v6, :cond_60

    .line 33
    :goto_20
    iget-object v6, v4, Lbe6;->k:Ll36;

    .line 35
    if-eqz v6, :cond_32

    .line 37
    invoke-virtual {v4}, Lbe6;->c()Ll36;

    .line 40
    move-result-object v7

    .line 41
    iget-object v6, v6, Ll36;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {v7, v6}, Ll36;->h(Ljava/lang/Object;)V

    .line 46
    const/4 v6, 0x0

    .line 47
    iput-object v6, v4, Lbe6;->j:Luf5;

    .line 49
    iput-object v6, v4, Lbe6;->k:Ll36;

    .line 51
    :cond_32
    if-nez v5, :cond_3b

    .line 53
    invoke-virtual {v4}, Lbe6;->c()Ll36;

    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Ll36;->d:Ljava/lang/Object;

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual {v4}, Lbe6;->c()Ll36;

    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Ll36;->c:Ljava/lang/Object;

    .line 66
    :goto_41
    invoke-virtual {v4}, Lbe6;->c()Ll36;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Ll36;->h(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v4}, Lbe6;->c()Ll36;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Ll36;->i(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, v5}, Lbe6;->e(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v4}, Lbe6;->c()Ll36;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ll36;->c()J

    .line 90
    move-result-wide v5

    .line 91
    iget-object v4, v4, Lbe6;->q:Lv24;

    .line 93
    invoke-virtual {v4, v5, v6}, Lv24;->i(J)V

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    iget-object v4, v4, Lbe6;->m:Lt24;

    .line 99
    invoke-virtual {v4, p1}, Lt24;->i(F)V

    .line 102
    :goto_65
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_8

    .line 105
    :cond_68
    iget-object p0, p0, Lee6;->j:Lju5;

    .line 107
    invoke-virtual {p0}, Lju5;->size()I

    .line 110
    move-result v0

    .line 111
    :goto_6e
    if-ge v2, v0, :cond_7c

    .line 113
    invoke-virtual {p0, v2}, Lju5;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lee6;

    .line 119
    invoke-virtual {v1, p1}, Lee6;->j(F)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_6e

    .line 125
    :cond_7c
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iget-object v2, p0, Lee6;->g:Lv24;

    .line 5
    invoke-virtual {v2, v0, v1}, Lv24;->i(J)V

    .line 8
    iget-object v0, p0, Lee6;->a:Lpp0;

    .line 10
    iget-object v1, v0, Lpp0;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Lx24;

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lee6;->g()Z

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lee6;->d:Lx24;

    .line 25
    if-eqz v1, :cond_2e

    .line 27
    invoke-virtual {v0}, Lpp0;->i()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2e

    .line 37
    invoke-virtual {v2}, Lx24;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_55

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lpp0;->i()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_41

    .line 57
    instance-of v1, v0, Ltn3;

    .line 59
    if-eqz v1, :cond_41

    .line 61
    check-cast v0, Ltn3;

    .line 63
    invoke-virtual {v0, p1}, Ltn3;->q(Ljava/lang/Object;)V

    .line 66
    :cond_41
    invoke-virtual {v2, p2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lee6;->k:Lx24;

    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 76
    new-instance v0, Lae6;

    .line 78
    invoke-direct {v0, p1, p2}, Lae6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lee6;->e:Lx24;

    .line 83
    invoke-virtual {p1, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 86
    :cond_55
    iget-object p1, p0, Lee6;->j:Lju5;

    .line 88
    invoke-virtual {p1}, Lju5;->size()I

    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x0

    .line 93
    move v1, v0

    .line 94
    :goto_5d
    if-ge v1, p2, :cond_80

    .line 96
    invoke-virtual {p1, v1}, Lju5;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lee6;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v2}, Lee6;->g()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7d

    .line 111
    iget-object v3, v2, Lee6;->a:Lpp0;

    .line 113
    invoke-virtual {v3}, Lpp0;->i()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v2, Lee6;->d:Lx24;

    .line 119
    invoke-virtual {v4}, Lx24;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v3, v4}, Lee6;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_7d
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_5d

    .line 129
    :cond_80
    iget-object p0, p0, Lee6;->i:Lju5;

    .line 131
    invoke-virtual {p0}, Lju5;->size()I

    .line 134
    move-result p1

    .line 135
    :goto_86
    if-ge v0, p1, :cond_96

    .line 137
    invoke-virtual {p0, v0}, Lju5;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lbe6;

    .line 143
    const-wide/16 v1, 0x0

    .line 145
    invoke-virtual {p2, v1, v2}, Lbe6;->d(J)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto :goto_86

    .line 151
    :cond_96
    return-void
.end method

.method public final l(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lee6;->g:Lv24;

    .line 3
    invoke-virtual {v0}, Lv24;->h()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-nez v1, :cond_f

    .line 13
    invoke-virtual {v0, p1, p2}, Lv24;->i(J)V

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2}, Lee6;->n(J)V

    .line 19
    iget-object v0, p0, Lee6;->h:Lx24;

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lee6;->i:Lju5;

    .line 28
    invoke-virtual {v0}, Lju5;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_21
    if-ge v3, v1, :cond_2f

    .line 36
    invoke-virtual {v0, v3}, Lju5;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbe6;

    .line 42
    invoke-virtual {v4, p1, p2}, Lbe6;->d(J)V

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    iget-object p0, p0, Lee6;->j:Lju5;

    .line 50
    invoke-virtual {p0}, Lju5;->size()I

    .line 53
    move-result v0

    .line 54
    :goto_35
    if-ge v2, v0, :cond_55

    .line 56
    invoke-virtual {p0, v2}, Lju5;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lee6;

    .line 62
    iget-object v3, v1, Lee6;->d:Lx24;

    .line 64
    invoke-virtual {v3}, Lx24;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, Lee6;->a:Lpp0;

    .line 70
    invoke-virtual {v4}, Lpp0;->i()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_52

    .line 80
    invoke-virtual {v1, p1, p2}, Lee6;->l(J)V

    .line 83
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_35

    .line 86
    :cond_55
    return-void
.end method

.method public final m(Luf5;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lee6;->i:Lju5;

    .line 3
    invoke-virtual {v0}, Lju5;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_5b

    .line 11
    invoke-virtual {v0, v3}, Lju5;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbe6;

    .line 17
    iget-object v5, v4, Lbe6;->o:Lx24;

    .line 19
    invoke-virtual {v4}, Lbe6;->c()Ll36;

    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Ll36;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v4}, Lbe6;->c()Ll36;

    .line 28
    move-result-object v7

    .line 29
    iget-object v7, v7, Ll36;->d:Ljava/lang/Object;

    .line 31
    invoke-static {v6, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2c

    .line 37
    invoke-virtual {v4}, Lbe6;->c()Ll36;

    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v4, Lbe6;->k:Ll36;

    .line 43
    iput-object p1, v4, Lbe6;->j:Luf5;

    .line 45
    :cond_2c
    new-instance v7, Ll36;

    .line 47
    iget-object v8, v4, Lbe6;->s:Lnv5;

    .line 49
    iget-object v9, v4, Lbe6;->f:Lfg6;

    .line 51
    invoke-virtual {v5}, Lx24;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v5}, Lx24;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    iget-object v5, v4, Lbe6;->p:Lfh;

    .line 61
    invoke-virtual {v5}, Lfh;->c()Lfh;

    .line 64
    move-result-object v12

    .line 65
    invoke-direct/range {v7 .. v12}, Ll36;-><init>(Lzg;Lfg6;Ljava/lang/Object;Ljava/lang/Object;Lfh;)V

    .line 68
    iget-object v5, v4, Lbe6;->i:Lx24;

    .line 70
    invoke-virtual {v5, v7}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v4}, Lbe6;->c()Ll36;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ll36;->c()J

    .line 80
    move-result-wide v5

    .line 81
    iget-object v7, v4, Lbe6;->q:Lv24;

    .line 83
    invoke-virtual {v7, v5, v6}, Lv24;->i(J)V

    .line 86
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, v4, Lbe6;->n:Z

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_8

    .line 92
    :cond_5b
    iget-object p0, p0, Lee6;->j:Lju5;

    .line 94
    invoke-virtual {p0}, Lju5;->size()I

    .line 97
    move-result v0

    .line 98
    :goto_61
    if-ge v2, v0, :cond_6f

    .line 100
    invoke-virtual {p0, v2}, Lju5;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lee6;

    .line 106
    invoke-virtual {v1, p1}, Lee6;->m(Luf5;)V

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_61

    .line 112
    :cond_6f
    return-void
.end method

.method public final n(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lee6;->b:Lee6;

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object p0, p0, Lee6;->f:Lv24;

    .line 7
    invoke-virtual {p0, p1, p2}, Lv24;->i(J)V

    .line 10
    :cond_9
    return-void
.end method

.method public final o()V
    .registers 13

    .line 1
    iget-object v0, p0, Lee6;->i:Lju5;

    .line 3
    invoke-virtual {v0}, Lju5;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_77

    .line 11
    invoke-virtual {v0, v3}, Lju5;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbe6;

    .line 17
    iget-object v5, v4, Lbe6;->j:Luf5;

    .line 19
    if-nez v5, :cond_15

    .line 21
    goto :goto_74

    .line 22
    :cond_15
    iget-object v6, v4, Lbe6;->k:Ll36;

    .line 24
    if-nez v6, :cond_1a

    .line 26
    goto :goto_74

    .line 27
    :cond_1a
    iget-wide v7, v5, Luf5;->g:J

    .line 29
    long-to-double v7, v7

    .line 30
    iget v9, v5, Luf5;->d:F

    .line 32
    float-to-double v9, v9

    .line 33
    mul-double/2addr v7, v9

    .line 34
    invoke-static {v7, v8}, Lwf3;->G(D)J

    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v6, v7, v8}, Ll36;->b(J)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    iget-boolean v9, v4, Lbe6;->n:Z

    .line 44
    if-eqz v9, :cond_34

    .line 46
    invoke-virtual {v4}, Lbe6;->c()Ll36;

    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v6}, Ll36;->i(Ljava/lang/Object;)V

    .line 53
    :cond_34
    invoke-virtual {v4}, Lbe6;->c()Ll36;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v6}, Ll36;->h(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v4}, Lbe6;->c()Ll36;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ll36;->c()J

    .line 67
    move-result-wide v9

    .line 68
    iget-object v11, v4, Lbe6;->q:Lv24;

    .line 70
    invoke-virtual {v11, v9, v10}, Lv24;->i(J)V

    .line 73
    iget-object v9, v4, Lbe6;->m:Lt24;

    .line 75
    invoke-virtual {v9}, Lt24;->h()F

    .line 78
    move-result v9

    .line 79
    const/high16 v10, -0x40000000  # -2.0f

    .line 81
    cmpg-float v9, v9, v10

    .line 83
    if-nez v9, :cond_55

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    iget-boolean v9, v4, Lbe6;->n:Z

    .line 88
    if-eqz v9, :cond_5d

    .line 90
    :goto_59
    invoke-virtual {v4, v6}, Lbe6;->e(Ljava/lang/Object;)V

    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    iget-object v6, v4, Lbe6;->t:Lee6;

    .line 96
    invoke-virtual {v6}, Lee6;->e()J

    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v4, v9, v10}, Lbe6;->d(J)V

    .line 103
    :goto_66
    iget-wide v9, v5, Luf5;->g:J

    .line 105
    cmp-long v6, v7, v9

    .line 107
    if-ltz v6, :cond_72

    .line 109
    const/4 v5, 0x0

    .line 110
    iput-object v5, v4, Lbe6;->j:Luf5;

    .line 112
    iput-object v5, v4, Lbe6;->k:Ll36;

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    iput-boolean v2, v5, Luf5;->c:Z

    .line 117
    :goto_74
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_8

    .line 120
    :cond_77
    iget-object p0, p0, Lee6;->j:Lju5;

    .line 122
    invoke-virtual {p0}, Lju5;->size()I

    .line 125
    move-result v0

    .line 126
    :goto_7d
    if-ge v2, v0, :cond_8b

    .line 128
    invoke-virtual {p0, v2}, Lju5;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lee6;

    .line 134
    invoke-virtual {v1}, Lee6;->o()V

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_7d

    .line 140
    :cond_8b
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lee6;->d:Lx24;

    .line 3
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_61

    .line 13
    new-instance v1, Lae6;

    .line 15
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lae6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lee6;->e:Lx24;

    .line 24
    invoke-virtual {v2, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lee6;->a:Lpp0;

    .line 29
    invoke-virtual {v1}, Lpp0;->i()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_31

    .line 43
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lpp0;->q(Ljava/lang/Object;)V

    .line 50
    :cond_31
    invoke-virtual {v0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lee6;->g:Lv24;

    .line 55
    invoke-virtual {p1}, Lv24;->h()J

    .line 58
    move-result-wide v0

    .line 59
    const-wide/high16 v2, -0x8000000000000000L

    .line 61
    cmp-long p1, v0, v2

    .line 63
    if-eqz p1, :cond_41

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    iget-object p1, p0, Lee6;->h:Lx24;

    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 73
    :goto_48
    iget-object p0, p0, Lee6;->i:Lju5;

    .line 75
    invoke-virtual {p0}, Lju5;->size()I

    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_4f
    if-ge v0, p1, :cond_61

    .line 82
    invoke-virtual {p0, v0}, Lju5;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbe6;

    .line 88
    const/high16 v2, -0x40000000  # -2.0f

    .line 90
    iget-object v1, v1, Lbe6;->m:Lt24;

    .line 92
    invoke-virtual {v1, v2}, Lt24;->i(F)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_4f

    .line 98
    :cond_61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Lee6;->i:Lju5;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_25

    .line 12
    invoke-virtual {p0, v2}, Lju5;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbe6;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", "

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_9

    .line 38
    :cond_25
    return-object v1
.end method
