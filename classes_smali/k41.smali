.class public final Lk41;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:Leo3;

.field public final synthetic b:Lmq4;

.field public final synthetic c:Lqq4;

.field public final synthetic d:Lb51;


# direct methods
.method public constructor <init>(Leo3;Lmq4;Lqq4;Lb51;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk41;->a:Leo3;

    .line 6
    iput-object p2, p0, Lk41;->b:Lmq4;

    .line 8
    iput-object p3, p0, Lk41;->c:Lqq4;

    .line 10
    iput-object p4, p0, Lk41;->d:Lb51;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lyf;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lj41;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj41;

    .line 8
    iget v1, v0, Lj41;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj41;->p:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lj41;

    .line 22
    invoke-direct {v0, p0, p2}, Lj41;-><init>(Lk41;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lj41;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lj41;->p:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_6e

    .line 37
    if-eq v1, v4, :cond_56

    .line 39
    if-eq v1, v3, :cond_42

    .line 41
    if-ne v1, v2, :cond_3c

    .line 43
    iget-object p0, v0, Lj41;->k:Ljava/lang/Object;

    .line 45
    iget-object p1, v0, Lj41;->j:Ljava/lang/Object;

    .line 47
    check-cast p1, Lqq4;

    .line 49
    iget-object v0, v0, Lj41;->i:Ljava/lang/Object;

    .line 51
    check-cast v0, Leo3;

    .line 53
    :try_start_34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    .line 56
    goto/16 :goto_c2

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto/16 :goto_d7

    .line 61
    :cond_3c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 66
    return-object v5

    .line 67
    :cond_42
    iget-object p0, v0, Lj41;->k:Ljava/lang/Object;

    .line 69
    check-cast p0, Lb51;

    .line 71
    iget-object p1, v0, Lj41;->j:Ljava/lang/Object;

    .line 73
    check-cast p1, Lqq4;

    .line 75
    iget-object v1, v0, Lj41;->i:Ljava/lang/Object;

    .line 77
    check-cast v1, Leo3;

    .line 79
    :try_start_4e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 82
    goto :goto_a8

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    move-object v0, v1

    .line 85
    goto/16 :goto_d7

    .line 87
    :cond_56
    iget-object p0, v0, Lj41;->m:Lb51;

    .line 89
    iget-object p1, v0, Lj41;->l:Lqq4;

    .line 91
    iget-object v1, v0, Lj41;->k:Ljava/lang/Object;

    .line 93
    check-cast v1, Lmq4;

    .line 95
    iget-object v4, v0, Lj41;->j:Ljava/lang/Object;

    .line 97
    check-cast v4, Leo3;

    .line 99
    iget-object v7, v0, Lj41;->i:Ljava/lang/Object;

    .line 101
    check-cast v7, Lb92;

    .line 103
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 106
    move-object p2, v7

    .line 107
    move-object v7, p1

    .line 108
    move-object p1, p2

    .line 109
    move-object p2, v4

    .line 110
    goto :goto_8c

    .line 111
    :cond_6e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 114
    iput-object p1, v0, Lj41;->i:Ljava/lang/Object;

    .line 116
    iget-object p2, p0, Lk41;->a:Leo3;

    .line 118
    iput-object p2, v0, Lj41;->j:Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lk41;->b:Lmq4;

    .line 122
    iput-object v1, v0, Lj41;->k:Ljava/lang/Object;

    .line 124
    iget-object v7, p0, Lk41;->c:Lqq4;

    .line 126
    iput-object v7, v0, Lj41;->l:Lqq4;

    .line 128
    iget-object p0, p0, Lk41;->d:Lb51;

    .line 130
    iput-object p0, v0, Lj41;->m:Lb51;

    .line 132
    iput v4, v0, Lj41;->p:I

    .line 134
    invoke-interface {p2, v0}, Leo3;->b(Lxx0;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    if-ne v4, v6, :cond_8c

    .line 140
    goto :goto_bf

    .line 141
    :cond_8c
    :goto_8c
    :try_start_8c
    iget-boolean v1, v1, Lmq4;->f:Z

    .line 143
    if-nez v1, :cond_cf

    .line 145
    iget-object v1, v7, Lqq4;->f:Ljava/lang/Object;

    .line 147
    iput-object p2, v0, Lj41;->i:Ljava/lang/Object;

    .line 149
    iput-object v7, v0, Lj41;->j:Ljava/lang/Object;

    .line 151
    iput-object p0, v0, Lj41;->k:Ljava/lang/Object;

    .line 153
    iput-object v5, v0, Lj41;->l:Lqq4;

    .line 155
    iput-object v5, v0, Lj41;->m:Lb51;

    .line 157
    iput v3, v0, Lj41;->p:I

    .line 159
    invoke-interface {p1, v1, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p1
    :try_end_a2
    .catchall {:try_start_8c .. :try_end_a2} :catchall_cc

    .line 163
    if-ne p1, v6, :cond_a5

    .line 165
    goto :goto_bf

    .line 166
    :cond_a5
    move-object v1, p2

    .line 167
    move-object p2, p1

    .line 168
    move-object p1, v7

    .line 169
    :goto_a8
    :try_start_a8
    iget-object v3, p1, Lqq4;->f:Ljava/lang/Object;

    .line 171
    invoke-static {p2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_c5

    .line 177
    iput-object v1, v0, Lj41;->i:Ljava/lang/Object;

    .line 179
    iput-object p1, v0, Lj41;->j:Ljava/lang/Object;

    .line 181
    iput-object p2, v0, Lj41;->k:Ljava/lang/Object;

    .line 183
    iput v2, v0, Lj41;->p:I

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {p0, p2, v2, v0}, Lb51;->j(Ljava/lang/Object;ZLzx0;)Ljava/lang/Object;

    .line 189
    move-result-object p0
    :try_end_bd
    .catchall {:try_start_a8 .. :try_end_bd} :catchall_52

    .line 190
    if-ne p0, v6, :cond_c0

    .line 192
    :goto_bf
    return-object v6

    .line 193
    :cond_c0
    move-object p0, p2

    .line 194
    move-object v0, v1

    .line 195
    :goto_c2
    :try_start_c2
    iput-object p0, p1, Lqq4;->f:Ljava/lang/Object;

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v0, v1

    .line 199
    :goto_c6
    iget-object p0, p1, Lqq4;->f:Ljava/lang/Object;
    :try_end_c8
    .catchall {:try_start_c2 .. :try_end_c8} :catchall_39

    .line 201
    invoke-interface {v0, v5}, Leo3;->d(Ljava/lang/Object;)V

    .line 204
    return-object p0

    .line 205
    :catchall_cc
    move-exception p0

    .line 206
    move-object v0, p2

    .line 207
    goto :goto_d7

    .line 208
    :cond_cf
    :try_start_cf
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 210
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1
    :try_end_d7
    .catchall {:try_start_cf .. :try_end_d7} :catchall_cc

    .line 216
    :goto_d7
    invoke-interface {v0, v5}, Leo3;->d(Ljava/lang/Object;)V

    .line 219
    throw p0
.end method
