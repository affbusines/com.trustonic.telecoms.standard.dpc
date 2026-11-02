.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    iput p7, p0, Lf70;->f:I

    .line 3
    iput-object p1, p0, Lf70;->g:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lf70;->h:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lf70;->i:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lf70;->j:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lf70;->k:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Lf70;->l:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lf70;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget-object v3, v0, Lf70;->l:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lf70;->k:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lf70;->j:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lf70;->i:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lf70;->h:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lf70;->g:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_b0

    .line 22
    check-cast v0, Lx45;

    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 27
    check-cast v6, Ld75;

    .line 29
    check-cast v5, Lx82;

    .line 31
    check-cast v4, Lrn3;

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    move-object/from16 v8, p1

    .line 37
    check-cast v8, Landroid/webkit/WebView;

    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v1, Lr21;

    .line 44
    new-instance v7, Lh54;

    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-direct {v7, v5, v4, v9}, Lh54;-><init>(Lx82;Lrn3;I)V

    .line 50
    new-instance v11, Lpo3;

    .line 52
    const/16 v12, 0xa

    .line 54
    invoke-direct {v11, v12, v3, v4}, Lpo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance v3, Lpo3;

    .line 59
    invoke-direct {v3, v0, v6, v4}, Lpo3;-><init>(Lx45;Ld75;Lrn3;)V

    .line 62
    new-instance v0, Lua2;

    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v0, v5, v4}, Lua2;-><init>(Lx82;I)V

    .line 68
    invoke-direct {v1, v7, v11, v3, v0}, Lr21;-><init>(Lh54;Lpo3;Lpo3;Lua2;)V

    .line 71
    invoke-virtual {v8, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_67

    .line 80
    if-eq v0, v9, :cond_63

    .line 82
    const/4 v1, 0x2

    .line 83
    if-ne v0, v1, :cond_5e

    .line 85
    const-string v0, "file://"

    .line 87
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 94
    goto :goto_74

    .line 95
    :cond_5e
    invoke-static {}, Li11;->b()V

    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_74

    .line 100
    :cond_63
    invoke-virtual {v8, v10}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 103
    goto :goto_74

    .line 104
    :cond_67
    sget-object v0, Lag0;->a:Ljava/nio/charset/Charset;

    .line 106
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const-string v11, "text/html"

    .line 114
    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_74
    return-object v2

    .line 118
    :pswitch_75  #0x0
    check-cast v0, [Lg84;

    .line 120
    check-cast v7, Ljava/util/List;

    .line 122
    check-cast v6, Lng3;

    .line 124
    check-cast v5, Loq4;

    .line 126
    check-cast v4, Loq4;

    .line 128
    check-cast v3, Lg70;

    .line 130
    move-object/from16 v8, p1

    .line 132
    check-cast v8, Lf84;

    .line 134
    array-length v1, v0

    .line 135
    const/4 v9, 0x0

    .line 136
    move v15, v9

    .line 137
    :goto_88
    if-ge v15, v1, :cond_ae

    .line 139
    aget-object v10, v0, v15

    .line 141
    add-int/lit8 v16, v9, 0x1

    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lhg3;

    .line 152
    invoke-interface {v6}, Lut2;->getLayoutDirection()Lw03;

    .line 155
    move-result-object v11

    .line 156
    iget v12, v5, Loq4;->f:I

    .line 158
    iget v13, v4, Loq4;->f:I

    .line 160
    iget-object v14, v3, Lg70;->a:Lh50;

    .line 162
    move-object/from16 v17, v10

    .line 164
    move-object v10, v9

    .line 165
    move-object/from16 v9, v17

    .line 167
    invoke-static/range {v8 .. v14}, Ld70;->d(Lf84;Lg84;Lhg3;Lw03;IILh50;)V

    .line 170
    add-int/lit8 v15, v15, 0x1

    .line 172
    move/from16 v9, v16

    .line 174
    goto :goto_88

    .line 175
    :cond_ae
    return-object v2

    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_75  #00000000
    .end packed-switch
.end method
