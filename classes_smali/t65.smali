.class public final synthetic Lt65;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx45;

.field public final synthetic h:Ln65;

.field public final synthetic i:Luj3;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lx82;


# direct methods
.method public synthetic constructor <init>(Lx45;Ln65;Luj3;Ljava/util/Map;Lx82;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt65;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lt65;->g:Lx45;

    .line 9
    iput-object p2, p0, Lt65;->h:Ln65;

    .line 11
    iput-object p3, p0, Lt65;->i:Luj3;

    .line 13
    iput-object p4, p0, Lt65;->j:Ljava/util/Map;

    .line 15
    iput-object p5, p0, Lt65;->k:Lx82;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lx45;Ln65;Luj3;Ljava/util/Map;Lx82;II)V
    .registers 8

    .line 18
    iput p7, p0, Lt65;->f:I

    iput-object p1, p0, Lt65;->g:Lx45;

    iput-object p2, p0, Lt65;->h:Ln65;

    iput-object p3, p0, Lt65;->i:Luj3;

    iput-object p4, p0, Lt65;->j:Ljava/util/Map;

    iput-object p5, p0, Lt65;->k:Lx82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lt65;->f:I

    .line 5
    const/16 v2, 0x9

    .line 7
    sget-object v3, Lti6;->a:Lti6;

    .line 9
    packed-switch v1, :pswitch_data_78

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
    invoke-static {v2}, Lv03;->K(I)I

    .line 26
    move-result v10

    .line 27
    iget-object v4, v0, Lt65;->g:Lx45;

    .line 29
    iget-object v5, v0, Lt65;->h:Ln65;

    .line 31
    iget-object v6, v0, Lt65;->i:Luj3;

    .line 33
    iget-object v7, v0, Lt65;->j:Ljava/util/Map;

    .line 35
    iget-object v8, v0, Lt65;->k:Lx82;

    .line 37
    invoke-virtual/range {v4 .. v10}, Lx45;->d(Ln65;Luj3;Ljava/util/Map;Lx82;Lv92;I)V

    .line 40
    return-object v3

    .line 41
    :pswitch_28  #0x1
    move-object/from16 v16, p1

    .line 43
    check-cast v16, Lv92;

    .line 45
    move-object/from16 v1, p2

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v2}, Lv03;->K(I)I

    .line 55
    move-result v17

    .line 56
    iget-object v11, v0, Lt65;->g:Lx45;

    .line 58
    iget-object v12, v0, Lt65;->h:Ln65;

    .line 60
    iget-object v13, v0, Lt65;->i:Luj3;

    .line 62
    iget-object v14, v0, Lt65;->j:Ljava/util/Map;

    .line 64
    iget-object v15, v0, Lt65;->k:Lx82;

    .line 66
    invoke-virtual/range {v11 .. v17}, Lx45;->d(Ln65;Luj3;Ljava/util/Map;Lx82;Lv92;I)V

    .line 69
    return-object v3

    .line 70
    :pswitch_45  #0x0
    move-object/from16 v9, p1

    .line 72
    check-cast v9, Lv92;

    .line 74
    move-object/from16 v1, p2

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v1

    .line 82
    and-int/lit8 v2, v1, 0x3

    .line 84
    const/4 v4, 0x2

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eq v2, v4, :cond_59

    .line 88
    move v2, v5

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    :goto_5a
    and-int/2addr v1, v5

    .line 92
    invoke-virtual {v9, v1, v2}, Lv92;->O(IZ)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_73

    .line 98
    sget-object v1, Ln65;->Companion:Lm65;

    .line 100
    const/16 v10, 0x8

    .line 102
    iget-object v4, v0, Lt65;->g:Lx45;

    .line 104
    iget-object v5, v0, Lt65;->h:Ln65;

    .line 106
    iget-object v6, v0, Lt65;->i:Luj3;

    .line 108
    iget-object v7, v0, Lt65;->j:Ljava/util/Map;

    .line 110
    iget-object v8, v0, Lt65;->k:Lx82;

    .line 112
    invoke-virtual/range {v4 .. v10}, Lx45;->d(Ln65;Luj3;Ljava/util/Map;Lx82;Lv92;I)V

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {v9}, Lv92;->R()V

    .line 119
    :goto_76
    return-object v3

    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
