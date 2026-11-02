.class public final Lrg;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Luj3;

.field public final synthetic j:Lzq1;

.field public final synthetic k:Lsu1;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lho0;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZLuj3;Lzq1;Lsu1;Ljava/lang/String;Lho0;II)V
    .registers 9

    .line 1
    iput p8, p0, Lrg;->g:I

    .line 3
    iput-boolean p1, p0, Lrg;->h:Z

    .line 5
    iput-object p2, p0, Lrg;->i:Luj3;

    .line 7
    iput-object p3, p0, Lrg;->j:Lzq1;

    .line 9
    iput-object p4, p0, Lrg;->k:Lsu1;

    .line 11
    iput-object p5, p0, Lrg;->l:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lrg;->m:Lho0;

    .line 15
    iput p7, p0, Lrg;->n:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lrg;->g:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget v3, v0, Lrg;->n:I

    .line 9
    packed-switch v1, :pswitch_data_52

    .line 12
    move-object/from16 v10, p1

    .line 14
    check-cast v10, Lv92;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Lv03;->K(I)I

    .line 28
    move-result v11

    .line 29
    iget-boolean v4, v0, Lrg;->h:Z

    .line 31
    iget-object v5, v0, Lrg;->i:Luj3;

    .line 33
    iget-object v6, v0, Lrg;->j:Lzq1;

    .line 35
    iget-object v7, v0, Lrg;->k:Lsu1;

    .line 37
    iget-object v8, v0, Lrg;->l:Ljava/lang/String;

    .line 39
    iget-object v9, v0, Lrg;->m:Lho0;

    .line 41
    invoke-static/range {v4 .. v11}, Lbu2;->c(ZLuj3;Lzq1;Lsu1;Ljava/lang/String;Lho0;Lv92;I)V

    .line 44
    return-object v2

    .line 45
    :pswitch_2c  #0x0
    move-object/from16 v18, p1

    .line 47
    check-cast v18, Lv92;

    .line 49
    move-object/from16 v1, p2

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 58
    invoke-static {v1}, Lv03;->K(I)I

    .line 61
    move-result v19

    .line 62
    iget-boolean v12, v0, Lrg;->h:Z

    .line 64
    iget-object v13, v0, Lrg;->i:Luj3;

    .line 66
    iget-object v14, v0, Lrg;->j:Lzq1;

    .line 68
    iget-object v15, v0, Lrg;->k:Lsu1;

    .line 70
    iget-object v1, v0, Lrg;->l:Ljava/lang/String;

    .line 72
    iget-object v0, v0, Lrg;->m:Lho0;

    .line 74
    move-object/from16 v17, v0

    .line 76
    move-object/from16 v16, v1

    .line 78
    invoke-static/range {v12 .. v19}, Lbu2;->b(ZLuj3;Lzq1;Lsu1;Ljava/lang/String;Lho0;Lv92;I)V

    .line 81
    return-object v2

    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2c  #00000000
    .end packed-switch
.end method
