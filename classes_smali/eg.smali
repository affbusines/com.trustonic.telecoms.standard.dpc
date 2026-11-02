.class public final Leg;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lee6;

.field public final synthetic i:Lx82;

.field public final synthetic j:Luj3;

.field public final synthetic k:Lho0;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lee6;Luj3;Lx82;Lx7;Lx82;Lho0;I)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Leg;->g:I

    .line 23
    iput-object p1, p0, Leg;->h:Lee6;

    iput-object p2, p0, Leg;->j:Luj3;

    iput-object p3, p0, Leg;->i:Lx82;

    iput-object p4, p0, Leg;->n:Ljava/lang/Object;

    iput-object p5, p0, Leg;->m:Ljava/lang/Object;

    iput-object p6, p0, Leg;->k:Lho0;

    iput p7, p0, Leg;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li03;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lee6;Lx82;Luj3;Lzq1;Lsu1;Lho0;I)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Leg;->g:I

    .line 4
    iput-object p1, p0, Leg;->h:Lee6;

    .line 6
    iput-object p2, p0, Leg;->i:Lx82;

    .line 8
    iput-object p3, p0, Leg;->j:Luj3;

    .line 10
    iput-object p4, p0, Leg;->m:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Leg;->n:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Leg;->k:Lho0;

    .line 16
    iput p7, p0, Leg;->l:I

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Leg;->g:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget v3, v0, Leg;->l:I

    .line 9
    iget-object v4, v0, Leg;->n:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Leg;->m:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_5c

    .line 16
    move-object/from16 v12, p1

    .line 18
    check-cast v12, Lv92;

    .line 20
    move-object/from16 v1, p2

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-object v9, v5

    .line 28
    check-cast v9, Lzq1;

    .line 30
    move-object v10, v4

    .line 31
    check-cast v10, Lsu1;

    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 35
    invoke-static {v1}, Lv03;->K(I)I

    .line 38
    move-result v13

    .line 39
    iget-object v6, v0, Leg;->h:Lee6;

    .line 41
    iget-object v7, v0, Leg;->i:Lx82;

    .line 43
    iget-object v8, v0, Leg;->j:Luj3;

    .line 45
    iget-object v11, v0, Leg;->k:Lho0;

    .line 47
    invoke-static/range {v6 .. v13}, Lbu2;->d(Lee6;Lx82;Luj3;Lzq1;Lsu1;Lho0;Lv92;I)V

    .line 50
    return-object v2

    .line 51
    :pswitch_32  #0x0
    move-object/from16 v20, p1

    .line 53
    check-cast v20, Lv92;

    .line 55
    move-object/from16 v1, p2

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    move-object/from16 v17, v4

    .line 64
    check-cast v17, Lx7;

    .line 66
    move-object/from16 v18, v5

    .line 68
    check-cast v18, Lx82;

    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 72
    invoke-static {v1}, Lv03;->K(I)I

    .line 75
    move-result v21

    .line 76
    iget-object v14, v0, Leg;->h:Lee6;

    .line 78
    iget-object v15, v0, Leg;->j:Luj3;

    .line 80
    iget-object v1, v0, Leg;->i:Lx82;

    .line 82
    iget-object v0, v0, Leg;->k:Lho0;

    .line 84
    move-object/from16 v19, v0

    .line 86
    move-object/from16 v16, v1

    .line 88
    invoke-static/range {v14 .. v21}, Lor2;->F(Lee6;Luj3;Lx82;Lx7;Lx82;Lho0;Lv92;I)V

    .line 91
    return-object v2

    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_32  #00000000
    .end packed-switch
.end method
