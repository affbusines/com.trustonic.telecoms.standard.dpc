.class public final synthetic Lc25;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Luj3;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lj92;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ld25;La25;Luj3;Ljava/util/Map;Lx82;III)V
    .registers 9

    .line 22
    iput p8, p0, Lc25;->f:I

    iput-object p1, p0, Lc25;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc25;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc25;->i:Luj3;

    iput-object p4, p0, Lc25;->j:Ljava/lang/Object;

    iput-object p5, p0, Lc25;->k:Lj92;

    iput p6, p0, Lc25;->l:I

    iput p7, p0, Lc25;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luj3;Lzm5;Lyd0;Lzd0;Lho0;II)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lc25;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc25;->i:Luj3;

    .line 9
    iput-object p2, p0, Lc25;->g:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lc25;->h:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lc25;->j:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lc25;->k:Lj92;

    .line 17
    iput p6, p0, Lc25;->l:I

    .line 19
    iput p7, p0, Lc25;->m:I

    .line 21
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lc25;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget v3, v0, Lc25;->l:I

    .line 9
    iget-object v4, v0, Lc25;->k:Lj92;

    .line 11
    iget-object v5, v0, Lc25;->j:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lc25;->h:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lc25;->g:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_8a

    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lzm5;

    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lyd0;

    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lzd0;

    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lho0;

    .line 32
    move-object/from16 v13, p1

    .line 34
    check-cast v13, Lv92;

    .line 36
    move-object/from16 v1, p2

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 45
    invoke-static {v1}, Lv03;->K(I)I

    .line 48
    move-result v14

    .line 49
    iget-object v8, v0, Lc25;->i:Luj3;

    .line 51
    iget v15, v0, Lc25;->m:I

    .line 53
    invoke-static/range {v8 .. v15}, Luj4;->b(Luj3;Lzm5;Lyd0;Lzd0;Lho0;Lv92;II)V

    .line 56
    return-object v2

    .line 57
    :pswitch_38  #0x1
    move-object/from16 v16, v7

    .line 59
    check-cast v16, Ld25;

    .line 61
    move-object/from16 v17, v6

    .line 63
    check-cast v17, La25;

    .line 65
    move-object/from16 v19, v5

    .line 67
    check-cast v19, Ljava/util/Map;

    .line 69
    move-object/from16 v20, v4

    .line 71
    check-cast v20, Lx82;

    .line 73
    move-object/from16 v21, p1

    .line 75
    check-cast v21, Lv92;

    .line 77
    move-object/from16 v1, p2

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 86
    invoke-static {v1}, Lv03;->K(I)I

    .line 89
    move-result v22

    .line 90
    iget-object v1, v0, Lc25;->i:Luj3;

    .line 92
    iget v0, v0, Lc25;->m:I

    .line 94
    move/from16 v23, v0

    .line 96
    move-object/from16 v18, v1

    .line 98
    invoke-virtual/range {v16 .. v23}, Ld25;->a(La25;Luj3;Ljava/util/Map;Lx82;Lv92;II)V

    .line 101
    return-object v2

    .line 102
    :pswitch_65  #0x0
    check-cast v7, Ld25;

    .line 104
    check-cast v6, La25;

    .line 106
    check-cast v5, Ljava/util/Map;

    .line 108
    check-cast v4, Lx82;

    .line 110
    move-object/from16 v8, p1

    .line 112
    check-cast v8, Lv92;

    .line 114
    move-object/from16 v1, p2

    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    or-int/lit8 v1, v3, 0x1

    .line 123
    invoke-static {v1}, Lv03;->K(I)I

    .line 126
    move-result v9

    .line 127
    move-object v3, v7

    .line 128
    move-object v7, v4

    .line 129
    move-object v4, v6

    .line 130
    move-object v6, v5

    .line 131
    iget-object v5, v0, Lc25;->i:Luj3;

    .line 133
    iget v10, v0, Lc25;->m:I

    .line 135
    invoke-virtual/range {v3 .. v10}, Ld25;->a(La25;Luj3;Ljava/util/Map;Lx82;Lv92;II)V

    .line 138
    return-object v2

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_38  #00000001
    .end packed-switch
.end method
