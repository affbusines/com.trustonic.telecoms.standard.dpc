.class public final synthetic Lo74;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb15;Ljava/lang/String;Lq15;Luj3;Ljava/util/Map;Lx82;I)V
    .registers 8

    .line 21
    const/4 p7, 0x2

    iput p7, p0, Lo74;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo74;->j:Ljava/lang/Object;

    iput-object p2, p0, Lo74;->l:Ljava/lang/Object;

    iput-object p3, p0, Lo74;->g:Ljava/lang/Object;

    iput-object p4, p0, Lo74;->h:Ljava/lang/Object;

    iput-object p5, p0, Lo74;->i:Ljava/lang/Object;

    iput-object p6, p0, Lo74;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr74;Lx82;Lm82;Lx82;Lm82;Lm82;I)V
    .registers 8

    .line 20
    const/4 p7, 0x0

    iput p7, p0, Lo74;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo74;->j:Ljava/lang/Object;

    iput-object p2, p0, Lo74;->k:Ljava/lang/Object;

    iput-object p3, p0, Lo74;->g:Ljava/lang/Object;

    iput-object p4, p0, Lo74;->l:Ljava/lang/Object;

    iput-object p5, p0, Lo74;->h:Ljava/lang/Object;

    iput-object p6, p0, Lo74;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luj3;Lmr4;Lfr4;Lm82;Lm82;Lm82;I)V
    .registers 8

    .line 1
    const/4 p7, 0x1

    .line 2
    iput p7, p0, Lo74;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo74;->j:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lo74;->k:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lo74;->l:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lo74;->g:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lo74;->h:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lo74;->i:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo74;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget-object v3, v0, Lo74;->k:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lo74;->i:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lo74;->h:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lo74;->g:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lo74;->l:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lo74;->j:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_90

    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lb15;

    .line 25
    move-object v9, v7

    .line 26
    check-cast v9, Ljava/lang/String;

    .line 28
    move-object v10, v6

    .line 29
    check-cast v10, Lq15;

    .line 31
    move-object v11, v5

    .line 32
    check-cast v11, Luj3;

    .line 34
    move-object v12, v4

    .line 35
    check-cast v12, Ljava/util/Map;

    .line 37
    move-object v13, v3

    .line 38
    check-cast v13, Lx82;

    .line 40
    move-object/from16 v14, p1

    .line 42
    check-cast v14, Lv92;

    .line 44
    move-object/from16 v0, p2

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/16 v0, 0x41

    .line 53
    invoke-static {v0}, Lv03;->K(I)I

    .line 56
    move-result v15

    .line 57
    invoke-virtual/range {v8 .. v15}, Lb15;->h(Ljava/lang/String;Lq15;Luj3;Ljava/util/Map;Lx82;Lv92;I)V

    .line 60
    return-object v2

    .line 61
    :pswitch_3c  #0x1
    move-object/from16 v16, v0

    .line 63
    check-cast v16, Luj3;

    .line 65
    move-object/from16 v17, v3

    .line 67
    check-cast v17, Lmr4;

    .line 69
    move-object/from16 v18, v7

    .line 71
    check-cast v18, Lfr4;

    .line 73
    move-object/from16 v19, v6

    .line 75
    check-cast v19, Lm82;

    .line 77
    move-object/from16 v20, v5

    .line 79
    check-cast v20, Lm82;

    .line 81
    move-object/from16 v21, v4

    .line 83
    check-cast v21, Lm82;

    .line 85
    move-object/from16 v22, p1

    .line 87
    check-cast v22, Lv92;

    .line 89
    move-object/from16 v0, p2

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-static {v0}, Lv03;->K(I)I

    .line 100
    move-result v23

    .line 101
    invoke-static/range {v16 .. v23}, Ll51;->j(Luj3;Lmr4;Lfr4;Lm82;Lm82;Lm82;Lv92;I)V

    .line 104
    return-object v2

    .line 105
    :pswitch_68  #0x0
    check-cast v0, Lr74;

    .line 107
    check-cast v3, Lx82;

    .line 109
    check-cast v6, Lm82;

    .line 111
    check-cast v7, Lx82;

    .line 113
    check-cast v5, Lm82;

    .line 115
    move-object v8, v4

    .line 116
    check-cast v8, Lm82;

    .line 118
    move-object/from16 v9, p1

    .line 120
    check-cast v9, Lv92;

    .line 122
    move-object/from16 v1, p2

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    const/16 v1, 0x9

    .line 131
    invoke-static {v1}, Lv03;->K(I)I

    .line 134
    move-result v10

    .line 135
    move-object v4, v7

    .line 136
    move-object v7, v5

    .line 137
    move-object v5, v6

    .line 138
    move-object v6, v4

    .line 139
    move-object v4, v3

    .line 140
    move-object v3, v0

    .line 141
    invoke-static/range {v3 .. v10}, Lhy2;->i(Lr74;Lx82;Lm82;Lx82;Lm82;Lm82;Lv92;I)V

    .line 144
    return-object v2

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
