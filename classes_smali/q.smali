.class public final synthetic Lq;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ly;

.field public final synthetic h:Lx82;

.field public final synthetic i:Lx82;

.field public final synthetic j:Lm82;


# direct methods
.method public synthetic constructor <init>(Ly;Lx82;Lx82;Lm82;II)V
    .registers 7

    .line 1
    iput p6, p0, Lq;->f:I

    .line 3
    iput-object p1, p0, Lq;->g:Ly;

    .line 5
    iput-object p2, p0, Lq;->h:Lx82;

    .line 7
    iput-object p3, p0, Lq;->i:Lx82;

    .line 9
    iput-object p4, p0, Lq;->j:Lm82;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lq;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/16 v3, 0x31

    .line 9
    packed-switch v1, :pswitch_data_42

    .line 12
    move-object/from16 v8, p1

    .line 14
    check-cast v8, Lv92;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v3}, Lv03;->K(I)I

    .line 26
    move-result v9

    .line 27
    iget-object v4, v0, Lq;->g:Ly;

    .line 29
    iget-object v5, v0, Lq;->h:Lx82;

    .line 31
    iget-object v6, v0, Lq;->i:Lx82;

    .line 33
    iget-object v7, v0, Lq;->j:Lm82;

    .line 35
    invoke-static/range {v4 .. v9}, Lfa;->b(Ly;Lx82;Lx82;Lm82;Lv92;I)V

    .line 38
    return-object v2

    .line 39
    :pswitch_26  #0x0
    move-object/from16 v14, p1

    .line 41
    check-cast v14, Lv92;

    .line 43
    move-object/from16 v1, p2

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v3}, Lv03;->K(I)I

    .line 53
    move-result v15

    .line 54
    iget-object v10, v0, Lq;->g:Ly;

    .line 56
    iget-object v11, v0, Lq;->h:Lx82;

    .line 58
    iget-object v12, v0, Lq;->i:Lx82;

    .line 60
    iget-object v13, v0, Lq;->j:Lm82;

    .line 62
    invoke-static/range {v10 .. v15}, Lm01;->a(Ly;Lx82;Lx82;Lm82;Lv92;I)V

    .line 65
    return-object v2

    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_26  #00000000
    .end packed-switch
.end method
