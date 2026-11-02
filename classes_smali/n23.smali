.class public final synthetic Ln23;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Luj3;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo14;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lj92;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lm82;Luj3;ZLzm5;Lo90;Lt90;Lq60;Lo14;Lho0;II)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ln23;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ln23;->h:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ln23;->g:Luj3;

    .line 11
    iput-boolean p3, p0, Ln23;->k:Z

    .line 13
    iput-object p4, p0, Ln23;->n:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Ln23;->m:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Ln23;->j:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Ln23;->l:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, Ln23;->i:Lo14;

    .line 23
    iput-object p9, p0, Ln23;->o:Lj92;

    .line 25
    iput p10, p0, Ln23;->p:I

    .line 27
    iput p11, p0, Ln23;->q:I

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Luj3;La53;Lo14;Liv;Lw7;Lp61;ZLhb;Lx82;II)V
    .registers 13

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ln23;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln23;->g:Luj3;

    iput-object p2, p0, Ln23;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln23;->i:Lo14;

    iput-object p4, p0, Ln23;->n:Ljava/lang/Object;

    iput-object p5, p0, Ln23;->m:Ljava/lang/Object;

    iput-object p6, p0, Ln23;->j:Ljava/lang/Object;

    iput-boolean p7, p0, Ln23;->k:Z

    iput-object p8, p0, Ln23;->l:Ljava/lang/Object;

    iput-object p9, p0, Ln23;->o:Lj92;

    iput p10, p0, Ln23;->p:I

    iput p11, p0, Ln23;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Luj3;La53;Lo14;Lp61;ZLhb;Lw7;Liv;Lx82;II)V
    .registers 13

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Ln23;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln23;->g:Luj3;

    iput-object p2, p0, Ln23;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln23;->i:Lo14;

    iput-object p4, p0, Ln23;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Ln23;->k:Z

    iput-object p6, p0, Ln23;->l:Ljava/lang/Object;

    iput-object p7, p0, Ln23;->m:Ljava/lang/Object;

    iput-object p8, p0, Ln23;->n:Ljava/lang/Object;

    iput-object p9, p0, Ln23;->o:Lj92;

    iput p10, p0, Ln23;->p:I

    iput p11, p0, Ln23;->q:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ln23;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget v3, v0, Ln23;->p:I

    .line 9
    iget-object v4, v0, Ln23;->o:Lj92;

    .line 11
    iget-object v5, v0, Ln23;->l:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Ln23;->j:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Ln23;->m:Ljava/lang/Object;

    .line 17
    iget-object v8, v0, Ln23;->n:Ljava/lang/Object;

    .line 19
    iget-object v9, v0, Ln23;->h:Ljava/lang/Object;

    .line 21
    packed-switch v1, :pswitch_data_ba

    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lm82;

    .line 27
    move-object v13, v8

    .line 28
    check-cast v13, Lzm5;

    .line 30
    move-object v14, v7

    .line 31
    check-cast v14, Lo90;

    .line 33
    move-object v15, v6

    .line 34
    check-cast v15, Lt90;

    .line 36
    move-object/from16 v16, v5

    .line 38
    check-cast v16, Lq60;

    .line 40
    move-object/from16 v18, v4

    .line 42
    check-cast v18, Lho0;

    .line 44
    move-object/from16 v19, p1

    .line 46
    check-cast v19, Lv92;

    .line 48
    move-object/from16 v1, p2

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    or-int/lit8 v1, v3, 0x1

    .line 57
    invoke-static {v1}, Lv03;->K(I)I

    .line 60
    move-result v20

    .line 61
    iget-object v11, v0, Ln23;->g:Luj3;

    .line 63
    iget-boolean v12, v0, Ln23;->k:Z

    .line 65
    iget-object v1, v0, Ln23;->i:Lo14;

    .line 67
    iget v0, v0, Ln23;->q:I

    .line 69
    move/from16 v21, v0

    .line 71
    move-object/from16 v17, v1

    .line 73
    invoke-static/range {v10 .. v21}, Lfa;->f(Lm82;Luj3;ZLzm5;Lo90;Lt90;Lq60;Lo14;Lho0;Lv92;II)V

    .line 76
    return-object v2

    .line 77
    :pswitch_4c  #0x1
    move-object/from16 v29, v9

    .line 79
    check-cast v29, La53;

    .line 81
    move-object/from16 v26, v6

    .line 83
    check-cast v26, Lp61;

    .line 85
    move-object/from16 v24, v5

    .line 87
    check-cast v24, Lhb;

    .line 89
    move-object/from16 v23, v7

    .line 91
    check-cast v23, Lw7;

    .line 93
    move-object/from16 v25, v8

    .line 95
    check-cast v25, Liv;

    .line 97
    move-object/from16 v27, v4

    .line 99
    check-cast v27, Lx82;

    .line 101
    move-object/from16 v28, p1

    .line 103
    check-cast v28, Lv92;

    .line 105
    move-object/from16 v1, p2

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    or-int/lit8 v1, v3, 0x1

    .line 114
    invoke-static {v1}, Lv03;->K(I)I

    .line 117
    move-result v21

    .line 118
    iget v1, v0, Ln23;->q:I

    .line 120
    invoke-static {v1}, Lv03;->K(I)I

    .line 123
    move-result v22

    .line 124
    iget-object v1, v0, Ln23;->g:Luj3;

    .line 126
    iget-object v3, v0, Ln23;->i:Lo14;

    .line 128
    iget-boolean v0, v0, Ln23;->k:Z

    .line 130
    move/from16 v32, v0

    .line 132
    move-object/from16 v30, v1

    .line 134
    move-object/from16 v31, v3

    .line 136
    invoke-static/range {v21 .. v32}, Lj13;->a(IILw7;Lhb;Liv;Lp61;Lx82;Lv92;La53;Luj3;Lo14;Z)V

    .line 139
    return-object v2

    .line 140
    :pswitch_8b  #0x0
    move-object v12, v9

    .line 141
    check-cast v12, La53;

    .line 143
    check-cast v8, Liv;

    .line 145
    check-cast v7, Lw7;

    .line 147
    move-object v9, v6

    .line 148
    check-cast v9, Lp61;

    .line 150
    check-cast v5, Lhb;

    .line 152
    move-object v10, v4

    .line 153
    check-cast v10, Lx82;

    .line 155
    move-object/from16 v11, p1

    .line 157
    check-cast v11, Lv92;

    .line 159
    move-object/from16 v1, p2

    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    or-int/lit8 v1, v3, 0x1

    .line 168
    invoke-static {v1}, Lv03;->K(I)I

    .line 171
    move-result v4

    .line 172
    move-object v6, v7

    .line 173
    move-object v7, v5

    .line 174
    iget v5, v0, Ln23;->q:I

    .line 176
    iget-object v13, v0, Ln23;->g:Luj3;

    .line 178
    iget-object v14, v0, Ln23;->i:Lo14;

    .line 180
    iget-boolean v15, v0, Ln23;->k:Z

    .line 182
    invoke-static/range {v4 .. v15}, Lcm6;->a(IILw7;Lhb;Liv;Lp61;Lx82;Lv92;La53;Luj3;Lo14;Z)V

    .line 185
    return-object v2

    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_8b  #00000000
        :pswitch_4c  #00000001
    .end packed-switch
.end method
