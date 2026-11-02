.class public final synthetic Ld96;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lf96;


# direct methods
.method public synthetic constructor <init>(Lf96;I)V
    .registers 3

    .line 1
    iput p2, p0, Ld96;->f:I

    .line 3
    iput-object p1, p0, Ld96;->g:Lf96;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ld96;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Ld96;->g:Lf96;

    .line 9
    packed-switch v1, :pswitch_data_12c

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lf96;->D:Le96;

    .line 22
    if-nez v4, :cond_19

    .line 24
    move v2, v3

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iput-boolean v1, v4, Le96;->c:Z

    .line 28
    invoke-static {v0}, Lg23;->m(Ldi5;)V

    .line 31
    invoke-static {v0}, Lk13;->o(Lg13;)V

    .line 34
    invoke-static {v0}, Lu60;->u(Luj1;)V

    .line 37
    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_29  #0x1
    move-object/from16 v1, p1

    .line 44
    check-cast v1, Llh;

    .line 46
    iget-object v3, v1, Llh;->g:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lf96;->D:Le96;

    .line 50
    if-eqz v1, :cond_69

    .line 52
    iget-object v2, v1, Le96;->b:Ljava/lang/String;

    .line 54
    invoke-static {v3, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 60
    goto :goto_8e

    .line 61
    :cond_3c
    iput-object v3, v1, Le96;->b:Ljava/lang/String;

    .line 63
    iget-object v1, v1, Le96;->d:Ld24;

    .line 65
    if-eqz v1, :cond_8e

    .line 67
    iget-object v2, v0, Lf96;->u:Lg96;

    .line 69
    iget-object v4, v0, Lf96;->v:Lc62;

    .line 71
    iget v5, v0, Lf96;->w:I

    .line 73
    iget-boolean v6, v0, Lf96;->x:Z

    .line 75
    iget v7, v0, Lf96;->y:I

    .line 77
    iget v8, v0, Lf96;->z:I

    .line 79
    iput-object v3, v1, Ld24;->a:Ljava/lang/String;

    .line 81
    iput-object v2, v1, Ld24;->b:Lg96;

    .line 83
    iput-object v4, v1, Ld24;->c:Lc62;

    .line 85
    iput v5, v1, Ld24;->d:I

    .line 87
    iput-boolean v6, v1, Ld24;->e:Z

    .line 89
    iput v7, v1, Ld24;->f:I

    .line 91
    iput v8, v1, Ld24;->g:I

    .line 93
    iget-wide v2, v1, Ld24;->s:J

    .line 95
    const/4 v4, 0x2

    .line 96
    shl-long/2addr v2, v4

    .line 97
    const-wide/16 v4, 0x2

    .line 99
    or-long/2addr v2, v4

    .line 100
    iput-wide v2, v1, Ld24;->s:J

    .line 102
    invoke-virtual {v1}, Ld24;->c()V

    .line 105
    goto :goto_8e

    .line 106
    :cond_69
    new-instance v1, Le96;

    .line 108
    iget-object v2, v0, Lf96;->t:Ljava/lang/String;

    .line 110
    invoke-direct {v1, v2, v3}, Le96;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v2, Ld24;

    .line 115
    iget-object v4, v0, Lf96;->u:Lg96;

    .line 117
    iget-object v5, v0, Lf96;->v:Lc62;

    .line 119
    iget v6, v0, Lf96;->w:I

    .line 121
    iget-boolean v7, v0, Lf96;->x:Z

    .line 123
    iget v8, v0, Lf96;->y:I

    .line 125
    iget v9, v0, Lf96;->z:I

    .line 127
    invoke-direct/range {v2 .. v9}, Ld24;-><init>(Ljava/lang/String;Lg96;Lc62;IZII)V

    .line 130
    invoke-virtual {v0}, Lf96;->O0()Ld24;

    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Ld24;->i:Lr91;

    .line 136
    invoke-virtual {v2, v3}, Ld24;->d(Lr91;)V

    .line 139
    iput-object v2, v1, Le96;->d:Ld24;

    .line 141
    iput-object v1, v0, Lf96;->D:Le96;

    .line 143
    :cond_8e
    :goto_8e
    invoke-static {v0}, Lg23;->m(Ldi5;)V

    .line 146
    invoke-static {v0}, Lk13;->o(Lg13;)V

    .line 149
    invoke-static {v0}, Lu60;->u(Luj1;)V

    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    return-object v0

    .line 155
    :pswitch_9a  #0x0
    move-object/from16 v1, p1

    .line 157
    check-cast v1, Ljava/util/List;

    .line 159
    invoke-virtual {v0}, Lf96;->O0()Ld24;

    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lf96;->u:Lg96;

    .line 165
    sget-wide v6, Lrk0;->j:J

    .line 167
    const-wide/16 v16, 0x0

    .line 169
    const v18, 0xfffffe

    .line 172
    const-wide/16 v8, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const-wide/16 v12, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-static/range {v5 .. v18}, Lg96;->e(Lg96;JJLg72;Ld62;JLd66;IJI)Lg96;

    .line 183
    move-result-object v21

    .line 184
    iget-object v0, v4, Ld24;->o:Lw03;

    .line 186
    const/4 v5, 0x0

    .line 187
    if-nez v0, :cond_be

    .line 189
    :goto_bc
    move-object v8, v5

    .line 190
    goto :goto_11d

    .line 191
    :cond_be
    iget-object v6, v4, Ld24;->i:Lr91;

    .line 193
    if-nez v6, :cond_c3

    .line 195
    goto :goto_bc

    .line 196
    :cond_c3
    new-instance v7, Llh;

    .line 198
    iget-object v8, v4, Ld24;->a:Ljava/lang/String;

    .line 200
    invoke-direct {v7, v8}, Llh;-><init>(Ljava/lang/String;)V

    .line 203
    iget-object v8, v4, Ld24;->j:Lnc;

    .line 205
    if-nez v8, :cond_cf

    .line 207
    goto :goto_bc

    .line 208
    :cond_cf
    iget-object v8, v4, Ld24;->n:Lc24;

    .line 210
    if-nez v8, :cond_d4

    .line 212
    goto :goto_bc

    .line 213
    :cond_d4
    iget-wide v8, v4, Ld24;->p:J

    .line 215
    const-wide v10, -0x1fffffffdL

    .line 220
    and-long v14, v8, v10

    .line 222
    new-instance v8, Ln86;

    .line 224
    new-instance v19, Lm86;

    .line 226
    iget v9, v4, Ld24;->f:I

    .line 228
    iget-boolean v10, v4, Ld24;->e:Z

    .line 230
    iget v11, v4, Ld24;->d:I

    .line 232
    iget-object v12, v4, Ld24;->c:Lc62;

    .line 234
    sget-object v22, Lcn1;->f:Lcn1;

    .line 236
    move-object/from16 v27, v0

    .line 238
    move-object/from16 v26, v6

    .line 240
    move-object/from16 v20, v7

    .line 242
    move/from16 v23, v9

    .line 244
    move/from16 v24, v10

    .line 246
    move/from16 v25, v11

    .line 248
    move-object/from16 v28, v12

    .line 250
    move-wide/from16 v29, v14

    .line 252
    invoke-direct/range {v19 .. v30}, Lm86;-><init>(Llh;Lg96;Ljava/util/List;IZILr91;Lw03;Lc62;J)V

    .line 255
    move-object/from16 v0, v19

    .line 257
    move-object/from16 v23, v26

    .line 259
    move-object/from16 v24, v28

    .line 261
    new-instance v12, Lfl3;

    .line 263
    new-instance v19, Lav;

    .line 265
    invoke-direct/range {v19 .. v24}, Lav;-><init>(Llh;Lg96;Ljava/util/List;Lr91;Lc62;)V

    .line 268
    iget v6, v4, Ld24;->f:I

    .line 270
    iget v7, v4, Ld24;->d:I

    .line 272
    move/from16 v16, v6

    .line 274
    move/from16 v17, v7

    .line 276
    move-object/from16 v13, v19

    .line 278
    invoke-direct/range {v12 .. v17}, Lfl3;-><init>(Lav;JII)V

    .line 281
    iget-wide v6, v4, Ld24;->l:J

    .line 283
    invoke-direct {v8, v0, v12, v6, v7}, Ln86;-><init>(Lm86;Lfl3;J)V

    .line 286
    :goto_11d
    if-eqz v8, :cond_123

    .line 288
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    move-object v5, v8

    .line 292
    :cond_123
    if-eqz v5, :cond_126

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move v2, v3

    .line 296
    :goto_127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_9a  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method
