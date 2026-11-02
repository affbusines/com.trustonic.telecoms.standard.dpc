.class public final synthetic Leo0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lho0;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb92;Lho0;Lb92;Lb92;Lur6;Lb92;I)V
    .registers 9

    .line 1
    const/4 p8, 0x1

    .line 2
    iput p8, p0, Leo0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Leo0;->g:I

    .line 9
    iput-object p2, p0, Leo0;->i:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Leo0;->h:Lho0;

    .line 13
    iput-object p4, p0, Leo0;->j:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Leo0;->k:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Leo0;->l:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Leo0;->m:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lho0;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Leo0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo0;->h:Lho0;

    iput-object p2, p0, Leo0;->i:Ljava/lang/Object;

    iput-object p3, p0, Leo0;->m:Ljava/lang/Object;

    iput-object p4, p0, Leo0;->j:Ljava/lang/Object;

    iput-object p5, p0, Leo0;->k:Ljava/lang/Object;

    iput-object p6, p0, Leo0;->l:Ljava/lang/Object;

    iput p7, p0, Leo0;->g:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Leo0;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Leo0;->m:Ljava/lang/Object;

    .line 10
    packed-switch v1, :pswitch_data_66

    .line 13
    iget-object v1, v0, Leo0;->i:Ljava/lang/Object;

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lb92;

    .line 18
    iget-object v1, v0, Leo0;->j:Ljava/lang/Object;

    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lb92;

    .line 23
    iget-object v1, v0, Leo0;->k:Ljava/lang/Object;

    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lb92;

    .line 28
    iget-object v1, v0, Leo0;->l:Ljava/lang/Object;

    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lur6;

    .line 33
    move-object v11, v4

    .line 34
    check-cast v11, Lb92;

    .line 36
    move-object/from16 v12, p1

    .line 38
    check-cast v12, Lv92;

    .line 40
    move-object/from16 v1, p2

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v3}, Lv03;->K(I)I

    .line 50
    move-result v13

    .line 51
    iget v5, v0, Leo0;->g:I

    .line 53
    iget-object v7, v0, Leo0;->h:Lho0;

    .line 55
    invoke-static/range {v5 .. v13}, Lcm6;->k(ILb92;Lho0;Lb92;Lb92;Lur6;Lb92;Lv92;I)V

    .line 58
    return-object v2

    .line 59
    :pswitch_3a  #0x0
    move-object/from16 v16, v4

    .line 61
    check-cast v16, Ljava/lang/Boolean;

    .line 63
    move-object/from16 v20, p1

    .line 65
    check-cast v20, Lv92;

    .line 67
    move-object/from16 v1, p2

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget v1, v0, Leo0;->g:I

    .line 76
    invoke-static {v1}, Lv03;->K(I)I

    .line 79
    move-result v1

    .line 80
    or-int/lit8 v21, v1, 0x1

    .line 82
    iget-object v14, v0, Leo0;->h:Lho0;

    .line 84
    iget-object v15, v0, Leo0;->i:Ljava/lang/Object;

    .line 86
    iget-object v1, v0, Leo0;->j:Ljava/lang/Object;

    .line 88
    iget-object v3, v0, Leo0;->k:Ljava/lang/Object;

    .line 90
    iget-object v0, v0, Leo0;->l:Ljava/lang/Object;

    .line 92
    move-object/from16 v19, v0

    .line 94
    move-object/from16 v17, v1

    .line 96
    move-object/from16 v18, v3

    .line 98
    invoke-virtual/range {v14 .. v21}, Lho0;->g(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv92;I)Ljava/lang/Object;

    .line 101
    return-object v2

    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_3a  #00000000
    .end packed-switch
.end method
