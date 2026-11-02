.class public final synthetic Lm35;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lr05;

.field public final synthetic h:Lk35;

.field public final synthetic i:Luj3;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lr05;Lk35;Luj3;Ljava/util/Map;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm35;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lm35;->g:Lr05;

    .line 9
    iput-object p2, p0, Lm35;->h:Lk35;

    .line 11
    iput-object p3, p0, Lm35;->i:Luj3;

    .line 13
    iput-object p4, p0, Lm35;->j:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lr05;Lk35;Luj3;Ljava/util/Map;I)V
    .registers 6

    .line 16
    const/4 p5, 0x1

    iput p5, p0, Lm35;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm35;->g:Lr05;

    iput-object p2, p0, Lm35;->h:Lk35;

    iput-object p3, p0, Lm35;->i:Luj3;

    iput-object p4, p0, Lm35;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget v0, p0, Lm35;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_52

    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lv92;

    .line 11
    move-object/from16 p1, p2

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/16 p1, 0x9

    .line 20
    invoke-static {p1}, Lv03;->K(I)I

    .line 23
    move-result v7

    .line 24
    iget-object v2, p0, Lm35;->g:Lr05;

    .line 26
    iget-object v3, p0, Lm35;->h:Lk35;

    .line 28
    iget-object v4, p0, Lm35;->i:Luj3;

    .line 30
    iget-object v5, p0, Lm35;->j:Ljava/util/Map;

    .line 32
    invoke-virtual/range {v2 .. v7}, Lr05;->d(Lk35;Luj3;Ljava/util/Map;Lv92;I)V

    .line 35
    return-object v1

    .line 36
    :pswitch_23  #0x0
    move-object v12, p1

    .line 37
    check-cast v12, Lv92;

    .line 39
    move-object/from16 p1, p2

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    and-int/lit8 v0, p1, 0x3

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v0, v2, :cond_36

    .line 53
    move v0, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    and-int/2addr p1, v3

    .line 57
    invoke-virtual {v12, p1, v0}, Lv92;->O(IZ)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4e

    .line 63
    sget-object p1, Lk35;->Companion:Lj35;

    .line 65
    const/16 v13, 0x8

    .line 67
    iget-object v8, p0, Lm35;->g:Lr05;

    .line 69
    iget-object v9, p0, Lm35;->h:Lk35;

    .line 71
    iget-object v10, p0, Lm35;->i:Luj3;

    .line 73
    iget-object v11, p0, Lm35;->j:Ljava/util/Map;

    .line 75
    invoke-virtual/range {v8 .. v13}, Lr05;->d(Lk35;Luj3;Ljava/util/Map;Lv92;I)V

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {v12}, Lv92;->R()V

    .line 82
    :goto_51
    return-object v1

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method
