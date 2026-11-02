.class public final synthetic Ll35;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lr05;

.field public final synthetic h:La25;

.field public final synthetic i:Luj3;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lx82;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lr05;La25;Luj3;Ljava/util/Map;Lx82;II)V
    .registers 8

    .line 1
    iput p7, p0, Ll35;->f:I

    .line 3
    iput-object p1, p0, Ll35;->g:Lr05;

    .line 5
    iput-object p2, p0, Ll35;->h:La25;

    .line 7
    iput-object p3, p0, Ll35;->i:Luj3;

    .line 9
    iput-object p4, p0, Ll35;->j:Ljava/util/Map;

    .line 11
    iput-object p5, p0, Ll35;->k:Lx82;

    .line 13
    iput p6, p0, Ll35;->l:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ll35;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget v3, v0, Ll35;->l:I

    .line 9
    packed-switch v1, :pswitch_data_4a

    .line 12
    move-object/from16 v9, p1

    .line 14
    check-cast v9, Lv92;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Lv03;->K(I)I

    .line 28
    move-result v10

    .line 29
    iget-object v4, v0, Ll35;->g:Lr05;

    .line 31
    iget-object v5, v0, Ll35;->h:La25;

    .line 33
    iget-object v6, v0, Ll35;->i:Luj3;

    .line 35
    iget-object v7, v0, Ll35;->j:Ljava/util/Map;

    .line 37
    iget-object v8, v0, Ll35;->k:Lx82;

    .line 39
    invoke-virtual/range {v4 .. v10}, Lr05;->a(La25;Luj3;Ljava/util/Map;Lx82;Lv92;I)V

    .line 42
    return-object v2

    .line 43
    :pswitch_2a  #0x0
    move-object/from16 v16, p1

    .line 45
    check-cast v16, Lv92;

    .line 47
    move-object/from16 v1, p2

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 56
    invoke-static {v1}, Lv03;->K(I)I

    .line 59
    move-result v17

    .line 60
    iget-object v11, v0, Ll35;->g:Lr05;

    .line 62
    iget-object v12, v0, Ll35;->h:La25;

    .line 64
    iget-object v13, v0, Ll35;->i:Luj3;

    .line 66
    iget-object v14, v0, Ll35;->j:Ljava/util/Map;

    .line 68
    iget-object v15, v0, Ll35;->k:Lx82;

    .line 70
    invoke-virtual/range {v11 .. v17}, Lr05;->a(La25;Luj3;Ljava/util/Map;Lx82;Lv92;I)V

    .line 73
    return-object v2

    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2a  #00000000
    .end packed-switch
.end method
