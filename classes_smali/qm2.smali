.class public final synthetic Lqm2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Luj3;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgg2;ZLrs2;Luj3;Lh66;Lzm5;II)V
    .registers 10

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lqm2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm2;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lqm2;->g:Z

    iput-object p3, p0, Lqm2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lqm2;->h:Luj3;

    iput-object p5, p0, Lqm2;->n:Ljava/lang/Object;

    iput-object p6, p0, Lqm2;->i:Ljava/lang/Object;

    iput p7, p0, Lqm2;->j:I

    iput p8, p0, Lqm2;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lm82;Luj3;ZLpm2;Lzm5;Lho0;II)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqm2;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqm2;->l:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lqm2;->h:Luj3;

    .line 11
    iput-boolean p3, p0, Lqm2;->g:Z

    .line 13
    iput-object p4, p0, Lqm2;->m:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lqm2;->i:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lqm2;->n:Ljava/lang/Object;

    .line 19
    iput p7, p0, Lqm2;->j:I

    .line 21
    iput p8, p0, Lqm2;->k:I

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Luj3;Lm82;Ljava/lang/String;ZLb92;Lgv;II)V
    .registers 10

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lqm2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm2;->h:Luj3;

    iput-object p2, p0, Lqm2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lqm2;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Lqm2;->g:Z

    iput-object p5, p0, Lqm2;->i:Ljava/lang/Object;

    iput-object p6, p0, Lqm2;->n:Ljava/lang/Object;

    iput p7, p0, Lqm2;->j:I

    iput p8, p0, Lqm2;->k:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lqm2;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget v3, v0, Lqm2;->j:I

    .line 9
    iget-object v4, v0, Lqm2;->n:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lqm2;->i:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lqm2;->m:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lqm2;->l:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_94

    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lm82;

    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lb92;

    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lgv;

    .line 32
    move-object/from16 v14, p1

    .line 34
    check-cast v14, Lv92;

    .line 36
    move-object/from16 v1, p2

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 45
    invoke-static {v1}, Lv03;->K(I)I

    .line 48
    move-result v15

    .line 49
    iget-object v8, v0, Lqm2;->h:Luj3;

    .line 51
    iget-boolean v11, v0, Lqm2;->g:Z

    .line 53
    iget v0, v0, Lqm2;->k:I

    .line 55
    move/from16 v16, v0

    .line 57
    invoke-static/range {v8 .. v16}, Lv03;->c(Luj3;Lm82;Ljava/lang/String;ZLb92;Lgv;Lv92;II)V

    .line 60
    return-object v2

    .line 61
    :pswitch_3c  #0x1
    move-object/from16 v16, v7

    .line 63
    check-cast v16, Lgg2;

    .line 65
    move-object/from16 v18, v6

    .line 67
    check-cast v18, Lrs2;

    .line 69
    move-object/from16 v20, v4

    .line 71
    check-cast v20, Lh66;

    .line 73
    move-object/from16 v21, v5

    .line 75
    check-cast v21, Lzm5;

    .line 77
    move-object/from16 v22, p1

    .line 79
    check-cast v22, Lv92;

    .line 81
    move-object/from16 v1, p2

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    or-int/lit8 v1, v3, 0x1

    .line 90
    invoke-static {v1}, Lv03;->K(I)I

    .line 93
    move-result v23

    .line 94
    iget-boolean v1, v0, Lqm2;->g:Z

    .line 96
    iget-object v3, v0, Lqm2;->h:Luj3;

    .line 98
    iget v0, v0, Lqm2;->k:I

    .line 100
    move/from16 v24, v0

    .line 102
    move/from16 v17, v1

    .line 104
    move-object/from16 v19, v3

    .line 106
    invoke-virtual/range {v16 .. v24}, Lgg2;->r(ZLrs2;Luj3;Lh66;Lzm5;Lv92;II)V

    .line 109
    return-object v2

    .line 110
    :pswitch_6d  #0x0
    check-cast v7, Lm82;

    .line 112
    check-cast v6, Lpm2;

    .line 114
    move-object v8, v5

    .line 115
    check-cast v8, Lzm5;

    .line 117
    move-object v9, v4

    .line 118
    check-cast v9, Lho0;

    .line 120
    move-object/from16 v10, p1

    .line 122
    check-cast v10, Lv92;

    .line 124
    move-object/from16 v1, p2

    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    or-int/lit8 v1, v3, 0x1

    .line 133
    invoke-static {v1}, Lv03;->K(I)I

    .line 136
    move-result v11

    .line 137
    iget-object v5, v0, Lqm2;->h:Luj3;

    .line 139
    move-object v4, v7

    .line 140
    move-object v7, v6

    .line 141
    iget-boolean v6, v0, Lqm2;->g:Z

    .line 143
    iget v12, v0, Lqm2;->k:I

    .line 145
    invoke-static/range {v4 .. v12}, Lhg6;->c(Lm82;Luj3;ZLpm2;Lzm5;Lho0;Lv92;II)V

    .line 148
    return-object v2

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
