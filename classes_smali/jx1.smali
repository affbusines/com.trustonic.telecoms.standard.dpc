.class public final synthetic Ljx1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Luj3;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lj92;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLm82;Luj3;I)V
    .registers 7

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Ljx1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx1;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Ljx1;->g:Z

    iput-object p3, p0, Ljx1;->k:Lj92;

    iput-object p4, p0, Ljx1;->h:Luj3;

    iput p5, p0, Ljx1;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lx45;ZLuj3;Lho0;I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljx1;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljx1;->j:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Ljx1;->g:Z

    .line 11
    iput-object p3, p0, Ljx1;->h:Luj3;

    .line 13
    iput-object p4, p0, Ljx1;->k:Lj92;

    .line 15
    iput p5, p0, Ljx1;->i:I

    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ljx1;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget v3, v0, Ljx1;->i:I

    .line 9
    iget-object v4, v0, Ljx1;->k:Lj92;

    .line 11
    iget-object v5, v0, Ljx1;->j:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_4e

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lx45;

    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lho0;

    .line 22
    move-object/from16 v10, p1

    .line 24
    check-cast v10, Lv92;

    .line 26
    move-object/from16 v1, p2

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 35
    invoke-static {v1}, Lv03;->K(I)I

    .line 38
    move-result v11

    .line 39
    iget-boolean v7, v0, Ljx1;->g:Z

    .line 41
    iget-object v8, v0, Ljx1;->h:Luj3;

    .line 43
    invoke-virtual/range {v6 .. v11}, Lx45;->f(ZLuj3;Lho0;Lv92;I)V

    .line 46
    return-object v2

    .line 47
    :pswitch_2e  #0x0
    move-object v12, v5

    .line 48
    check-cast v12, Ljava/lang/String;

    .line 50
    move-object v14, v4

    .line 51
    check-cast v14, Lm82;

    .line 53
    move-object/from16 v16, p1

    .line 55
    check-cast v16, Lv92;

    .line 57
    move-object/from16 v1, p2

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 66
    invoke-static {v1}, Lv03;->K(I)I

    .line 69
    move-result v17

    .line 70
    iget-boolean v13, v0, Ljx1;->g:Z

    .line 72
    iget-object v15, v0, Ljx1;->h:Luj3;

    .line 74
    invoke-static/range {v12 .. v17}, Luj4;->n(Ljava/lang/String;ZLm82;Luj3;Lv92;I)V

    .line 77
    return-object v2

    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2e  #00000000
    .end packed-switch
.end method
