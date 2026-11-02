.class public final synthetic Ld05;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lp75;

.field public final synthetic h:Lyz4;

.field public final synthetic i:Luj3;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lx82;


# direct methods
.method public synthetic constructor <init>(Lp75;Lyz4;Luj3;Ljava/util/Map;Lx82;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld05;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ld05;->g:Lp75;

    .line 9
    iput-object p2, p0, Ld05;->h:Lyz4;

    .line 11
    iput-object p3, p0, Ld05;->i:Luj3;

    .line 13
    iput-object p4, p0, Ld05;->j:Ljava/util/Map;

    .line 15
    iput-object p5, p0, Ld05;->k:Lx82;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lp75;Lyz4;Luj3;Ljava/util/Map;Lx82;I)V
    .registers 7

    .line 18
    const/4 p6, 0x1

    iput p6, p0, Ld05;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld05;->g:Lp75;

    iput-object p2, p0, Ld05;->h:Lyz4;

    iput-object p3, p0, Ld05;->i:Luj3;

    iput-object p4, p0, Ld05;->j:Ljava/util/Map;

    iput-object p5, p0, Ld05;->k:Lx82;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ld05;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    packed-switch v1, :pswitch_data_5a

    .line 10
    move-object/from16 v8, p1

    .line 12
    check-cast v8, Lv92;

    .line 14
    move-object/from16 v1, p2

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/16 v1, 0x9

    .line 23
    invoke-static {v1}, Lv03;->K(I)I

    .line 26
    move-result v9

    .line 27
    iget-object v3, v0, Ld05;->g:Lp75;

    .line 29
    iget-object v4, v0, Ld05;->h:Lyz4;

    .line 31
    iget-object v5, v0, Ld05;->i:Luj3;

    .line 33
    iget-object v6, v0, Ld05;->j:Ljava/util/Map;

    .line 35
    iget-object v7, v0, Ld05;->k:Lx82;

    .line 37
    invoke-virtual/range {v3 .. v9}, Lp75;->d(Lyz4;Luj3;Ljava/util/Map;Lx82;Lv92;I)V

    .line 40
    return-object v2

    .line 41
    :pswitch_28  #0x0
    move-object/from16 v15, p1

    .line 43
    check-cast v15, Lv92;

    .line 45
    move-object/from16 v1, p2

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    and-int/lit8 v3, v1, 0x3

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v3, v4, :cond_3c

    .line 59
    move v3, v5

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v3, 0x0

    .line 62
    :goto_3d
    and-int/2addr v1, v5

    .line 63
    invoke-virtual {v15, v1, v3}, Lv92;->O(IZ)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_56

    .line 69
    sget-object v1, Lyz4;->Companion:Lxz4;

    .line 71
    const/16 v16, 0x8

    .line 73
    iget-object v10, v0, Ld05;->g:Lp75;

    .line 75
    iget-object v11, v0, Ld05;->h:Lyz4;

    .line 77
    iget-object v12, v0, Ld05;->i:Luj3;

    .line 79
    iget-object v13, v0, Ld05;->j:Ljava/util/Map;

    .line 81
    iget-object v14, v0, Ld05;->k:Lx82;

    .line 83
    invoke-virtual/range {v10 .. v16}, Lp75;->d(Lyz4;Luj3;Ljava/util/Map;Lx82;Lv92;I)V

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {v15}, Lv92;->R()V

    .line 90
    :goto_59
    return-object v2

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_28  #00000000
    .end packed-switch
.end method
