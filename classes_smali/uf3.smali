.class public final synthetic Luf3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 8

    .line 20
    iput p7, p0, Luf3;->f:I

    iput-object p1, p0, Luf3;->h:Ljava/lang/Object;

    iput-object p2, p0, Luf3;->i:Ljava/lang/Object;

    iput-object p3, p0, Luf3;->j:Ljava/lang/Object;

    iput-object p4, p0, Luf3;->k:Ljava/lang/Object;

    iput-object p5, p0, Luf3;->l:Ljava/lang/Object;

    iput p6, p0, Luf3;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx82;Ljava/lang/String;Ljava/lang/String;Lbz2;II)V
    .registers 8

    .line 1
    const/4 p7, 0x1

    .line 2
    iput p7, p0, Luf3;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Luf3;->h:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Luf3;->i:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Luf3;->j:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Luf3;->k:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Luf3;->l:Ljava/lang/Object;

    .line 17
    iput p6, p0, Luf3;->g:I

    .line 19
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Luf3;->f:I

    .line 5
    iget-object v2, v0, Luf3;->k:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Luf3;->j:Ljava/lang/Object;

    .line 9
    iget v4, v0, Luf3;->g:I

    .line 11
    sget-object v5, Lti6;->a:Lti6;

    .line 13
    iget-object v6, v0, Luf3;->l:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Luf3;->i:Ljava/lang/Object;

    .line 17
    iget-object v8, v0, Luf3;->h:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_ae

    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lee6;

    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lbe6;

    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Ll02;

    .line 31
    move-object/from16 v14, p1

    .line 33
    check-cast v14, Lv92;

    .line 35
    move-object/from16 v1, p2

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    or-int/lit8 v1, v4, 0x1

    .line 44
    invoke-static {v1}, Lv03;->K(I)I

    .line 47
    move-result v15

    .line 48
    iget-object v11, v0, Luf3;->j:Ljava/lang/Object;

    .line 50
    iget-object v12, v0, Luf3;->k:Ljava/lang/Object;

    .line 52
    invoke-static/range {v9 .. v15}, Lfa;->s(Lee6;Lbe6;Ljava/lang/Object;Ljava/lang/Object;Ll02;Lv92;I)V

    .line 55
    return-object v5

    .line 56
    :pswitch_37  #0x2
    move-object/from16 v16, v8

    .line 58
    check-cast v16, Lp75;

    .line 60
    move-object/from16 v17, v7

    .line 62
    check-cast v17, Ld25;

    .line 64
    move-object/from16 v18, v3

    .line 66
    check-cast v18, Ljava/util/List;

    .line 68
    move-object/from16 v19, v2

    .line 70
    check-cast v19, Lj75;

    .line 72
    move-object/from16 v20, v6

    .line 74
    check-cast v20, Lx82;

    .line 76
    move-object/from16 v21, p1

    .line 78
    check-cast v21, Lv92;

    .line 80
    move-object/from16 v0, p2

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    or-int/lit8 v0, v4, 0x1

    .line 89
    invoke-static {v0}, Lv03;->K(I)I

    .line 92
    move-result v22

    .line 93
    invoke-virtual/range {v16 .. v22}, Lp75;->i(Ld25;Ljava/util/List;Lj75;Lx82;Lv92;I)V

    .line 96
    return-object v5

    .line 97
    :pswitch_60  #0x1
    check-cast v8, Ljava/lang/String;

    .line 99
    check-cast v7, Lx82;

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 103
    move-object v9, v2

    .line 104
    check-cast v9, Ljava/lang/String;

    .line 106
    move-object v10, v6

    .line 107
    check-cast v10, Lbz2;

    .line 109
    move-object/from16 v12, p1

    .line 111
    check-cast v12, Lv92;

    .line 113
    move-object/from16 v1, p2

    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const v1, 0x30001

    .line 123
    invoke-static {v1}, Lv03;->K(I)I

    .line 126
    move-result v13

    .line 127
    iget v11, v0, Luf3;->g:I

    .line 129
    move-object v6, v8

    .line 130
    move-object v8, v3

    .line 131
    invoke-static/range {v6 .. v13}, Lg23;->a(Ljava/lang/String;Lx82;Ljava/lang/String;Ljava/lang/String;Lbz2;ILv92;I)V

    .line 134
    return-object v5

    .line 135
    :pswitch_86  #0x0
    move-object v14, v8

    .line 136
    check-cast v14, Lzk0;

    .line 138
    move-object v15, v7

    .line 139
    check-cast v15, Ljk3;

    .line 141
    move-object/from16 v16, v3

    .line 143
    check-cast v16, Lmn5;

    .line 145
    move-object/from16 v17, v2

    .line 147
    check-cast v17, Lwg6;

    .line 149
    move-object/from16 v18, v6

    .line 151
    check-cast v18, Lho0;

    .line 153
    move-object/from16 v19, p1

    .line 155
    check-cast v19, Lv92;

    .line 157
    move-object/from16 v0, p2

    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    or-int/lit8 v0, v4, 0x1

    .line 166
    invoke-static {v0}, Lv03;->K(I)I

    .line 169
    move-result v20

    .line 170
    invoke-static/range {v14 .. v20}, Lvf3;->a(Lzk0;Ljk3;Lmn5;Lwg6;Lho0;Lv92;I)V

    .line 173
    return-object v5

    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_60  #00000001
        :pswitch_37  #00000002
    .end packed-switch
.end method
