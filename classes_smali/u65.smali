.class public final synthetic Lu65;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ln65;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Luj3;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lg96;

.field public final synthetic m:I

.field public final synthetic n:Lx82;


# direct methods
.method public synthetic constructor <init>(ZLn65;Ljava/lang/String;Luj3;JJLg96;ILx82;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lu65;->f:Z

    .line 6
    iput-object p2, p0, Lu65;->g:Ln65;

    .line 8
    iput-object p3, p0, Lu65;->h:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lu65;->i:Luj3;

    .line 12
    iput-wide p5, p0, Lu65;->j:J

    .line 14
    iput-wide p7, p0, Lu65;->k:J

    .line 16
    iput-object p9, p0, Lu65;->l:Lg96;

    .line 18
    iput p10, p0, Lu65;->m:I

    .line 20
    iput-object p11, p0, Lu65;->n:Lx82;

    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lu65;->g:Ln65;

    .line 5
    iget-object v2, v1, Ln65;->k:Lvz4;

    .line 7
    move-object/from16 v13, p1

    .line 9
    check-cast v13, Lv92;

    .line 11
    move-object/from16 v3, p2

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    if-eq v4, v5, :cond_1b

    .line 26
    move v4, v6

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v4, v15

    .line 29
    :goto_1c
    and-int/2addr v3, v6

    .line 30
    invoke-virtual {v13, v3, v4}, Lv92;->O(IZ)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_e3

    .line 36
    iget-boolean v3, v0, Lu65;->f:Z

    .line 38
    move v4, v3

    .line 39
    iget-object v3, v0, Lu65;->h:Ljava/lang/String;

    .line 41
    iget-object v5, v0, Lu65;->i:Luj3;

    .line 43
    move v7, v4

    .line 44
    move-object v4, v5

    .line 45
    iget-wide v5, v0, Lu65;->j:J

    .line 47
    move v9, v7

    .line 48
    iget-wide v7, v0, Lu65;->k:J

    .line 50
    move v10, v9

    .line 51
    iget-object v9, v0, Lu65;->l:Lg96;

    .line 53
    iget v11, v0, Lu65;->m:I

    .line 55
    iget-object v12, v0, Lu65;->n:Lx82;

    .line 57
    if-eqz v10, :cond_4c

    .line 59
    if-nez v2, :cond_4c

    .line 61
    const v0, 0x4869facb

    .line 64
    invoke-virtual {v13, v0}, Lv92;->X(I)V

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-static/range {v3 .. v14}, Lcz2;->a(Ljava/lang/String;Luj3;JJLg96;IILx82;Lv92;I)V

    .line 72
    invoke-virtual {v13, v15}, Lv92;->p(Z)V

    .line 75
    goto/16 :goto_e6

    .line 77
    :cond_4c
    move-wide/from16 v16, v7

    .line 79
    move-object v0, v9

    .line 80
    move v14, v11

    .line 81
    move-wide/from16 v26, v5

    .line 83
    move-object v5, v12

    .line 84
    move-wide/from16 v11, v26

    .line 86
    const v6, 0x486fa351

    .line 89
    invoke-virtual {v13, v6}, Lv92;->X(I)V

    .line 92
    if-nez v2, :cond_69

    .line 94
    const v2, 0x48704002

    .line 97
    invoke-virtual {v13, v2}, Lv92;->X(I)V

    .line 100
    invoke-virtual {v13, v15}, Lv92;->p(Z)V

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_67
    move-object v5, v2

    .line 105
    goto :goto_9d

    .line 106
    :cond_69
    const v6, 0x48704003

    .line 109
    invoke-virtual {v13, v6}, Lv92;->X(I)V

    .line 112
    invoke-virtual {v13, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    invoke-virtual {v13, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    or-int/2addr v6, v7

    .line 121
    invoke-virtual {v13}, Lv92;->L()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    if-nez v6, :cond_82

    .line 127
    sget-object v6, Lyp0;->a:Lla0;

    .line 129
    if-ne v7, v6, :cond_8c

    .line 131
    :cond_82
    new-instance v7, Lue4;

    .line 133
    const/16 v6, 0x8

    .line 135
    invoke-direct {v7, v6, v5, v2}, Lue4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v13, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 141
    :cond_8c
    move-object v9, v7

    .line 142
    check-cast v9, Lm82;

    .line 144
    const/16 v10, 0xf

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v5, v4

    .line 150
    invoke-static/range {v5 .. v10}, Lx31;->r(Luj3;ZLjava/lang/String;Lgy4;Lm82;I)Luj3;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v13, v15}, Lv92;->p(Z)V

    .line 157
    goto :goto_67

    .line 158
    :goto_9d
    if-nez v5, :cond_a0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v4, v5

    .line 162
    :goto_a1
    iget-object v2, v0, Lg96;->b:Le24;

    .line 164
    iget-wide v5, v2, Le24;->c:J

    .line 166
    iget-object v0, v0, Lg96;->a:Lav5;

    .line 168
    iget-object v9, v0, Lav5;->c:Lg72;

    .line 170
    iget-object v10, v0, Lav5;->f:Ld62;

    .line 172
    iget v0, v2, Le24;->a:I

    .line 174
    iget-object v1, v1, Ln65;->i:Ljava/lang/Integer;

    .line 176
    if-eqz v1, :cond_bc

    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v1

    .line 182
    :goto_b5
    move/from16 v19, v1

    .line 184
    move-wide/from16 v7, v16

    .line 186
    move/from16 v17, v14

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    const v1, 0x7fffffff

    .line 192
    goto :goto_b5

    .line 193
    :goto_c0
    new-instance v14, La56;

    .line 195
    invoke-direct {v14, v0}, La56;-><init>(I)V

    .line 198
    const/16 v24, 0x0

    .line 200
    const v25, 0x3a328

    .line 203
    move v0, v15

    .line 204
    move-wide v15, v5

    .line 205
    move-wide v5, v11

    .line 206
    const-wide/16 v11, 0x0

    .line 208
    move-object/from16 v22, v13

    .line 210
    const/4 v13, 0x0

    .line 211
    const/16 v18, 0x0

    .line 213
    const/16 v20, 0x0

    .line 215
    const/16 v21, 0x0

    .line 217
    const/16 v23, 0x0

    .line 219
    invoke-static/range {v3 .. v25}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 222
    move-object/from16 v13, v22

    .line 224
    invoke-virtual {v13, v0}, Lv92;->p(Z)V

    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    invoke-virtual {v13}, Lv92;->R()V

    .line 231
    :goto_e6
    sget-object v0, Lti6;->a:Lti6;

    .line 233
    return-object v0
.end method
