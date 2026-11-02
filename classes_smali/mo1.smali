.class public final Lmo1;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lpt6;Lv80;Landroid/content/Context;Lxx0;)V
    .registers 8

    const/4 v0, 0x4

    iput v0, p0, Lmo1;->j:I

    .line 26
    iput-object p1, p0, Lmo1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lmo1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lmo1;->r:Ljava/lang/Object;

    iput-object p4, p0, Lmo1;->m:Ljava/lang/Object;

    iput-object p5, p0, Lmo1;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lpo1;Lqq4;Lqq4;Lun2;Ljava/lang/Object;Lqq4;Lgg2;Lxx0;)V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, Lmo1;->j:I

    .line 23
    iput-object p1, p0, Lmo1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lmo1;->p:Ljava/lang/Object;

    iput-object p3, p0, Lmo1;->q:Ljava/lang/Object;

    iput-object p4, p0, Lmo1;->m:Ljava/lang/Object;

    iput-object p5, p0, Lmo1;->n:Ljava/lang/Object;

    iput-object p6, p0, Lmo1;->r:Ljava/lang/Object;

    iput-object p7, p0, Lmo1;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lpo1;Lun2;Ljava/lang/Object;Lf04;Lgg2;Ltg3;Lbp4;Lxx0;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmo1;->j:I

    .line 4
    iput-object p1, p0, Lmo1;->l:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lmo1;->m:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lmo1;->n:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lmo1;->p:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lmo1;->o:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lmo1;->q:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, Lmo1;->r:Ljava/lang/Object;

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lt06;-><init>(ILxx0;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lzk5;Lfe5;Lxx0;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lmo1;->j:I

    .line 25
    iput-object p1, p0, Lmo1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lmo1;->o:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lzs3;Ljava/util/Map;Landroid/content/Context;Lhr3;Lkt5;Ljava/lang/String;Lrn3;Lxx0;)V
    .registers 10

    const/4 v0, 0x3

    iput v0, p0, Lmo1;->j:I

    .line 24
    iput-object p1, p0, Lmo1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lmo1;->p:Ljava/lang/Object;

    iput-object p3, p0, Lmo1;->q:Ljava/lang/Object;

    iput-object p4, p0, Lmo1;->r:Ljava/lang/Object;

    iput-object p5, p0, Lmo1;->m:Ljava/lang/Object;

    iput-object p6, p0, Lmo1;->n:Ljava/lang/Object;

    iput-object p7, p0, Lmo1;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lmo1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_54

    .line 8
    check-cast p1, Ly22;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lmo1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmo1;

    .line 18
    invoke-virtual {p0, v1}, Lmo1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x3
    check-cast p1, Lpz0;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lmo1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmo1;

    .line 33
    invoke-virtual {p0, v1}, Lmo1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p0, Lqz0;->f:Lqz0;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x2
    check-cast p1, Lpz0;

    .line 41
    check-cast p2, Lxx0;

    .line 43
    invoke-virtual {p0, p2, p1}, Lmo1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lmo1;

    .line 49
    invoke-virtual {p0, v1}, Lmo1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x1
    check-cast p1, Lpz0;

    .line 56
    check-cast p2, Lxx0;

    .line 58
    invoke-virtual {p0, p2, p1}, Lmo1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lmo1;

    .line 64
    invoke-virtual {p0, v1}, Lmo1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0x0
    check-cast p1, Lpz0;

    .line 71
    check-cast p2, Lxx0;

    .line 73
    invoke-virtual {p0, p2, p1}, Lmo1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lmo1;

    .line 79
    invoke-virtual {p0, v1}, Lmo1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_35  #00000001
        :pswitch_26  #00000002
        :pswitch_16  #00000003
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 16

    .line 1
    iget v0, p0, Lmo1;->j:I

    .line 3
    iget-object v1, p0, Lmo1;->o:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lmo1;->m:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_a0

    .line 10
    new-instance v3, Lmo1;

    .line 12
    iget-object v0, p0, Lmo1;->p:Ljava/lang/Object;

    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Landroid/content/ContentResolver;

    .line 17
    iget-object v0, p0, Lmo1;->q:Ljava/lang/Object;

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Landroid/net/Uri;

    .line 22
    iget-object p0, p0, Lmo1;->r:Ljava/lang/Object;

    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, Lpt6;

    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Lv80;

    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Landroid/content/Context;

    .line 33
    move-object v9, p1

    .line 34
    invoke-direct/range {v3 .. v9}, Lmo1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lpt6;Lv80;Landroid/content/Context;Lxx0;)V

    .line 37
    iput-object p2, v3, Lmo1;->n:Ljava/lang/Object;

    .line 39
    return-object v3

    .line 40
    :pswitch_27  #0x3
    move-object v12, p1

    .line 41
    new-instance v4, Lmo1;

    .line 43
    iget-object p1, p0, Lmo1;->l:Ljava/lang/Object;

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lzs3;

    .line 48
    iget-object p1, p0, Lmo1;->p:Ljava/lang/Object;

    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Ljava/util/Map;

    .line 53
    iget-object p1, p0, Lmo1;->q:Ljava/lang/Object;

    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Landroid/content/Context;

    .line 58
    iget-object p1, p0, Lmo1;->r:Ljava/lang/Object;

    .line 60
    move-object v8, p1

    .line 61
    check-cast v8, Lhr3;

    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, Lkt5;

    .line 66
    iget-object p0, p0, Lmo1;->n:Ljava/lang/Object;

    .line 68
    move-object v10, p0

    .line 69
    check-cast v10, Ljava/lang/String;

    .line 71
    move-object v11, v1

    .line 72
    check-cast v11, Lrn3;

    .line 74
    invoke-direct/range {v4 .. v12}, Lmo1;-><init>(Lzs3;Ljava/util/Map;Landroid/content/Context;Lhr3;Lkt5;Ljava/lang/String;Lrn3;Lxx0;)V

    .line 77
    return-object v4

    .line 78
    :pswitch_4d  #0x2
    move-object v12, p1

    .line 79
    new-instance p0, Lmo1;

    .line 81
    check-cast v2, Lzk5;

    .line 83
    check-cast v1, Lfe5;

    .line 85
    invoke-direct {p0, v2, v1, v12}, Lmo1;-><init>(Lzk5;Lfe5;Lxx0;)V

    .line 88
    iput-object p2, p0, Lmo1;->n:Ljava/lang/Object;

    .line 90
    return-object p0

    .line 91
    :pswitch_5a  #0x1
    move-object v12, p1

    .line 92
    new-instance v4, Lmo1;

    .line 94
    iget-object p1, p0, Lmo1;->l:Ljava/lang/Object;

    .line 96
    move-object v5, p1

    .line 97
    check-cast v5, Lpo1;

    .line 99
    move-object v6, v2

    .line 100
    check-cast v6, Lun2;

    .line 102
    iget-object v7, p0, Lmo1;->n:Ljava/lang/Object;

    .line 104
    iget-object p1, p0, Lmo1;->p:Ljava/lang/Object;

    .line 106
    move-object v8, p1

    .line 107
    check-cast v8, Lf04;

    .line 109
    move-object v9, v1

    .line 110
    check-cast v9, Lgg2;

    .line 112
    iget-object p1, p0, Lmo1;->q:Ljava/lang/Object;

    .line 114
    move-object v10, p1

    .line 115
    check-cast v10, Ltg3;

    .line 117
    iget-object p0, p0, Lmo1;->r:Ljava/lang/Object;

    .line 119
    move-object v11, p0

    .line 120
    check-cast v11, Lbp4;

    .line 122
    invoke-direct/range {v4 .. v12}, Lmo1;-><init>(Lpo1;Lun2;Ljava/lang/Object;Lf04;Lgg2;Ltg3;Lbp4;Lxx0;)V

    .line 125
    return-object v4

    .line 126
    :pswitch_7d  #0x0
    move-object v12, p1

    .line 127
    new-instance v4, Lmo1;

    .line 129
    iget-object p1, p0, Lmo1;->l:Ljava/lang/Object;

    .line 131
    move-object v5, p1

    .line 132
    check-cast v5, Lpo1;

    .line 134
    iget-object p1, p0, Lmo1;->p:Ljava/lang/Object;

    .line 136
    move-object v6, p1

    .line 137
    check-cast v6, Lqq4;

    .line 139
    iget-object p1, p0, Lmo1;->q:Ljava/lang/Object;

    .line 141
    move-object v7, p1

    .line 142
    check-cast v7, Lqq4;

    .line 144
    move-object v8, v2

    .line 145
    check-cast v8, Lun2;

    .line 147
    iget-object v9, p0, Lmo1;->n:Ljava/lang/Object;

    .line 149
    iget-object p0, p0, Lmo1;->r:Ljava/lang/Object;

    .line 151
    move-object v10, p0

    .line 152
    check-cast v10, Lqq4;

    .line 154
    move-object v11, v1

    .line 155
    check-cast v11, Lgg2;

    .line 157
    invoke-direct/range {v4 .. v12}, Lmo1;-><init>(Lpo1;Lqq4;Lqq4;Lun2;Ljava/lang/Object;Lqq4;Lgg2;Lxx0;)V

    .line 160
    return-object v4

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_5a  #00000001
        :pswitch_4d  #00000002
        :pswitch_27  #00000003
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget v0, v5, Lmo1;->j:I

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    packed-switch v0, :pswitch_data_304

    .line 12
    iget-object v0, v5, Lmo1;->r:Ljava/lang/Object;

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lpt6;

    .line 17
    iget-object v0, v5, Lmo1;->p:Ljava/lang/Object;

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/content/ContentResolver;

    .line 22
    sget-object v0, Lqz0;->f:Lqz0;

    .line 24
    iget v4, v5, Lmo1;->k:I

    .line 26
    if-eqz v4, :cond_46

    .line 28
    if-eq v4, v7, :cond_37

    .line 30
    if-ne v4, v1, :cond_30

    .line 32
    iget-object v4, v5, Lmo1;->l:Ljava/lang/Object;

    .line 34
    check-cast v4, Lq80;

    .line 36
    iget-object v6, v5, Lmo1;->n:Ljava/lang/Object;

    .line 38
    check-cast v6, Ly22;

    .line 40
    :try_start_27
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2d

    .line 43
    move-object v8, v4

    .line 44
    move-object v4, v6

    .line 45
    goto :goto_5d

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto/16 :goto_ab

    .line 49
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    goto/16 :goto_aa

    .line 56
    :cond_37
    iget-object v4, v5, Lmo1;->l:Ljava/lang/Object;

    .line 58
    check-cast v4, Lq80;

    .line 60
    iget-object v6, v5, Lmo1;->n:Ljava/lang/Object;

    .line 62
    check-cast v6, Ly22;

    .line 64
    :try_start_3f
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_2d

    .line 67
    move-object v8, v6

    .line 68
    move-object/from16 v6, p1

    .line 70
    goto :goto_6f

    .line 71
    :cond_46
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    iget-object v4, v5, Lmo1;->n:Ljava/lang/Object;

    .line 76
    check-cast v4, Ly22;

    .line 78
    iget-object v8, v5, Lmo1;->q:Ljava/lang/Object;

    .line 80
    check-cast v8, Landroid/net/Uri;

    .line 82
    invoke-virtual {v3, v8, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 85
    :try_start_54
    iget-object v6, v5, Lmo1;->m:Ljava/lang/Object;

    .line 87
    check-cast v6, Lv80;

    .line 89
    new-instance v8, Lq80;

    .line 91
    invoke-direct {v8, v6}, Lq80;-><init>(Lv80;)V

    .line 94
    :goto_5d
    iput-object v4, v5, Lmo1;->n:Ljava/lang/Object;

    .line 96
    iput-object v8, v5, Lmo1;->l:Ljava/lang/Object;

    .line 98
    iput v7, v5, Lmo1;->k:I

    .line 100
    invoke-virtual {v8, v5}, Lq80;->b(Lzx0;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v0, :cond_6a

    .line 106
    goto :goto_9d

    .line 107
    :cond_6a
    move-object/from16 v17, v8

    .line 109
    move-object v8, v4

    .line 110
    move-object/from16 v4, v17

    .line 112
    :goto_6f
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_a5

    .line 120
    invoke-virtual {v4}, Lq80;->c()Ljava/lang/Object;

    .line 123
    iget-object v6, v5, Lmo1;->o:Ljava/lang/Object;

    .line 125
    check-cast v6, Landroid/content/Context;

    .line 127
    sget-object v9, Lqt6;->a:Ljn3;

    .line 129
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    move-result-object v6

    .line 133
    const-string v9, "animator_duration_scale"

    .line 135
    const/high16 v10, 0x3f800000  # 1.0f

    .line 137
    invoke-static {v6, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 140
    move-result v6

    .line 141
    new-instance v9, Ljava/lang/Float;

    .line 143
    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    .line 146
    iput-object v8, v5, Lmo1;->n:Ljava/lang/Object;

    .line 148
    iput-object v4, v5, Lmo1;->l:Ljava/lang/Object;

    .line 150
    iput v1, v5, Lmo1;->k:I

    .line 152
    invoke-interface {v8, v9, v5}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 155
    move-result-object v6
    :try_end_9b
    .catchall {:try_start_54 .. :try_end_9b} :catchall_2d

    .line 156
    if-ne v6, v0, :cond_9f

    .line 158
    :goto_9d
    move-object v8, v0

    .line 159
    goto :goto_aa

    .line 160
    :cond_9f
    move-object/from16 v17, v8

    .line 162
    move-object v8, v4

    .line 163
    move-object/from16 v4, v17

    .line 165
    goto :goto_5d

    .line 166
    :cond_a5
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 169
    sget-object v8, Lti6;->a:Lti6;

    .line 171
    :goto_aa
    return-object v8

    .line 172
    :goto_ab
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 175
    throw v0

    .line 176
    :pswitch_af  #0x3
    sget-object v0, Lqz0;->f:Lqz0;

    .line 178
    iget v1, v5, Lmo1;->k:I

    .line 180
    if-eqz v1, :cond_c4

    .line 182
    if-eq v1, v7, :cond_bd

    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 189
    goto :goto_f4

    .line 190
    :cond_bd
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Li11;->l()V

    .line 196
    goto :goto_f4

    .line 197
    :cond_c4
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 200
    iget-object v1, v5, Lmo1;->l:Ljava/lang/Object;

    .line 202
    move-object v11, v1

    .line 203
    check-cast v11, Lzs3;

    .line 205
    iget-object v1, v11, Lzs3;->o:Ljo4;

    .line 207
    new-instance v8, Ldj2;

    .line 209
    iget-object v2, v5, Lmo1;->q:Ljava/lang/Object;

    .line 211
    move-object v9, v2

    .line 212
    check-cast v9, Landroid/content/Context;

    .line 214
    iget-object v2, v5, Lmo1;->r:Ljava/lang/Object;

    .line 216
    move-object v10, v2

    .line 217
    check-cast v10, Lhr3;

    .line 219
    iget-object v2, v5, Lmo1;->m:Ljava/lang/Object;

    .line 221
    move-object v12, v2

    .line 222
    check-cast v12, Lkt5;

    .line 224
    iget-object v2, v5, Lmo1;->n:Ljava/lang/Object;

    .line 226
    move-object v13, v2

    .line 227
    check-cast v13, Ljava/lang/String;

    .line 229
    iget-object v2, v5, Lmo1;->o:Ljava/lang/Object;

    .line 231
    move-object v14, v2

    .line 232
    check-cast v14, Lrn3;

    .line 234
    invoke-direct/range {v8 .. v14}, Ldj2;-><init>(Landroid/content/Context;Lhr3;Lzs3;Lkt5;Ljava/lang/String;Lrn3;)V

    .line 237
    iput v7, v5, Lmo1;->k:I

    .line 239
    iget-object v1, v1, Ljo4;->f:Lun5;

    .line 241
    invoke-virtual {v1, v8, v5}, Lun5;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 244
    move-object v8, v0

    .line 245
    :goto_f4
    return-object v8

    .line 246
    :pswitch_f5  #0x2
    iget-object v0, v5, Lmo1;->o:Ljava/lang/Object;

    .line 248
    check-cast v0, Lfe5;

    .line 250
    iget-object v2, v5, Lmo1;->m:Ljava/lang/Object;

    .line 252
    check-cast v2, Lzk5;

    .line 254
    iget-object v3, v5, Lmo1;->n:Ljava/lang/Object;

    .line 256
    check-cast v3, Lpz0;

    .line 258
    sget-object v4, Lqz0;->f:Lqz0;

    .line 260
    iget v9, v5, Lmo1;->k:I

    .line 262
    const/4 v10, 0x3

    .line 263
    if-eqz v9, :cond_142

    .line 265
    if-eq v9, v7, :cond_133

    .line 267
    if-eq v9, v1, :cond_124

    .line 269
    if-ne v9, v10, :cond_11d

    .line 271
    iget-object v0, v5, Lmo1;->r:Ljava/lang/Object;

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 275
    iget-object v1, v5, Lmo1;->q:Ljava/lang/Object;

    .line 277
    check-cast v1, Ljava/lang/String;

    .line 279
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 282
    move-object/from16 v2, p1

    .line 284
    goto/16 :goto_1a2

    .line 286
    :cond_11d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 288
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 291
    goto/16 :goto_1a9

    .line 293
    :cond_124
    iget-object v0, v5, Lmo1;->q:Ljava/lang/Object;

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 297
    iget-object v1, v5, Lmo1;->p:Ljava/lang/Object;

    .line 299
    check-cast v1, Lh81;

    .line 301
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 304
    move-object v2, v1

    .line 305
    move-object/from16 v1, p1

    .line 307
    goto :goto_187

    .line 308
    :cond_133
    iget-object v0, v5, Lmo1;->p:Ljava/lang/Object;

    .line 310
    check-cast v0, Lh81;

    .line 312
    iget-object v2, v5, Lmo1;->l:Ljava/lang/Object;

    .line 314
    check-cast v2, Lj81;

    .line 316
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 319
    move-object v9, v2

    .line 320
    move-object/from16 v2, p1

    .line 322
    goto :goto_16f

    .line 323
    :cond_142
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 326
    new-instance v9, Lli2;

    .line 328
    invoke-direct {v9, v2, v0, v8, v6}, Lli2;-><init>(Lzk5;Lfe5;Lxx0;I)V

    .line 331
    invoke-static {v3, v8, v9, v10}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 334
    move-result-object v6

    .line 335
    new-instance v9, Lli2;

    .line 337
    invoke-direct {v9, v2, v0, v8, v7}, Lli2;-><init>(Lzk5;Lfe5;Lxx0;I)V

    .line 340
    invoke-static {v3, v8, v9, v10}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 343
    move-result-object v9

    .line 344
    new-instance v11, Lli2;

    .line 346
    invoke-direct {v11, v2, v0, v8, v1}, Lli2;-><init>(Lzk5;Lfe5;Lxx0;I)V

    .line 349
    invoke-static {v3, v8, v11, v10}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 352
    move-result-object v0

    .line 353
    iput-object v8, v5, Lmo1;->n:Ljava/lang/Object;

    .line 355
    iput-object v9, v5, Lmo1;->l:Ljava/lang/Object;

    .line 357
    iput-object v0, v5, Lmo1;->p:Ljava/lang/Object;

    .line 359
    iput v7, v5, Lmo1;->k:I

    .line 361
    invoke-virtual {v6, v5}, Liv2;->x(Lzx0;)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    if-ne v2, v4, :cond_16f

    .line 367
    goto :goto_19b

    .line 368
    :cond_16f
    :goto_16f
    check-cast v2, Ljava/lang/String;

    .line 370
    iput-object v8, v5, Lmo1;->n:Ljava/lang/Object;

    .line 372
    iput-object v8, v5, Lmo1;->l:Ljava/lang/Object;

    .line 374
    iput-object v0, v5, Lmo1;->p:Ljava/lang/Object;

    .line 376
    iput-object v2, v5, Lmo1;->q:Ljava/lang/Object;

    .line 378
    iput v1, v5, Lmo1;->k:I

    .line 380
    invoke-interface {v9, v5}, Lh81;->r(Lt06;)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    if-ne v1, v4, :cond_182

    .line 386
    goto :goto_19b

    .line 387
    :cond_182
    move-object/from16 v17, v2

    .line 389
    move-object v2, v0

    .line 390
    move-object/from16 v0, v17

    .line 392
    :goto_187
    check-cast v1, Ljava/lang/String;

    .line 394
    iput-object v8, v5, Lmo1;->n:Ljava/lang/Object;

    .line 396
    iput-object v8, v5, Lmo1;->l:Ljava/lang/Object;

    .line 398
    iput-object v8, v5, Lmo1;->p:Ljava/lang/Object;

    .line 400
    iput-object v0, v5, Lmo1;->q:Ljava/lang/Object;

    .line 402
    iput-object v1, v5, Lmo1;->r:Ljava/lang/Object;

    .line 404
    iput v10, v5, Lmo1;->k:I

    .line 406
    invoke-interface {v2, v5}, Lh81;->r(Lt06;)Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    if-ne v2, v4, :cond_19d

    .line 412
    :goto_19b
    move-object v8, v4

    .line 413
    goto :goto_1a9

    .line 414
    :cond_19d
    move-object/from16 v17, v1

    .line 416
    move-object v1, v0

    .line 417
    move-object/from16 v0, v17

    .line 419
    :goto_1a2
    check-cast v2, Ljava/lang/String;

    .line 421
    new-instance v8, Lfe5;

    .line 423
    invoke-direct {v8, v1, v0, v2}, Lfe5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :goto_1a9
    return-object v8

    .line 427
    :pswitch_1aa  #0x1
    sget-object v9, Lqz0;->f:Lqz0;

    .line 429
    iget v0, v5, Lmo1;->k:I

    .line 431
    if-eqz v0, :cond_1bf

    .line 433
    if-ne v0, v7, :cond_1b8

    .line 435
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 438
    move-object/from16 v0, p1

    .line 440
    goto :goto_1df

    .line 441
    :cond_1b8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 443
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 446
    goto/16 :goto_2b5

    .line 448
    :cond_1bf
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 451
    iget-object v0, v5, Lmo1;->l:Ljava/lang/Object;

    .line 453
    check-cast v0, Lpo1;

    .line 455
    iget-object v1, v5, Lmo1;->m:Ljava/lang/Object;

    .line 457
    check-cast v1, Lun2;

    .line 459
    iget-object v2, v5, Lmo1;->n:Ljava/lang/Object;

    .line 461
    iget-object v3, v5, Lmo1;->p:Ljava/lang/Object;

    .line 463
    check-cast v3, Lf04;

    .line 465
    iget-object v4, v5, Lmo1;->o:Ljava/lang/Object;

    .line 467
    check-cast v4, Lgg2;

    .line 469
    iput v7, v5, Lmo1;->k:I

    .line 471
    invoke-virtual/range {v0 .. v5}, Lpo1;->b(Lun2;Ljava/lang/Object;Lf04;Lgg2;Lzx0;)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    if-ne v0, v9, :cond_1df

    .line 477
    :goto_1dc
    move-object v8, v9

    .line 478
    goto/16 :goto_2b5

    .line 480
    :cond_1df
    :goto_1df
    check-cast v0, Ljo1;

    .line 482
    iget-object v1, v5, Lmo1;->l:Ljava/lang/Object;

    .line 484
    check-cast v1, Lpo1;

    .line 486
    iget-object v1, v1, Lpo1;->b:Lce;

    .line 488
    monitor-enter v1

    .line 489
    :try_start_1e8
    iget-object v2, v1, Lce;->b:Ljava/lang/Object;

    .line 491
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 493
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lyo4;

    .line 499
    if-eqz v2, :cond_20b

    .line 501
    iget-object v3, v1, Lce;->e:Ljava/lang/Object;

    .line 503
    check-cast v3, Landroid/content/Context;

    .line 505
    if-nez v3, :cond_20e

    .line 507
    iget-object v2, v2, Lyo4;->a:Lwo4;

    .line 509
    iget-object v2, v2, Lwo4;->a:Landroid/content/Context;

    .line 511
    iput-object v2, v1, Lce;->e:Ljava/lang/Object;

    .line 513
    iget-object v3, v1, Lce;->d:Ljava/lang/Object;

    .line 515
    check-cast v3, Lbe;

    .line 517
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 520
    goto :goto_20e

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    goto/16 :goto_2b6

    .line 524
    :cond_20b
    invoke-virtual {v1}, Lce;->e()V
    :try_end_20e
    .catchall {:try_start_1e8 .. :try_end_20e} :catchall_208

    .line 527
    :cond_20e
    :goto_20e
    monitor-exit v1

    .line 528
    iget-object v1, v5, Lmo1;->l:Ljava/lang/Object;

    .line 530
    check-cast v1, Lpo1;

    .line 532
    iget-object v1, v1, Lpo1;->d:Lmd;

    .line 534
    iget-object v2, v5, Lmo1;->q:Ljava/lang/Object;

    .line 536
    move-object v10, v2

    .line 537
    check-cast v10, Ltg3;

    .line 539
    iget-object v2, v5, Lmo1;->m:Ljava/lang/Object;

    .line 541
    check-cast v2, Lun2;

    .line 543
    if-eqz v10, :cond_237

    .line 545
    iget-object v2, v2, Lun2;->k:Lgc0;

    .line 547
    iget-boolean v2, v2, Lgc0;->g:Z

    .line 549
    if-eqz v2, :cond_237

    .line 551
    iget-object v2, v0, Ljo1;->a:Lin2;

    .line 553
    invoke-interface {v2}, Lin2;->d()Z

    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_22f

    .line 559
    goto :goto_237

    .line 560
    :cond_22f
    iget-object v1, v1, Lmd;->a:Lyo4;

    .line 562
    invoke-virtual {v1}, Lyo4;->c()Lcp4;

    .line 565
    move-result-object v1

    .line 566
    if-nez v1, :cond_239

    .line 568
    :cond_237
    :goto_237
    move v1, v6

    .line 569
    goto :goto_289

    .line 570
    :cond_239
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 572
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 575
    const-string v3, "coil#is_sampled"

    .line 577
    iget-boolean v4, v0, Ljo1;->b:Z

    .line 579
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    move-result-object v4

    .line 583
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    iget-object v3, v0, Ljo1;->d:Ljava/lang/String;

    .line 588
    if-eqz v3, :cond_252

    .line 590
    const-string v4, "coil#disk_cache_key"

    .line 592
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :cond_252
    iget-object v11, v0, Ljo1;->a:Lin2;

    .line 597
    invoke-static {v2}, Lwf3;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 600
    move-result-object v12

    .line 601
    const-string v2, "Image size must be non-negative: "

    .line 603
    iget-object v3, v1, Lcp4;->c:Ljava/lang/Object;

    .line 605
    monitor-enter v3

    .line 606
    :try_start_25d
    invoke-interface {v11}, Lin2;->c()J

    .line 609
    move-result-wide v13

    .line 610
    const-wide/16 v15, 0x0

    .line 612
    cmp-long v4, v13, v15

    .line 614
    if-ltz v4, :cond_271

    .line 616
    iget-object v9, v1, Lcp4;->a:Lc81;

    .line 618
    invoke-virtual/range {v9 .. v14}, Lc81;->d(Ltg3;Lin2;Ljava/util/Map;J)V
    :try_end_26c
    .catchall {:try_start_25d .. :try_end_26c} :catchall_26f

    .line 621
    monitor-exit v3

    .line 622
    move v1, v7

    .line 623
    goto :goto_289

    .line 624
    :catchall_26f
    move-exception v0

    .line 625
    goto :goto_287

    .line 626
    :cond_271
    :try_start_271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 628
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    throw v1
    :try_end_287
    .catchall {:try_start_271 .. :try_end_287} :catchall_26f

    .line 648
    :goto_287
    monitor-exit v3

    .line 649
    throw v0

    .line 650
    :goto_289
    iget-object v10, v0, Ljo1;->a:Lin2;

    .line 652
    iget-object v2, v5, Lmo1;->m:Ljava/lang/Object;

    .line 654
    move-object v11, v2

    .line 655
    check-cast v11, Lun2;

    .line 657
    iget-object v12, v0, Ljo1;->c:Lf41;

    .line 659
    iget-object v2, v5, Lmo1;->q:Ljava/lang/Object;

    .line 661
    check-cast v2, Ltg3;

    .line 663
    if-eqz v1, :cond_29a

    .line 665
    move-object v13, v2

    .line 666
    goto :goto_29b

    .line 667
    :cond_29a
    move-object v13, v8

    .line 668
    :goto_29b
    iget-object v14, v0, Ljo1;->d:Ljava/lang/String;

    .line 670
    iget-boolean v15, v0, Ljo1;->b:Z

    .line 672
    iget-object v0, v5, Lmo1;->r:Ljava/lang/Object;

    .line 674
    check-cast v0, Lbp4;

    .line 676
    if-eqz v0, :cond_2ac

    .line 678
    iget-boolean v0, v0, Lbp4;->g:Z

    .line 680
    if-eqz v0, :cond_2ac

    .line 682
    move/from16 v16, v7

    .line 684
    goto :goto_2ae

    .line 685
    :cond_2ac
    move/from16 v16, v6

    .line 687
    :goto_2ae
    new-instance v9, Lpz5;

    .line 689
    invoke-direct/range {v9 .. v16}, Lpz5;-><init>(Lin2;Lun2;Lf41;Ltg3;Ljava/lang/String;ZZ)V

    .line 692
    goto/16 :goto_1dc

    .line 694
    :goto_2b5
    return-object v8

    .line 695
    :goto_2b6
    :try_start_2b6
    monitor-exit v1
    :try_end_2b7
    .catchall {:try_start_2b6 .. :try_end_2b7} :catchall_208

    .line 696
    throw v0

    .line 697
    :pswitch_2b8  #0x0
    sget-object v9, Lqz0;->f:Lqz0;

    .line 699
    iget v0, v5, Lmo1;->k:I

    .line 701
    if-eqz v0, :cond_2cd

    .line 703
    if-ne v0, v7, :cond_2c6

    .line 705
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 708
    move-object/from16 v0, p1

    .line 710
    goto :goto_302

    .line 711
    :cond_2c6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 713
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 716
    move-object v0, v8

    .line 717
    goto :goto_302

    .line 718
    :cond_2cd
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 721
    iget-object v0, v5, Lmo1;->l:Ljava/lang/Object;

    .line 723
    check-cast v0, Lpo1;

    .line 725
    iget-object v1, v5, Lmo1;->p:Ljava/lang/Object;

    .line 727
    check-cast v1, Lqq4;

    .line 729
    iget-object v1, v1, Lqq4;->f:Ljava/lang/Object;

    .line 731
    check-cast v1, Lxu5;

    .line 733
    iget-object v2, v5, Lmo1;->q:Ljava/lang/Object;

    .line 735
    check-cast v2, Lqq4;

    .line 737
    iget-object v2, v2, Lqq4;->f:Ljava/lang/Object;

    .line 739
    check-cast v2, Lao0;

    .line 741
    iget-object v3, v5, Lmo1;->m:Ljava/lang/Object;

    .line 743
    check-cast v3, Lun2;

    .line 745
    iget-object v4, v5, Lmo1;->n:Ljava/lang/Object;

    .line 747
    iget-object v6, v5, Lmo1;->r:Ljava/lang/Object;

    .line 749
    check-cast v6, Lqq4;

    .line 751
    iget-object v6, v6, Lqq4;->f:Ljava/lang/Object;

    .line 753
    check-cast v6, Lf04;

    .line 755
    iget-object v8, v5, Lmo1;->o:Ljava/lang/Object;

    .line 757
    check-cast v8, Lgg2;

    .line 759
    iput v7, v5, Lmo1;->k:I

    .line 761
    move-object v7, v5

    .line 762
    move-object v5, v6

    .line 763
    move-object v6, v8

    .line 764
    invoke-virtual/range {v0 .. v7}, Lpo1;->a(Lxu5;Lao0;Lun2;Ljava/lang/Object;Lf04;Lgg2;Lzx0;)Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    if-ne v0, v9, :cond_302

    .line 770
    move-object v0, v9

    .line 771
    :cond_302
    :goto_302
    return-object v0

    nop

    .line 773
    :pswitch_data_304
    .packed-switch 0x0
        :pswitch_2b8  #00000000
        :pswitch_1aa  #00000001
        :pswitch_f5  #00000002
        :pswitch_af  #00000003
    .end packed-switch
.end method
