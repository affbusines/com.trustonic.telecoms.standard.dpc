.class public final Lzp4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqu;


# instance fields
.field public final f:Lhm3;

.field public final g:Lym3;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhm3;

    .line 6
    invoke-direct {v0}, Lhm3;-><init>()V

    .line 9
    iput-object v0, p0, Lzp4;->f:Lhm3;

    .line 11
    new-instance v0, Lym3;

    .line 13
    invoke-direct {v0}, Lym3;-><init>()V

    .line 16
    iput-object v0, p0, Lzp4;->g:Lym3;

    .line 18
    iput-object p1, p0, Lzp4;->h:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lfi6;Lvs4;)V
    .registers 13

    .line 1
    iget-object v3, p0, Lzp4;->f:Lhm3;

    .line 3
    iget v0, v3, Lhm3;->b:I

    .line 5
    new-instance v2, Lym3;

    .line 7
    invoke-direct {v2}, Lym3;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_d
    iget-object v1, p0, Lzp4;->g:Lym3;

    .line 16
    if-ge v4, v0, :cond_c8

    .line 18
    add-int/lit8 v7, v4, 0x1

    .line 20
    :try_start_13
    invoke-virtual {v3, v4}, Lhm3;->c(I)I

    .line 23
    move-result v8

    .line 24
    packed-switch v8, :pswitch_data_e8

    .line 27
    goto :goto_5c

    .line 28
    :pswitch_1b  #0x8
    iget-object v4, p1, Lfi6;->h:Ljava/lang/Object;

    .line 30
    instance-of v8, v4, Lfp0;

    .line 32
    if-eqz v8, :cond_3d

    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Lfp0;

    .line 37
    iget-object v9, p2, Lvs4;->f:Ljava/lang/Object;

    .line 39
    check-cast v9, Lun3;

    .line 41
    invoke-virtual {v9, v8}, Lun3;->k(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3d

    .line 47
    invoke-interface {v8}, Lfp0;->g()V

    .line 50
    goto :goto_3d

    .line 51
    :goto_32
    move-object v5, p0

    .line 52
    move v4, v7

    .line 53
    goto/16 :goto_db

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_e3

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_32

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {v2, v4}, Lym3;->a(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lfi6;->e()V

    .line 68
    goto :goto_5c

    .line 69
    :pswitch_44  #0x7
    add-int/lit8 v4, v5, 0x1

    .line 71
    invoke-virtual {v1, v5}, Lym3;->f(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-static {v9, v8}, Lhg6;->k(ILjava/lang/Object;)V

    .line 82
    check-cast v8, Lb92;

    .line 84
    add-int/lit8 v5, v5, 0x2

    .line 86
    invoke-virtual {v1, v4}, Lym3;->f(I)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p1, v8, v4}, Lqu;->m(Lb92;Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_5c} :catch_3a
    .catchall {:try_start_13 .. :try_end_5c} :catchall_36

    .line 93
    :goto_5c
    move v4, v7

    .line 94
    goto :goto_d

    .line 95
    :pswitch_5e  #0x6
    add-int/lit8 v4, v4, 0x2

    .line 97
    :try_start_60
    invoke-virtual {v3, v7}, Lhm3;->c(I)I

    .line 100
    add-int/lit8 v7, v5, 0x1

    .line 102
    invoke-virtual {v1, v5}, Lym3;->f(I)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lq13;

    .line 108
    move v5, v7

    .line 109
    goto :goto_d

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    move-object v5, p0

    .line 113
    goto/16 :goto_db

    .line 115
    :pswitch_72  #0x5
    add-int/lit8 v4, v4, 0x2

    .line 117
    invoke-virtual {v3, v7}, Lhm3;->c(I)I

    .line 120
    move-result v7

    .line 121
    add-int/lit8 v8, v5, 0x1

    .line 123
    invoke-virtual {v1, v5}, Lym3;->f(I)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p1, v7, v5}, Lfi6;->c(ILjava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_81} :catch_6d
    .catchall {:try_start_60 .. :try_end_81} :catchall_36

    .line 130
    move v5, v8

    .line 131
    goto :goto_d

    .line 132
    :pswitch_83  #0x4
    :try_start_83
    invoke-virtual {p1}, Lfi6;->a()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_3a
    .catchall {:try_start_83 .. :try_end_86} :catchall_36

    .line 135
    goto :goto_5c

    .line 136
    :pswitch_87  #0x3
    add-int/lit8 v8, v4, 0x2

    .line 138
    :try_start_89
    invoke-virtual {v3, v7}, Lhm3;->c(I)I

    .line 141
    move-result v7
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8d} :catch_a3
    .catchall {:try_start_89 .. :try_end_8d} :catchall_36

    .line 142
    add-int/lit8 v9, v4, 0x3

    .line 144
    :try_start_8f
    invoke-virtual {v3, v8}, Lhm3;->c(I)I

    .line 147
    move-result v8
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_93} :catch_9e
    .catchall {:try_start_8f .. :try_end_93} :catchall_36

    .line 148
    add-int/lit8 v4, v4, 0x4

    .line 150
    :try_start_95
    invoke-virtual {v3, v9}, Lhm3;->c(I)I

    .line 153
    move-result v9

    .line 154
    invoke-virtual {p1, v7, v8, v9}, Lfi6;->h(III)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_9c} :catch_6d
    .catchall {:try_start_95 .. :try_end_9c} :catchall_36

    .line 157
    goto/16 :goto_d

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    move-object v5, p0

    .line 162
    move v4, v9

    .line 163
    goto :goto_db

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    move-object v5, p0

    .line 167
    move v4, v8

    .line 168
    goto :goto_db

    .line 169
    :pswitch_a8  #0x2
    add-int/lit8 v8, v4, 0x2

    .line 171
    :try_start_aa
    invoke-virtual {v3, v7}, Lhm3;->c(I)I

    .line 174
    move-result v7
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ae} :catch_a3
    .catchall {:try_start_aa .. :try_end_ae} :catchall_36

    .line 175
    add-int/lit8 v4, v4, 0x3

    .line 177
    :try_start_b0
    invoke-virtual {v3, v8}, Lhm3;->c(I)I

    .line 180
    move-result v8

    .line 181
    invoke-virtual {p1, v7, v8}, Lfi6;->j(II)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b7} :catch_6d
    .catchall {:try_start_b0 .. :try_end_b7} :catchall_36

    .line 184
    goto/16 :goto_d

    .line 186
    :pswitch_b9  #0x1
    add-int/lit8 v4, v5, 0x1

    .line 188
    :try_start_bb
    invoke-virtual {v1, v5}, Lym3;->f(I)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p1, v5}, Lfi6;->d(Ljava/lang/Object;)V

    .line 195
    move v5, v4

    .line 196
    goto :goto_5c

    .line 197
    :pswitch_c4  #0x0
    invoke-virtual {p1}, Lfi6;->s()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c7} :catch_3a
    .catchall {:try_start_bb .. :try_end_c7} :catchall_36

    .line 200
    goto :goto_5c

    .line 201
    :cond_c8
    :try_start_c8
    iget p0, v1, Lym3;->b:I

    .line 203
    if-ne v5, p0, :cond_cd

    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    const-string p0, "Applier operation size mismatch"

    .line 208
    invoke-static {p0}, Ldq0;->a(Ljava/lang/String;)V

    .line 211
    :goto_d2
    invoke-virtual {v1}, Lym3;->d()V

    .line 214
    iput v6, v3, Lhm3;->b:I
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d7} :catch_6d
    .catchall {:try_start_c8 .. :try_end_d7} :catchall_36

    .line 216
    invoke-virtual {p1}, Lfi6;->g()V

    .line 219
    return-void

    .line 220
    :goto_db
    :try_start_db
    new-instance v0, Lhp0;

    .line 222
    add-int/lit8 v4, v4, -0x1

    .line 224
    invoke-direct/range {v0 .. v5}, Lhp0;-><init>(Lym3;Lym3;Lhm3;ILjava/lang/Exception;)V

    .line 227
    throw v0
    :try_end_e3
    .catchall {:try_start_db .. :try_end_e3} :catchall_36

    .line 228
    :goto_e3
    invoke-virtual {p1}, Lfi6;->g()V

    .line 231
    throw p0

    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_c4  #00000000
        :pswitch_b9  #00000001
        :pswitch_a8  #00000002
        :pswitch_87  #00000003
        :pswitch_83  #00000004
        :pswitch_72  #00000005
        :pswitch_5e  #00000006
        :pswitch_44  #00000007
        :pswitch_1b  #00000008
    .end packed-switch
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lzp4;->f:Lhm3;

    .line 4
    invoke-virtual {v1, v0}, Lhm3;->a(I)V

    .line 7
    invoke-virtual {v1, p1}, Lhm3;->a(I)V

    .line 10
    iget-object p0, p0, Lzp4;->g:Lym3;

    .line 12
    invoke-virtual {p0, p2}, Lym3;->a(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzp4;->f:Lhm3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lhm3;->a(I)V

    .line 7
    iget-object p0, p0, Lzp4;->g:Lym3;

    .line 9
    invoke-virtual {p0, p1}, Lym3;->a(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Lzp4;->f:Lhm3;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lhm3;->a(I)V

    .line 8
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Lzp4;->f:Lhm3;

    .line 4
    invoke-virtual {v1, v0}, Lhm3;->a(I)V

    .line 7
    invoke-virtual {v1, p1}, Lhm3;->a(I)V

    .line 10
    iget-object p0, p0, Lzp4;->g:Lym3;

    .line 12
    invoke-virtual {p0, p2}, Lym3;->a(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final h(III)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Lzp4;->f:Lhm3;

    .line 4
    invoke-virtual {p0, v0}, Lhm3;->a(I)V

    .line 7
    invoke-virtual {p0, p1}, Lhm3;->a(I)V

    .line 10
    invoke-virtual {p0, p2}, Lhm3;->a(I)V

    .line 13
    invoke-virtual {p0, p3}, Lhm3;->a(I)V

    .line 16
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lzp4;->h:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final j(II)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lzp4;->f:Lhm3;

    .line 4
    invoke-virtual {p0, v0}, Lhm3;->a(I)V

    .line 7
    invoke-virtual {p0, p1}, Lhm3;->a(I)V

    .line 10
    invoke-virtual {p0, p2}, Lhm3;->a(I)V

    .line 13
    return-void
.end method

.method public final m(Lb92;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzp4;->f:Lhm3;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lhm3;->a(I)V

    .line 7
    iget-object p0, p0, Lzp4;->g:Lym3;

    .line 9
    invoke-virtual {p0, p1}, Lym3;->a(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Lym3;->a(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object p0, p0, Lzp4;->f:Lhm3;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lhm3;->a(I)V

    .line 7
    return-void
.end method
