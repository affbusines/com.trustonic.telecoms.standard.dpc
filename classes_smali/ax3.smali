.class public final Lax3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lhx5;


# instance fields
.field public final a:Lpz1;

.field public final b:Lp34;

.field public final c:Lc82;

.field public final d:Lps2;

.field public final e:Lww3;

.field public final f:Lzc2;

.field public final g:Lgo3;


# direct methods
.method public constructor <init>(Lpz1;Lp34;Lc82;Lps2;Lww3;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lax3;->a:Lpz1;

    .line 12
    iput-object p2, p0, Lax3;->b:Lp34;

    .line 14
    iput-object p3, p0, Lax3;->c:Lc82;

    .line 16
    iput-object p4, p0, Lax3;->d:Lps2;

    .line 18
    iput-object p5, p0, Lax3;->e:Lww3;

    .line 20
    new-instance p1, Lzc2;

    .line 22
    const/16 p2, 0x9

    .line 24
    invoke-direct {p1, p2}, Lzc2;-><init>(I)V

    .line 27
    iput-object p1, p0, Lax3;->f:Lzc2;

    .line 29
    new-instance p1, Lgo3;

    .line 31
    invoke-direct {p1}, Lgo3;-><init>()V

    .line 34
    iput-object p1, p0, Lax3;->g:Lgo3;

    .line 36
    return-void
.end method


# virtual methods
.method public final b()Lps2;
    .registers 1

    .line 1
    iget-object p0, p0, Lax3;->d:Lps2;

    .line 3
    return-object p0
.end method

.method public final c(Lo41;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lyw3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyw3;

    .line 8
    iget v1, v0, Lyw3;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyw3;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyw3;

    .line 22
    invoke-direct {v0, p0, p2}, Lyw3;-><init>(Lax3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lyw3;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyw3;->m:I

    .line 29
    iget-object v2, p0, Lax3;->g:Lgo3;

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_34

    .line 35
    if-ne v1, v3, :cond_2e

    .line 37
    iget-boolean p0, v0, Lyw3;->i:Z

    .line 39
    iget-object p1, v0, Lyw3;->j:Lvw3;

    .line 41
    :try_start_28
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_69

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    goto :goto_80

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    return-object v4

    .line 53
    :cond_34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lax3;->f:Lzc2;

    .line 58
    iget-object p2, p2, Lzc2;->g:Ljava/lang/Object;

    .line 60
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_90

    .line 68
    invoke-virtual {v2}, Lgo3;->g()Z

    .line 71
    move-result p2

    .line 72
    :try_start_47
    new-instance v1, Lvw3;

    .line 74
    iget-object v5, p0, Lax3;->a:Lpz1;

    .line 76
    iget-object v6, p0, Lax3;->b:Lp34;

    .line 78
    iget-object p0, p0, Lax3;->c:Lc82;

    .line 80
    invoke-direct {v1, v5, v6, p0}, Lvw3;-><init>(Lpz1;Lp34;Lc82;)V
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_89

    .line 83
    :try_start_52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p0

    .line 87
    iput-object v1, v0, Lyw3;->j:Lvw3;

    .line 89
    iput-boolean p2, v0, Lyw3;->i:Z

    .line 91
    iput v3, v0, Lyw3;->m:I

    .line 93
    invoke-virtual {p1, v1, p0, v0}, Lo41;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0
    :try_end_60
    .catchall {:try_start_52 .. :try_end_60} :catchall_7b

    .line 97
    sget-object p1, Lqz0;->f:Lqz0;

    .line 99
    if-ne p0, p1, :cond_65

    .line 101
    return-object p1

    .line 102
    :cond_65
    move p1, p2

    .line 103
    move-object p2, p0

    .line 104
    move p0, p1

    .line 105
    move-object p1, v1

    .line 106
    :goto_69
    :try_start_69
    invoke-interface {p1}, Lxj0;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6e

    .line 109
    move-object p1, v4

    .line 110
    goto :goto_6f

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    :goto_6f
    if-nez p1, :cond_77

    .line 114
    if-eqz p0, :cond_76

    .line 116
    invoke-virtual {v2, v4}, Lgo3;->d(Ljava/lang/Object;)V

    .line 119
    :cond_76
    return-object p2

    .line 120
    :cond_77
    :try_start_77
    throw p1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    move p2, p0

    .line 123
    goto :goto_8a

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    move p1, p2

    .line 126
    move-object p2, p0

    .line 127
    move p0, p1

    .line 128
    move-object p1, v1

    .line 129
    :goto_80
    :try_start_80
    invoke-interface {p1}, Lxj0;->close()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_84

    .line 132
    goto :goto_88

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    :try_start_85
    invoke-static {p2, p1}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    :goto_88
    throw p2
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_78

    .line 138
    :catchall_89
    move-exception p1

    .line 139
    :goto_8a
    if-eqz p2, :cond_8f

    .line 141
    invoke-virtual {v2, v4}, Lgo3;->d(Ljava/lang/Object;)V

    .line 144
    :cond_8f
    throw p1

    .line 145
    :cond_90
    const-string p0, "StorageConnection has already been disposed."

    .line 147
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 150
    return-object v4
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lax3;->f:Lzc2;

    .line 3
    iget-object v0, v0, Lzc2;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object p0, p0, Lax3;->e:Lww3;

    .line 13
    invoke-virtual {p0}, Lww3;->a()Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final e(La51;Lzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    const-string v0, ".tmp"

    .line 3
    instance-of v1, p2, Lzw3;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lzw3;

    .line 10
    iget v2, v1, Lzw3;->n:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzw3;->n:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lzw3;

    .line 24
    invoke-direct {v1, p0, p2}, Lzw3;-><init>(Lax3;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p2, v1, Lzw3;->l:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lzw3;->n:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lax3;->b:Lp34;

    .line 35
    iget-object v6, p0, Lax3;->a:Lpz1;

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lqz0;->f:Lqz0;

    .line 40
    if-eqz v2, :cond_55

    .line 42
    if-eq v2, v4, :cond_45

    .line 44
    if-ne v2, v3, :cond_3f

    .line 46
    iget-object p0, v1, Lzw3;->k:Ljava/lang/Object;

    .line 48
    check-cast p0, Lxj0;

    .line 50
    iget-object p1, v1, Lzw3;->j:Lp34;

    .line 52
    iget-object v0, v1, Lzw3;->i:Ljava/lang/Object;

    .line 54
    check-cast v0, Leo3;

    .line 56
    :try_start_37
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3c

    .line 59
    goto/16 :goto_cd

    .line 61
    :catchall_3c
    move-exception p2

    .line 62
    goto/16 :goto_f2

    .line 64
    :cond_3f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 69
    return-object v7

    .line 70
    :cond_45
    iget-object p1, v1, Lzw3;->k:Ljava/lang/Object;

    .line 72
    check-cast p1, Leo3;

    .line 74
    iget-object v2, v1, Lzw3;->j:Lp34;

    .line 76
    iget-object v4, v1, Lzw3;->i:Ljava/lang/Object;

    .line 78
    check-cast v4, Lb92;

    .line 80
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v4

    .line 85
    goto :goto_a5

    .line 86
    :cond_55
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 89
    iget-object p2, p0, Lax3;->f:Lzc2;

    .line 91
    iget-object p2, p2, Lzc2;->g:Ljava/lang/Object;

    .line 93
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_112

    .line 101
    invoke-virtual {v5}, Lp34;->c()Lp34;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_10c

    .line 107
    new-instance p2, Lov;

    .line 109
    invoke-direct {p2}, Lov;-><init>()V

    .line 112
    move-object v9, v2

    .line 113
    :goto_70
    if-eqz v9, :cond_80

    .line 115
    invoke-virtual {v6, v9}, Lpz1;->m(Lp34;)Z

    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_80

    .line 121
    invoke-virtual {p2, v9}, Lov;->addFirst(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v9}, Lp34;->c()Lp34;

    .line 127
    move-result-object v9

    .line 128
    goto :goto_70

    .line 129
    :cond_80
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p2

    .line 133
    :goto_84
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_94

    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lp34;

    .line 145
    invoke-virtual {v6, v9}, Lpz1;->d(Lp34;)V

    .line 148
    goto :goto_84

    .line 149
    :cond_94
    iput-object p1, v1, Lzw3;->i:Ljava/lang/Object;

    .line 151
    iput-object v2, v1, Lzw3;->j:Lp34;

    .line 153
    iget-object p2, p0, Lax3;->g:Lgo3;

    .line 155
    iput-object p2, v1, Lzw3;->k:Ljava/lang/Object;

    .line 157
    iput v4, v1, Lzw3;->n:I

    .line 159
    invoke-virtual {p2, v1}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    if-ne v4, v8, :cond_a5

    .line 165
    goto :goto_c9

    .line 166
    :cond_a5
    :goto_a5
    :try_start_a5
    invoke-virtual {v5}, Lp34;->b()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Lp34;->e(Ljava/lang/String;)Lp34;

    .line 177
    move-result-object v0
    :try_end_b1
    .catchall {:try_start_a5 .. :try_end_b1} :catchall_fb

    .line 178
    :try_start_b1
    invoke-virtual {v6, v0}, Lpz1;->k(Lp34;)V

    .line 181
    new-instance v2, Lcx3;

    .line 183
    iget-object p0, p0, Lax3;->c:Lc82;

    .line 185
    invoke-direct {v2, v6, v0, p0}, Lvw3;-><init>(Lpz1;Lp34;Lc82;)V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_bb} :catch_fd
    .catchall {:try_start_b1 .. :try_end_bb} :catchall_fb

    .line 188
    :try_start_bb
    iput-object p2, v1, Lzw3;->i:Ljava/lang/Object;

    .line 190
    iput-object v0, v1, Lzw3;->j:Lp34;

    .line 192
    iput-object v2, v1, Lzw3;->k:Ljava/lang/Object;

    .line 194
    iput v3, v1, Lzw3;->n:I

    .line 196
    invoke-interface {p1, v2, v1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p0
    :try_end_c7
    .catchall {:try_start_bb .. :try_end_c7} :catchall_ed

    .line 200
    if-ne p0, v8, :cond_ca

    .line 202
    :goto_c9
    return-object v8

    .line 203
    :cond_ca
    move-object p1, v0

    .line 204
    move-object p0, v2

    .line 205
    move-object v0, p2

    .line 206
    :goto_cd
    :try_start_cd
    invoke-interface {p0}, Lxj0;->close()V
    :try_end_d0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_d2

    .line 209
    move-object p0, v7

    .line 210
    goto :goto_d3

    .line 211
    :catchall_d2
    move-exception p0

    .line 212
    :goto_d3
    if-nez p0, :cond_ec

    .line 214
    :try_start_d5
    invoke-virtual {v6, p1}, Lpz1;->m(Lp34;)Z

    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_e6

    .line 220
    invoke-virtual {v6, p1, v5}, Lpz1;->b(Lp34;Lp34;)V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_de} :catch_e2
    .catchall {:try_start_d5 .. :try_end_de} :catchall_df

    .line 223
    goto :goto_e6

    .line 224
    :catchall_df
    move-exception p0

    .line 225
    move-object p2, v0

    .line 226
    goto :goto_108

    .line 227
    :catch_e2
    move-exception p0

    .line 228
    move-object p2, v0

    .line 229
    move-object v0, p1

    .line 230
    goto :goto_fe

    .line 231
    :cond_e6
    :goto_e6
    invoke-interface {v0, v7}, Leo3;->d(Ljava/lang/Object;)V

    .line 234
    sget-object p0, Lti6;->a:Lti6;

    .line 236
    return-object p0

    .line 237
    :cond_ec
    :try_start_ec
    throw p0
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_ed} :catch_e2
    .catchall {:try_start_ec .. :try_end_ed} :catchall_df

    .line 238
    :catchall_ed
    move-exception p0

    .line 239
    move-object p1, v0

    .line 240
    move-object v0, p2

    .line 241
    move-object p2, p0

    .line 242
    move-object p0, v2

    .line 243
    :goto_f2
    :try_start_f2
    invoke-interface {p0}, Lxj0;->close()V
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_f6

    .line 246
    goto :goto_fa

    .line 247
    :catchall_f6
    move-exception p0

    .line 248
    :try_start_f7
    invoke-static {p2, p0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 251
    :goto_fa
    throw p2
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_fb} :catch_e2
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_df

    .line 252
    :catchall_fb
    move-exception p0

    .line 253
    goto :goto_108

    .line 254
    :catch_fd
    move-exception p0

    .line 255
    :goto_fe
    :try_start_fe
    invoke-virtual {v6, v0}, Lpz1;->m(Lp34;)Z

    .line 258
    move-result p1
    :try_end_102
    .catchall {:try_start_fe .. :try_end_102} :catchall_fb

    .line 259
    if-eqz p1, :cond_107

    .line 261
    :try_start_104
    invoke-virtual {v6, v0}, Lpz1;->k(Lp34;)V
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_107} :catch_107
    .catchall {:try_start_104 .. :try_end_107} :catchall_fb

    .line 264
    :catch_107
    :cond_107
    :try_start_107
    throw p0
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_fb

    .line 265
    :goto_108
    invoke-interface {p2, v7}, Leo3;->d(Ljava/lang/Object;)V

    .line 268
    throw p0

    .line 269
    :cond_10c
    const-string p0, "must have a parent path"

    .line 271
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 274
    return-object v7

    .line 275
    :cond_112
    const-string p0, "StorageConnection has already been disposed."

    .line 277
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 280
    return-object v7
.end method
