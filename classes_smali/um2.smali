.class public final synthetic Lum2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Luj3;

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Luj3;JIII)V
    .registers 9

    .line 1
    iput p8, p0, Lum2;->f:I

    .line 3
    iput-object p1, p0, Lum2;->l:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lum2;->g:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lum2;->h:Luj3;

    .line 9
    iput-wide p4, p0, Lum2;->i:J

    .line 11
    iput p6, p0, Lum2;->j:I

    .line 13
    iput p7, p0, Lum2;->k:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lum2;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget v3, v0, Lum2;->j:I

    .line 9
    iget-object v4, v0, Lum2;->l:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_52

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lao2;

    .line 17
    move-object/from16 v10, p1

    .line 19
    check-cast v10, Lv92;

    .line 21
    move-object/from16 v1, p2

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 30
    invoke-static {v1}, Lv03;->K(I)I

    .line 33
    move-result v11

    .line 34
    iget-object v6, v0, Lum2;->g:Ljava/lang/String;

    .line 36
    iget-object v7, v0, Lum2;->h:Luj3;

    .line 38
    iget-wide v8, v0, Lum2;->i:J

    .line 40
    iget v12, v0, Lum2;->k:I

    .line 42
    invoke-static/range {v5 .. v12}, Lvm2;->a(Lao2;Ljava/lang/String;Luj3;JLv92;II)V

    .line 45
    return-object v2

    .line 46
    :pswitch_2d  #0x0
    move-object v13, v4

    .line 47
    check-cast v13, Lv14;

    .line 49
    move-object/from16 v18, p1

    .line 51
    check-cast v18, Lv92;

    .line 53
    move-object/from16 v1, p2

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 62
    invoke-static {v1}, Lv03;->K(I)I

    .line 65
    move-result v19

    .line 66
    iget-object v14, v0, Lum2;->g:Ljava/lang/String;

    .line 68
    iget-object v15, v0, Lum2;->h:Luj3;

    .line 70
    iget-wide v3, v0, Lum2;->i:J

    .line 72
    iget v0, v0, Lum2;->k:I

    .line 74
    move/from16 v20, v0

    .line 76
    move-wide/from16 v16, v3

    .line 78
    invoke-static/range {v13 .. v20}, Lvm2;->b(Lv14;Ljava/lang/String;Luj3;JLv92;II)V

    .line 81
    return-object v2

    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2d  #00000000
    .end packed-switch
.end method
