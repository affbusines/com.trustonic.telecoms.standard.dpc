.class public final synthetic Ll7;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Luj3;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm82;Luj3;Lxe1;Lho0;II)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll7;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ll7;->j:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ll7;->g:Luj3;

    .line 11
    iput-object p3, p0, Ll7;->k:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Ll7;->l:Ljava/lang/Object;

    .line 15
    iput p5, p0, Ll7;->h:I

    .line 17
    iput p6, p0, Ll7;->i:I

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Luj3;Lbj5;Lml6;Lij5;II)V
    .registers 8

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Ll7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7;->g:Luj3;

    iput-object p2, p0, Ll7;->j:Ljava/lang/Object;

    iput-object p3, p0, Ll7;->k:Ljava/lang/Object;

    iput-object p4, p0, Ll7;->l:Ljava/lang/Object;

    iput p5, p0, Ll7;->h:I

    iput p6, p0, Ll7;->i:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ll7;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget v3, v0, Ll7;->h:I

    .line 9
    iget-object v4, v0, Ll7;->l:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Ll7;->k:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Ll7;->j:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_5a

    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Lbj5;

    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lml6;

    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lij5;

    .line 27
    move-object/from16 v11, p1

    .line 29
    check-cast v11, Lv92;

    .line 31
    move-object/from16 v1, p2

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 40
    invoke-static {v1}, Lv03;->K(I)I

    .line 43
    move-result v12

    .line 44
    iget-object v7, v0, Ll7;->g:Luj3;

    .line 46
    iget v13, v0, Ll7;->i:I

    .line 48
    invoke-static/range {v7 .. v13}, Lhx6;->e(Luj3;Lbj5;Lml6;Lij5;Lv92;II)V

    .line 51
    return-object v2

    .line 52
    :pswitch_33  #0x0
    move-object v14, v6

    .line 53
    check-cast v14, Lm82;

    .line 55
    move-object/from16 v16, v5

    .line 57
    check-cast v16, Lxe1;

    .line 59
    move-object/from16 v17, v4

    .line 61
    check-cast v17, Lho0;

    .line 63
    move-object/from16 v18, p1

    .line 65
    check-cast v18, Lv92;

    .line 67
    move-object/from16 v1, p2

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    or-int/lit8 v1, v3, 0x1

    .line 76
    invoke-static {v1}, Lv03;->K(I)I

    .line 79
    move-result v19

    .line 80
    iget-object v15, v0, Ll7;->g:Luj3;

    .line 82
    iget v0, v0, Ll7;->i:I

    .line 84
    move/from16 v20, v0

    .line 86
    invoke-static/range {v14 .. v20}, Lu7;->d(Lm82;Luj3;Lxe1;Lho0;Lv92;II)V

    .line 89
    return-object v2

    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_33  #00000000
    .end packed-switch
.end method
