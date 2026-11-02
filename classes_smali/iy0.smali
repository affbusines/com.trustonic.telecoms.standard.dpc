.class public final synthetic Liy0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Ly53;

.field public final synthetic g:Lg96;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lk76;

.field public final synthetic k:Ly76;

.field public final synthetic l:Lbq6;

.field public final synthetic m:Luj3;

.field public final synthetic n:Luj3;

.field public final synthetic o:Luj3;

.field public final synthetic p:Luj3;

.field public final synthetic q:Lu70;

.field public final synthetic r:Lq76;

.field public final synthetic s:Z

.field public final synthetic t:Lx82;

.field public final synthetic u:Lkw3;

.field public final synthetic v:Lr91;


# direct methods
.method public synthetic constructor <init>(Ly53;Lg96;IILk76;Ly76;Lbq6;Luj3;Luj3;Luj3;Luj3;Lu70;Lq76;ZLx82;Lkw3;Lr91;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liy0;->f:Ly53;

    .line 6
    iput-object p2, p0, Liy0;->g:Lg96;

    .line 8
    iput p3, p0, Liy0;->h:I

    .line 10
    iput p4, p0, Liy0;->i:I

    .line 12
    iput-object p5, p0, Liy0;->j:Lk76;

    .line 14
    iput-object p6, p0, Liy0;->k:Ly76;

    .line 16
    iput-object p7, p0, Liy0;->l:Lbq6;

    .line 18
    iput-object p8, p0, Liy0;->m:Luj3;

    .line 20
    iput-object p9, p0, Liy0;->n:Luj3;

    .line 22
    iput-object p10, p0, Liy0;->o:Luj3;

    .line 24
    iput-object p11, p0, Liy0;->p:Luj3;

    .line 26
    iput-object p12, p0, Liy0;->q:Lu70;

    .line 28
    iput-object p13, p0, Liy0;->r:Lq76;

    .line 30
    iput-boolean p14, p0, Liy0;->s:Z

    .line 32
    iput-object p15, p0, Liy0;->t:Lx82;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Liy0;->u:Lkw3;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Liy0;->v:Lr91;

    .line 42
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v5, v0, Liy0;->k:Ly76;

    .line 5
    iget-wide v1, v5, Ly76;->b:J

    .line 7
    move-object/from16 v10, p1

    .line 9
    check-cast v10, Lv92;

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
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v6, :cond_1a

    .line 25
    move v4, v7

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    and-int/2addr v3, v7

    .line 29
    invoke-virtual {v10, v3, v4}, Lv92;->O(IZ)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_10b

    .line 35
    iget-object v3, v0, Liy0;->f:Ly53;

    .line 37
    iget-object v4, v3, Ly53;->g:Lx24;

    .line 39
    invoke-virtual {v4}, Lx24;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lfi1;

    .line 45
    iget v4, v4, Lfi1;->f:F

    .line 47
    sget-object v6, Lrj3;->b:Lrj3;

    .line 49
    invoke-static {v6, v4}, Lss5;->e(Luj3;F)Luj3;

    .line 52
    move-result-object v4

    .line 53
    iget v6, v0, Liy0;->h:I

    .line 55
    iget v8, v0, Liy0;->i:I

    .line 57
    invoke-static {v6, v8}, Lnx6;->j0(II)V

    .line 60
    iget-object v9, v0, Liy0;->g:Lg96;

    .line 62
    if-ne v6, v7, :cond_45

    .line 64
    const v11, 0x7fffffff

    .line 67
    if-ne v8, v11, :cond_45

    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    new-instance v11, Lkg2;

    .line 72
    invoke-direct {v11, v9, v6, v8}, Lkg2;-><init>(Lg96;II)V

    .line 75
    invoke-interface {v4, v11}, Luj3;->d(Luj3;)Luj3;

    .line 78
    move-result-object v4

    .line 79
    :goto_4e
    invoke-virtual {v10, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    invoke-virtual {v10}, Lv92;->L()Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    if-nez v6, :cond_5c

    .line 89
    sget-object v6, Lyp0;->a:Lla0;

    .line 91
    if-ne v11, v6, :cond_66

    .line 93
    :cond_5c
    new-instance v11, Lod;

    .line 95
    const/16 v6, 0xb

    .line 97
    invoke-direct {v11, v6, v3}, Lod;-><init>(ILjava/lang/Object;)V

    .line 100
    invoke-virtual {v10, v11}, Lv92;->h0(Ljava/lang/Object;)V

    .line 103
    :cond_66
    check-cast v11, Lm82;

    .line 105
    iget-object v6, v0, Liy0;->j:Lk76;

    .line 107
    iget-object v12, v6, Lk76;->f:Lx24;

    .line 109
    invoke-virtual {v12}, Lx24;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Lh04;

    .line 115
    sget v13, Ly86;->c:I

    .line 117
    const/16 v13, 0x20

    .line 119
    shr-long v14, v1, v13

    .line 121
    long-to-int v14, v14

    .line 122
    move v15, v8

    .line 123
    iget-wide v7, v6, Lk76;->e:J

    .line 125
    move-object/from16 p2, v3

    .line 127
    move-object/from16 v16, v4

    .line 129
    shr-long v3, v7, v13

    .line 131
    long-to-int v3, v3

    .line 132
    if-eq v14, v3, :cond_86

    .line 134
    goto :goto_97

    .line 135
    :cond_86
    const-wide v3, 0xffffffffL

    .line 140
    and-long v13, v1, v3

    .line 142
    long-to-int v14, v13

    .line 143
    and-long/2addr v3, v7

    .line 144
    long-to-int v3, v3

    .line 145
    if-eq v14, v3, :cond_93

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    invoke-static {v1, v2}, Ly86;->f(J)I

    .line 151
    move-result v14

    .line 152
    :goto_97
    iput-wide v1, v6, Lk76;->e:J

    .line 154
    iget-object v1, v5, Ly76;->a:Llh;

    .line 156
    iget-object v2, v0, Liy0;->l:Lbq6;

    .line 158
    invoke-static {v2, v1}, Ljn6;->a(Lbq6;Llh;)Lrd6;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_b5

    .line 168
    const/4 v3, 0x1

    .line 169
    if-ne v2, v3, :cond_b0

    .line 171
    new-instance v2, Lhk2;

    .line 173
    invoke-direct {v2, v6, v14, v1, v11}, Lhk2;-><init>(Lk76;ILrd6;Lm82;)V

    .line 176
    goto :goto_ba

    .line 177
    :cond_b0
    invoke-static {}, Li11;->b()V

    .line 180
    const/4 v0, 0x0

    .line 181
    return-object v0

    .line 182
    :cond_b5
    new-instance v2, Lzo6;

    .line 184
    invoke-direct {v2, v6, v14, v1, v11}, Lzo6;-><init>(Lk76;ILrd6;Lm82;)V

    .line 187
    :goto_ba
    invoke-static/range {v16 .. v16}, Lm01;->o(Luj3;)Luj3;

    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v2}, Luj3;->d(Luj3;)Luj3;

    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v0, Liy0;->m:Luj3;

    .line 197
    invoke-interface {v1, v2}, Luj3;->d(Luj3;)Luj3;

    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v0, Liy0;->n:Luj3;

    .line 203
    invoke-interface {v1, v2}, Luj3;->d(Luj3;)Luj3;

    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lv76;

    .line 209
    invoke-direct {v2, v9}, Lv76;-><init>(Lg96;)V

    .line 212
    invoke-interface {v1, v2}, Luj3;->d(Luj3;)Luj3;

    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v0, Liy0;->o:Luj3;

    .line 218
    invoke-interface {v1, v2}, Luj3;->d(Luj3;)Luj3;

    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v0, Liy0;->p:Luj3;

    .line 224
    invoke-interface {v1, v2}, Luj3;->d(Luj3;)Luj3;

    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v0, Liy0;->q:Lu70;

    .line 230
    invoke-static {v1, v2}, Lfa;->v(Luj3;Lu70;)Luj3;

    .line 233
    move-result-object v11

    .line 234
    new-instance v1, Lae0;

    .line 236
    const/4 v9, 0x1

    .line 237
    move-object v2, v1

    .line 238
    iget-object v1, v0, Liy0;->r:Lq76;

    .line 240
    iget-boolean v3, v0, Liy0;->s:Z

    .line 242
    iget-object v4, v0, Liy0;->t:Lx82;

    .line 244
    iget-object v6, v0, Liy0;->u:Lkw3;

    .line 246
    iget-object v7, v0, Liy0;->v:Lr91;

    .line 248
    move-object v0, v2

    .line 249
    move v8, v15

    .line 250
    move-object/from16 v2, p2

    .line 252
    invoke-direct/range {v0 .. v9}, Lae0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 255
    const v1, 0x54340ce8

    .line 258
    invoke-static {v1, v0, v10}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 261
    move-result-object v0

    .line 262
    const/16 v1, 0x30

    .line 264
    invoke-static {v11, v0, v10, v1}, Lhy2;->m(Luj3;Lho0;Lv92;I)V

    .line 267
    goto :goto_10e

    .line 268
    :cond_10b
    invoke-virtual {v10}, Lv92;->R()V

    .line 271
    :goto_10e
    sget-object v0, Lti6;->a:Lti6;

    .line 273
    return-object v0
.end method
