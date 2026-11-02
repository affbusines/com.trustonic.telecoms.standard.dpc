.class public final Lth5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lxh5;

.field public final b:Lx24;

.field public final c:Lx24;

.field public d:Lx82;

.field public e:Luf2;

.field public f:Lx82;

.field public final g:Ljv5;

.field public final h:Lj52;

.field public final i:Lx24;

.field public final j:Lda1;

.field public k:Lhw3;

.field public l:Lu03;

.field public final m:Lx24;

.field public final n:Lx24;

.field public final o:Lx24;

.field public final p:Lx24;

.field public final q:Lx24;

.field public final r:Lx24;

.field public final s:Lx24;

.field public t:Lmh5;

.field public u:Z

.field public v:Lpz0;

.field public w:Lu84;

.field public x:Z


# direct methods
.method public constructor <init>(Lxh5;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lth5;->a:Lxh5;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lth5;->b:Lx24;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lth5;->c:Lx24;

    .line 21
    new-instance v1, Lxg5;

    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p0, v2}, Lxg5;-><init>(Lth5;I)V

    .line 27
    iput-object v1, p0, Lth5;->d:Lx82;

    .line 29
    new-instance v1, Ljv5;

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, v2}, Ljv5;-><init>(I)V

    .line 35
    iput-object v1, p0, Lth5;->g:Ljv5;

    .line 37
    new-instance v1, Lj52;

    .line 39
    invoke-direct {v1}, Lj52;-><init>()V

    .line 42
    iput-object v1, p0, Lth5;->h:Lj52;

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lth5;->i:Lx24;

    .line 52
    new-instance v1, Lug5;

    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, p0, v2}, Lug5;-><init>(Lth5;I)V

    .line 58
    invoke-static {v1}, Lgu5;->b(Lm82;)Lda1;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lth5;->j:Lda1;

    .line 64
    sget-object v1, Lgg2;->w:Lgg2;

    .line 66
    new-instance v3, Lx24;

    .line 68
    sget-object v4, Lti6;->a:Lti6;

    .line 70
    invoke-direct {v3, v4, v1}, Lx24;-><init>(Ljava/lang/Object;Lfu5;)V

    .line 73
    iput-object v3, p0, Lth5;->m:Lx24;

    .line 75
    new-instance v1, Lhw3;

    .line 77
    const-wide/16 v3, 0x0

    .line 79
    invoke-direct {v1, v3, v4}, Lhw3;-><init>(J)V

    .line 82
    invoke-static {v1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lth5;->n:Lx24;

    .line 88
    new-instance v1, Lhw3;

    .line 90
    invoke-direct {v1, v3, v4}, Lhw3;-><init>(J)V

    .line 93
    invoke-static {v1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lth5;->o:Lx24;

    .line 99
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lth5;->p:Lx24;

    .line 105
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lth5;->q:Lx24;

    .line 111
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lth5;->r:Lx24;

    .line 117
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lth5;->s:Lx24;

    .line 123
    new-instance v0, Lxg5;

    .line 125
    const/16 v1, 0x8

    .line 127
    invoke-direct {v0, p0, v1}, Lxg5;-><init>(Lth5;I)V

    .line 130
    iput-object v0, p1, Lxh5;->e:Lxg5;

    .line 132
    new-instance v0, Lqc;

    .line 134
    invoke-direct {v0, v2, p0}, Lqc;-><init>(ILjava/lang/Object;)V

    .line 137
    iput-object v0, p1, Lxh5;->f:Lqc;

    .line 139
    new-instance v0, Lqh5;

    .line 141
    invoke-direct {v0, p0}, Lqh5;-><init>(Lth5;)V

    .line 144
    iput-object v0, p1, Lxh5;->g:Lqh5;

    .line 146
    new-instance v0, Lug5;

    .line 148
    const/4 v1, 0x4

    .line 149
    invoke-direct {v0, p0, v1}, Lug5;-><init>(Lth5;I)V

    .line 152
    iput-object v0, p1, Lxh5;->h:Lug5;

    .line 154
    new-instance v0, Lxg5;

    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-direct {v0, p0, v1}, Lxg5;-><init>(Lth5;I)V

    .line 160
    iput-object v0, p1, Lxh5;->i:Lxg5;

    .line 162
    new-instance v0, Lxg5;

    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-direct {v0, p0, v1}, Lxg5;-><init>(Lth5;I)V

    .line 168
    iput-object v0, p1, Lxh5;->j:Lxg5;

    .line 170
    return-void
.end method


# virtual methods
.method public final a(Lu03;J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lth5;->l:Lu03;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-interface {v0}, Lu03;->Q()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {p0}, Lth5;->j()Lu03;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lu03;->s(Lu03;J)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_14
    :goto_14
    const-wide p0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 26
    return-wide p0
.end method

.method public final b()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lth5;->f()Lrg5;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, Lth5;->a:Lxh5;

    .line 10
    invoke-virtual {v0}, Lxh5;->a()Lom3;

    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lom3;->e:I

    .line 16
    if-nez v2, :cond_14

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    goto/16 :goto_a0

    .line 21
    :cond_14
    new-instance v2, Ljh;

    .line 23
    invoke-direct {v2}, Ljh;-><init>()V

    .line 26
    invoke-virtual {p0}, Lth5;->j()Lu03;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lxh5;->c(Lu03;)Ljava/util/ArrayList;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    move-result-object v4

    .line 42
    :cond_29
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eqz v5, :cond_53

    .line 49
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lul3;

    .line 55
    invoke-virtual {v0}, Lxh5;->a()Lom3;

    .line 58
    move-result-object v7

    .line 59
    iget-wide v8, v5, Lul3;->a:J

    .line 61
    invoke-virtual {v7, v8, v9}, Lom3;->e(J)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lrg5;

    .line 67
    if-eqz v5, :cond_29

    .line 69
    iget-object v7, v5, Lrg5;->a:Lqg5;

    .line 71
    iget v7, v7, Lqg5;->b:I

    .line 73
    iget-object v5, v5, Lrg5;->b:Lqg5;

    .line 75
    iget v5, v5, Lqg5;->b:I

    .line 77
    if-eq v7, v5, :cond_29

    .line 79
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 82
    move-result v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v4, v6

    .line 85
    :goto_54
    if-eq v4, v6, :cond_9c

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v6

    .line 93
    :goto_5c
    if-ge v7, v5, :cond_9c

    .line 95
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lul3;

    .line 101
    invoke-virtual {v0}, Lxh5;->a()Lom3;

    .line 104
    move-result-object v9

    .line 105
    iget-wide v10, v8, Lul3;->a:J

    .line 107
    invoke-virtual {v9, v10, v11}, Lom3;->e(J)Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lrg5;

    .line 113
    if-eqz v9, :cond_99

    .line 115
    invoke-virtual {v8}, Lul3;->d()Llh;

    .line 118
    move-result-object v8

    .line 119
    iget-object v10, v9, Lrg5;->a:Lqg5;

    .line 121
    iget v10, v10, Lqg5;->b:I

    .line 123
    iget-object v9, v9, Lrg5;->b:Lqg5;

    .line 125
    iget v9, v9, Lqg5;->b:I

    .line 127
    invoke-static {v10, v9}, Lj13;->d(II)J

    .line 130
    move-result-wide v9

    .line 131
    if-lt v7, v4, :cond_86

    .line 133
    const/4 v11, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v11, v6

    .line 136
    :goto_87
    invoke-static {v9, v10}, Ly86;->f(J)I

    .line 139
    move-result v12

    .line 140
    invoke-static {v9, v10}, Ly86;->e(J)I

    .line 143
    move-result v9

    .line 144
    invoke-virtual {v2, v12, v9, v8}, Ljh;->b(IILlh;)V

    .line 147
    if-nez v11, :cond_99

    .line 149
    const/16 v8, 0xa

    .line 151
    invoke-virtual {v2, v8}, Ljh;->a(C)V

    .line 154
    :cond_99
    add-int/lit8 v7, v7, 0x1

    .line 156
    goto :goto_5c

    .line 157
    :cond_9c
    invoke-virtual {v2}, Ljh;->i()Llh;

    .line 160
    move-result-object v0

    .line 161
    :goto_a0
    if-eqz v0, :cond_b4

    .line 163
    iget-object v2, v0, Llh;->g:Ljava/lang/String;

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    move-result v2

    .line 169
    if-lez v2, :cond_ab

    .line 171
    move-object v1, v0

    .line 172
    :cond_ab
    if-eqz v1, :cond_b4

    .line 174
    iget-object p0, p0, Lth5;->f:Lx82;

    .line 176
    if-eqz p0, :cond_b4

    .line 178
    invoke-interface {p0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_b4
    return-void
.end method

.method public final c(Lqg5;)Lul3;
    .registers 4

    .line 1
    iget-object p0, p0, Lth5;->a:Lxh5;

    .line 3
    iget-object p0, p0, Lxh5;->c:Lom3;

    .line 5
    iget-wide v0, p1, Lqg5;->c:J

    .line 7
    invoke-virtual {p0, v0, v1}, Lom3;->e(J)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lul3;

    .line 13
    return-object p0
.end method

.method public final d()Ly14;
    .registers 16

    .line 1
    invoke-virtual {p0}, Lth5;->f()Lrg5;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d7

    .line 7
    iget-object v0, p0, Lth5;->a:Lxh5;

    .line 9
    iget-object v1, v0, Lxh5;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    goto/16 :goto_d7

    .line 19
    :cond_12
    new-instance v1, Ljh;

    .line 21
    invoke-direct {v1}, Ljh;-><init>()V

    .line 24
    invoke-virtual {p0}, Lth5;->j()Lu03;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lxh5;->c(Lu03;)Ljava/util/ArrayList;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_27
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eqz v3, :cond_51

    .line 47
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lul3;

    .line 53
    invoke-virtual {v0}, Lxh5;->a()Lom3;

    .line 56
    move-result-object v5

    .line 57
    iget-wide v6, v3, Lul3;->a:J

    .line 59
    invoke-virtual {v5, v6, v7}, Lom3;->e(J)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lrg5;

    .line 65
    if-eqz v3, :cond_27

    .line 67
    iget-object v5, v3, Lrg5;->a:Lqg5;

    .line 69
    iget v5, v5, Lqg5;->b:I

    .line 71
    iget-object v3, v3, Lrg5;->b:Lqg5;

    .line 73
    iget v3, v3, Lqg5;->b:I

    .line 75
    if-eq v5, v3, :cond_27

    .line 77
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 80
    move-result v2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v2, v4

    .line 83
    :goto_52
    if-eq v2, v4, :cond_bd

    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 88
    move-result v3

    .line 89
    const/4 v5, 0x0

    .line 90
    move v7, v4

    .line 91
    move v8, v7

    .line 92
    move v6, v5

    .line 93
    :goto_5c
    if-ge v6, v3, :cond_bf

    .line 95
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lul3;

    .line 101
    invoke-virtual {v0}, Lxh5;->a()Lom3;

    .line 104
    move-result-object v10

    .line 105
    iget-wide v11, v9, Lul3;->a:J

    .line 107
    invoke-virtual {v10, v11, v12}, Lom3;->e(J)Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lrg5;

    .line 113
    if-eqz v10, :cond_ba

    .line 115
    invoke-virtual {v9}, Lul3;->d()Llh;

    .line 118
    move-result-object v9

    .line 119
    iget-object v11, v10, Lrg5;->a:Lqg5;

    .line 121
    iget v11, v11, Lqg5;->b:I

    .line 123
    iget-object v10, v10, Lrg5;->b:Lqg5;

    .line 125
    iget v10, v10, Lqg5;->b:I

    .line 127
    invoke-static {v11, v10}, Lj13;->d(II)J

    .line 130
    move-result-wide v10

    .line 131
    if-lt v6, v2, :cond_86

    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v12, v5

    .line 136
    :goto_87
    if-ne v7, v4, :cond_94

    .line 138
    invoke-static {v10, v11}, Ly86;->f(J)I

    .line 141
    move-result v7

    .line 142
    invoke-static {v10, v11}, Ly86;->f(J)I

    .line 145
    move-result v13

    .line 146
    invoke-virtual {v1, v5, v13, v9}, Ljh;->b(IILlh;)V

    .line 149
    :cond_94
    invoke-static {v10, v11}, Ly86;->f(J)I

    .line 152
    move-result v13

    .line 153
    invoke-static {v10, v11}, Ly86;->e(J)I

    .line 156
    move-result v14

    .line 157
    invoke-virtual {v1, v13, v14, v9}, Ljh;->b(IILlh;)V

    .line 160
    if-nez v12, :cond_a7

    .line 162
    const/16 v9, 0xa

    .line 164
    invoke-virtual {v1, v9}, Ljh;->a(C)V

    .line 167
    goto :goto_ba

    .line 168
    :cond_a7
    iget-object v8, v1, Ljh;->f:Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 173
    move-result v8

    .line 174
    invoke-static {v10, v11}, Ly86;->e(J)I

    .line 177
    move-result v10

    .line 178
    iget-object v11, v9, Llh;->g:Ljava/lang/String;

    .line 180
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1, v10, v11, v9}, Ljh;->b(IILlh;)V

    .line 187
    :cond_ba
    :goto_ba
    add-int/lit8 v6, v6, 0x1

    .line 189
    goto :goto_5c

    .line 190
    :cond_bd
    move v7, v4

    .line 191
    move v8, v7

    .line 192
    :cond_bf
    invoke-virtual {v1}, Ljh;->i()Llh;

    .line 195
    move-result-object p0

    .line 196
    if-eq v7, v4, :cond_d7

    .line 198
    if-ne v8, v4, :cond_c8

    .line 200
    goto :goto_d7

    .line 201
    :cond_c8
    new-instance v0, Ly14;

    .line 203
    invoke-static {v7, v8}, Lj13;->d(II)J

    .line 206
    move-result-wide v1

    .line 207
    new-instance v3, Ly86;

    .line 209
    invoke-direct {v3, v1, v2}, Ly86;-><init>(J)V

    .line 212
    invoke-direct {v0, p0, v3}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    return-object v0

    .line 216
    :cond_d7
    :goto_d7
    const/4 p0, 0x0

    .line 217
    return-object p0
.end method

.method public final e()Lne2;
    .registers 1

    .line 1
    iget-object p0, p0, Lth5;->r:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lne2;

    .line 9
    return-object p0
.end method

.method public final f()Lrg5;
    .registers 1

    .line 1
    iget-object p0, p0, Lth5;->b:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrg5;

    .line 9
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lth5;->c:Lx24;

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

.method public final h()Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lth5;->f()Lrg5;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_50

    .line 9
    :cond_8
    iget-object v2, v0, Lrg5;->b:Lqg5;

    .line 11
    iget-object v0, v0, Lrg5;->a:Lqg5;

    .line 13
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_13

    .line 19
    goto :goto_50

    .line 20
    :cond_13
    iget-wide v3, v0, Lqg5;->c:J

    .line 22
    iget-wide v5, v2, Lqg5;->c:J

    .line 24
    cmp-long v0, v3, v5

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_4b

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lth5;->j()Lu03;

    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lth5;->a:Lxh5;

    .line 35
    invoke-virtual {p0, v0}, Lxh5;->c(Lu03;)Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v2

    .line 43
    move v3, v1

    .line 44
    :goto_2b
    if-ge v3, v2, :cond_50

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lul3;

    .line 52
    invoke-virtual {p0}, Lxh5;->a()Lom3;

    .line 55
    move-result-object v5

    .line 56
    iget-wide v6, v4, Lul3;->a:J

    .line 58
    invoke-virtual {v5, v6, v7}, Lom3;->e(J)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lrg5;

    .line 64
    if-eqz v4, :cond_4d

    .line 66
    iget-object v5, v4, Lrg5;->a:Lqg5;

    .line 68
    iget v5, v5, Lqg5;->b:I

    .line 70
    iget-object v4, v4, Lrg5;->b:Lqg5;

    .line 72
    iget v4, v4, Lqg5;->b:I

    .line 74
    if-eq v5, v4, :cond_4d

    .line 76
    :goto_4b
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_2b

    .line 81
    :cond_50
    :goto_50
    return v1
.end method

.method public final i()V
    .registers 3

    .line 1
    sget-object v0, Ljc3;->a:Lom3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lth5;->a:Lxh5;

    .line 8
    iget-object v1, v1, Lxh5;->k:Lx24;

    .line 10
    invoke-virtual {v1, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lth5;->x:Z

    .line 16
    invoke-virtual {p0}, Lth5;->o()V

    .line 19
    invoke-virtual {p0}, Lth5;->f()Lrg5;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    iget-object v0, p0, Lth5;->d:Lx82;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lth5;->g()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    iget-object p0, p0, Lth5;->e:Luf2;

    .line 39
    if-eqz p0, :cond_2f

    .line 41
    const/16 v0, 0x9

    .line 43
    check-cast p0, Lm84;

    .line 45
    invoke-virtual {p0, v0}, Lm84;->a(I)V

    .line 48
    :cond_2f
    return-void
.end method

.method public final j()Lu03;
    .registers 2

    .line 1
    iget-object p0, p0, Lth5;->l:Lu03;

    .line 3
    if-eqz p0, :cond_10

    .line 5
    invoke-interface {p0}, Lu03;->Q()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    const-string v0, "unattached coordinates"

    .line 13
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 16
    :cond_f
    return-object p0

    .line 17
    :cond_10
    const-string p0, "null coordinates"

    .line 19
    invoke-static {p0}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 22
    invoke-static {}, Li11;->l()V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final k(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lth5;->c:Lx24;

    .line 3
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_18

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lth5;->o()V

    .line 25
    :cond_18
    return-void
.end method

.method public final l(Lrg5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lth5;->b:Lx24;

    .line 3
    invoke-virtual {v0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p0}, Lth5;->m()V

    .line 11
    :cond_a
    return-void
.end method

.method public final m()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lth5;->f()Lrg5;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lth5;->l:Lu03;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 12
    iget-object v4, v1, Lrg5;->a:Lqg5;

    .line 14
    if-eqz v4, :cond_14

    .line 16
    invoke-virtual {v0, v4}, Lth5;->c(Lqg5;)Lul3;

    .line 19
    move-result-object v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v4, v3

    .line 22
    :goto_15
    if-eqz v1, :cond_20

    .line 24
    iget-object v5, v1, Lrg5;->b:Lqg5;

    .line 26
    if-eqz v5, :cond_20

    .line 28
    invoke-virtual {v0, v5}, Lth5;->c(Lqg5;)Lul3;

    .line 31
    move-result-object v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v5, v3

    .line 34
    :goto_21
    if-eqz v4, :cond_28

    .line 36
    invoke-virtual {v4}, Lul3;->c()Lu03;

    .line 39
    move-result-object v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v6, v3

    .line 42
    :goto_29
    if-eqz v5, :cond_30

    .line 44
    invoke-virtual {v5}, Lul3;->c()Lu03;

    .line 47
    move-result-object v7

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v7, v3

    .line 50
    :goto_31
    iget-object v8, v0, Lth5;->q:Lx24;

    .line 52
    iget-object v9, v0, Lth5;->p:Lx24;

    .line 54
    if-eqz v1, :cond_ab

    .line 56
    if-eqz v2, :cond_ab

    .line 58
    invoke-interface {v2}, Lu03;->Q()Z

    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_ab

    .line 64
    if-nez v6, :cond_44

    .line 66
    if-nez v7, :cond_44

    .line 68
    goto :goto_ab

    .line 69
    :cond_44
    invoke-static {v2}, Lhg6;->M(Lu03;)Lgq4;

    .line 72
    move-result-object v10

    .line 73
    const-wide v13, 0x7fffffff7fffffffL

    .line 78
    if-eqz v6, :cond_78

    .line 80
    const/4 v15, 0x1

    .line 81
    const-wide v16, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 86
    invoke-virtual {v4, v1, v15}, Lul3;->a(Lrg5;Z)J

    .line 89
    move-result-wide v11

    .line 90
    and-long v18, v11, v13

    .line 92
    cmp-long v4, v18, v16

    .line 94
    if-nez v4, :cond_60

    .line 96
    goto :goto_7d

    .line 97
    :cond_60
    invoke-interface {v2, v6, v11, v12}, Lu03;->s(Lu03;J)J

    .line 100
    move-result-wide v11

    .line 101
    new-instance v4, Lhw3;

    .line 103
    invoke-direct {v4, v11, v12}, Lhw3;-><init>(J)V

    .line 106
    invoke-virtual {v0}, Lth5;->e()Lne2;

    .line 109
    move-result-object v6

    .line 110
    sget-object v15, Lne2;->g:Lne2;

    .line 112
    if-eq v6, v15, :cond_7e

    .line 114
    invoke-static {v10, v11, v12}, Lhg6;->p(Lgq4;J)Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7d

    .line 120
    goto :goto_7e

    .line 121
    :cond_78
    const-wide v16, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 126
    :cond_7d
    :goto_7d
    move-object v4, v3

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {v9, v4}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 130
    if-eqz v7, :cond_a7

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v5, v1, v4}, Lul3;->a(Lrg5;Z)J

    .line 136
    move-result-wide v4

    .line 137
    and-long v11, v4, v13

    .line 139
    cmp-long v1, v11, v16

    .line 141
    if-nez v1, :cond_8f

    .line 143
    goto :goto_a7

    .line 144
    :cond_8f
    invoke-interface {v2, v7, v4, v5}, Lu03;->s(Lu03;J)J

    .line 147
    move-result-wide v1

    .line 148
    new-instance v4, Lhw3;

    .line 150
    invoke-direct {v4, v1, v2}, Lhw3;-><init>(J)V

    .line 153
    invoke-virtual {v0}, Lth5;->e()Lne2;

    .line 156
    move-result-object v0

    .line 157
    sget-object v5, Lne2;->h:Lne2;

    .line 159
    if-eq v0, v5, :cond_a6

    .line 161
    invoke-static {v10, v1, v2}, Lhg6;->p(Lgq4;J)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a7

    .line 167
    :cond_a6
    move-object v3, v4

    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {v8, v3}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 171
    return-void

    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {v9, v3}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v8, v3}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public final n(JJZLsg5;)Z
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p5, :cond_7

    .line 5
    sget-object v1, Lne2;->g:Lne2;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v1, Lne2;->h:Lne2;

    .line 10
    :goto_9
    iget-object v2, v0, Lth5;->r:Lx24;

    .line 12
    invoke-virtual {v2, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lhw3;

    .line 17
    move-wide/from16 v3, p1

    .line 19
    invoke-direct {v1, v3, v4}, Lhw3;-><init>(J)V

    .line 22
    iget-object v2, v0, Lth5;->s:Lx24;

    .line 24
    invoke-virtual {v2, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Lth5;->j()Lu03;

    .line 30
    move-result-object v7

    .line 31
    iget-object v1, v0, Lth5;->a:Lxh5;

    .line 33
    invoke-virtual {v1, v7}, Lxh5;->c(Lu03;)Ljava/util/ArrayList;

    .line 36
    move-result-object v11

    .line 37
    sget v2, Lic3;->a:I

    .line 39
    new-instance v2, Lmm3;

    .line 41
    const/4 v5, 0x6

    .line 42
    invoke-direct {v2, v5}, Lmm3;-><init>(I)V

    .line 45
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v5

    .line 49
    const/4 v12, 0x0

    .line 50
    move v6, v12

    .line 51
    :goto_32
    if-ge v6, v5, :cond_42

    .line 53
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lul3;

    .line 59
    iget-wide v8, v8, Lul3;->a:J

    .line 61
    invoke-virtual {v2, v6, v8, v9}, Lmm3;->e(IJ)V

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_32

    .line 67
    :cond_42
    new-instance v10, Lrh5;

    .line 69
    invoke-direct {v10, v12, v2}, Lrh5;-><init>(ILjava/lang/Object;)V

    .line 72
    const-wide v13, 0x7fffffff7fffffffL

    .line 77
    and-long v5, p3, v13

    .line 79
    const-wide v15, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 84
    cmp-long v2, v5, v15

    .line 86
    const/16 v17, 0x0

    .line 88
    if-nez v2, :cond_5c

    .line 90
    move-object/from16 v9, v17

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lth5;->f()Lrg5;

    .line 96
    move-result-object v2

    .line 97
    move-object v9, v2

    .line 98
    :goto_61
    new-instance v20, Lnh5;

    .line 100
    move-wide/from16 v5, p3

    .line 102
    move/from16 v8, p5

    .line 104
    move-object/from16 v2, v20

    .line 106
    invoke-direct/range {v2 .. v10}, Lnh5;-><init>(JJLu03;ZLrg5;Lrh5;)V

    .line 109
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v3

    .line 113
    move v4, v12

    .line 114
    :goto_71
    iget-object v6, v2, Lnh5;->g:Lmm3;

    .line 116
    iget-object v7, v2, Lnh5;->h:Ljava/util/ArrayList;

    .line 118
    if-ge v4, v3, :cond_23c

    .line 120
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lul3;

    .line 126
    invoke-virtual {v8}, Lul3;->c()Lu03;

    .line 129
    move-result-object v9

    .line 130
    if-nez v9, :cond_93

    .line 132
    :goto_83
    move-object/from16 v31, v1

    .line 134
    move/from16 p2, v3

    .line 136
    move/from16 p5, v4

    .line 138
    move-object/from16 v30, v11

    .line 140
    move/from16 p4, v12

    .line 142
    move-wide/from16 v26, v13

    .line 144
    move-wide/from16 v28, v15

    .line 146
    goto/16 :goto_22a

    .line 148
    :cond_93
    iget-object v10, v8, Lul3;->c:Lah5;

    .line 150
    invoke-virtual {v10}, Lah5;->a()Ljava/lang/Object;

    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ln86;

    .line 156
    if-nez v10, :cond_9e

    .line 158
    goto :goto_83

    .line 159
    :cond_9e
    move-wide/from16 v26, v13

    .line 161
    const-wide/16 v13, 0x0

    .line 163
    move-wide/from16 v28, v15

    .line 165
    iget-object v15, v2, Lnh5;->c:Lu03;

    .line 167
    invoke-interface {v15, v9, v13, v14}, Lu03;->s(Lu03;J)J

    .line 170
    move-result-wide v13

    .line 171
    move-object v9, v6

    .line 172
    iget-wide v5, v2, Lnh5;->a:J

    .line 174
    invoke-static {v5, v6, v13, v14}, Lhw3;->d(JJ)J

    .line 177
    move-result-wide v5

    .line 178
    move v15, v12

    .line 179
    move-wide/from16 p2, v13

    .line 181
    iget-wide v12, v2, Lnh5;->b:J

    .line 183
    and-long v18, v12, v26

    .line 185
    cmp-long v14, v18, v28

    .line 187
    if-nez v14, :cond_c2

    .line 189
    move/from16 p2, v3

    .line 191
    move v14, v4

    .line 192
    move-wide/from16 v3, v28

    .line 194
    goto :goto_cd

    .line 195
    :cond_c2
    move v14, v4

    .line 196
    move-wide/from16 v32, p2

    .line 198
    move/from16 p2, v3

    .line 200
    move-wide/from16 v3, v32

    .line 202
    invoke-static {v12, v13, v3, v4}, Lhw3;->d(JJ)J

    .line 205
    move-result-wide v3

    .line 206
    :goto_cd
    iget-wide v12, v8, Lul3;->a:J

    .line 208
    move-object/from16 p3, v9

    .line 210
    iget-wide v8, v10, Ln86;->c:J

    .line 212
    const/16 v16, 0x20

    .line 214
    move-wide/from16 v18, v8

    .line 216
    shr-long v8, v18, v16

    .line 218
    long-to-int v8, v8

    .line 219
    int-to-float v8, v8

    .line 220
    const-wide v20, 0xffffffffL

    .line 225
    move/from16 v22, v8

    .line 227
    and-long v8, v18, v20

    .line 229
    long-to-int v8, v8

    .line 230
    int-to-float v8, v8

    .line 231
    move/from16 v18, v8

    .line 233
    shr-long v8, v5, v16

    .line 235
    long-to-int v8, v8

    .line 236
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    move-result v9

    .line 240
    const/16 v16, 0x0

    .line 242
    cmpg-float v9, v9, v16

    .line 244
    sget-object v19, Llg1;->h:Llg1;

    .line 246
    sget-object v23, Llg1;->f:Llg1;

    .line 248
    move/from16 p4, v15

    .line 250
    sget-object v15, Llg1;->g:Llg1;

    .line 252
    if-gez v9, :cond_102

    .line 254
    move/from16 p5, v18

    .line 256
    move-object/from16 v18, v23

    .line 258
    goto :goto_113

    .line 259
    :cond_102
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    move-result v8

    .line 263
    cmpl-float v8, v8, v22

    .line 265
    if-lez v8, :cond_10f

    .line 267
    move/from16 p5, v18

    .line 269
    move-object/from16 v18, v19

    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    move/from16 p5, v18

    .line 274
    move-object/from16 v18, v15

    .line 276
    :goto_113
    and-long v8, v5, v20

    .line 278
    long-to-int v8, v8

    .line 279
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    move-result v9

    .line 283
    cmpg-float v9, v9, v16

    .line 285
    if-gez v9, :cond_121

    .line 287
    move-object/from16 v19, v23

    .line 289
    goto :goto_12c

    .line 290
    :cond_121
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    move-result v8

    .line 294
    cmpl-float v8, v8, p5

    .line 296
    if-lez v8, :cond_12a

    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    move-object/from16 v19, v15

    .line 301
    :goto_12c
    iget-boolean v8, v2, Lnh5;->d:Z

    .line 303
    iget-object v9, v2, Lnh5;->e:Lrg5;

    .line 305
    if-eqz v8, :cond_158

    .line 307
    move-object/from16 v20, v2

    .line 309
    if-eqz v9, :cond_13d

    .line 311
    iget-object v2, v9, Lrg5;->b:Lqg5;

    .line 313
    move-object/from16 v23, v2

    .line 315
    :goto_13a
    move-wide/from16 v21, v12

    .line 317
    goto :goto_140

    .line 318
    :cond_13d
    move-object/from16 v23, v17

    .line 320
    goto :goto_13a

    .line 321
    :goto_140
    invoke-static/range {v18 .. v23}, Lv03;->j(Llg1;Llg1;Lnh5;JLqg5;)Llg1;

    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v31, v1

    .line 327
    move-object v0, v2

    .line 328
    move/from16 v16, v8

    .line 330
    move-object/from16 v30, v11

    .line 332
    move/from16 p5, v14

    .line 334
    move-object/from16 v11, v18

    .line 336
    move-object v12, v11

    .line 337
    move-object/from16 v1, v19

    .line 339
    move-object v13, v1

    .line 340
    move-object v8, v0

    .line 341
    move-object v14, v8

    .line 342
    :goto_155
    move-object/from16 v2, v20

    .line 344
    goto :goto_17e

    .line 345
    :cond_158
    move-object/from16 v20, v2

    .line 347
    move-wide/from16 v21, v12

    .line 349
    if-eqz v9, :cond_163

    .line 351
    iget-object v2, v9, Lrg5;->a:Lqg5;

    .line 353
    move-object/from16 v23, v2

    .line 355
    goto :goto_165

    .line 356
    :cond_163
    move-object/from16 v23, v17

    .line 358
    :goto_165
    invoke-static/range {v18 .. v23}, Lv03;->j(Llg1;Llg1;Lnh5;JLqg5;)Llg1;

    .line 361
    move-result-object v2

    .line 362
    move-object/from16 p5, v2

    .line 364
    move-object/from16 v12, v18

    .line 366
    move-object/from16 v13, v19

    .line 368
    move-object/from16 v31, v1

    .line 370
    move/from16 v16, v8

    .line 372
    move-object/from16 v30, v11

    .line 374
    move-object v0, v13

    .line 375
    move-object/from16 v1, p5

    .line 377
    move-object v8, v1

    .line 378
    move-object v11, v8

    .line 379
    move/from16 p5, v14

    .line 381
    move-object v14, v12

    .line 382
    goto :goto_155

    .line 383
    :goto_17e
    invoke-static {v12, v13}, Lk13;->A(Llg1;Llg1;)Llg1;

    .line 386
    move-result-object v12

    .line 387
    if-eq v12, v15, :cond_186

    .line 389
    if-eq v12, v8, :cond_22a

    .line 391
    :cond_186
    iget-object v8, v10, Ln86;->a:Lm86;

    .line 393
    iget-object v8, v8, Lm86;->a:Llh;

    .line 395
    iget-object v8, v8, Llh;->g:Ljava/lang/String;

    .line 397
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 400
    move-result v8

    .line 401
    iget-object v12, v2, Lnh5;->f:Lrh5;

    .line 403
    if-eqz v16, :cond_1bd

    .line 405
    invoke-static {v5, v6, v10}, Lv03;->v(JLn86;)I

    .line 408
    move-result v5

    .line 409
    if-eqz v9, :cond_1b9

    .line 411
    iget-object v6, v9, Lrg5;->b:Lqg5;

    .line 413
    if-eqz v6, :cond_1b9

    .line 415
    move v13, v8

    .line 416
    iget-wide v8, v6, Lqg5;->c:J

    .line 418
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    move-result-object v8

    .line 422
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v12, v8, v9}, Lrh5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 429
    move-result v8

    .line 430
    if-gez v8, :cond_1b2

    .line 432
    move/from16 v8, p4

    .line 434
    goto :goto_1ba

    .line 435
    :cond_1b2
    if-lez v8, :cond_1b6

    .line 437
    move v8, v13

    .line 438
    goto :goto_1ba

    .line 439
    :cond_1b6
    iget v8, v6, Lqg5;->b:I

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    move v8, v5

    .line 443
    :goto_1ba
    move/from16 v23, v8

    .line 445
    goto :goto_1e8

    .line 446
    :cond_1bd
    move v13, v8

    .line 447
    invoke-static {v5, v6, v10}, Lv03;->v(JLn86;)I

    .line 450
    move-result v8

    .line 451
    if-eqz v9, :cond_1e4

    .line 453
    iget-object v5, v9, Lrg5;->a:Lqg5;

    .line 455
    if-eqz v5, :cond_1e4

    .line 457
    move v6, v8

    .line 458
    iget-wide v8, v5, Lqg5;->c:J

    .line 460
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    move-result-object v8

    .line 464
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v12, v8, v9}, Lrh5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 471
    move-result v8

    .line 472
    if-gez v8, :cond_1dc

    .line 474
    move/from16 v8, p4

    .line 476
    goto :goto_1e2

    .line 477
    :cond_1dc
    if-lez v8, :cond_1e0

    .line 479
    move v8, v13

    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    iget v8, v5, Lqg5;->b:I

    .line 483
    :goto_1e2
    move v5, v8

    .line 484
    goto :goto_1e6

    .line 485
    :cond_1e4
    move v6, v8

    .line 486
    move v5, v6

    .line 487
    :goto_1e6
    move/from16 v23, v6

    .line 489
    :goto_1e8
    and-long v8, v3, v26

    .line 491
    cmp-long v6, v8, v28

    .line 493
    if-nez v6, :cond_1f1

    .line 495
    const/16 v24, -0x1

    .line 497
    goto :goto_1f7

    .line 498
    :cond_1f1
    invoke-static {v3, v4, v10}, Lv03;->v(JLn86;)I

    .line 501
    move-result v3

    .line 502
    move/from16 v24, v3

    .line 504
    :goto_1f7
    iget v3, v2, Lnh5;->k:I

    .line 506
    add-int/lit8 v3, v3, 0x2

    .line 508
    iput v3, v2, Lnh5;->k:I

    .line 510
    new-instance v18, Llg5;

    .line 512
    move-object/from16 v25, v10

    .line 514
    move-wide/from16 v19, v21

    .line 516
    move/from16 v21, v3

    .line 518
    move/from16 v22, v5

    .line 520
    invoke-direct/range {v18 .. v25}, Llg5;-><init>(JIIIILn86;)V

    .line 523
    move-object/from16 v5, v18

    .line 525
    move-wide/from16 v3, v19

    .line 527
    iget v6, v2, Lnh5;->i:I

    .line 529
    invoke-virtual {v2, v6, v11, v1}, Lnh5;->a(ILlg1;Llg1;)I

    .line 532
    move-result v1

    .line 533
    iput v1, v2, Lnh5;->i:I

    .line 535
    iget v1, v2, Lnh5;->j:I

    .line 537
    invoke-virtual {v2, v1, v14, v0}, Lnh5;->a(ILlg1;Llg1;)I

    .line 540
    move-result v0

    .line 541
    iput v0, v2, Lnh5;->j:I

    .line 543
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 546
    move-result v0

    .line 547
    move-object/from16 v9, p3

    .line 549
    invoke-virtual {v9, v0, v3, v4}, Lmm3;->e(IJ)V

    .line 552
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_22a
    :goto_22a
    add-int/lit8 v4, p5, 0x1

    .line 557
    move-object/from16 v0, p0

    .line 559
    move/from16 v3, p2

    .line 561
    move/from16 v12, p4

    .line 563
    move-wide/from16 v13, v26

    .line 565
    move-wide/from16 v15, v28

    .line 567
    move-object/from16 v11, v30

    .line 569
    move-object/from16 v1, v31

    .line 571
    goto/16 :goto_71

    .line 573
    :cond_23c
    move-object/from16 v31, v1

    .line 575
    move-object v9, v6

    .line 576
    move/from16 p4, v12

    .line 578
    iget v0, v2, Lnh5;->k:I

    .line 580
    const/4 v1, 0x1

    .line 581
    add-int/2addr v0, v1

    .line 582
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_296

    .line 588
    if-eq v3, v1, :cond_274

    .line 590
    new-instance v18, Lol3;

    .line 592
    iget v3, v2, Lnh5;->i:I

    .line 594
    const/4 v4, -0x1

    .line 595
    if-ne v3, v4, :cond_257

    .line 597
    move/from16 v21, v0

    .line 599
    goto :goto_259

    .line 600
    :cond_257
    move/from16 v21, v3

    .line 602
    :goto_259
    iget v3, v2, Lnh5;->j:I

    .line 604
    if-ne v3, v4, :cond_260

    .line 606
    move/from16 v22, v0

    .line 608
    goto :goto_262

    .line 609
    :cond_260
    move/from16 v22, v3

    .line 611
    :goto_262
    iget-boolean v0, v2, Lnh5;->d:Z

    .line 613
    iget-object v2, v2, Lnh5;->e:Lrg5;

    .line 615
    move/from16 v23, v0

    .line 617
    move-object/from16 v24, v2

    .line 619
    move-object/from16 v20, v7

    .line 621
    move-object/from16 v19, v9

    .line 623
    invoke-direct/range {v18 .. v24}, Lol3;-><init>(Lmm3;Ljava/util/ArrayList;IIZLrg5;)V

    .line 626
    move-object/from16 v5, v18

    .line 628
    goto :goto_298

    .line 629
    :cond_274
    move-object/from16 v20, v7

    .line 631
    const/4 v4, -0x1

    .line 632
    invoke-static/range {v20 .. v20}, Llk0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 635
    move-result-object v3

    .line 636
    move-object v10, v3

    .line 637
    check-cast v10, Llg5;

    .line 639
    iget v3, v2, Lnh5;->i:I

    .line 641
    if-ne v3, v4, :cond_284

    .line 643
    move v7, v0

    .line 644
    goto :goto_285

    .line 645
    :cond_284
    move v7, v3

    .line 646
    :goto_285
    iget v3, v2, Lnh5;->j:I

    .line 648
    if-ne v3, v4, :cond_28b

    .line 650
    move v8, v0

    .line 651
    goto :goto_28c

    .line 652
    :cond_28b
    move v8, v3

    .line 653
    :goto_28c
    new-instance v5, Lis5;

    .line 655
    iget-boolean v6, v2, Lnh5;->d:Z

    .line 657
    iget-object v9, v2, Lnh5;->e:Lrg5;

    .line 659
    invoke-direct/range {v5 .. v10}, Lis5;-><init>(ZIILrg5;Llg5;)V

    .line 662
    goto :goto_298

    .line 663
    :cond_296
    move-object/from16 v5, v17

    .line 665
    :goto_298
    if-nez v5, :cond_29b

    .line 667
    goto :goto_2a5

    .line 668
    :cond_29b
    move-object/from16 v0, p0

    .line 670
    iget-object v2, v0, Lth5;->t:Lmh5;

    .line 672
    invoke-interface {v5, v2}, Lmh5;->h(Lmh5;)Z

    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_2a6

    .line 678
    :goto_2a5
    return p4

    .line 679
    :cond_2a6
    move-object/from16 v2, p6

    .line 681
    invoke-virtual {v2, v5}, Lsg5;->a(Lmh5;)Lrg5;

    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v0}, Lth5;->f()Lrg5;

    .line 688
    move-result-object v3

    .line 689
    invoke-static {v2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_2fd

    .line 695
    invoke-virtual {v0}, Lth5;->g()Z

    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_2e9

    .line 701
    move-object/from16 v3, v31

    .line 703
    iget-object v4, v3, Lxh5;->b:Ljava/util/ArrayList;

    .line 705
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 708
    move-result v6

    .line 709
    move/from16 v7, p4

    .line 711
    :goto_2c6
    if-ge v7, v6, :cond_2eb

    .line 713
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    move-result-object v8

    .line 717
    check-cast v8, Lul3;

    .line 719
    invoke-virtual {v8}, Lul3;->d()Llh;

    .line 722
    move-result-object v8

    .line 723
    iget-object v8, v8, Llh;->g:Ljava/lang/String;

    .line 725
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 728
    move-result v8

    .line 729
    if-lez v8, :cond_2e6

    .line 731
    iget-object v4, v0, Lth5;->e:Luf2;

    .line 733
    if-eqz v4, :cond_2eb

    .line 735
    const/16 v6, 0x9

    .line 737
    check-cast v4, Lm84;

    .line 739
    invoke-virtual {v4, v6}, Lm84;->a(I)V

    .line 742
    goto :goto_2eb

    .line 743
    :cond_2e6
    add-int/lit8 v7, v7, 0x1

    .line 745
    goto :goto_2c6

    .line 746
    :cond_2e9
    move-object/from16 v3, v31

    .line 748
    :cond_2eb
    :goto_2eb
    invoke-interface {v5, v2}, Lmh5;->i(Lrg5;)Lom3;

    .line 751
    move-result-object v4

    .line 752
    iget-object v3, v3, Lxh5;->k:Lx24;

    .line 754
    invoke-virtual {v3, v4}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 757
    iget-object v3, v0, Lth5;->d:Lx82;

    .line 759
    invoke-interface {v3, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    move/from16 v15, p4

    .line 764
    iput-boolean v15, v0, Lth5;->u:Z

    .line 766
    :cond_2fd
    iput-object v5, v0, Lth5;->t:Lmh5;

    .line 768
    return v1
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lth5;->i:Lx24;

    .line 3
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_3b

    .line 16
    :cond_f
    iget-boolean v0, p0, Lth5;->x:Z

    .line 18
    iget-object v1, p0, Lth5;->g:Ljv5;

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    invoke-virtual {p0}, Lth5;->g()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-object p0, p0, Lth5;->j:Lda1;

    .line 30
    invoke-virtual {p0}, Lda1;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgq4;

    .line 36
    if-nez p0, :cond_26

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    invoke-virtual {v1}, Ljv5;->m()V

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p0, v1, Ljv5;->g:Ljava/lang/Object;

    .line 45
    check-cast p0, Lc66;

    .line 47
    if-eqz p0, :cond_3b

    .line 49
    iget-object v0, p0, Lc66;->z:Luv5;

    .line 51
    if-nez v0, :cond_35

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 58
    iput-object v1, p0, Lc66;->z:Luv5;

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
