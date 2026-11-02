.class public final synthetic Le56;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lg56;


# direct methods
.method public synthetic constructor <init>(Lg56;I)V
    .registers 3

    .line 1
    iput p2, p0, Le56;->f:I

    .line 3
    iput-object p1, p0, Le56;->g:Lg56;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Le56;->f:I

    .line 5
    iget-object v0, v0, Le56;->g:Lg56;

    .line 7
    packed-switch v1, :pswitch_data_e4

    .line 10
    move-object/from16 v1, p1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Lg56;->I:Lf56;

    .line 20
    if-nez v4, :cond_17

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    iget-object v3, v0, Lg56;->E:Lx82;

    .line 26
    if-eqz v3, :cond_1e

    .line 28
    invoke-interface {v3, v4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1e
    iget-object v3, v0, Lg56;->I:Lf56;

    .line 33
    if-eqz v3, :cond_24

    .line 35
    iput-boolean v1, v3, Lf56;->c:Z

    .line 37
    :cond_24
    invoke-static {v0}, Lg23;->m(Ldi5;)V

    .line 40
    invoke-static {v0}, Lk13;->o(Lg13;)V

    .line 43
    invoke-static {v0}, Lu60;->u(Luj1;)V

    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_33  #0x1
    move-object/from16 v2, p1

    .line 54
    check-cast v2, Llh;

    .line 56
    iget-object v1, v0, Lg56;->I:Lf56;

    .line 58
    sget-object v9, Lcn1;->f:Lcn1;

    .line 60
    if-eqz v1, :cond_5c

    .line 62
    iget-object v3, v1, Lf56;->b:Llh;

    .line 64
    invoke-static {v2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_46

    .line 70
    goto :goto_81

    .line 71
    :cond_46
    iput-object v2, v1, Lf56;->b:Llh;

    .line 73
    iget-object v1, v1, Lf56;->d:Lhl3;

    .line 75
    if-eqz v1, :cond_81

    .line 77
    iget-object v3, v0, Lg56;->u:Lg96;

    .line 79
    iget-object v4, v0, Lg56;->v:Lc62;

    .line 81
    iget v5, v0, Lg56;->x:I

    .line 83
    iget-boolean v6, v0, Lg56;->y:Z

    .line 85
    iget v7, v0, Lg56;->z:I

    .line 87
    iget v8, v0, Lg56;->A:I

    .line 89
    invoke-virtual/range {v1 .. v9}, Lhl3;->g(Llh;Lg96;Lc62;IZIILjava/util/List;)V

    .line 92
    goto :goto_81

    .line 93
    :cond_5c
    new-instance v10, Lf56;

    .line 95
    iget-object v1, v0, Lg56;->t:Llh;

    .line 97
    invoke-direct {v10, v1, v2}, Lf56;-><init>(Llh;Llh;)V

    .line 100
    new-instance v1, Lhl3;

    .line 102
    iget-object v3, v0, Lg56;->u:Lg96;

    .line 104
    iget-object v4, v0, Lg56;->v:Lc62;

    .line 106
    iget v5, v0, Lg56;->x:I

    .line 108
    iget-boolean v6, v0, Lg56;->y:Z

    .line 110
    iget v7, v0, Lg56;->z:I

    .line 112
    iget v8, v0, Lg56;->A:I

    .line 114
    invoke-direct/range {v1 .. v9}, Lhl3;-><init>(Llh;Lg96;Lc62;IZIILjava/util/List;)V

    .line 117
    invoke-virtual {v0}, Lg56;->P0()Lhl3;

    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lhl3;->j:Lr91;

    .line 123
    invoke-virtual {v1, v2}, Lhl3;->d(Lr91;)V

    .line 126
    iput-object v1, v10, Lf56;->d:Lhl3;

    .line 128
    iput-object v10, v0, Lg56;->I:Lf56;

    .line 130
    :cond_81
    :goto_81
    invoke-static {v0}, Lg23;->m(Ldi5;)V

    .line 133
    invoke-static {v0}, Lk13;->o(Lg13;)V

    .line 136
    invoke-static {v0}, Lu60;->u(Luj1;)V

    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    return-object v0

    .line 142
    :pswitch_8d  #0x0
    move-object/from16 v1, p1

    .line 144
    check-cast v1, Ljava/util/List;

    .line 146
    invoke-virtual {v0}, Lg56;->P0()Lhl3;

    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Lhl3;->n:Ln86;

    .line 152
    if-eqz v4, :cond_d8

    .line 154
    iget-object v5, v4, Ln86;->a:Lm86;

    .line 156
    new-instance v6, Lm86;

    .line 158
    iget-object v7, v5, Lm86;->a:Llh;

    .line 160
    iget-object v8, v0, Lg56;->u:Lg96;

    .line 162
    sget-wide v9, Lrk0;->j:J

    .line 164
    const-wide/16 v19, 0x0

    .line 166
    const v21, 0xfffffe

    .line 169
    const-wide/16 v11, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const-wide/16 v15, 0x0

    .line 175
    const/16 v17, 0x0

    .line 177
    const/16 v18, 0x0

    .line 179
    invoke-static/range {v8 .. v21}, Lg96;->e(Lg96;JJLg72;Ld62;JLd66;IJI)Lg96;

    .line 182
    move-result-object v8

    .line 183
    iget-object v9, v5, Lm86;->c:Ljava/util/List;

    .line 185
    iget v10, v5, Lm86;->d:I

    .line 187
    iget-boolean v11, v5, Lm86;->e:Z

    .line 189
    iget v12, v5, Lm86;->f:I

    .line 191
    iget-object v13, v5, Lm86;->g:Lr91;

    .line 193
    iget-object v14, v5, Lm86;->h:Lw03;

    .line 195
    iget-object v15, v5, Lm86;->i:Lc62;

    .line 197
    iget-wide v2, v5, Lm86;->j:J

    .line 199
    move-wide/from16 v16, v2

    .line 201
    invoke-direct/range {v6 .. v17}, Lm86;-><init>(Llh;Lg96;Ljava/util/List;IZILr91;Lw03;Lc62;J)V

    .line 204
    iget-wide v2, v4, Ln86;->c:J

    .line 206
    new-instance v5, Ln86;

    .line 208
    iget-object v4, v4, Ln86;->b:Lfl3;

    .line 210
    invoke-direct {v5, v6, v4, v2, v3}, Ln86;-><init>(Lm86;Lfl3;J)V

    .line 213
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v5, 0x0

    .line 218
    :goto_d9
    if-eqz v5, :cond_dd

    .line 220
    const/4 v2, 0x1

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v2, 0x0

    .line 223
    :goto_de
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    nop

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_8d  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
