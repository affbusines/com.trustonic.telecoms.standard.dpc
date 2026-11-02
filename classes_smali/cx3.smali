.class public final Lcx3;
.super Lvw3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Luw6;


# virtual methods
.method public final a(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lbx3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbx3;

    .line 8
    iget v1, v0, Lbx3;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbx3;->n:I

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lbx3;

    .line 22
    check-cast p1, Lzx0;

    .line 24
    invoke-direct {v0, p0, p1}, Lbx3;-><init>(Lcx3;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p1, v0, Lbx3;->l:Ljava/lang/Object;

    .line 29
    iget v1, v0, Lbx3;->n:I

    .line 31
    sget-object v2, Lti6;->a:Lti6;

    .line 33
    iget-object v3, p0, Lvw3;->b:Lp34;

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_3b

    .line 39
    if-ne v1, v4, :cond_35

    .line 41
    iget-object p0, v0, Lbx3;->k:Lno4;

    .line 43
    iget-object p2, v0, Lbx3;->j:Lbx2;

    .line 45
    iget-object v0, v0, Lbx3;->i:Lbx2;

    .line 47
    :try_start_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 50
    goto :goto_7f

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto/16 :goto_93

    .line 54
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 59
    return-object v5

    .line 60
    :cond_3b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lvw3;->d:Lzc2;

    .line 65
    iget-object p1, p1, Lzc2;->g:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_d4

    .line 75
    :try_start_4a
    iget-object p1, p0, Lvw3;->a:Lpz1;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p1, v3}, Lpz1;->u(Lp34;)Lbx2;

    .line 83
    move-result-object p1
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_53} :catch_ba

    .line 84
    :try_start_53
    invoke-static {p1}, Lbx2;->b(Lbx2;)Lzy1;

    .line 87
    move-result-object v1

    .line 88
    new-instance v6, Lno4;

    .line 90
    invoke-direct {v6, v1}, Lno4;-><init>(Los5;)V
    :try_end_5c
    .catchall {:try_start_53 .. :try_end_5c} :catchall_ae

    .line 93
    :try_start_5c
    iget-object p0, p0, Lvw3;->c:Lc82;

    .line 95
    iput-object p1, v0, Lbx3;->i:Lbx2;

    .line 97
    iput-object p1, v0, Lbx3;->j:Lbx2;

    .line 99
    iput-object v6, v0, Lbx3;->k:Lno4;

    .line 101
    iput v4, v0, Lbx3;->n:I

    .line 103
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 105
    check-cast p0, Ldk5;

    .line 107
    new-instance v1, Lmo4;

    .line 109
    invoke-direct {v1, v6}, Lmo4;-><init>(Lno4;)V

    .line 112
    invoke-interface {p0, p2, v1, v0}, Ldk5;->p(Ljava/lang/Object;Ljava/io/OutputStream;Lzx0;)Ljava/lang/Object;

    .line 115
    move-result-object p0
    :try_end_73
    .catchall {:try_start_5c .. :try_end_73} :catchall_91

    .line 116
    sget-object p2, Lqz0;->f:Lqz0;

    .line 118
    if-ne p0, p2, :cond_78

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object p0, v2

    .line 122
    :goto_79
    if-ne p0, p2, :cond_7c

    .line 124
    return-object p2

    .line 125
    :cond_7c
    move-object p2, p1

    .line 126
    move-object v0, p2

    .line 127
    move-object p0, v6

    .line 128
    :goto_7f
    :try_start_7f
    invoke-virtual {p2}, Lbx2;->flush()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_32

    .line 131
    if-eqz p0, :cond_8a

    .line 133
    :try_start_84
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_88

    .line 136
    goto :goto_8a

    .line 137
    :catchall_88
    move-exception p0

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    :goto_8a
    move-object p0, v5

    .line 140
    :goto_8b
    move-object p1, v0

    .line 141
    goto :goto_a3

    .line 142
    :goto_8d
    move-object v0, p1

    .line 143
    move-object p1, p0

    .line 144
    move-object p0, v6

    .line 145
    goto :goto_93

    .line 146
    :catchall_91
    move-exception p0

    .line 147
    goto :goto_8d

    .line 148
    :goto_93
    if-eqz p0, :cond_a1

    .line 150
    :try_start_95
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    .line 153
    goto :goto_a1

    .line 154
    :catchall_99
    move-exception p0

    .line 155
    :try_start_9a
    invoke-static {p1, p0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9e

    .line 158
    goto :goto_a1

    .line 159
    :catchall_9e
    move-exception p0

    .line 160
    move-object p1, v0

    .line 161
    goto :goto_af

    .line 162
    :cond_a1
    :goto_a1
    move-object p0, p1

    .line 163
    goto :goto_8b

    .line 164
    :goto_a3
    if-nez p0, :cond_ad

    .line 166
    if-eqz p1, :cond_bd

    .line 168
    :try_start_a7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_ab

    .line 171
    goto :goto_bd

    .line 172
    :catchall_ab
    move-exception v5

    .line 173
    goto :goto_bd

    .line 174
    :cond_ad
    :try_start_ad
    throw p0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .line 175
    :catchall_ae
    move-exception p0

    .line 176
    :goto_af
    if-eqz p1, :cond_bc

    .line 178
    :try_start_b1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_b5

    .line 181
    goto :goto_bc

    .line 182
    :catchall_b5
    move-exception p1

    .line 183
    :try_start_b6
    invoke-static {p0, p1}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    goto :goto_bc

    .line 187
    :catch_ba
    move-exception p0

    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    :goto_bc
    move-object v5, p0

    .line 190
    :cond_bd
    :goto_bd
    if-nez v5, :cond_c0

    .line 192
    return-object v2

    .line 193
    :cond_c0
    throw v5
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_c1} :catch_ba

    .line 194
    :goto_c1
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 196
    if-eqz p1, :cond_d3

    .line 198
    invoke-virtual {v3}, Lp34;->c()Lp34;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 208
    invoke-static {p1, p0}, La34;->b0(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 211
    move-result-object p0

    .line 212
    :cond_d3
    throw p0

    .line 213
    :cond_d4
    const-string p0, "This scope has already been closed."

    .line 215
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 218
    return-object v5
.end method
