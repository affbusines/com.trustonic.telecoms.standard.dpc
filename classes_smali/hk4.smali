.class public final synthetic Lhk4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lg96;

.field public final synthetic i:Lb92;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(JLg96;Lb92;II)V
    .registers 7

    .line 1
    iput p6, p0, Lhk4;->f:I

    .line 3
    iput-wide p1, p0, Lhk4;->g:J

    .line 5
    iput-object p3, p0, Lhk4;->h:Lg96;

    .line 7
    iput-object p4, p0, Lhk4;->i:Lb92;

    .line 9
    iput p5, p0, Lhk4;->j:I

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
    iget v1, v0, Lhk4;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget v3, v0, Lhk4;->j:I

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
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Lv03;->K(I)I

    .line 28
    move-result v9

    .line 29
    iget-wide v4, v0, Lhk4;->g:J

    .line 31
    iget-object v6, v0, Lhk4;->h:Lg96;

    .line 33
    iget-object v7, v0, Lhk4;->i:Lb92;

    .line 35
    invoke-static/range {v4 .. v9}, Liy2;->b(JLg96;Lb92;Lv92;I)V

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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    or-int/lit8 v1, v3, 0x1

    .line 52
    invoke-static {v1}, Lv03;->K(I)I

    .line 55
    move-result v15

    .line 56
    iget-wide v10, v0, Lhk4;->g:J

    .line 58
    iget-object v12, v0, Lhk4;->h:Lg96;

    .line 60
    iget-object v13, v0, Lhk4;->i:Lb92;

    .line 62
    invoke-static/range {v10 .. v15}, Lhy2;->j(JLg96;Lb92;Lv92;I)V

    .line 65
    return-object v2

    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_26  #00000000
    .end packed-switch
.end method
