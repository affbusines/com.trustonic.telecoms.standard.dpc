.class public final synthetic Lfs1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lj92;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lz90;Lm82;Lz90;Lm82;Ljava/lang/String;ILzc2;Lwy4;I)V
    .registers 11

    .line 27
    const/4 p10, 0x0

    iput p10, p0, Lfs1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfs1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lfs1;->l:Lj92;

    iput-object p4, p0, Lfs1;->k:Ljava/lang/Object;

    iput-object p5, p0, Lfs1;->m:Ljava/lang/Object;

    iput-object p6, p0, Lfs1;->i:Ljava/lang/Object;

    iput p7, p0, Lfs1;->h:I

    iput-object p8, p0, Lfs1;->n:Ljava/lang/Object;

    iput-object p9, p0, Lfs1;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnp3;Ljava/lang/String;Lx7;Lx82;Lx82;Lx82;Lx82;Lx82;I)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfs1;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lfs1;->i:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lfs1;->g:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lfs1;->j:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lfs1;->k:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lfs1;->l:Lj92;

    .line 17
    iput-object p6, p0, Lfs1;->m:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Lfs1;->n:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, Lfs1;->o:Ljava/lang/Object;

    .line 23
    iput p9, p0, Lfs1;->h:I

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lp75;Ld25;Luj3;Lar6;Lg25;Ljava/lang/Float;Ltm2;Lm82;I)V
    .registers 11

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lfs1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfs1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lfs1;->j:Ljava/lang/Object;

    iput-object p4, p0, Lfs1;->k:Ljava/lang/Object;

    iput-object p5, p0, Lfs1;->m:Ljava/lang/Object;

    iput-object p6, p0, Lfs1;->n:Ljava/lang/Object;

    iput-object p7, p0, Lfs1;->o:Ljava/lang/Object;

    iput-object p8, p0, Lfs1;->l:Lj92;

    iput p9, p0, Lfs1;->h:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lfs1;->f:I

    .line 5
    iget v2, v0, Lfs1;->h:I

    .line 7
    sget-object v3, Lti6;->a:Lti6;

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lfs1;->l:Lj92;

    .line 12
    iget-object v6, v0, Lfs1;->o:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lfs1;->n:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lfs1;->m:Ljava/lang/Object;

    .line 18
    iget-object v9, v0, Lfs1;->k:Ljava/lang/Object;

    .line 20
    iget-object v10, v0, Lfs1;->j:Ljava/lang/Object;

    .line 22
    iget-object v11, v0, Lfs1;->i:Ljava/lang/Object;

    .line 24
    iget-object v12, v0, Lfs1;->g:Ljava/lang/Object;

    .line 26
    packed-switch v1, :pswitch_data_b2

    .line 29
    move-object v13, v12

    .line 30
    check-cast v13, Lp75;

    .line 32
    move-object v14, v11

    .line 33
    check-cast v14, Ld25;

    .line 35
    move-object v15, v10

    .line 36
    check-cast v15, Luj3;

    .line 38
    move-object/from16 v16, v9

    .line 40
    check-cast v16, Lar6;

    .line 42
    move-object/from16 v17, v8

    .line 44
    check-cast v17, Lg25;

    .line 46
    move-object/from16 v18, v7

    .line 48
    check-cast v18, Ljava/lang/Float;

    .line 50
    move-object/from16 v19, v6

    .line 52
    check-cast v19, Ltm2;

    .line 54
    move-object/from16 v20, v5

    .line 56
    check-cast v20, Lm82;

    .line 58
    move-object/from16 v21, p1

    .line 60
    check-cast v21, Lv92;

    .line 62
    move-object/from16 v0, p2

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    or-int/lit8 v0, v2, 0x1

    .line 71
    invoke-static {v0}, Lv03;->K(I)I

    .line 74
    move-result v22

    .line 75
    invoke-virtual/range {v13 .. v22}, Lp75;->g(Ld25;Luj3;Lar6;Lg25;Ljava/lang/Float;Ltm2;Lm82;Lv92;I)V

    .line 78
    return-object v3

    .line 79
    :pswitch_4e  #0x1
    move-object/from16 v23, v11

    .line 81
    check-cast v23, Lnp3;

    .line 83
    move-object/from16 v24, v12

    .line 85
    check-cast v24, Ljava/lang/String;

    .line 87
    move-object/from16 v25, v10

    .line 89
    check-cast v25, Lx7;

    .line 91
    move-object/from16 v26, v9

    .line 93
    check-cast v26, Lx82;

    .line 95
    move-object/from16 v27, v5

    .line 97
    check-cast v27, Lx82;

    .line 99
    move-object/from16 v28, v8

    .line 101
    check-cast v28, Lx82;

    .line 103
    move-object/from16 v29, v7

    .line 105
    check-cast v29, Lx82;

    .line 107
    move-object/from16 v30, v6

    .line 109
    check-cast v30, Lx82;

    .line 111
    move-object/from16 v31, p1

    .line 113
    check-cast v31, Lv92;

    .line 115
    move-object/from16 v0, p2

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    or-int/lit8 v0, v2, 0x1

    .line 124
    invoke-static {v0}, Lv03;->K(I)I

    .line 127
    move-result v32

    .line 128
    invoke-static/range {v23 .. v32}, Liy2;->f(Lnp3;Ljava/lang/String;Lx7;Lx82;Lx82;Lx82;Lx82;Lx82;Lv92;I)V

    .line 131
    return-object v3

    .line 132
    :pswitch_83  #0x0
    check-cast v12, Ljava/lang/String;

    .line 134
    check-cast v10, Lz90;

    .line 136
    check-cast v5, Lm82;

    .line 138
    check-cast v9, Lz90;

    .line 140
    check-cast v8, Lm82;

    .line 142
    check-cast v11, Ljava/lang/String;

    .line 144
    check-cast v7, Lzc2;

    .line 146
    check-cast v6, Lwy4;

    .line 148
    move-object/from16 v13, p1

    .line 150
    check-cast v13, Lv92;

    .line 152
    move-object/from16 v1, p2

    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v4}, Lv03;->K(I)I

    .line 162
    move-result v14

    .line 163
    iget v0, v0, Lfs1;->h:I

    .line 165
    move-object v4, v11

    .line 166
    move-object v11, v7

    .line 167
    move-object v7, v9

    .line 168
    move-object v9, v4

    .line 169
    move-object v4, v12

    .line 170
    move-object v12, v6

    .line 171
    move-object v6, v5

    .line 172
    move-object v5, v10

    .line 173
    move v10, v0

    .line 174
    invoke-static/range {v4 .. v14}, Lnx6;->d(Ljava/lang/String;Lz90;Lm82;Lz90;Lm82;Ljava/lang/String;ILzc2;Lwy4;Lv92;I)V

    .line 177
    return-object v3

    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_83  #00000000
        :pswitch_4e  #00000001
    .end packed-switch
.end method
