.class public Lvw3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lho4;


# instance fields
.field public final a:Lpz1;

.field public final b:Lp34;

.field public final c:Lc82;

.field public final d:Lzc2;


# direct methods
.method public constructor <init>(Lpz1;Lp34;Lc82;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvw3;->a:Lpz1;

    .line 9
    iput-object p2, p0, Lvw3;->b:Lp34;

    .line 11
    iput-object p3, p0, Lvw3;->c:Lc82;

    .line 13
    new-instance p1, Lzc2;

    .line 15
    const/16 p2, 0x9

    .line 17
    invoke-direct {p1, p2}, Lzc2;-><init>(I)V

    .line 20
    iput-object p1, p0, Lvw3;->d:Lzc2;

    .line 22
    return-void
.end method

.method public static f(Lvw3;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Luw3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luw3;

    .line 8
    iget v1, v0, Luw3;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luw3;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Luw3;

    .line 22
    invoke-direct {v0, p0, p1}, Luw3;-><init>(Lvw3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Luw3;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Luw3;->m:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_43

    .line 36
    if-eq v1, v3, :cond_39

    .line 38
    if-ne v1, v2, :cond_33

    .line 40
    iget-object p0, v0, Luw3;->j:Loo4;

    .line 42
    iget-object v0, v0, Luw3;->i:Lvw3;

    .line 44
    :try_start_2b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_30

    .line 47
    goto/16 :goto_d4

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto/16 :goto_e5

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    return-object v4

    .line 58
    :cond_39
    iget-object p0, v0, Luw3;->j:Loo4;

    .line 60
    iget-object v1, v0, Luw3;->i:Lvw3;

    .line 62
    :try_start_3d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    .line 65
    goto :goto_7e

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_8e

    .line 68
    :cond_43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lvw3;->d:Lzc2;

    .line 73
    iget-object p1, p1, Lzc2;->g:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_115

    .line 83
    :try_start_52
    iget-object p1, p0, Lvw3;->a:Lpz1;

    .line 85
    iget-object v1, p0, Lvw3;->b:Lp34;

    .line 87
    invoke-virtual {p1, v1}, Lpz1;->v(Lp34;)Lvu5;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v1, Loo4;

    .line 96
    invoke-direct {v1, p1}, Loo4;-><init>(Lvu5;)V
    :try_end_62
    .catch Ljava/io/FileNotFoundException; {:try_start_52 .. :try_end_62} :catch_a2

    .line 99
    :try_start_62
    iget-object p1, p0, Lvw3;->c:Lc82;

    .line 101
    iput-object p0, v0, Luw3;->i:Lvw3;

    .line 103
    iput-object v1, v0, Luw3;->j:Loo4;

    .line 105
    iput v3, v0, Luw3;->m:I

    .line 107
    iget-object p1, p1, Lc82;->g:Ljava/lang/Object;

    .line 109
    check-cast p1, Ldk5;

    .line 111
    new-instance v6, Ll80;

    .line 113
    invoke-direct {v6, v1, v3}, Ll80;-><init>(Lz80;I)V

    .line 116
    invoke-interface {p1, v6, v0}, Ldk5;->j(Ljava/io/InputStream;Lzx0;)Ljava/lang/Object;

    .line 119
    move-result-object p1
    :try_end_77
    .catchall {:try_start_62 .. :try_end_77} :catchall_8c

    .line 120
    if-ne p1, v5, :cond_7b

    .line 122
    goto/16 :goto_d1

    .line 124
    :cond_7b
    move-object v7, v1

    .line 125
    move-object v1, p0

    .line 126
    move-object p0, v7

    .line 127
    :goto_7e
    if-eqz p0, :cond_86

    .line 129
    :try_start_80
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_84

    .line 132
    goto :goto_86

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    goto :goto_9d

    .line 135
    :cond_86
    :goto_86
    move-object p0, v4

    .line 136
    goto :goto_9d

    .line 137
    :goto_88
    move-object v7, v1

    .line 138
    move-object v1, p0

    .line 139
    move-object p0, v7

    .line 140
    goto :goto_8e

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    goto :goto_88

    .line 143
    :goto_8e
    if-eqz p0, :cond_9b

    .line 145
    :try_start_90
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_94

    .line 148
    goto :goto_9b

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    :try_start_95
    invoke-static {p1, p0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    goto :goto_9b

    .line 154
    :catch_99
    move-object p0, v1

    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    :goto_9b
    move-object p0, p1

    .line 157
    move-object p1, v4

    .line 158
    :goto_9d
    if-nez p0, :cond_a1

    .line 160
    goto/16 :goto_114

    .line 162
    :cond_a1
    throw p0
    :try_end_a2
    .catch Ljava/io/FileNotFoundException; {:try_start_95 .. :try_end_a2} :catch_99

    .line 163
    :catch_a2
    :goto_a2
    iget-object p1, p0, Lvw3;->a:Lpz1;

    .line 165
    iget-object v1, p0, Lvw3;->c:Lc82;

    .line 167
    iget-object v1, v1, Lc82;->g:Ljava/lang/Object;

    .line 169
    check-cast v1, Ldk5;

    .line 171
    iget-object v6, p0, Lvw3;->b:Lp34;

    .line 173
    invoke-virtual {p1, v6}, Lpz1;->m(Lp34;)Z

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_10f

    .line 179
    :try_start_b2
    iget-object p1, p0, Lvw3;->a:Lpz1;

    .line 181
    invoke-virtual {p1, v6}, Lpz1;->v(Lp34;)Lvu5;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance v6, Loo4;

    .line 190
    invoke-direct {v6, p1}, Loo4;-><init>(Lvu5;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_c0} :catch_f7

    .line 193
    :try_start_c0
    iput-object p0, v0, Luw3;->i:Lvw3;

    .line 195
    iput-object v6, v0, Luw3;->j:Loo4;

    .line 197
    iput v2, v0, Luw3;->m:I

    .line 199
    new-instance p1, Ll80;

    .line 201
    invoke-direct {p1, v6, v3}, Ll80;-><init>(Lz80;I)V

    .line 204
    invoke-interface {v1, p1, v0}, Ldk5;->j(Ljava/io/InputStream;Lzx0;)Ljava/lang/Object;

    .line 207
    move-result-object p1
    :try_end_cf
    .catchall {:try_start_c0 .. :try_end_cf} :catchall_e3

    .line 208
    if-ne p1, v5, :cond_d2

    .line 210
    :goto_d1
    return-object v5

    .line 211
    :cond_d2
    move-object v0, p0

    .line 212
    move-object p0, v6

    .line 213
    :goto_d4
    if-eqz p0, :cond_db

    .line 215
    :try_start_d6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_da

    .line 218
    goto :goto_db

    .line 219
    :catchall_da
    move-exception v4

    .line 220
    :cond_db
    :goto_db
    move-object p0, v4

    .line 221
    move-object v4, p1

    .line 222
    move-object p1, p0

    .line 223
    :cond_de
    :goto_de
    move-object p0, v0

    .line 224
    goto :goto_f2

    .line 225
    :goto_e0
    move-object v0, p0

    .line 226
    move-object p0, v6

    .line 227
    goto :goto_e5

    .line 228
    :catchall_e3
    move-exception p1

    .line 229
    goto :goto_e0

    .line 230
    :goto_e5
    if-eqz p0, :cond_de

    .line 232
    :try_start_e7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_eb

    .line 235
    goto :goto_de

    .line 236
    :catchall_eb
    move-exception p0

    .line 237
    :try_start_ec
    invoke-static {p1, p0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_ef} :catch_f0

    .line 240
    goto :goto_de

    .line 241
    :catch_f0
    move-exception p0

    .line 242
    goto :goto_fa

    .line 243
    :goto_f2
    if-nez p1, :cond_f6

    .line 245
    move-object p1, v4

    .line 246
    goto :goto_114

    .line 247
    :cond_f6
    :try_start_f6
    throw p1
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_f7} :catch_f7

    .line 248
    :catch_f7
    move-exception p1

    .line 249
    move-object v0, p0

    .line 250
    move-object p0, p1

    .line 251
    :goto_fa
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 253
    if-eqz p1, :cond_10e

    .line 255
    iget-object p1, v0, Lvw3;->b:Lp34;

    .line 257
    invoke-virtual {p1}, Lp34;->c()Lp34;

    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 267
    invoke-static {p1, p0}, La34;->b0(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 270
    move-result-object p0

    .line 271
    :cond_10e
    throw p0

    .line 272
    :cond_10f
    invoke-interface {v1}, Ldk5;->h()Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    move-object p1, p0

    .line 277
    :goto_114
    return-object p1

    .line 278
    :cond_115
    const-string p0, "This scope has already been closed."

    .line 280
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 283
    return-object v4
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lvw3;->d:Lzc2;

    .line 3
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    return-void
.end method

.method public final d(Lo41;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvw3;->f(Lvw3;Lzx0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
