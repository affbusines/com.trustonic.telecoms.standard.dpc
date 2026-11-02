.class public final Lxp3;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:Lee6;

.field public final synthetic k:Lnp3;

.field public final synthetic l:Lmo3;

.field public final synthetic m:Ltm3;

.field public final synthetic n:Lfw5;

.field public final synthetic o:Ldp0;


# direct methods
.method public constructor <init>(Lee6;Lnp3;Lmo3;Ltm3;Lfw5;Ldp0;Lxx0;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lxp3;->j:Lee6;

    .line 3
    iput-object p2, p0, Lxp3;->k:Lnp3;

    .line 5
    iput-object p3, p0, Lxp3;->l:Lmo3;

    .line 7
    iput-object p4, p0, Lxp3;->m:Ltm3;

    .line 9
    iput-object p5, p0, Lxp3;->n:Lfw5;

    .line 11
    iput-object p6, p0, Lxp3;->o:Ldp0;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lt06;-><init>(ILxx0;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lpz0;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lxp3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxp3;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lxp3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 11

    .line 1
    new-instance v0, Lxp3;

    .line 3
    iget-object v5, p0, Lxp3;->n:Lfw5;

    .line 5
    iget-object v6, p0, Lxp3;->o:Ldp0;

    .line 7
    iget-object v1, p0, Lxp3;->j:Lee6;

    .line 9
    iget-object v2, p0, Lxp3;->k:Lnp3;

    .line 11
    iget-object v3, p0, Lxp3;->l:Lmo3;

    .line 13
    iget-object v4, p0, Lxp3;->m:Ltm3;

    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lxp3;-><init>(Lee6;Lnp3;Lmo3;Ltm3;Lfw5;Ldp0;Lxx0;)V

    .line 19
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lxp3;->j:Lee6;

    .line 8
    iget-object v2, v1, Lee6;->a:Lpp0;

    .line 10
    invoke-virtual {v2}, Lpp0;->i()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, Lee6;->d:Lx24;

    .line 16
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_d6

    .line 26
    iget-object v2, v0, Lxp3;->k:Lnp3;

    .line 28
    iget-object v2, v2, Lnp3;->b:Lvo3;

    .line 30
    invoke-virtual {v2}, Lvo3;->f()Lmo3;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2f

    .line 36
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lxp3;->l:Lmo3;

    .line 42
    invoke-static {v2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_d6

    .line 48
    :cond_2f
    iget-object v2, v0, Lxp3;->n:Lfw5;

    .line 50
    invoke-interface {v2}, Lfw5;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_51

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lmo3;

    .line 72
    iget-object v4, v0, Lxp3;->o:Ldp0;

    .line 74
    invoke-virtual {v4}, Lgr3;->b()Lso3;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v3}, Lso3;->c(Lmo3;)V

    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    iget-object v0, v0, Lxp3;->m:Ltm3;

    .line 84
    iget-object v2, v0, Ltm3;->a:[J

    .line 86
    array-length v3, v2

    .line 87
    add-int/lit8 v3, v3, -0x2

    .line 89
    if-ltz v3, :cond_d6

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_5b
    aget-wide v6, v2, v5

    .line 94
    not-long v8, v6

    .line 95
    const/4 v10, 0x7

    .line 96
    shl-long/2addr v8, v10

    .line 97
    and-long/2addr v8, v6

    .line 98
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 103
    and-long/2addr v8, v11

    .line 104
    cmp-long v8, v8, v11

    .line 106
    if-eqz v8, :cond_d1

    .line 108
    sub-int v8, v5, v3

    .line 110
    not-int v8, v8

    .line 111
    ushr-int/lit8 v8, v8, 0x1f

    .line 113
    const/16 v9, 0x8

    .line 115
    rsub-int/lit8 v8, v8, 0x8

    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_75
    if-ge v11, v8, :cond_cf

    .line 120
    const-wide/16 v12, 0xff

    .line 122
    and-long v14, v6, v12

    .line 124
    const-wide/16 v16, 0x80

    .line 126
    cmp-long v14, v14, v16

    .line 128
    if-gez v14, :cond_cb

    .line 130
    shl-int/lit8 v14, v5, 0x3

    .line 132
    add-int/2addr v14, v11

    .line 133
    iget-object v15, v0, Ltm3;->b:[Ljava/lang/Object;

    .line 135
    aget-object v15, v15, v14

    .line 137
    iget-object v4, v0, Ltm3;->c:[F

    .line 139
    aget v4, v4, v14

    .line 141
    check-cast v15, Ljava/lang/String;

    .line 143
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lmo3;

    .line 149
    iget-object v4, v4, Lmo3;->k:Ljava/lang/String;

    .line 151
    invoke-static {v15, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_cb

    .line 157
    iget v4, v0, Ltm3;->e:I

    .line 159
    add-int/lit8 v4, v4, -0x1

    .line 161
    iput v4, v0, Ltm3;->e:I

    .line 163
    iget-object v4, v0, Ltm3;->a:[J

    .line 165
    iget v15, v0, Ltm3;->d:I

    .line 167
    shr-int/lit8 v16, v14, 0x3

    .line 169
    and-int/lit8 v17, v14, 0x7

    .line 171
    shl-int/lit8 v17, v17, 0x3

    .line 173
    aget-wide v18, v4, v16

    .line 175
    shl-long v12, v12, v17

    .line 177
    not-long v12, v12

    .line 178
    and-long v12, v18, v12

    .line 180
    const-wide/16 v18, 0xfe

    .line 182
    shl-long v17, v18, v17

    .line 184
    or-long v12, v12, v17

    .line 186
    aput-wide v12, v4, v16

    .line 188
    add-int/lit8 v16, v14, -0x7

    .line 190
    and-int v16, v16, v15

    .line 192
    and-int/2addr v15, v10

    .line 193
    add-int v16, v16, v15

    .line 195
    shr-int/lit8 v15, v16, 0x3

    .line 197
    aput-wide v12, v4, v15

    .line 199
    iget-object v4, v0, Ltm3;->b:[Ljava/lang/Object;

    .line 201
    const/4 v12, 0x0

    .line 202
    aput-object v12, v4, v14

    .line 204
    :cond_cb
    shr-long/2addr v6, v9

    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 207
    goto :goto_75

    .line 208
    :cond_cf
    if-ne v8, v9, :cond_d6

    .line 210
    :cond_d1
    if-eq v5, v3, :cond_d6

    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 214
    goto :goto_5b

    .line 215
    :cond_d6
    sget-object v0, Lti6;->a:Lti6;

    .line 217
    return-object v0
.end method
