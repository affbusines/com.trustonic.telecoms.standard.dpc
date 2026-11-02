.class public final synthetic Lmt3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILe43;Lho0;I)V
    .registers 7

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lmt3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt3;->h:Ljava/lang/Object;

    iput p2, p0, Lmt3;->j:I

    iput-object p3, p0, Lmt3;->g:Ljava/lang/Object;

    iput-object p4, p0, Lmt3;->i:Ljava/lang/Object;

    iput p5, p0, Lmt3;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Luj3;Lg96;II)V
    .registers 7

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lmt3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lmt3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lmt3;->i:Ljava/lang/Object;

    iput p4, p0, Lmt3;->j:I

    iput p5, p0, Lmt3;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Luj3;Ljava/lang/String;Lg96;II)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmt3;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmt3;->g:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lmt3;->h:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lmt3;->i:Ljava/lang/Object;

    .line 13
    iput p4, p0, Lmt3;->j:I

    .line 15
    iput p5, p0, Lmt3;->k:I

    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lmt3;->f:I

    .line 5
    iget-object v2, v0, Lmt3;->h:Ljava/lang/Object;

    .line 7
    sget-object v3, Lti6;->a:Lti6;

    .line 9
    iget v4, v0, Lmt3;->k:I

    .line 11
    iget-object v5, v0, Lmt3;->i:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lmt3;->g:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_74

    .line 18
    move-object v9, v6

    .line 19
    check-cast v9, Le43;

    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lho0;

    .line 24
    move-object/from16 v11, p1

    .line 26
    check-cast v11, Lv92;

    .line 28
    move-object/from16 v1, p2

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    or-int/lit8 v1, v4, 0x1

    .line 37
    invoke-static {v1}, Lv03;->K(I)I

    .line 40
    move-result v12

    .line 41
    iget-object v7, v0, Lmt3;->h:Ljava/lang/Object;

    .line 43
    iget v8, v0, Lmt3;->j:I

    .line 45
    invoke-static/range {v7 .. v12}, Lv03;->b(Ljava/lang/Object;ILe43;Lho0;Lv92;I)V

    .line 48
    return-object v3

    .line 49
    :pswitch_30  #0x1
    move-object/from16 v16, v6

    .line 51
    check-cast v16, Luj3;

    .line 53
    move-object/from16 v18, v2

    .line 55
    check-cast v18, Ljava/lang/String;

    .line 57
    move-object/from16 v17, v5

    .line 59
    check-cast v17, Lg96;

    .line 61
    move-object/from16 v15, p1

    .line 63
    check-cast v15, Lv92;

    .line 65
    move-object/from16 v1, p2

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    or-int/lit8 v1, v4, 0x1

    .line 74
    invoke-static {v1}, Lv03;->K(I)I

    .line 77
    move-result v14

    .line 78
    iget v13, v0, Lmt3;->j:I

    .line 80
    invoke-static/range {v13 .. v18}, Lv03;->a(IILv92;Luj3;Lg96;Ljava/lang/String;)V

    .line 83
    return-object v3

    .line 84
    :pswitch_53  #0x0
    move-object v9, v2

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 87
    move-object v7, v6

    .line 88
    check-cast v7, Luj3;

    .line 90
    move-object v8, v5

    .line 91
    check-cast v8, Lg96;

    .line 93
    move-object/from16 v6, p1

    .line 95
    check-cast v6, Lv92;

    .line 97
    move-object/from16 v1, p2

    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    or-int/lit8 v1, v4, 0x1

    .line 106
    invoke-static {v1}, Lv03;->K(I)I

    .line 109
    move-result v5

    .line 110
    iget v4, v0, Lmt3;->j:I

    .line 112
    invoke-static/range {v4 .. v9}, Lhy2;->f(IILv92;Luj3;Lg96;Ljava/lang/String;)V

    .line 115
    return-object v3

    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_30  #00000001
    .end packed-switch
.end method
