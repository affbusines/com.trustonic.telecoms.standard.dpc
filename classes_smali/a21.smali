.class public final La21;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Luj3;

.field public final synthetic i:Leg6;

.field public final synthetic j:Lho0;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Luj3;Leg6;Ljava/lang/Object;Lho0;II)V
    .registers 8

    .line 1
    iput p7, p0, La21;->g:I

    .line 3
    iput-object p1, p0, La21;->l:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, La21;->h:Luj3;

    .line 7
    iput-object p3, p0, La21;->i:Leg6;

    .line 9
    iput-object p4, p0, La21;->m:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, La21;->j:Lho0;

    .line 13
    iput p6, p0, La21;->k:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, La21;->g:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget v3, v0, La21;->k:I

    .line 9
    iget-object v4, v0, La21;->m:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_52

    .line 14
    move-object/from16 v10, p1

    .line 16
    check-cast v10, Lv92;

    .line 18
    move-object/from16 v1, p2

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    iget-object v1, v0, La21;->l:Ljava/lang/Object;

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lee6;

    .line 30
    move-object v8, v4

    .line 31
    check-cast v8, Lx82;

    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 35
    invoke-static {v1}, Lv03;->K(I)I

    .line 38
    move-result v11

    .line 39
    iget-object v6, v0, La21;->h:Luj3;

    .line 41
    iget-object v7, v0, La21;->i:Leg6;

    .line 43
    iget-object v9, v0, La21;->j:Lho0;

    .line 45
    invoke-static/range {v5 .. v11}, Ll51;->b(Lee6;Luj3;Leg6;Lx82;Lho0;Lv92;I)V

    .line 48
    return-object v2

    .line 49
    :pswitch_30  #0x0
    move-object/from16 v17, p1

    .line 51
    check-cast v17, Lv92;

    .line 53
    move-object/from16 v1, p2

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    move-object v15, v4

    .line 61
    check-cast v15, Ljava/lang/String;

    .line 63
    or-int/lit8 v1, v3, 0x1

    .line 65
    invoke-static {v1}, Lv03;->K(I)I

    .line 68
    move-result v18

    .line 69
    iget-object v12, v0, La21;->l:Ljava/lang/Object;

    .line 71
    iget-object v13, v0, La21;->h:Luj3;

    .line 73
    iget-object v14, v0, La21;->i:Leg6;

    .line 75
    iget-object v0, v0, La21;->j:Lho0;

    .line 77
    move-object/from16 v16, v0

    .line 79
    invoke-static/range {v12 .. v18}, Ll51;->c(Ljava/lang/Object;Luj3;Leg6;Ljava/lang/String;Lho0;Lv92;I)V

    .line 82
    return-object v2

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_30  #00000000
    .end packed-switch
.end method
