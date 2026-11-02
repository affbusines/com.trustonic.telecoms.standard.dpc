.class public final Lkr3;
.super Lpn3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final o:Lpn3;

.field public p:Z


# direct methods
.method public constructor <init>(JLxt5;Lx82;Lx82;Lpn3;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lpn3;-><init>(JLxt5;Lx82;Lx82;)V

    .line 4
    iput-object p6, p0, Lkr3;->o:Lpn3;

    .line 6
    invoke-virtual {p6}, Lpn3;->k()V

    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltt5;->c:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-super {p0}, Lpn3;->c()V

    .line 8
    iget-boolean v0, p0, Lkr3;->p:Z

    .line 10
    if-nez v0, :cond_13

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lkr3;->p:Z

    .line 15
    iget-object p0, p0, Lkr3;->o:Lpn3;

    .line 17
    invoke-virtual {p0}, Lpn3;->l()V

    .line 20
    :cond_13
    return-void
.end method

.method public final w()Lv03;
    .registers 12

    .line 1
    iget-object v0, p0, Lkr3;->o:Lpn3;

    .line 3
    iget-boolean v1, v0, Lpn3;->m:Z

    .line 5
    if-nez v1, :cond_a

    .line 7
    iget-boolean v1, v0, Ltt5;->c:Z

    .line 9
    if-eqz v1, :cond_d

    .line 11
    :cond_a
    move-object v2, p0

    .line 12
    goto/16 :goto_f8

    .line 14
    :cond_d
    iget-object v5, p0, Lpn3;->h:Lkn3;

    .line 16
    iget-wide v8, p0, Ltt5;->b:J

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v5, :cond_24

    .line 21
    invoke-virtual {v0}, Ltt5;->g()J

    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lkr3;->o:Lpn3;

    .line 27
    invoke-virtual {v0}, Ltt5;->d()Lxt5;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3, p0, v0}, Lzt5;->m(JLpn3;Lxt5;)Ljava/util/HashMap;

    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v6, v1

    .line 38
    :goto_25
    sget-object v10, Lzt5;->c:Ljava/lang/Object;

    .line 40
    monitor-enter v10

    .line 41
    :try_start_28
    invoke-static {p0}, Lzt5;->v(Ltt5;)V

    .line 44
    if-eqz v5, :cond_31

    .line 46
    iget v0, v5, Lkn3;->d:I

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_31
    move-object v2, p0

    .line 51
    goto :goto_66

    .line 52
    :cond_33
    iget-object v0, p0, Lkr3;->o:Lpn3;

    .line 54
    invoke-virtual {v0}, Ltt5;->g()J

    .line 57
    move-result-wide v3

    .line 58
    iget-object v0, p0, Lkr3;->o:Lpn3;

    .line 60
    invoke-virtual {v0}, Ltt5;->d()Lxt5;

    .line 63
    move-result-object v7

    .line 64
    move-object v2, p0

    .line 65
    invoke-virtual/range {v2 .. v7}, Lpn3;->z(JLkn3;Ljava/util/HashMap;Lxt5;)Lv03;

    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lvt5;->g:Lvt5;

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0
    :try_end_4a
    .catchall {:try_start_28 .. :try_end_4a} :catchall_5a

    .line 75
    if-nez v0, :cond_4e

    .line 77
    monitor-exit v10

    .line 78
    return-object p0

    .line 79
    :cond_4e
    :try_start_4e
    iget-object p0, v2, Lkr3;->o:Lpn3;

    .line 81
    invoke-virtual {p0}, Lpn3;->x()Lkn3;

    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5e

    .line 87
    invoke-virtual {p0, v5}, Lkn3;->j(Lkn3;)V

    .line 90
    goto :goto_69

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto/16 :goto_f6

    .line 95
    :cond_5e
    iget-object p0, v2, Lkr3;->o:Lpn3;

    .line 97
    invoke-virtual {p0, v5}, Lpn3;->B(Lkn3;)V

    .line 100
    iput-object v1, v2, Lpn3;->h:Lkn3;

    .line 102
    goto :goto_69

    .line 103
    :goto_66
    invoke-virtual {v2}, Ltt5;->a()V

    .line 106
    :goto_69
    iget-object p0, v2, Lkr3;->o:Lpn3;

    .line 108
    invoke-virtual {p0}, Ltt5;->g()J

    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1, v8, v9}, Lcu2;->q(JJ)I

    .line 115
    move-result p0

    .line 116
    if-gez p0, :cond_7a

    .line 118
    iget-object p0, v2, Lkr3;->o:Lpn3;

    .line 120
    invoke-virtual {p0}, Lpn3;->v()V

    .line 123
    :cond_7a
    iget-object p0, v2, Lkr3;->o:Lpn3;

    .line 125
    invoke-virtual {p0}, Ltt5;->d()Lxt5;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v8, v9}, Lxt5;->d(J)Lxt5;

    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v2, Lpn3;->j:Lxt5;

    .line 135
    invoke-virtual {v0, v1}, Lxt5;->c(Lxt5;)Lxt5;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Ltt5;->r(Lxt5;)V

    .line 142
    iget-object p0, v2, Lkr3;->o:Lpn3;

    .line 144
    invoke-virtual {p0, v8, v9}, Lpn3;->A(J)V

    .line 147
    iget-object p0, v2, Lkr3;->o:Lpn3;

    .line 149
    iget v0, v2, Ltt5;->d:I

    .line 151
    const/4 v1, -0x1

    .line 152
    iput v1, v2, Ltt5;->d:I

    .line 154
    if-ltz v0, :cond_ac

    .line 156
    iget-object v1, p0, Lpn3;->k:[I

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    array-length v3, v1

    .line 162
    add-int/lit8 v4, v3, 0x1

    .line 164
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 167
    move-result-object v1

    .line 168
    aput v0, v1, v3

    .line 170
    iput-object v1, p0, Lpn3;->k:[I

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    :goto_af
    iget-object p0, v2, Lkr3;->o:Lpn3;

    .line 178
    iget-object v0, v2, Lpn3;->j:Lxt5;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    monitor-enter v10
    :try_end_b7
    .catchall {:try_start_4e .. :try_end_b7} :catchall_5a

    .line 184
    :try_start_b7
    iget-object v1, p0, Lpn3;->j:Lxt5;

    .line 186
    invoke-virtual {v1, v0}, Lxt5;->i(Lxt5;)Lxt5;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lpn3;->j:Lxt5;
    :try_end_bf
    .catchall {:try_start_b7 .. :try_end_bf} :catchall_f2

    .line 192
    :try_start_bf
    monitor-exit v10

    .line 193
    iget-object p0, v2, Lkr3;->o:Lpn3;

    .line 195
    iget-object v0, v2, Lpn3;->k:[I

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    array-length v1, v0

    .line 201
    if-nez v1, :cond_cb

    .line 203
    goto :goto_e0

    .line 204
    :cond_cb
    iget-object v1, p0, Lpn3;->k:[I

    .line 206
    array-length v3, v1

    .line 207
    if-nez v3, :cond_d1

    .line 209
    goto :goto_de

    .line 210
    :cond_d1
    array-length v3, v1

    .line 211
    array-length v4, v0

    .line 212
    add-int v5, v3, v4

    .line 214
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 217
    move-result-object v1

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    move-object v0, v1

    .line 223
    :goto_de
    iput-object v0, p0, Lpn3;->k:[I
    :try_end_e0
    .catchall {:try_start_bf .. :try_end_e0} :catchall_5a

    .line 225
    :goto_e0
    monitor-exit v10

    .line 226
    const/4 p0, 0x1

    .line 227
    iput-boolean p0, v2, Lpn3;->m:Z

    .line 229
    iget-boolean v0, v2, Lkr3;->p:Z

    .line 231
    if-nez v0, :cond_ef

    .line 233
    iput-boolean p0, v2, Lkr3;->p:Z

    .line 235
    iget-object p0, v2, Lkr3;->o:Lpn3;

    .line 237
    invoke-virtual {p0}, Lpn3;->l()V

    .line 240
    :cond_ef
    sget-object p0, Lvt5;->g:Lvt5;

    .line 242
    return-object p0

    .line 243
    :catchall_f2
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    :try_start_f4
    monitor-exit v10

    .line 246
    throw p0
    :try_end_f6
    .catchall {:try_start_f4 .. :try_end_f6} :catchall_5a

    .line 247
    :goto_f6
    monitor-exit v10

    .line 248
    throw p0

    .line 249
    :goto_f8
    new-instance p0, Lut5;

    .line 251
    invoke-direct {p0, v2}, Lut5;-><init>(Lpn3;)V

    .line 254
    return-object p0
.end method
