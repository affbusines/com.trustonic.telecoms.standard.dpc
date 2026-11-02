.class public final Lw33;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lf3;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lad5;->a:[J

    .line 6
    new-instance v0, Ljn3;

    .line 8
    invoke-direct {v0}, Ljn3;-><init>()V

    .line 11
    iput-object v0, p0, Lw33;->a:Ljava/lang/Object;

    .line 13
    sget-object v0, Lbd5;->a:Lkn3;

    .line 15
    new-instance v0, Lkn3;

    .line 17
    invoke-direct {v0}, Lkn3;-><init>()V

    .line 20
    iput-object v0, p0, Lw33;->c:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Lw33;->d:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Lw33;->e:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Lw33;->f:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, Lw33;->g:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Lw33;->h:Ljava/lang/Object;

    .line 57
    new-instance v0, Lt33;

    .line 59
    invoke-direct {v0, p0}, Lt33;-><init>(Lw33;)V

    .line 62
    iput-object v0, p0, Lw33;->i:Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 65
    iput-object p1, p0, Lw33;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw33;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw33;->c:Ljava/lang/Object;

    iput-object p4, p0, Lw33;->d:Ljava/lang/Object;

    iput-object p5, p0, Lw33;->e:Ljava/lang/Object;

    iput-object p6, p0, Lw33;->f:Ljava/lang/Object;

    iput-object p7, p0, Lw33;->g:Ljava/lang/Object;

    iput-object p8, p0, Lw33;->h:Ljava/lang/Object;

    iput-object p9, p0, Lw33;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q([ILb43;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Lb43;->j()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lb43;->h()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v0, v1, :cond_1c

    .line 13
    aget v3, p0, v0

    .line 15
    invoke-interface {p1}, Lb43;->f()I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v2
.end method


# virtual methods
.method public a(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p1, Lg3;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg3;

    .line 8
    iget v1, v0, Lg3;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg3;->m:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lg3;

    .line 23
    invoke-direct {v0, p0, p1}, Lg3;-><init>(Lw33;Lzx0;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v6, Lg3;->k:Ljava/lang/Object;

    .line 29
    iget v0, v6, Lg3;->m:I

    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lqz0;->f:Lqz0;

    .line 39
    if-eqz v0, :cond_54

    .line 41
    if-eq v0, v4, :cond_4c

    .line 43
    if-eq v0, v3, :cond_44

    .line 45
    if-eq v0, v2, :cond_3a

    .line 47
    if-ne v0, v1, :cond_34

    .line 49
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    return-object p1

    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 58
    return-object v7

    .line 59
    :cond_3a
    iget-object p2, v6, Lg3;->j:Lgb4;

    .line 61
    iget-object p3, v6, Lg3;->i:Lgd4;

    .line 63
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    :cond_41
    move-object v2, p3

    .line 67
    goto/16 :goto_b9

    .line 69
    :cond_44
    iget-object p2, v6, Lg3;->j:Lgb4;

    .line 71
    iget-object p3, v6, Lg3;->i:Lgd4;

    .line 73
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    goto :goto_9f

    .line 77
    :cond_4c
    iget-object p2, v6, Lg3;->j:Lgb4;

    .line 79
    iget-object p3, v6, Lg3;->i:Lgd4;

    .line 81
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 84
    goto :goto_92

    .line 85
    :cond_54
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 88
    sget-object p1, Lx36;->a:Lx36;

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "ActionHandlerImpl: ApplyAction: policyModel = "

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    new-array v0, v5, [Ljava/lang/Object;

    .line 106
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iput-object p3, v6, Lg3;->i:Lgd4;

    .line 111
    iput-object p2, v6, Lg3;->j:Lgb4;

    .line 113
    iput v4, v6, Lg3;->m:I

    .line 115
    iget-object p1, p2, Lgb4;->a:Lwb4;

    .line 117
    if-eqz p1, :cond_79

    .line 119
    iget-object p1, p1, Lwb4;->a:Ljava/lang/String;

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object p1, v7

    .line 123
    :goto_7a
    const-string v0, "ActionHandlerImpl: Update Active Policy (used for UI):  id: "

    .line 125
    invoke-static {v0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    new-array v0, v5, [Ljava/lang/Object;

    .line 131
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lw33;->a:Ljava/lang/Object;

    .line 136
    check-cast p1, Lxb4;

    .line 138
    check-cast p1, Lbd4;

    .line 140
    invoke-virtual {p1, p2, v6}, Lbd4;->h(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v8, :cond_92

    .line 146
    goto :goto_e9

    .line 147
    :cond_92
    :goto_92
    iput-object p3, v6, Lg3;->i:Lgd4;

    .line 149
    iput-object p2, v6, Lg3;->j:Lgb4;

    .line 151
    iput v3, v6, Lg3;->m:I

    .line 153
    invoke-virtual {p0, v6}, Lw33;->b(Lzx0;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v8, :cond_9f

    .line 159
    goto :goto_e9

    .line 160
    :cond_9f
    :goto_9f
    iput-object p3, v6, Lg3;->i:Lgd4;

    .line 162
    iput-object p2, v6, Lg3;->j:Lgb4;

    .line 164
    iput v2, v6, Lg3;->m:I

    .line 166
    sget-object p1, Lx36;->a:Lx36;

    .line 168
    const-string p1, "ActionHandlerImpl: Clear current policy notifications"

    .line 170
    new-array v0, v5, [Ljava/lang/Object;

    .line 172
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lw33;->c:Ljava/lang/Object;

    .line 177
    check-cast p1, Lha5;

    .line 179
    invoke-virtual {p1, v6}, Lha5;->q(Lzx0;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v8, :cond_41

    .line 185
    goto :goto_e9

    .line 186
    :goto_b9
    iget-object v4, p2, Lgb4;->b:Lia4;

    .line 188
    if-nez v4, :cond_c0

    .line 190
    sget-object p0, Lti6;->a:Lti6;

    .line 192
    return-object p0

    .line 193
    :cond_c0
    iget-object p1, v4, Lia4;->c:Ljava/lang/String;

    .line 195
    invoke-static {p1}, Lqy4;->Y(Ljava/lang/String;)Lt3;

    .line 198
    move-result-object v3

    .line 199
    sget-object p1, Lx36;->a:Lx36;

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    const-string p3, "ActionHandlerImpl: ApplyAction: actionType = "

    .line 205
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    new-array p3, v5, [Ljava/lang/Object;

    .line 217
    invoke-static {p1, p3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iput-object v7, v6, Lg3;->i:Lgd4;

    .line 222
    iput-object v7, v6, Lg3;->j:Lgb4;

    .line 224
    iput v1, v6, Lg3;->m:I

    .line 226
    move-object v1, p0

    .line 227
    move-object v5, p2

    .line 228
    invoke-virtual/range {v1 .. v6}, Lw33;->c(Lgd4;Lt3;Lia4;Lgb4;Lzx0;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v8, :cond_ea

    .line 234
    :goto_e9
    return-object v8

    .line 235
    :cond_ea
    return-object p0
.end method

.method public b(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lh3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh3;

    .line 8
    iget v1, v0, Lh3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh3;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lh3;

    .line 22
    invoke-direct {v0, p0, p1}, Lh3;-><init>(Lw33;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lh3;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lh3;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lx36;->a:Lx36;

    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    const-string v1, "ActionHandlerImpl: Cancel clear temporary lock worker"

    .line 55
    invoke-static {v1, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object p0, p0, Lw33;->f:Ljava/lang/Object;

    .line 60
    check-cast p0, Lrb6;

    .line 62
    iput v2, v0, Lh3;->k:I

    .line 64
    const-string p1, "CLEAR_TEMPORARY_LOCK_WORKER"

    .line 66
    invoke-virtual {p0, p1, v0}, Lrb6;->b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lqz0;->f:Lqz0;

    .line 72
    if-ne p0, p1, :cond_4a

    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    sget-object p0, Lti6;->a:Lti6;

    .line 77
    return-object p0
.end method

.method public c(Lgd4;Lt3;Lia4;Lgb4;Lzx0;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    iget-object v6, v0, Lw33;->b:Ljava/lang/Object;

    .line 15
    check-cast v6, Ltd1;

    .line 17
    instance-of v7, v5, Li3;

    .line 19
    if-eqz v7, :cond_23

    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Li3;

    .line 24
    iget v8, v7, Li3;->o:I

    .line 26
    const/high16 v9, -0x80000000

    .line 28
    and-int v10, v8, v9

    .line 30
    if-eqz v10, :cond_23

    .line 32
    sub-int/2addr v8, v9

    .line 33
    iput v8, v7, Li3;->o:I

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v7, Li3;

    .line 38
    invoke-direct {v7, v0, v5}, Li3;-><init>(Lw33;Lzx0;)V

    .line 41
    :goto_28
    iget-object v5, v7, Li3;->m:Ljava/lang/Object;

    .line 43
    iget v8, v7, Li3;->o:I

    .line 45
    sget-object v9, Loc1;->i:Loc1;

    .line 47
    const-string v11, " ]"

    .line 49
    const-string v12, ", policy id: "

    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    const/16 v16, 0x0

    .line 55
    sget-object v13, Lqz0;->f:Lqz0;

    .line 57
    packed-switch v8, :pswitch_data_32a

    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 65
    return-object v16

    .line 66
    :pswitch_41  #0xf
    invoke-static {v5}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    return-object v5

    .line 70
    :pswitch_45  #0xe
    iget-object v1, v7, Li3;->l:Lgb4;

    .line 72
    iget-object v2, v7, Li3;->j:Lt3;

    .line 74
    invoke-static {v5}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_2e9

    .line 79
    :pswitch_4e  #0xd
    iget-object v1, v7, Li3;->l:Lgb4;

    .line 81
    iget-object v2, v7, Li3;->j:Lt3;

    .line 83
    invoke-static {v5}, Lh03;->C(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_2cd

    .line 88
    :pswitch_57  #0x3, 0xc
    iget-object v1, v7, Li3;->l:Lgb4;

    .line 90
    iget-object v2, v7, Li3;->j:Lt3;

    .line 92
    iget-object v3, v7, Li3;->i:Lgd4;

    .line 94
    invoke-static {v5}, Lh03;->C(Ljava/lang/Object;)V

    .line 97
    goto/16 :goto_22f

    .line 99
    :pswitch_62  #0xb
    iget-object v1, v7, Li3;->l:Lgb4;

    .line 101
    iget-object v2, v7, Li3;->j:Lt3;

    .line 103
    iget-object v3, v7, Li3;->i:Lgd4;

    .line 105
    invoke-static {v5}, Lh03;->C(Ljava/lang/Object;)V

    .line 108
    move-object v4, v1

    .line 109
    move-object v1, v3

    .line 110
    goto/16 :goto_160

    .line 112
    :pswitch_6f  #0xa
    iget-object v1, v7, Li3;->l:Lgb4;

    .line 114
    iget-object v2, v7, Li3;->j:Lt3;

    .line 116
    iget-object v3, v7, Li3;->i:Lgd4;

    .line 118
    invoke-static {v5}, Lh03;->C(Ljava/lang/Object;)V

    .line 121
    goto/16 :goto_2a9

    .line 123
    :pswitch_7a  #0x9
    iget-object v1, v7, Li3;->l:Lgb4;

    .line 125
    iget-object v2, v7, Li3;->j:Lt3;

    .line 127
    iget-object v3, v7, Li3;->i:Lgd4;

    .line 129
    invoke-static {v5}, Lh03;->C(Ljava/lang/Object;)V

    .line 132
    goto/16 :goto_294

    .line 134
    :pswitch_85  #0x8
    iget-object v1, v7, Li3;->l:Lgb4;

    .line 136
    iget-object v2, v7, Li3;->j:Lt3;

    .line 138
    iget-object v3, v7, Li3;->i:Lgd4;

    .line 140
    invoke-static {v5}, Lh03;->C(Ljava/lang/Object;)V

    .line 143
    move-object v4, v1

    .line 144
    move-object v1, v3

    .line 145
    move-object/from16 v3, v16

    .line 147
    goto/16 :goto_279

    .line 149
    :pswitch_94  #0x7
    iget-object v1, v7, Li3;->l:Lgb4;

    .line 151
    iget-object v2, v7, Li3;->j:Lt3;

    .line 153
    iget-object v3, v7, Li3;->i:Lgd4;

    .line 155
    invoke-static {v5}, Lh03;->C(Ljava/lang/Object;)V

    .line 158
    goto/16 :goto_261

    .line 160
    :pswitch_9f  #0x6
    iget-object v1, v7, Li3;->l:Lgb4;

    .line 162
    iget-object v2, v7, Li3;->k:Lia4;

    .line 164
    iget-object v3, v7, Li3;->j:Lt3;

    .line 166
    iget-object v4, v7, Li3;->i:Lgd4;

    .line 168
    invoke-static {v5}, Lh03;->C(Ljava/lang/Object;)V

    .line 171
    move-object/from16 v19, v4

    .line 173
    move-object v4, v1

    .line 174
    move-object/from16 v1, v19

    .line 176
    move-object/from16 v19, v3

    .line 178
    move-object v3, v2

    .line 179
    move-object/from16 v2, v19

    .line 181
    goto/16 :goto_24b

    .line 183
    :pswitch_b6  #0x5
    iget-object v1, v7, Li3;->l:Lgb4;

    .line 185
    iget-object v2, v7, Li3;->j:Lt3;

    .line 187
    iget-object v3, v7, Li3;->i:Lgd4;

    .line 189
    invoke-static {v5}, Lh03;->C(Ljava/lang/Object;)V

    .line 192
    goto/16 :goto_22d

    .line 194
    :pswitch_c1  #0x4
    iget-object v1, v7, Li3;->l:Lgb4;

    .line 196
    iget-object v2, v7, Li3;->j:Lt3;

    .line 198
    iget-object v3, v7, Li3;->i:Lgd4;

    .line 200
    invoke-static {v5}, Lh03;->C(Ljava/lang/Object;)V

    .line 203
    move-object v4, v1

    .line 204
    move-object v1, v3

    .line 205
    move-object/from16 v3, v16

    .line 207
    goto/16 :goto_216

    .line 209
    :pswitch_d0  #0x2
    iget-object v1, v7, Li3;->l:Lgb4;

    .line 211
    iget-object v2, v7, Li3;->k:Lia4;

    .line 213
    iget-object v3, v7, Li3;->j:Lt3;

    .line 215
    iget-object v4, v7, Li3;->i:Lgd4;

    .line 217
    invoke-static {v5}, Lh03;->C(Ljava/lang/Object;)V

    .line 220
    goto/16 :goto_1ba

    .line 222
    :pswitch_dd  #0x1
    iget-object v1, v7, Li3;->l:Lgb4;

    .line 224
    iget-object v2, v7, Li3;->k:Lia4;

    .line 226
    iget-object v3, v7, Li3;->j:Lt3;

    .line 228
    iget-object v4, v7, Li3;->i:Lgd4;

    .line 230
    invoke-static {v5}, Lh03;->C(Ljava/lang/Object;)V

    .line 233
    move-object/from16 v19, v4

    .line 235
    move-object v4, v1

    .line 236
    move-object/from16 v1, v19

    .line 238
    move-object/from16 v19, v3

    .line 240
    move-object v3, v2

    .line 241
    move-object/from16 v2, v19

    .line 243
    goto/16 :goto_19b

    .line 245
    :pswitch_f4  #0x0
    invoke-static {v5}, Lh03;->C(Ljava/lang/Object;)V

    .line 248
    sget-object v5, Lx36;->a:Lx36;

    .line 250
    iget-object v5, v4, Lgb4;->a:Lwb4;

    .line 252
    if-eqz v5, :cond_100

    .line 254
    iget-object v5, v5, Lwb4;->a:Ljava/lang/String;

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move-object/from16 v5, v16

    .line 259
    :goto_102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 261
    const-string v14, "ActionHandlerImpl: Start to apply the policy: [ action type:  "

    .line 263
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    new-array v8, v15, [Ljava/lang/Object;

    .line 284
    invoke-static {v5, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_264

    .line 293
    const/4 v8, 0x6

    .line 294
    if-eq v5, v10, :cond_233

    .line 296
    const/4 v14, 0x2

    .line 297
    if-eq v5, v14, :cond_1fc

    .line 299
    const/4 v14, 0x3

    .line 300
    if-eq v5, v14, :cond_183

    .line 302
    const/4 v14, 0x5

    .line 303
    if-eq v5, v14, :cond_233

    .line 305
    if-eq v5, v8, :cond_1fc

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    const-string v5, "ActionHandlerImpl: Ignore action type: "

    .line 311
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    new-array v5, v15, [Ljava/lang/Object;

    .line 323
    invoke-static {v3, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iput-object v1, v7, Li3;->i:Lgd4;

    .line 328
    iput-object v2, v7, Li3;->j:Lt3;

    .line 330
    move-object/from16 v3, v16

    .line 332
    iput-object v3, v7, Li3;->k:Lia4;

    .line 334
    iput-object v4, v7, Li3;->l:Lgb4;

    .line 336
    const/16 v3, 0xb

    .line 338
    iput v3, v7, Li3;->o:I

    .line 340
    move-object v3, v6

    .line 341
    check-cast v3, Lfe1;

    .line 343
    iget-object v3, v3, Lfe1;->a:Ltt;

    .line 345
    invoke-virtual {v3, v10, v7}, Ltt;->T(ILzx0;)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    if-ne v3, v13, :cond_160

    .line 351
    goto/16 :goto_328

    .line 353
    :cond_160
    :goto_160
    if-eqz v1, :cond_2ac

    .line 355
    iget-object v3, v1, Lgd4;->c:Ljd4;

    .line 357
    if-eqz v3, :cond_2ac

    .line 359
    iget-boolean v3, v3, Ljd4;->a:Z

    .line 361
    if-ne v3, v10, :cond_2ac

    .line 363
    iput-object v1, v7, Li3;->i:Lgd4;

    .line 365
    iput-object v2, v7, Li3;->j:Lt3;

    .line 367
    const/4 v3, 0x0

    .line 368
    iput-object v3, v7, Li3;->k:Lia4;

    .line 370
    iput-object v4, v7, Li3;->l:Lgb4;

    .line 372
    const/16 v3, 0xc

    .line 374
    iput v3, v7, Li3;->o:I

    .line 376
    invoke-virtual {v0, v9, v7}, Lw33;->p(Loc1;Lzx0;)Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    if-ne v3, v13, :cond_17f

    .line 382
    goto/16 :goto_328

    .line 384
    :cond_17f
    move-object v3, v1

    .line 385
    move-object v1, v4

    .line 386
    goto/16 :goto_22f

    .line 388
    :cond_183
    iput-object v1, v7, Li3;->i:Lgd4;

    .line 390
    iput-object v2, v7, Li3;->j:Lt3;

    .line 392
    iput-object v3, v7, Li3;->k:Lia4;

    .line 394
    iput-object v4, v7, Li3;->l:Lgb4;

    .line 396
    iput v10, v7, Li3;->o:I

    .line 398
    move-object v5, v6

    .line 399
    check-cast v5, Lfe1;

    .line 401
    iget-object v5, v5, Lfe1;->a:Ltt;

    .line 403
    const/4 v8, 0x4

    .line 404
    invoke-virtual {v5, v8, v7}, Ltt;->T(ILzx0;)Ljava/lang/Object;

    .line 407
    move-result-object v5

    .line 408
    if-ne v5, v13, :cond_19b

    .line 410
    goto/16 :goto_328

    .line 412
    :cond_19b
    :goto_19b
    iput-object v1, v7, Li3;->i:Lgd4;

    .line 414
    iput-object v2, v7, Li3;->j:Lt3;

    .line 416
    iput-object v3, v7, Li3;->k:Lia4;

    .line 418
    iput-object v4, v7, Li3;->l:Lgb4;

    .line 420
    const/4 v14, 0x2

    .line 421
    iput v14, v7, Li3;->o:I

    .line 423
    sget-object v5, Loc1;->f:Loc1;

    .line 425
    invoke-virtual {v0, v5, v7}, Lw33;->i(Loc1;Lzx0;)Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    if-ne v5, v13, :cond_1b0

    .line 431
    goto/16 :goto_328

    .line 433
    :cond_1b0
    move-object/from16 v19, v4

    .line 435
    move-object v4, v1

    .line 436
    move-object/from16 v1, v19

    .line 438
    move-object/from16 v19, v3

    .line 440
    move-object v3, v2

    .line 441
    move-object/from16 v2, v19

    .line 443
    :goto_1ba
    invoke-static {v1}, Lv13;->x(Lgb4;)Z

    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_1f6

    .line 449
    iput-object v4, v7, Li3;->i:Lgd4;

    .line 451
    iput-object v3, v7, Li3;->j:Lt3;

    .line 453
    const/4 v5, 0x0

    .line 454
    iput-object v5, v7, Li3;->k:Lia4;

    .line 456
    iput-object v1, v7, Li3;->l:Lgb4;

    .line 458
    const/4 v14, 0x3

    .line 459
    iput v14, v7, Li3;->o:I

    .line 461
    iget-object v2, v2, Lia4;->a:Lq3;

    .line 463
    if-eqz v2, :cond_1dd

    .line 465
    iget-object v2, v2, Lq3;->d:Ljava/lang/Long;

    .line 467
    if-eqz v2, :cond_1dd

    .line 469
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 472
    move-result-wide v17

    .line 473
    move-wide/from16 v8, v17

    .line 475
    :goto_1da
    const-wide/16 p1, 0x0

    .line 477
    goto :goto_1e0

    .line 478
    :cond_1dd
    const-wide/16 v8, 0x0

    .line 480
    goto :goto_1da

    .line 481
    :goto_1e0
    cmp-long v2, v8, p1

    .line 483
    if-lez v2, :cond_1ed

    .line 485
    iget-object v2, v0, Lw33;->g:Ljava/lang/Object;

    .line 487
    check-cast v2, Lfp1;

    .line 489
    invoke-virtual {v2, v8, v9, v7}, Lfp1;->b(JLzx0;)Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    goto :goto_1ef

    .line 494
    :cond_1ed
    sget-object v2, Lti6;->a:Lti6;

    .line 496
    :goto_1ef
    if-ne v2, v13, :cond_1f3

    .line 498
    goto/16 :goto_328

    .line 500
    :cond_1f3
    move-object v2, v3

    .line 501
    move-object v3, v4

    .line 502
    goto :goto_22f

    .line 503
    :cond_1f6
    move-object v2, v4

    .line 504
    move-object v4, v1

    .line 505
    move-object v1, v2

    .line 506
    move-object v2, v3

    .line 507
    goto/16 :goto_2ac

    .line 509
    :cond_1fc
    iput-object v1, v7, Li3;->i:Lgd4;

    .line 511
    iput-object v2, v7, Li3;->j:Lt3;

    .line 513
    const/4 v3, 0x0

    .line 514
    iput-object v3, v7, Li3;->k:Lia4;

    .line 516
    iput-object v4, v7, Li3;->l:Lgb4;

    .line 518
    const/4 v8, 0x4

    .line 519
    iput v8, v7, Li3;->o:I

    .line 521
    move-object v5, v6

    .line 522
    check-cast v5, Lfe1;

    .line 524
    iget-object v5, v5, Lfe1;->a:Ltt;

    .line 526
    const/4 v14, 0x3

    .line 527
    invoke-virtual {v5, v14, v7}, Ltt;->T(ILzx0;)Ljava/lang/Object;

    .line 530
    move-result-object v5

    .line 531
    if-ne v5, v13, :cond_216

    .line 533
    goto/16 :goto_328

    .line 535
    :cond_216
    :goto_216
    iput-object v1, v7, Li3;->i:Lgd4;

    .line 537
    iput-object v2, v7, Li3;->j:Lt3;

    .line 539
    iput-object v3, v7, Li3;->k:Lia4;

    .line 541
    iput-object v4, v7, Li3;->l:Lgb4;

    .line 543
    const/4 v14, 0x5

    .line 544
    iput v14, v7, Li3;->o:I

    .line 546
    sget-object v3, Loc1;->h:Loc1;

    .line 548
    invoke-virtual {v0, v3, v7}, Lw33;->i(Loc1;Lzx0;)Ljava/lang/Object;

    .line 551
    move-result-object v5

    .line 552
    if-ne v5, v13, :cond_22b

    .line 554
    goto/16 :goto_328

    .line 556
    :cond_22b
    move-object v3, v1

    .line 557
    move-object v1, v4

    .line 558
    :goto_22d
    check-cast v5, Lti6;

    .line 560
    :goto_22f
    move-object v4, v1

    .line 561
    move-object v1, v3

    .line 562
    goto/16 :goto_2ac

    .line 564
    :cond_233
    iput-object v1, v7, Li3;->i:Lgd4;

    .line 566
    iput-object v2, v7, Li3;->j:Lt3;

    .line 568
    iput-object v3, v7, Li3;->k:Lia4;

    .line 570
    iput-object v4, v7, Li3;->l:Lgb4;

    .line 572
    iput v8, v7, Li3;->o:I

    .line 574
    move-object v5, v6

    .line 575
    check-cast v5, Lfe1;

    .line 577
    iget-object v5, v5, Lfe1;->a:Ltt;

    .line 579
    const/4 v14, 0x2

    .line 580
    invoke-virtual {v5, v14, v7}, Ltt;->T(ILzx0;)Ljava/lang/Object;

    .line 583
    move-result-object v5

    .line 584
    if-ne v5, v13, :cond_24b

    .line 586
    goto/16 :goto_328

    .line 588
    :cond_24b
    :goto_24b
    iput-object v1, v7, Li3;->i:Lgd4;

    .line 590
    iput-object v2, v7, Li3;->j:Lt3;

    .line 592
    const/4 v5, 0x0

    .line 593
    iput-object v5, v7, Li3;->k:Lia4;

    .line 595
    iput-object v4, v7, Li3;->l:Lgb4;

    .line 597
    const/4 v5, 0x7

    .line 598
    iput v5, v7, Li3;->o:I

    .line 600
    invoke-virtual {v0, v3, v7}, Lw33;->g(Lia4;Lzx0;)Ljava/lang/Object;

    .line 603
    move-result-object v5

    .line 604
    if-ne v5, v13, :cond_25f

    .line 606
    goto/16 :goto_328

    .line 608
    :cond_25f
    move-object v3, v1

    .line 609
    move-object v1, v4

    .line 610
    :goto_261
    check-cast v5, Lti6;

    .line 612
    goto :goto_22f

    .line 613
    :cond_264
    iput-object v1, v7, Li3;->i:Lgd4;

    .line 615
    iput-object v2, v7, Li3;->j:Lt3;

    .line 617
    const/4 v3, 0x0

    .line 618
    iput-object v3, v7, Li3;->k:Lia4;

    .line 620
    iput-object v4, v7, Li3;->l:Lgb4;

    .line 622
    const/16 v5, 0x8

    .line 624
    iput v5, v7, Li3;->o:I

    .line 626
    invoke-virtual {v0, v7}, Lw33;->k(Lzx0;)Ljava/lang/Object;

    .line 629
    move-result-object v5

    .line 630
    if-ne v5, v13, :cond_279

    .line 632
    goto/16 :goto_328

    .line 634
    :cond_279
    :goto_279
    iput-object v1, v7, Li3;->i:Lgd4;

    .line 636
    iput-object v2, v7, Li3;->j:Lt3;

    .line 638
    iput-object v3, v7, Li3;->k:Lia4;

    .line 640
    iput-object v4, v7, Li3;->l:Lgb4;

    .line 642
    const/16 v3, 0x9

    .line 644
    iput v3, v7, Li3;->o:I

    .line 646
    move-object v3, v6

    .line 647
    check-cast v3, Lfe1;

    .line 649
    iget-object v3, v3, Lfe1;->a:Ltt;

    .line 651
    invoke-virtual {v3, v10, v7}, Ltt;->T(ILzx0;)Ljava/lang/Object;

    .line 654
    move-result-object v3

    .line 655
    if-ne v3, v13, :cond_292

    .line 657
    goto/16 :goto_328

    .line 659
    :cond_292
    move-object v3, v1

    .line 660
    move-object v1, v4

    .line 661
    :goto_294
    iput-object v3, v7, Li3;->i:Lgd4;

    .line 663
    iput-object v2, v7, Li3;->j:Lt3;

    .line 665
    const/4 v5, 0x0

    .line 666
    iput-object v5, v7, Li3;->k:Lia4;

    .line 668
    iput-object v1, v7, Li3;->l:Lgb4;

    .line 670
    const/16 v4, 0xa

    .line 672
    iput v4, v7, Li3;->o:I

    .line 674
    invoke-virtual {v0, v9, v7}, Lw33;->p(Loc1;Lzx0;)Ljava/lang/Object;

    .line 677
    move-result-object v5

    .line 678
    if-ne v5, v13, :cond_2a9

    .line 680
    goto/16 :goto_328

    .line 682
    :cond_2a9
    :goto_2a9
    check-cast v5, Lti6;

    .line 684
    goto :goto_22f

    .line 685
    :cond_2ac
    :goto_2ac
    if-eqz v1, :cond_2b2

    .line 687
    iget-object v1, v1, Lgd4;->c:Ljd4;

    .line 689
    iput-boolean v15, v1, Ljd4;->a:Z

    .line 691
    :cond_2b2
    const/4 v3, 0x0

    .line 692
    iput-object v3, v7, Li3;->i:Lgd4;

    .line 694
    iput-object v2, v7, Li3;->j:Lt3;

    .line 696
    iput-object v3, v7, Li3;->k:Lia4;

    .line 698
    iput-object v4, v7, Li3;->l:Lgb4;

    .line 700
    const/16 v1, 0xd

    .line 702
    iput v1, v7, Li3;->o:I

    .line 704
    check-cast v6, Lfe1;

    .line 706
    invoke-virtual {v6}, Lfe1;->k()Lmk;

    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1, v7}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 713
    move-result-object v5

    .line 714
    if-ne v5, v13, :cond_2cc

    .line 716
    goto :goto_328

    .line 717
    :cond_2cc
    move-object v1, v4

    .line 718
    :goto_2cd
    check-cast v5, Ljava/lang/Boolean;

    .line 720
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_2e9

    .line 726
    const/4 v3, 0x0

    .line 727
    iput-object v3, v7, Li3;->i:Lgd4;

    .line 729
    iput-object v2, v7, Li3;->j:Lt3;

    .line 731
    iput-object v3, v7, Li3;->k:Lia4;

    .line 733
    iput-object v1, v7, Li3;->l:Lgb4;

    .line 735
    const/16 v3, 0xe

    .line 737
    iput v3, v7, Li3;->o:I

    .line 739
    invoke-virtual {v0, v2, v1, v7}, Lw33;->n(Lt3;Lgb4;Lzx0;)Ljava/lang/Object;

    .line 742
    move-result-object v3

    .line 743
    if-ne v3, v13, :cond_2e9

    .line 745
    goto :goto_328

    .line 746
    :cond_2e9
    :goto_2e9
    sget-object v3, Lx36;->a:Lx36;

    .line 748
    iget-object v1, v1, Lgb4;->a:Lwb4;

    .line 750
    if-eqz v1, :cond_2f2

    .line 752
    iget-object v3, v1, Lwb4;->a:Ljava/lang/String;

    .line 754
    goto :goto_2f3

    .line 755
    :cond_2f2
    const/4 v3, 0x0

    .line 756
    :goto_2f3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 758
    const-string v4, "ActionHandlerImpl: End to apply the policy: [ action type:  "

    .line 760
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    move-result-object v1

    .line 779
    new-array v2, v15, [Ljava/lang/Object;

    .line 781
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    iget-object v0, v0, Lw33;->i:Ljava/lang/Object;

    .line 786
    check-cast v0, Luk6;

    .line 788
    const/4 v3, 0x0

    .line 789
    iput-object v3, v7, Li3;->i:Lgd4;

    .line 791
    iput-object v3, v7, Li3;->j:Lt3;

    .line 793
    iput-object v3, v7, Li3;->k:Lia4;

    .line 795
    iput-object v3, v7, Li3;->l:Lgb4;

    .line 797
    const/16 v1, 0xf

    .line 799
    iput v1, v7, Li3;->o:I

    .line 801
    check-cast v0, Lzk6;

    .line 803
    invoke-virtual {v0, v7}, Lzk6;->b(Lzx0;)Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    if-ne v0, v13, :cond_329

    .line 809
    :goto_328
    return-object v13

    .line 810
    :cond_329
    return-object v0

    .line 811
    :pswitch_data_32a
    .packed-switch 0x0
        :pswitch_f4  #00000000
        :pswitch_dd  #00000001
        :pswitch_d0  #00000002
        :pswitch_57  #00000003
        :pswitch_c1  #00000004
        :pswitch_b6  #00000005
        :pswitch_9f  #00000006
        :pswitch_94  #00000007
        :pswitch_85  #00000008
        :pswitch_7a  #00000009
        :pswitch_6f  #0000000a
        :pswitch_62  #0000000b
        :pswitch_57  #0000000c
        :pswitch_4e  #0000000d
        :pswitch_45  #0000000e
        :pswitch_41  #0000000f
    .end packed-switch
.end method

.method public d(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw33;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljn3;

    .line 5
    invoke-virtual {p0, p2}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lv12;->u(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public e()J
    .registers 3

    .line 1
    iget-object p0, p0, Lw33;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_d

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lv12;->u(Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public f(Lzx0;)Ljava/io/Serializable;
    .registers 11

    .line 1
    instance-of v0, p1, Ldi4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldi4;

    .line 8
    iget v1, v0, Ldi4;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldi4;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldi4;

    .line 22
    invoke-direct {v0, p0, p1}, Ldi4;-><init>(Lw33;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ldi4;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldi4;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_37

    .line 35
    if-eq v1, v3, :cond_33

    .line 37
    if-ne v1, v2, :cond_2c

    .line 39
    iget-wide v0, v0, Ldi4;->i:J

    .line 41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_47

    .line 56
    :cond_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lw33;->b:Ljava/lang/Object;

    .line 61
    check-cast p1, Lsa4;

    .line 63
    iput v3, v0, Ldi4;->l:I

    .line 65
    invoke-virtual {p1, v0}, Lsa4;->i(Lzx0;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v4, :cond_47

    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Ljava/lang/Number;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v5

    .line 78
    iget-object p0, p0, Lw33;->a:Ljava/lang/Object;

    .line 80
    check-cast p0, Lac6;

    .line 82
    iput-wide v5, v0, Ldi4;->i:J

    .line 84
    iput v2, v0, Ldi4;->l:I

    .line 86
    invoke-virtual {p0, v0}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v4, :cond_5c

    .line 92
    :goto_5b
    return-object v4

    .line 93
    :cond_5c
    move-wide v0, v5

    .line 94
    :goto_5d
    check-cast p1, Ljava/time/Instant;

    .line 96
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 99
    move-result-wide p0

    .line 100
    const-wide/16 v4, 0x3e8

    .line 102
    div-long/2addr p0, v4

    .line 103
    sget-object v2, Lx36;->a:Lx36;

    .line 105
    new-instance v2, Ljava/util/Date;

    .line 107
    mul-long v6, p0, v4

    .line 109
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    const-string v7, "Current time : "

    .line 116
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const-string v7, " "

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    const/4 v6, 0x0

    .line 135
    new-array v8, v6, [Ljava/lang/Object;

    .line 137
    invoke-static {v2, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v2, Ljava/util/Date;

    .line 142
    mul-long/2addr v4, v0

    .line 143
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    const-string v5, "Expiry time : "

    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    new-array v4, v6, [Ljava/lang/Object;

    .line 168
    invoke-static {v2, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    cmp-long v2, p0, v0

    .line 173
    if-gez v2, :cond_af

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v3, v6

    .line 177
    :goto_b0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    const-string v4, "NOT EXPIRED : "

    .line 181
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    new-array v3, v6, [Ljava/lang/Object;

    .line 193
    invoke-static {v2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance v2, Ljava/lang/Long;

    .line 198
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 201
    new-instance v0, Ljava/lang/Long;

    .line 203
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 206
    new-instance p0, Ly14;

    .line 208
    invoke-direct {p0, v2, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    return-object p0
.end method

.method public g(Lia4;Lzx0;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p2, Lj3;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj3;

    .line 8
    iget v1, v0, Lj3;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj3;->l:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lj3;

    .line 23
    invoke-direct {v0, p0, p2}, Lj3;-><init>(Lw33;Lzx0;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v7, Lj3;->j:Ljava/lang/Object;

    .line 29
    iget v0, v7, Lj3;->l:I

    .line 31
    const/4 v9, 0x4

    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    sget-object v12, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v0, :cond_47

    .line 40
    if-eq v0, v2, :cond_41

    .line 42
    if-eq v0, v1, :cond_3d

    .line 44
    if-eq v0, v10, :cond_39

    .line 46
    if-ne v0, v9, :cond_33

    .line 48
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    return-object p2

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    return-object v11

    .line 58
    :cond_39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto :goto_98

    .line 62
    :cond_3d
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    goto :goto_8d

    .line 66
    :cond_41
    iget-object p1, v7, Lj3;->i:Lia4;

    .line 68
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    goto :goto_5f

    .line 72
    :cond_47
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    iput-object p1, v7, Lj3;->i:Lia4;

    .line 77
    iput v2, v7, Lj3;->l:I

    .line 79
    iget-object p2, p0, Lw33;->b:Ljava/lang/Object;

    .line 81
    check-cast p2, Ltd1;

    .line 83
    check-cast p2, Lfe1;

    .line 85
    invoke-virtual {p2}, Lfe1;->k()Lmk;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, v7}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v12, :cond_5f

    .line 95
    goto :goto_a4

    .line 96
    :cond_5f
    :goto_5f
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_74

    .line 104
    sget-object p0, Lx36;->a:Lx36;

    .line 106
    const/4 p0, 0x0

    .line 107
    new-array p0, p0, [Ljava/lang/Object;

    .line 109
    const-string p1, "ActionHandlerImpl: Skip notification due sim locked"

    .line 111
    invoke-static {p1, p0}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-object p0, Lti6;->a:Lti6;

    .line 116
    return-object p0

    .line 117
    :cond_74
    iget-object p2, p0, Lw33;->c:Ljava/lang/Object;

    .line 119
    check-cast p2, Lha5;

    .line 121
    iget-object v2, p1, Lia4;->b:Lkg4;

    .line 123
    iget-object v3, p1, Lia4;->a:Lq3;

    .line 125
    iput-object v11, v7, Lj3;->i:Lia4;

    .line 127
    iput v1, v7, Lj3;->l:I

    .line 129
    const-wide/16 v4, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v8, 0xc

    .line 134
    move-object v1, p2

    .line 135
    invoke-static/range {v1 .. v8}, Lhb4;->d(Lhb4;Lkg4;Lq3;JLjava/lang/Integer;Lzx0;I)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v12, :cond_8d

    .line 141
    goto :goto_a4

    .line 142
    :cond_8d
    :goto_8d
    iput-object v11, v7, Lj3;->i:Lia4;

    .line 144
    iput v10, v7, Lj3;->l:I

    .line 146
    invoke-virtual {p0, v7}, Lw33;->k(Lzx0;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v12, :cond_98

    .line 152
    goto :goto_a4

    .line 153
    :cond_98
    :goto_98
    iput-object v11, v7, Lj3;->i:Lia4;

    .line 155
    iput v9, v7, Lj3;->l:I

    .line 157
    sget-object p1, Loc1;->i:Loc1;

    .line 159
    invoke-virtual {p0, p1, v7}, Lw33;->p(Loc1;Lzx0;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v12, :cond_a5

    .line 165
    :goto_a4
    return-object v12

    .line 166
    :cond_a5
    return-object p0
.end method

.method public h(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lei4;

    .line 7
    if-eqz v2, :cond_18

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lei4;

    .line 12
    iget v3, v2, Lei4;->q:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_18

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lei4;->q:I

    .line 23
    :goto_16
    move-object v10, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lei4;

    .line 27
    invoke-direct {v2, v0, v1}, Lei4;-><init>(Lw33;Lzx0;)V

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v10, Lei4;->o:Ljava/lang/Object;

    .line 33
    iget v2, v10, Lei4;->q:I

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    sget-object v15, Lqz0;->f:Lqz0;

    .line 40
    packed-switch v2, :pswitch_data_394

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v14

    .line 49
    :pswitch_30  #0x7
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    return-object v1

    .line 53
    :pswitch_34  #0x6
    iget-wide v2, v10, Lei4;->n:J

    .line 55
    iget-wide v4, v10, Lei4;->m:J

    .line 57
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    const-wide/16 v16, 0x0

    .line 62
    goto/16 :goto_35f

    .line 64
    :pswitch_3f  #0x5
    iget-wide v2, v10, Lei4;->n:J

    .line 66
    iget-wide v4, v10, Lei4;->m:J

    .line 68
    iget-object v6, v10, Lei4;->l:Ljava/util/ArrayList;

    .line 70
    iget-object v7, v10, Lei4;->k:Ljava/util/List;

    .line 72
    iget-object v8, v10, Lei4;->j:Lgb4;

    .line 74
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    const-wide/16 v16, 0x0

    .line 79
    goto/16 :goto_2c2

    .line 81
    :pswitch_50  #0x4
    iget-wide v4, v10, Lei4;->n:J

    .line 83
    iget-wide v6, v10, Lei4;->m:J

    .line 85
    iget-object v2, v10, Lei4;->j:Lgb4;

    .line 87
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 90
    const-wide/16 v16, 0x0

    .line 92
    :cond_5b
    move-wide v8, v4

    .line 93
    goto/16 :goto_ff

    .line 95
    :pswitch_5e  #0x3
    iget-wide v4, v10, Lei4;->n:J

    .line 97
    iget-wide v6, v10, Lei4;->m:J

    .line 99
    iget-object v2, v10, Lei4;->j:Lgb4;

    .line 101
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 104
    goto/16 :goto_d9

    .line 106
    :pswitch_69  #0x2
    iget-object v2, v10, Lei4;->j:Lgb4;

    .line 108
    iget-object v4, v10, Lei4;->i:Lgd4;

    .line 110
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 113
    goto :goto_a6

    .line 114
    :pswitch_71  #0x1
    iget-object v2, v10, Lei4;->j:Lgb4;

    .line 116
    iget-object v4, v10, Lei4;->i:Lgd4;

    .line 118
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 121
    goto :goto_97

    .line 122
    :pswitch_79  #0x0
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 125
    iget-object v1, v0, Lw33;->d:Ljava/lang/Object;

    .line 127
    check-cast v1, Lzc2;

    .line 129
    move-object/from16 v2, p3

    .line 131
    iput-object v2, v10, Lei4;->i:Lgd4;

    .line 133
    move-object/from16 v4, p2

    .line 135
    iput-object v4, v10, Lei4;->j:Lgb4;

    .line 137
    iput v3, v10, Lei4;->q:I

    .line 139
    invoke-virtual {v1, v10}, Lzc2;->j(Lzx0;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v15, :cond_92

    .line 145
    goto/16 :goto_391

    .line 147
    :cond_92
    move-object/from16 v25, v4

    .line 149
    move-object v4, v2

    .line 150
    move-object/from16 v2, v25

    .line 152
    :goto_97
    iput-object v4, v10, Lei4;->i:Lgd4;

    .line 154
    iput-object v2, v10, Lei4;->j:Lgb4;

    .line 156
    const/4 v1, 0x2

    .line 157
    iput v1, v10, Lei4;->q:I

    .line 159
    invoke-virtual {v0, v10}, Lw33;->f(Lzx0;)Ljava/io/Serializable;

    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v15, :cond_a6

    .line 165
    goto/16 :goto_391

    .line 167
    :cond_a6
    :goto_a6
    check-cast v1, Ly14;

    .line 169
    iget-object v5, v1, Ly14;->f:Ljava/lang/Object;

    .line 171
    check-cast v5, Ljava/lang/Number;

    .line 173
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 176
    move-result-wide v6

    .line 177
    iget-object v1, v1, Ly14;->g:Ljava/lang/Object;

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 184
    move-result-wide v8

    .line 185
    cmp-long v1, v6, v8

    .line 187
    if-lez v1, :cond_d8

    .line 189
    sget-object v1, Lx36;->a:Lx36;

    .line 191
    const-string v1, "ProcessPrepaidPolicyOrchestrator: The policy does not expired, check sim unlock if needed"

    .line 193
    new-array v5, v13, [Ljava/lang/Object;

    .line 195
    invoke-static {v1, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iput-object v14, v10, Lei4;->i:Lgd4;

    .line 200
    iput-object v2, v10, Lei4;->j:Lgb4;

    .line 202
    iput-wide v6, v10, Lei4;->m:J

    .line 204
    iput-wide v8, v10, Lei4;->n:J

    .line 206
    const/4 v1, 0x3

    .line 207
    iput v1, v10, Lei4;->q:I

    .line 209
    invoke-virtual {v0, v4, v10}, Lw33;->o(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v15, :cond_d8

    .line 215
    goto/16 :goto_391

    .line 217
    :cond_d8
    move-wide v4, v8

    .line 218
    :goto_d9
    iget-object v1, v0, Lw33;->e:Ljava/lang/Object;

    .line 220
    check-cast v1, Lmb1;

    .line 222
    iput-object v14, v10, Lei4;->i:Lgd4;

    .line 224
    iput-object v2, v10, Lei4;->j:Lgb4;

    .line 226
    iput-wide v6, v10, Lei4;->m:J

    .line 228
    iput-wide v4, v10, Lei4;->n:J

    .line 230
    const/4 v8, 0x4

    .line 231
    iput v8, v10, Lei4;->q:I

    .line 233
    iget-object v8, v1, Lmb1;->g:Ljava/lang/Object;

    .line 235
    check-cast v8, Lej;

    .line 237
    iget-object v8, v8, Lej;->a:Liz0;

    .line 239
    new-instance v9, Llu;

    .line 241
    const-wide/16 v16, 0x0

    .line 243
    const/16 v11, 0x12

    .line 245
    invoke-direct {v9, v1, v14, v11}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 248
    invoke-static {v8, v9, v10}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v15, :cond_5b

    .line 254
    goto/16 :goto_391

    .line 256
    :goto_ff
    move-object v5, v1

    .line 257
    check-cast v5, Ljava/util/List;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iget-object v1, v2, Lgb4;->b:Lia4;

    .line 267
    if-eqz v1, :cond_113

    .line 269
    iget-object v4, v1, Lia4;->o:Lrf4;

    .line 271
    if-eqz v4, :cond_113

    .line 273
    iget-object v4, v4, Lrf4;->b:Ljava/util/List;

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move-object v4, v14

    .line 277
    :goto_114
    if-nez v4, :cond_118

    .line 279
    sget-object v4, Lcn1;->f:Lcn1;

    .line 281
    :cond_118
    new-instance v11, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v12

    .line 290
    :goto_121
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v18

    .line 294
    if-eqz v18, :cond_147

    .line 296
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v18

    .line 300
    move-object/from16 v14, v18

    .line 302
    check-cast v14, Lgb4;

    .line 304
    iget-object v13, v14, Lgb4;->a:Lwb4;

    .line 306
    if-eqz v13, :cond_13d

    .line 308
    iget-object v13, v13, Lwb4;->a:Ljava/lang/String;

    .line 310
    if-eqz v13, :cond_13d

    .line 312
    new-instance v3, Ly14;

    .line 314
    invoke-direct {v3, v13, v14}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    const/4 v3, 0x0

    .line 319
    :goto_13e
    if-eqz v3, :cond_143

    .line 321
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_143
    const/4 v3, 0x1

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    goto :goto_121

    .line 328
    :cond_147
    const/16 v3, 0xa

    .line 330
    invoke-static {v11, v3}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 333
    move-result v12

    .line 334
    invoke-static {v12}, Lcf3;->I(I)I

    .line 337
    move-result v12

    .line 338
    const/16 v13, 0x10

    .line 340
    if-ge v12, v13, :cond_156

    .line 342
    move v12, v13

    .line 343
    :cond_156
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 345
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 348
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 351
    move-result v12

    .line 352
    const/4 v14, 0x0

    .line 353
    :goto_160
    if-ge v14, v12, :cond_17a

    .line 355
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v20

    .line 359
    add-int/lit8 v14, v14, 0x1

    .line 361
    move-object/from16 v3, v20

    .line 363
    check-cast v3, Ly14;

    .line 365
    move-object/from16 p3, v11

    .line 367
    iget-object v11, v3, Ly14;->f:Ljava/lang/Object;

    .line 369
    iget-object v3, v3, Ly14;->g:Ljava/lang/Object;

    .line 371
    invoke-interface {v13, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-object/from16 v11, p3

    .line 376
    const/16 v3, 0xa

    .line 378
    goto :goto_160

    .line 379
    :cond_17a
    if-eqz v1, :cond_18b

    .line 381
    iget-object v1, v1, Lia4;->o:Lrf4;

    .line 383
    if-eqz v1, :cond_18b

    .line 385
    iget-object v1, v1, Lrf4;->a:Lj02;

    .line 387
    if-eqz v1, :cond_18b

    .line 389
    iget-wide v11, v1, Lj02;->a:J

    .line 391
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    move-result-object v1

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    const/4 v1, 0x0

    .line 397
    :goto_18c
    if-eqz v1, :cond_197

    .line 399
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 402
    move-result-wide v11

    .line 403
    invoke-static {v11, v12, v6, v7}, Lsa4;->c(JJ)J

    .line 406
    move-result-wide v11

    .line 407
    goto :goto_19c

    .line 408
    :cond_197
    const-wide v11, 0x7fffffffffffffffL

    .line 413
    :goto_19c
    new-instance v1, Ljava/util/ArrayList;

    .line 415
    const/16 v3, 0xa

    .line 417
    invoke-static {v4, v3}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 420
    move-result v3

    .line 421
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v3

    .line 428
    :goto_1ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v14

    .line 432
    if-eqz v14, :cond_1c9

    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v14

    .line 438
    check-cast v14, Lxf4;

    .line 440
    move-object/from16 p2, v3

    .line 442
    move-object/from16 v20, v4

    .line 444
    iget-wide v3, v14, Lxf4;->a:J

    .line 446
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    move-object/from16 v3, p2

    .line 455
    move-object/from16 v4, v20

    .line 457
    goto :goto_1ab

    .line 458
    :cond_1c9
    move-object/from16 v20, v4

    .line 460
    new-instance v3, Ljava/util/ArrayList;

    .line 462
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 465
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 468
    move-result v4

    .line 469
    const/4 v14, 0x0

    .line 470
    :goto_1d5
    if-ge v14, v4, :cond_1fd

    .line 472
    move/from16 p2, v4

    .line 474
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v4

    .line 478
    add-int/lit8 v14, v14, 0x1

    .line 480
    move-object/from16 v21, v4

    .line 482
    check-cast v21, Ljava/lang/Number;

    .line 484
    move-wide/from16 v22, v11

    .line 486
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 489
    move-result-wide v11

    .line 490
    invoke-static {v11, v12, v6, v7}, Lsa4;->c(JJ)J

    .line 493
    move-result-wide v11

    .line 494
    cmp-long v11, v11, v8

    .line 496
    if-gtz v11, :cond_1f8

    .line 498
    cmp-long v11, v8, v22

    .line 500
    if-gtz v11, :cond_1f8

    .line 502
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_1f8
    move/from16 v4, p2

    .line 507
    move-wide/from16 v11, v22

    .line 509
    goto :goto_1d5

    .line 510
    :cond_1fd
    invoke-static {v3}, Llk0;->D0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Long;

    .line 516
    new-instance v4, Ljava/util/ArrayList;

    .line 518
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 521
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v3

    .line 525
    :goto_20c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v11

    .line 529
    if-eqz v11, :cond_284

    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v11

    .line 535
    move-object v12, v11

    .line 536
    check-cast v12, Lxf4;

    .line 538
    iget-object v14, v12, Lxf4;->b:Lwb4;

    .line 540
    move-wide/from16 p2, v8

    .line 542
    iget-wide v8, v12, Lxf4;->a:J

    .line 544
    iget-object v12, v14, Lwb4;->a:Ljava/lang/String;

    .line 546
    if-nez v12, :cond_228

    .line 548
    move-object/from16 v20, v1

    .line 550
    move-object/from16 v21, v3

    .line 552
    goto :goto_279

    .line 553
    :cond_228
    if-eqz v1, :cond_245

    .line 555
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v14

    .line 559
    check-cast v14, Lgb4;

    .line 561
    if-eqz v14, :cond_245

    .line 563
    invoke-static {v14}, Lv13;->r(Lgb4;)Z

    .line 566
    move-result v14

    .line 567
    move-object/from16 v20, v1

    .line 569
    const/4 v1, 0x1

    .line 570
    if-ne v14, v1, :cond_248

    .line 572
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 575
    move-result-wide v21

    .line 576
    cmp-long v14, v8, v21

    .line 578
    if-nez v14, :cond_248

    .line 580
    move v14, v1

    .line 581
    goto :goto_249

    .line 582
    :cond_245
    move-object/from16 v20, v1

    .line 584
    const/4 v1, 0x1

    .line 585
    :cond_248
    const/4 v14, 0x0

    .line 586
    :goto_249
    if-eqz v14, :cond_26c

    .line 588
    sget-object v19, Lx36;->a:Lx36;

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    move-object/from16 v21, v3

    .line 594
    const-string v3, "Ongoing notification: interval="

    .line 596
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 602
    const-string v3, ", id="

    .line 604
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    const/4 v3, 0x0

    .line 615
    new-array v12, v3, [Ljava/lang/Object;

    .line 617
    invoke-static {v1, v12}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    goto :goto_26e

    .line 621
    :cond_26c
    move-object/from16 v21, v3

    .line 623
    :goto_26e
    invoke-static {v8, v9, v6, v7}, Lsa4;->c(JJ)J

    .line 626
    move-result-wide v8

    .line 627
    if-nez v14, :cond_280

    .line 629
    cmp-long v1, v8, p2

    .line 631
    if-ltz v1, :cond_279

    .line 633
    goto :goto_280

    .line 634
    :cond_279
    :goto_279
    move-wide/from16 v8, p2

    .line 636
    move-object/from16 v1, v20

    .line 638
    move-object/from16 v3, v21

    .line 640
    goto :goto_20c

    .line 641
    :cond_280
    :goto_280
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    goto :goto_279

    .line 645
    :cond_284
    move-wide/from16 p2, v8

    .line 647
    sget-object v1, Lx36;->a:Lx36;

    .line 649
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 652
    move-result v1

    .line 653
    const-string v3, "Valid notifications : "

    .line 655
    invoke-static {v1, v3}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    const/4 v3, 0x0

    .line 660
    new-array v8, v3, [Ljava/lang/Object;

    .line 662
    invoke-static {v1, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    iget-object v1, v0, Lw33;->f:Ljava/lang/Object;

    .line 667
    move-object v3, v1

    .line 668
    check-cast v3, Lc82;

    .line 670
    const/4 v1, 0x0

    .line 671
    iput-object v1, v10, Lei4;->i:Lgd4;

    .line 673
    iput-object v2, v10, Lei4;->j:Lgb4;

    .line 675
    iput-object v5, v10, Lei4;->k:Ljava/util/List;

    .line 677
    iput-object v4, v10, Lei4;->l:Ljava/util/ArrayList;

    .line 679
    iput-wide v6, v10, Lei4;->m:J

    .line 681
    move-wide/from16 v8, p2

    .line 683
    iput-wide v8, v10, Lei4;->n:J

    .line 685
    const/4 v1, 0x5

    .line 686
    iput v1, v10, Lei4;->q:I

    .line 688
    invoke-virtual/range {v3 .. v10}, Lc82;->m(Ljava/util/ArrayList;Ljava/util/List;JJLzx0;)Ljava/lang/Object;

    .line 691
    move-result-object v1

    .line 692
    if-ne v1, v15, :cond_2b7

    .line 694
    goto/16 :goto_391

    .line 696
    :cond_2b7
    move-wide/from16 v25, v8

    .line 698
    move-object v8, v2

    .line 699
    move-wide/from16 v2, v25

    .line 701
    move-wide/from16 v25, v6

    .line 703
    move-object v6, v4

    .line 704
    move-object v7, v5

    .line 705
    move-wide/from16 v4, v25

    .line 707
    :goto_2c2
    iget-object v1, v0, Lw33;->g:Ljava/lang/Object;

    .line 709
    check-cast v1, Lph2;

    .line 711
    const/4 v9, 0x0

    .line 712
    iput-object v9, v10, Lei4;->i:Lgd4;

    .line 714
    iput-object v9, v10, Lei4;->j:Lgb4;

    .line 716
    iput-object v9, v10, Lei4;->k:Ljava/util/List;

    .line 718
    iput-object v9, v10, Lei4;->l:Ljava/util/ArrayList;

    .line 720
    iput-wide v4, v10, Lei4;->m:J

    .line 722
    iput-wide v2, v10, Lei4;->n:J

    .line 724
    const/4 v9, 0x6

    .line 725
    iput v9, v10, Lei4;->q:I

    .line 727
    iget-object v8, v8, Lgb4;->b:Lia4;

    .line 729
    if-eqz v8, :cond_2e1

    .line 731
    iget-object v8, v8, Lia4;->o:Lrf4;

    .line 733
    if-eqz v8, :cond_2e1

    .line 735
    iget-object v8, v8, Lrf4;->a:Lj02;

    .line 737
    goto :goto_2e2

    .line 738
    :cond_2e1
    const/4 v8, 0x0

    .line 739
    :goto_2e2
    sget-object v9, Lti6;->a:Lti6;

    .line 741
    if-nez v8, :cond_2f5

    .line 743
    sget-object v1, Lx36;->a:Lx36;

    .line 745
    const-string v1, "No final notification"

    .line 747
    const/4 v6, 0x0

    .line 748
    new-array v6, v6, [Ljava/lang/Object;

    .line 750
    invoke-static {v1, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    :goto_2f0
    move-wide/from16 v23, v2

    .line 755
    move-wide/from16 v21, v4

    .line 757
    goto :goto_358

    .line 758
    :cond_2f5
    iget-object v11, v8, Lj02;->b:Lwb4;

    .line 760
    iget-object v11, v11, Lwb4;->a:Ljava/lang/String;

    .line 762
    if-nez v11, :cond_2fc

    .line 764
    :goto_2fb
    goto :goto_2f0

    .line 765
    :cond_2fc
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    move-result-object v7

    .line 769
    :cond_300
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    move-result v12

    .line 773
    if-eqz v12, :cond_31c

    .line 775
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    move-result-object v12

    .line 779
    move-object v13, v12

    .line 780
    check-cast v13, Lgb4;

    .line 782
    iget-object v13, v13, Lgb4;->a:Lwb4;

    .line 784
    if-eqz v13, :cond_314

    .line 786
    iget-object v13, v13, Lwb4;->a:Ljava/lang/String;

    .line 788
    goto :goto_315

    .line 789
    :cond_314
    const/4 v13, 0x0

    .line 790
    :goto_315
    invoke-static {v13, v11}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    move-result v13

    .line 794
    if-eqz v13, :cond_300

    .line 796
    goto :goto_31d

    .line 797
    :cond_31c
    const/4 v12, 0x0

    .line 798
    :goto_31d
    check-cast v12, Lgb4;

    .line 800
    if-nez v12, :cond_322

    .line 802
    goto :goto_2fb

    .line 803
    :cond_322
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_335

    .line 809
    invoke-static {v12}, Lv13;->r(Lgb4;)Z

    .line 812
    move-result v6

    .line 813
    if-eqz v6, :cond_335

    .line 815
    move-wide/from16 v23, v2

    .line 817
    move-wide/from16 v21, v4

    .line 819
    move-wide/from16 v2, v16

    .line 821
    goto :goto_341

    .line 822
    :cond_335
    iget-wide v6, v8, Lj02;->a:J

    .line 824
    move-wide/from16 v23, v2

    .line 826
    move-wide/from16 v21, v4

    .line 828
    move-wide/from16 v19, v6

    .line 830
    invoke-static/range {v19 .. v24}, Lsa4;->a(JJJ)J

    .line 833
    move-result-wide v2

    .line 834
    :goto_341
    iget-wide v4, v8, Lj02;->a:J

    .line 836
    const-string v6, "LOCK_WARNING_NOTIFICATION"

    .line 838
    invoke-static {v4, v5, v6, v11}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    move-result-object v4

    .line 842
    iget-object v1, v1, Lph2;->f:Ljava/lang/Object;

    .line 844
    check-cast v1, Lfp1;

    .line 846
    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    invoke-virtual {v1, v2, v12, v4, v10}, Lfp1;->e(Ljava/time/Duration;Lgb4;Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 856
    move-result-object v9

    .line 857
    :goto_358
    if-ne v9, v15, :cond_35b

    .line 859
    goto :goto_391

    .line 860
    :cond_35b
    move-wide/from16 v4, v21

    .line 862
    move-wide/from16 v2, v23

    .line 864
    :goto_35f
    iget-object v0, v0, Lw33;->c:Ljava/lang/Object;

    .line 866
    check-cast v0, Lfp1;

    .line 868
    const/4 v1, 0x0

    .line 869
    iput-object v1, v10, Lei4;->i:Lgd4;

    .line 871
    iput-object v1, v10, Lei4;->j:Lgb4;

    .line 873
    iput-object v1, v10, Lei4;->k:Ljava/util/List;

    .line 875
    iput-object v1, v10, Lei4;->l:Ljava/util/ArrayList;

    .line 877
    iput-wide v4, v10, Lei4;->m:J

    .line 879
    iput-wide v2, v10, Lei4;->n:J

    .line 881
    const/4 v1, 0x7

    .line 882
    iput v1, v10, Lei4;->q:I

    .line 884
    cmp-long v1, v2, v4

    .line 886
    if-gez v1, :cond_384

    .line 888
    sub-long/2addr v4, v2

    .line 889
    invoke-static {v4, v5}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    invoke-virtual {v0, v1, v10}, Lfp1;->f(Ljava/time/Duration;Lzx0;)Ljava/lang/Object;

    .line 899
    move-result-object v0

    .line 900
    goto :goto_38f

    .line 901
    :cond_384
    invoke-static/range {v16 .. v17}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    invoke-virtual {v0, v1, v10}, Lfp1;->f(Ljava/time/Duration;Lzx0;)Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    :goto_38f
    if-ne v0, v15, :cond_392

    .line 914
    :goto_391
    return-object v15

    .line 915
    :cond_392
    return-object v0

    nop

    .line 917
    :pswitch_data_394
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_71  #00000001
        :pswitch_69  #00000002
        :pswitch_5e  #00000003
        :pswitch_50  #00000004
        :pswitch_3f  #00000005
        :pswitch_34  #00000006
        :pswitch_30  #00000007
    .end packed-switch
.end method

.method public i(Loc1;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lk3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk3;

    .line 8
    iget v1, v0, Lk3;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk3;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lk3;

    .line 22
    invoke-direct {v0, p0, p2}, Lk3;-><init>(Lw33;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lk3;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lk3;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_37

    .line 36
    if-eq v1, v4, :cond_31

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    return-object p2

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    iget-object p1, v0, Lk3;->i:Loc1;

    .line 52
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    iput-object p1, v0, Lk3;->i:Loc1;

    .line 61
    iput v4, v0, Lk3;->l:I

    .line 63
    iget-object p2, p0, Lw33;->b:Ljava/lang/Object;

    .line 65
    check-cast p2, Ltd1;

    .line 67
    check-cast p2, Lfe1;

    .line 69
    invoke-virtual {p2}, Lfe1;->k()Lmk;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v5, :cond_4f

    .line 79
    goto :goto_79

    .line 80
    :cond_4f
    :goto_4f
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_64

    .line 88
    sget-object p0, Lx36;->a:Lx36;

    .line 90
    const/4 p0, 0x0

    .line 91
    new-array p0, p0, [Ljava/lang/Object;

    .line 93
    const-string p1, "ActionHandlerImpl: Skip LOCK device due sim locked "

    .line 95
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-object p0, Lti6;->a:Lti6;

    .line 100
    return-object p0

    .line 101
    :cond_64
    iget-object p0, p0, Lw33;->e:Ljava/lang/Object;

    .line 103
    check-cast p0, Lqc1;

    .line 105
    new-instance p2, Lpc1;

    .line 107
    invoke-direct {p2, p1}, Lpc1;-><init>(Loc1;)V

    .line 110
    iput-object v2, v0, Lk3;->i:Loc1;

    .line 112
    iput v3, v0, Lk3;->l:I

    .line 114
    check-cast p0, Lid1;

    .line 116
    invoke-virtual {p0, p2, v0}, Lid1;->e(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v5, :cond_7a

    .line 122
    :goto_79
    return-object v5

    .line 123
    :cond_7a
    return-object p0
.end method

.method public j(Lh20;I)V
    .registers 50

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v2, v3, Lh20;->b:[B

    .line 7
    iget-object v0, v1, Lw33;->f:Ljava/lang/Object;

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Ly75;

    .line 12
    iget-object v0, v1, Lw33;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lvh3;

    .line 16
    iget-object v4, v3, Lh20;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v4}, Lvh3;->a(Ljava/lang/String;)Lye6;

    .line 21
    move-result-object v4

    .line 22
    move-object v9, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    :goto_18
    new-instance v0, Lul6;

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v0, v1, v3, v10}, Lul6;-><init>(Lw33;Lh20;I)V

    .line 31
    invoke-virtual {v6, v0}, Ly75;->r(Le26;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4a7

    .line 43
    new-instance v0, Lul6;

    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v0, v1, v3, v11}, Lul6;-><init>(Lw33;Lh20;I)V

    .line 49
    invoke-virtual {v6, v0}, Ly75;->r(Le26;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 66
    return-void

    .line 67
    :cond_42
    const/4 v0, 0x3

    .line 68
    const-wide/16 v14, -0x1

    .line 70
    if-nez v9, :cond_5a

    .line 72
    const-string v8, "Uploader"

    .line 74
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 76
    invoke-static {v8, v10, v3}, Lv13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    new-instance v8, Loz;

    .line 81
    invoke-direct {v8, v0, v14, v15}, Loz;-><init>(IJ)V

    .line 84
    move-object/from16 v31, v2

    .line 86
    move-wide/from16 v32, v4

    .line 88
    :goto_57
    const/4 v1, 0x2

    .line 89
    goto/16 :goto_414

    .line 91
    :cond_5a
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v16

    .line 100
    :goto_63
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_77

    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v13, v17

    .line 112
    check-cast v13, Lu10;

    .line 114
    iget-object v13, v13, Lu10;->c:Lg10;

    .line 116
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_63

    .line 120
    :cond_77
    const-string v13, "proto"

    .line 122
    if-eqz v2, :cond_e7

    .line 124
    iget-object v7, v1, Lw33;->i:Ljava/lang/Object;

    .line 126
    check-cast v7, Ly75;

    .line 128
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v11, Lsl6;

    .line 133
    invoke-direct {v11, v7, v10}, Lsl6;-><init>(Ly75;I)V

    .line 136
    invoke-virtual {v6, v11}, Ly75;->r(Le26;)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lij0;

    .line 142
    new-instance v11, Lf10;

    .line 144
    invoke-direct {v11}, Lf10;-><init>()V

    .line 147
    new-instance v0, Ljava/util/HashMap;

    .line 149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    iput-object v0, v11, Lf10;->i:Ljava/lang/Object;

    .line 154
    iget-object v0, v1, Lw33;->g:Ljava/lang/Object;

    .line 156
    check-cast v0, Lkq4;

    .line 158
    invoke-virtual {v0}, Lkq4;->j()J

    .line 161
    move-result-wide v18

    .line 162
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v11, Lf10;->g:Ljava/lang/Object;

    .line 168
    iget-object v0, v1, Lw33;->h:Ljava/lang/Object;

    .line 170
    check-cast v0, Lkq4;

    .line 172
    invoke-virtual {v0}, Lkq4;->j()J

    .line 175
    move-result-wide v18

    .line 176
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v11, Lf10;->h:Ljava/lang/Object;

    .line 182
    const-string v0, "GDT_CLIENT_METRICS"

    .line 184
    iput-object v0, v11, Lf10;->b:Ljava/lang/Object;

    .line 186
    new-instance v0, Lin1;

    .line 188
    new-instance v14, Lln1;

    .line 190
    invoke-direct {v14, v13}, Lln1;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object v15, Lrj4;->a:Lhh4;

    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 203
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 206
    :try_start_cd
    invoke-virtual {v15, v7, v10}, Lhh4;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d0} :catch_d0

    .line 209
    :catch_d0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 212
    move-result-object v7

    .line 213
    invoke-direct {v0, v14, v7}, Lin1;-><init>(Lln1;[B)V

    .line 216
    iput-object v0, v11, Lf10;->f:Ljava/lang/Object;

    .line 218
    invoke-virtual {v11}, Lf10;->b()Lg10;

    .line 221
    move-result-object v0

    .line 222
    move-object v7, v9

    .line 223
    check-cast v7, Lje0;

    .line 225
    invoke-virtual {v7, v0}, Lje0;->a(Lg10;)Lg10;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_e7
    move-object v0, v9

    .line 233
    check-cast v0, Lje0;

    .line 235
    new-instance v7, Ljava/util/HashMap;

    .line 237
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 240
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 243
    move-result v10

    .line 244
    const/4 v11, 0x0

    .line 245
    :goto_f4
    if-ge v11, v10, :cond_11e

    .line 247
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v14

    .line 251
    add-int/lit8 v11, v11, 0x1

    .line 253
    check-cast v14, Lg10;

    .line 255
    iget-object v15, v14, Lg10;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    move-result v21

    .line 261
    if-nez v21, :cond_112

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v7, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    goto :goto_11b

    .line 275
    :cond_112
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/util/List;

    .line 281
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :goto_11b
    move-object/from16 v1, p0

    .line 286
    goto :goto_f4

    .line 287
    :cond_11e
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v7

    .line 300
    :goto_12b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v8

    .line 304
    const-string v11, "CctTransportBackend"

    .line 306
    if-eqz v8, :cond_368

    .line 308
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Ljava/util/List;

    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v15

    .line 325
    check-cast v15, Lg10;

    .line 327
    sget-object v20, Lbn4;->f:Lbn4;

    .line 329
    iget-object v14, v0, Lje0;->f:Lkq4;

    .line 331
    invoke-virtual {v14}, Lkq4;->j()J

    .line 334
    move-result-wide v23

    .line 335
    iget-object v14, v0, Lje0;->e:Lkq4;

    .line 337
    invoke-virtual {v14}, Lkq4;->j()J

    .line 340
    move-result-wide v25

    .line 341
    const-string v14, "sdk-version"

    .line 343
    invoke-virtual {v15, v14}, Lg10;->b(Ljava/lang/String;)I

    .line 346
    move-result v14

    .line 347
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v28

    .line 351
    const-string v14, "model"

    .line 353
    invoke-virtual {v15, v14}, Lg10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v29

    .line 357
    const-string v14, "hardware"

    .line 359
    invoke-virtual {v15, v14}, Lg10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v30

    .line 363
    const-string v14, "device"

    .line 365
    invoke-virtual {v15, v14}, Lg10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v31

    .line 369
    const-string v14, "product"

    .line 371
    invoke-virtual {v15, v14}, Lg10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v32

    .line 375
    const-string v14, "os-uild"

    .line 377
    invoke-virtual {v15, v14}, Lg10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v33

    .line 381
    const-string v14, "manufacturer"

    .line 383
    invoke-virtual {v15, v14}, Lg10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v34

    .line 387
    const-string v14, "fingerprint"

    .line 389
    invoke-virtual {v15, v14}, Lg10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v35

    .line 393
    const-string v14, "country"

    .line 395
    invoke-virtual {v15, v14}, Lg10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v37

    .line 399
    const-string v14, "locale"

    .line 401
    invoke-virtual {v15, v14}, Lg10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v36

    .line 405
    const-string v14, "mcc_mnc"

    .line 407
    invoke-virtual {v15, v14}, Lg10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v38

    .line 411
    const-string v14, "application_build"

    .line 413
    invoke-virtual {v15, v14}, Lg10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v39

    .line 417
    new-instance v27, Lnz;

    .line 419
    invoke-direct/range {v27 .. v39}, Lnz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    move-object/from16 v14, v27

    .line 424
    new-instance v15, Lqz;

    .line 426
    invoke-direct {v15, v14}, Lqz;-><init>(Lnz;)V

    .line 429
    :try_start_1ac
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    move-result-object v14

    .line 433
    check-cast v14, Ljava/lang/String;

    .line 435
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 438
    move-result v14

    .line 439
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v14
    :try_end_1ba
    .catch Ljava/lang/NumberFormatException; {:try_start_1ac .. :try_end_1ba} :catch_1bf

    .line 443
    move-object/from16 v28, v14

    .line 445
    const/16 v29, 0x0

    .line 447
    goto :goto_1c9

    .line 448
    :catch_1bf
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 451
    move-result-object v14

    .line 452
    check-cast v14, Ljava/lang/String;

    .line 454
    move-object/from16 v29, v14

    .line 456
    const/16 v28, 0x0

    .line 458
    :goto_1c9
    new-instance v14, Ljava/util/ArrayList;

    .line 460
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 463
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Ljava/util/List;

    .line 469
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v8

    .line 473
    :goto_1d8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v22

    .line 477
    if-eqz v22, :cond_350

    .line 479
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v22

    .line 483
    move-object/from16 v10, v22

    .line 485
    check-cast v10, Lg10;

    .line 487
    move-object/from16 v31, v2

    .line 489
    iget-object v2, v10, Lg10;->c:Lin1;

    .line 491
    iget-object v3, v10, Lg10;->j:[B

    .line 493
    move-object/from16 v22, v3

    .line 495
    iget-object v3, v2, Lin1;->a:Lln1;

    .line 497
    iget-object v2, v2, Lin1;->b:[B

    .line 499
    move-wide/from16 v32, v4

    .line 501
    new-instance v4, Lln1;

    .line 503
    invoke-direct {v4, v13}, Lln1;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v3, v4}, Lln1;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_207

    .line 512
    new-instance v3, Lw33;

    .line 514
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 517
    iput-object v2, v3, Lw33;->e:Ljava/lang/Object;

    .line 519
    goto :goto_227

    .line 520
    :cond_207
    new-instance v4, Lln1;

    .line 522
    const-string v5, "json"

    .line 524
    invoke-direct {v4, v5}, Lln1;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v3, v4}, Lln1;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_32c

    .line 533
    new-instance v3, Ljava/lang/String;

    .line 535
    const-string v4, "UTF-8"

    .line 537
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 540
    move-result-object v4

    .line 541
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 544
    new-instance v2, Lw33;

    .line 546
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 549
    iput-object v3, v2, Lw33;->f:Ljava/lang/Object;

    .line 551
    move-object v3, v2

    .line 552
    :goto_227
    iget-wide v4, v10, Lg10;->d:J

    .line 554
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    move-result-object v2

    .line 558
    iput-object v2, v3, Lw33;->a:Ljava/lang/Object;

    .line 560
    iget-wide v4, v10, Lg10;->e:J

    .line 562
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    move-result-object v2

    .line 566
    iput-object v2, v3, Lw33;->d:Ljava/lang/Object;

    .line 568
    const-string v2, "tz-offset"

    .line 570
    iget-object v4, v10, Lg10;->f:Ljava/util/Map;

    .line 572
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/String;

    .line 578
    if-nez v2, :cond_246

    .line 580
    const-wide/16 v4, 0x0

    .line 582
    goto :goto_24e

    .line 583
    :cond_246
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 590
    move-result-wide v4

    .line 591
    :goto_24e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    move-result-object v2

    .line 595
    iput-object v2, v3, Lw33;->g:Ljava/lang/Object;

    .line 597
    const-string v2, "net-type"

    .line 599
    invoke-virtual {v10, v2}, Lg10;->b(Ljava/lang/String;)I

    .line 602
    move-result v2

    .line 603
    sget-object v4, Lzr3;->f:Landroid/util/SparseArray;

    .line 605
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lzr3;

    .line 611
    const-string v4, "mobile-subtype"

    .line 613
    invoke-virtual {v10, v4}, Lg10;->b(Ljava/lang/String;)I

    .line 616
    move-result v4

    .line 617
    sget-object v5, Lyr3;->f:Landroid/util/SparseArray;

    .line 619
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lyr3;

    .line 625
    new-instance v5, Lt10;

    .line 627
    invoke-direct {v5, v2, v4}, Lt10;-><init>(Lzr3;Lyr3;)V

    .line 630
    iput-object v5, v3, Lw33;->h:Ljava/lang/Object;

    .line 632
    iget-object v2, v10, Lg10;->b:Ljava/lang/Integer;

    .line 634
    if-eqz v2, :cond_27d

    .line 636
    iput-object v2, v3, Lw33;->b:Ljava/lang/Object;

    .line 638
    :cond_27d
    iget-object v2, v10, Lg10;->g:Ljava/lang/Integer;

    .line 640
    if-eqz v2, :cond_294

    .line 642
    new-instance v4, Lj10;

    .line 644
    invoke-direct {v4, v2}, Lj10;-><init>(Ljava/lang/Integer;)V

    .line 647
    new-instance v2, Lk10;

    .line 649
    invoke-direct {v2, v4}, Lk10;-><init>(Lj10;)V

    .line 652
    sget-object v4, Lzm0;->f:Lzm0;

    .line 654
    new-instance v4, Lrz;

    .line 656
    invoke-direct {v4, v2}, Lrz;-><init>(Lk10;)V

    .line 659
    iput-object v4, v3, Lw33;->c:Ljava/lang/Object;

    .line 661
    :cond_294
    iget-object v2, v10, Lg10;->i:[B

    .line 663
    if-nez v2, :cond_29a

    .line 665
    if-eqz v22, :cond_2ab

    .line 667
    :cond_29a
    if-eqz v2, :cond_29d

    .line 669
    goto :goto_29e

    .line 670
    :cond_29d
    const/4 v2, 0x0

    .line 671
    :goto_29e
    if-eqz v22, :cond_2a3

    .line 673
    move-object/from16 v4, v22

    .line 675
    goto :goto_2a4

    .line 676
    :cond_2a3
    const/4 v4, 0x0

    .line 677
    :goto_2a4
    new-instance v5, Li10;

    .line 679
    invoke-direct {v5, v2, v4}, Li10;-><init>([B[B)V

    .line 682
    iput-object v5, v3, Lw33;->i:Ljava/lang/Object;

    .line 684
    :cond_2ab
    iget-object v2, v3, Lw33;->a:Ljava/lang/Object;

    .line 686
    check-cast v2, Ljava/lang/Long;

    .line 688
    if-nez v2, :cond_2b4

    .line 690
    const-string v2, " eventTimeMs"

    .line 692
    goto :goto_2b6

    .line 693
    :cond_2b4
    const-string v2, ""

    .line 695
    :goto_2b6
    iget-object v4, v3, Lw33;->d:Ljava/lang/Object;

    .line 697
    check-cast v4, Ljava/lang/Long;

    .line 699
    if-nez v4, :cond_2c2

    .line 701
    const-string v4, " eventUptimeMs"

    .line 703
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    move-result-object v2

    .line 707
    :cond_2c2
    iget-object v4, v3, Lw33;->g:Ljava/lang/Object;

    .line 709
    check-cast v4, Ljava/lang/Long;

    .line 711
    if-nez v4, :cond_2ce

    .line 713
    const-string v4, " timezoneOffsetSeconds"

    .line 715
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    move-result-object v2

    .line 719
    :cond_2ce
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_322

    .line 725
    new-instance v34, Lq10;

    .line 727
    iget-object v2, v3, Lw33;->a:Ljava/lang/Object;

    .line 729
    check-cast v2, Ljava/lang/Long;

    .line 731
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 734
    move-result-wide v35

    .line 735
    iget-object v2, v3, Lw33;->b:Ljava/lang/Object;

    .line 737
    move-object/from16 v37, v2

    .line 739
    check-cast v37, Ljava/lang/Integer;

    .line 741
    iget-object v2, v3, Lw33;->c:Ljava/lang/Object;

    .line 743
    move-object/from16 v38, v2

    .line 745
    check-cast v38, Lrz;

    .line 747
    iget-object v2, v3, Lw33;->d:Ljava/lang/Object;

    .line 749
    check-cast v2, Ljava/lang/Long;

    .line 751
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 754
    move-result-wide v39

    .line 755
    iget-object v2, v3, Lw33;->e:Ljava/lang/Object;

    .line 757
    move-object/from16 v41, v2

    .line 759
    check-cast v41, [B

    .line 761
    iget-object v2, v3, Lw33;->f:Ljava/lang/Object;

    .line 763
    move-object/from16 v42, v2

    .line 765
    check-cast v42, Ljava/lang/String;

    .line 767
    iget-object v2, v3, Lw33;->g:Ljava/lang/Object;

    .line 769
    check-cast v2, Ljava/lang/Long;

    .line 771
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 774
    move-result-wide v43

    .line 775
    iget-object v2, v3, Lw33;->h:Ljava/lang/Object;

    .line 777
    move-object/from16 v45, v2

    .line 779
    check-cast v45, Lt10;

    .line 781
    iget-object v2, v3, Lw33;->i:Ljava/lang/Object;

    .line 783
    move-object/from16 v46, v2

    .line 785
    check-cast v46, Li10;

    .line 787
    invoke-direct/range {v34 .. v46}, Lq10;-><init>(JLjava/lang/Integer;Lan0;J[BLjava/lang/String;JLas3;Lvu1;)V

    .line 790
    move-object/from16 v2, v34

    .line 792
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    :cond_31a
    :goto_31a
    move-object/from16 v3, p1

    .line 797
    move-object/from16 v2, v31

    .line 799
    move-wide/from16 v4, v32

    .line 801
    goto/16 :goto_1d8

    .line 803
    :cond_322
    const-string v0, "Missing required properties:"

    .line 805
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 812
    return-void

    .line 813
    :cond_32c
    const-string v2, "TRuntime."

    .line 815
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    move-result-object v2

    .line 819
    const/4 v4, 0x5

    .line 820
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_31a

    .line 826
    new-instance v5, Ljava/lang/StringBuilder;

    .line 828
    const-string v10, "Received event of unsupported encoding "

    .line 830
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 836
    const-string v3, ". Skipping..."

    .line 838
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    move-result-object v3

    .line 845
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    goto :goto_31a

    .line 849
    :cond_350
    move-object/from16 v31, v2

    .line 851
    move-wide/from16 v32, v4

    .line 853
    new-instance v22, Lr10;

    .line 855
    move-object/from16 v30, v14

    .line 857
    move-object/from16 v27, v15

    .line 859
    invoke-direct/range {v22 .. v30}, Lr10;-><init>(JJLqz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 862
    move-object/from16 v2, v22

    .line 864
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    move-object/from16 v3, p1

    .line 869
    move-object/from16 v2, v31

    .line 871
    goto/16 :goto_12b

    .line 873
    :cond_368
    move-object/from16 v31, v2

    .line 875
    move-wide/from16 v32, v4

    .line 877
    const/4 v4, 0x5

    .line 878
    new-instance v2, Lpz;

    .line 880
    invoke-direct {v2, v1}, Lpz;-><init>(Ljava/util/ArrayList;)V

    .line 883
    iget-object v1, v0, Lje0;->d:Ljava/net/URL;

    .line 885
    if-eqz v31, :cond_394

    .line 887
    :try_start_376
    invoke-static/range {v31 .. v31}, Lcb0;->a([B)Lcb0;

    .line 890
    move-result-object v3

    .line 891
    iget-object v5, v3, Lcb0;->b:Ljava/lang/String;

    .line 893
    if-eqz v5, :cond_37f

    .line 895
    goto :goto_380

    .line 896
    :cond_37f
    const/4 v5, 0x0

    .line 897
    :goto_380
    iget-object v3, v3, Lcb0;->a:Ljava/lang/String;

    .line 899
    if-eqz v3, :cond_395

    .line 901
    invoke-static {v3}, Lje0;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 904
    move-result-object v1
    :try_end_388
    .catch Ljava/lang/IllegalArgumentException; {:try_start_376 .. :try_end_388} :catch_389

    .line 905
    goto :goto_395

    .line 906
    :catch_389
    new-instance v0, Loz;

    .line 908
    const/4 v1, 0x3

    .line 909
    const-wide/16 v2, -0x1

    .line 911
    invoke-direct {v0, v1, v2, v3}, Loz;-><init>(IJ)V

    .line 914
    :goto_391
    move-object v8, v0

    .line 915
    goto/16 :goto_57

    .line 917
    :cond_394
    const/4 v5, 0x0

    .line 918
    :cond_395
    :goto_395
    :try_start_395
    new-instance v3, Lgk;

    .line 920
    invoke-direct {v3, v1, v2, v5}, Lgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    new-instance v1, Lk4;

    .line 925
    const/4 v2, 0x1

    .line 926
    invoke-direct {v1, v2, v0}, Lk4;-><init>(ILjava/lang/Object;)V

    .line 929
    move v10, v4

    .line 930
    :cond_3a1
    invoke-virtual {v1, v3}, Lk4;->h(Lgk;)Lnv;

    .line 933
    move-result-object v0

    .line 934
    iget-object v2, v0, Lnv;->c:Ljava/lang/Object;

    .line 936
    check-cast v2, Ljava/net/URL;

    .line 938
    if-eqz v2, :cond_3bf

    .line 940
    const-string v4, "Following redirect to: %s"

    .line 942
    invoke-static {v11, v4, v2}, Lv13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 945
    new-instance v4, Lgk;

    .line 947
    iget-object v5, v3, Lgk;->g:Ljava/lang/Object;

    .line 949
    check-cast v5, Lpz;

    .line 951
    iget-object v3, v3, Lgk;->h:Ljava/lang/Object;

    .line 953
    check-cast v3, Ljava/lang/String;

    .line 955
    invoke-direct {v4, v2, v5, v3}, Lgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    move-object v3, v4

    .line 959
    goto :goto_3c0

    .line 960
    :cond_3bf
    const/4 v3, 0x0

    .line 961
    :goto_3c0
    if-eqz v3, :cond_3c7

    .line 963
    add-int/lit8 v10, v10, -0x1

    .line 965
    const/4 v2, 0x1

    .line 966
    if-ge v10, v2, :cond_3a1

    .line 968
    :cond_3c7
    iget v1, v0, Lnv;->a:I

    .line 970
    const/16 v2, 0xc8

    .line 972
    if-ne v1, v2, :cond_3da

    .line 974
    iget-wide v0, v0, Lnv;->b:J

    .line 976
    new-instance v2, Loz;

    .line 978
    const/4 v3, 0x1

    .line 979
    invoke-direct {v2, v3, v0, v1}, Loz;-><init>(IJ)V
    :try_end_3d5
    .catch Ljava/io/IOException; {:try_start_395 .. :try_end_3d5} :catch_3d8

    .line 982
    move-object v8, v2

    .line 983
    goto/16 :goto_57

    .line 985
    :catch_3d8
    move-exception v0

    .line 986
    goto :goto_406

    .line 987
    :cond_3da
    const/16 v0, 0x1f4

    .line 989
    if-ge v1, v0, :cond_3e2

    .line 991
    const/16 v0, 0x194

    .line 993
    if-ne v1, v0, :cond_3e5

    .line 995
    :cond_3e2
    const-wide/16 v2, -0x1

    .line 997
    goto :goto_3ff

    .line 998
    :cond_3e5
    const/16 v0, 0x190

    .line 1000
    if-ne v1, v0, :cond_3f6

    .line 1002
    :try_start_3e9
    new-instance v0, Loz;
    :try_end_3eb
    .catch Ljava/io/IOException; {:try_start_3e9 .. :try_end_3eb} :catch_3f2

    .line 1004
    const/4 v1, 0x4

    .line 1005
    const-wide/16 v2, -0x1

    .line 1007
    :try_start_3ee
    invoke-direct {v0, v1, v2, v3}, Loz;-><init>(IJ)V

    .line 1010
    goto :goto_391

    .line 1011
    :catch_3f2
    move-exception v0

    .line 1012
    const-wide/16 v2, -0x1

    .line 1014
    goto :goto_406

    .line 1015
    :cond_3f6
    const-wide/16 v2, -0x1

    .line 1017
    new-instance v0, Loz;

    .line 1019
    const/4 v1, 0x3

    .line 1020
    invoke-direct {v0, v1, v2, v3}, Loz;-><init>(IJ)V

    .line 1023
    goto :goto_391

    .line 1024
    :goto_3ff
    new-instance v0, Loz;

    .line 1026
    const/4 v1, 0x2

    .line 1027
    invoke-direct {v0, v1, v2, v3}, Loz;-><init>(IJ)V
    :try_end_405
    .catch Ljava/io/IOException; {:try_start_3ee .. :try_end_405} :catch_3d8

    .line 1030
    goto :goto_391

    .line 1031
    :goto_406
    const-string v1, "Could not make request to the backend"

    .line 1033
    invoke-static {v11, v1, v0}, Lv13;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1036
    new-instance v0, Loz;

    .line 1038
    const/4 v1, 0x2

    .line 1039
    const-wide/16 v2, -0x1

    .line 1041
    invoke-direct {v0, v1, v2, v3}, Loz;-><init>(IJ)V

    .line 1044
    move-object v8, v0

    .line 1045
    :goto_414
    iget v0, v8, Loz;->a:I

    .line 1047
    if-ne v0, v1, :cond_432

    .line 1049
    new-instance v0, Lv81;

    .line 1051
    move-object/from16 v1, p0

    .line 1053
    move-object/from16 v3, p1

    .line 1055
    move-object v2, v12

    .line 1056
    move-wide/from16 v4, v32

    .line 1058
    invoke-direct/range {v0 .. v5}, Lv81;-><init>(Lw33;Ljava/lang/Iterable;Lh20;J)V

    .line 1061
    invoke-virtual {v6, v0}, Ly75;->r(Le26;)Ljava/lang/Object;

    .line 1064
    iget-object v0, v1, Lw33;->d:Ljava/lang/Object;

    .line 1066
    check-cast v0, Lbf2;

    .line 1068
    const/4 v2, 0x1

    .line 1069
    add-int/lit8 v1, p2, 0x1

    .line 1071
    invoke-virtual {v0, v3, v1, v2}, Lbf2;->J(Lh20;IZ)V

    .line 1074
    return-void

    .line 1075
    :cond_432
    move-object/from16 v1, p0

    .line 1077
    move-object/from16 v3, p1

    .line 1079
    move-object v7, v12

    .line 1080
    move-wide/from16 v4, v32

    .line 1082
    const/4 v2, 0x1

    .line 1083
    new-instance v10, Lxn0;

    .line 1085
    const/16 v11, 0xa

    .line 1087
    invoke-direct {v10, v11, v1, v7}, Lxn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    invoke-virtual {v6, v10}, Ly75;->r(Le26;)Ljava/lang/Object;

    .line 1093
    const/16 v10, 0xb

    .line 1095
    if-ne v0, v2, :cond_459

    .line 1097
    iget-wide v7, v8, Loz;->b:J

    .line 1099
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1102
    move-result-wide v4

    .line 1103
    if-eqz v31, :cond_4a3

    .line 1105
    new-instance v0, Lk4;

    .line 1107
    invoke-direct {v0, v10, v1}, Lk4;-><init>(ILjava/lang/Object;)V

    .line 1110
    invoke-virtual {v6, v0}, Ly75;->r(Le26;)Ljava/lang/Object;

    .line 1113
    goto :goto_4a3

    .line 1114
    :cond_459
    const/4 v2, 0x4

    .line 1115
    if-ne v0, v2, :cond_4a3

    .line 1117
    new-instance v0, Ljava/util/HashMap;

    .line 1119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1125
    move-result-object v2

    .line 1126
    :goto_465
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    move-result v7

    .line 1130
    if-eqz v7, :cond_49b

    .line 1132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    move-result-object v7

    .line 1136
    check-cast v7, Lu10;

    .line 1138
    iget-object v7, v7, Lu10;->c:Lg10;

    .line 1140
    iget-object v7, v7, Lg10;->a:Ljava/lang/String;

    .line 1142
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1145
    move-result v8

    .line 1146
    if-nez v8, :cond_485

    .line 1148
    const/16 v17, 0x1

    .line 1150
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    move-result-object v8

    .line 1154
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    goto :goto_465

    .line 1158
    :cond_485
    const/16 v17, 0x1

    .line 1160
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    move-result-object v8

    .line 1164
    check-cast v8, Ljava/lang/Integer;

    .line 1166
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1169
    move-result v8

    .line 1170
    add-int/lit8 v8, v8, 0x1

    .line 1172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    move-result-object v8

    .line 1176
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    goto :goto_465

    .line 1180
    :cond_49b
    new-instance v2, Lxn0;

    .line 1182
    invoke-direct {v2, v10, v1, v0}, Lxn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1185
    invoke-virtual {v6, v2}, Ly75;->r(Le26;)Ljava/lang/Object;

    .line 1188
    :cond_4a3
    :goto_4a3
    move-object/from16 v2, v31

    .line 1190
    goto/16 :goto_18

    .line 1192
    :cond_4a7
    new-instance v0, Lf01;

    .line 1194
    invoke-direct {v0, v4, v5, v1, v3}, Lf01;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    invoke-virtual {v6, v0}, Ly75;->r(Le26;)Ljava/lang/Object;

    .line 1200
    return-void
.end method

.method public k(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lw33;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltd1;

    .line 5
    instance-of v1, p1, Ll3;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ll3;

    .line 12
    iget v2, v1, Ll3;->l:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ll3;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Ll3;

    .line 26
    invoke-direct {v1, p0, p1}, Ll3;-><init>(Lw33;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p1, v1, Ll3;->j:Ljava/lang/Object;

    .line 31
    iget v2, v1, Ll3;->l:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v2, :cond_3c

    .line 40
    if-eq v2, v5, :cond_38

    .line 42
    if-ne v2, v4, :cond_31

    .line 44
    iget v0, v1, Ll3;->i:I

    .line 46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    goto :goto_7e

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    goto :goto_66

    .line 61
    :cond_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    sget-object p1, Lx36;->a:Lx36;

    .line 66
    const-string p1, "ActionHandlerImpl: MoveMainActivityToFrontIfDeviceIsLocked"

    .line 68
    new-array v2, v3, [Ljava/lang/Object;

    .line 70
    invoke-static {p1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iput v5, v1, Ll3;->l:I

    .line 75
    move-object p1, v0

    .line 76
    check-cast p1, Lfe1;

    .line 78
    iget-object p1, p1, Lfe1;->a:Ltt;

    .line 80
    iget-object v2, p1, Ltt;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {p1, v2}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lwm;

    .line 92
    const/4 v5, 0x5

    .line 93
    invoke-direct {v2, p1, v5}, Lwm;-><init>(Lw22;I)V

    .line 96
    invoke-static {v2, v1}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v6, :cond_66

    .line 102
    goto :goto_7a

    .line 103
    :cond_66
    :goto_66
    check-cast p1, Ljava/lang/Number;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_98

    .line 111
    iput p1, v1, Ll3;->i:I

    .line 113
    iput v4, v1, Ll3;->l:I

    .line 115
    check-cast v0, Lfe1;

    .line 117
    invoke-virtual {v0, v1}, Lfe1;->b(Lzx0;)Ljava/lang/Enum;

    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v6, :cond_7b

    .line 123
    :goto_7a
    return-object v6

    .line 124
    :cond_7b
    move-object v7, v0

    .line 125
    move v0, p1

    .line 126
    move-object p1, v7

    .line 127
    :goto_7e
    sget-object v1, Lsd1;->g:Lsd1;

    .line 129
    if-ne p1, v1, :cond_98

    .line 131
    iget-object p0, p0, Lw33;->d:Ljava/lang/Object;

    .line 133
    check-cast p0, Llq2;

    .line 135
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 137
    check-cast p0, Landroid/content/Context;

    .line 139
    const-string p1, "activity"

    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    check-cast p0, Landroid/app/ActivityManager;

    .line 150
    invoke-virtual {p0, v0, v3}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 153
    :cond_98
    sget-object p0, Lti6;->a:Lti6;

    .line 155
    return-object p0
.end method

.method public l(IILjava/util/ArrayList;Ltb;Lpp0;ZIZII)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move/from16 v3, p7

    .line 9
    iget-object v4, v0, Lw33;->e:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/util/ArrayList;

    .line 13
    iget-object v5, v0, Lw33;->d:Ljava/lang/Object;

    .line 15
    check-cast v5, Ljava/util/ArrayList;

    .line 17
    iget-object v6, v0, Lw33;->c:Ljava/lang/Object;

    .line 19
    check-cast v6, Lkn3;

    .line 21
    iget-object v7, v0, Lw33;->a:Ljava/lang/Object;

    .line 23
    check-cast v7, Ljn3;

    .line 25
    iget-object v8, v0, Lw33;->g:Ljava/lang/Object;

    .line 27
    check-cast v8, Ljava/util/ArrayList;

    .line 29
    iget-object v9, v0, Lw33;->f:Ljava/lang/Object;

    .line 31
    check-cast v9, Ljava/util/ArrayList;

    .line 33
    iget-object v10, v0, Lw33;->b:Ljava/lang/Object;

    .line 35
    check-cast v10, Ltb;

    .line 37
    iput-object v2, v0, Lw33;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v11

    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_2b
    if-ge v13, v11, :cond_43

    .line 46
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v14

    .line 50
    check-cast v14, Lb43;

    .line 52
    invoke-interface {v14}, Lb43;->b()I

    .line 55
    move-result v15

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_38
    if-ge v12, v15, :cond_40

    .line 59
    invoke-interface {v14, v12}, Lb43;->i(I)Ljava/lang/Object;

    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 64
    goto :goto_38

    .line 65
    :cond_40
    add-int/lit8 v13, v13, 0x1

    .line 67
    goto :goto_2b

    .line 68
    :cond_43
    invoke-virtual {v7}, Ljn3;->i()Z

    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4d

    .line 74
    invoke-virtual {v0}, Lw33;->m()V

    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-static {v1}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lb43;

    .line 84
    if-nez p6, :cond_5a

    .line 86
    if-nez p8, :cond_58

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/4 v12, 0x0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    const/4 v12, 0x1

    .line 92
    :goto_5b
    iget-object v13, v7, Ljn3;->b:[Ljava/lang/Object;

    .line 94
    iget-object v14, v7, Ljn3;->a:[J

    .line 96
    array-length v15, v14

    .line 97
    const/4 v11, 0x2

    .line 98
    sub-int/2addr v15, v11

    .line 99
    const-wide/16 v16, 0x80

    .line 101
    const-wide/16 v18, 0xff

    .line 103
    const/16 v20, 0x7

    .line 105
    const-wide v21, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 110
    if-ltz v15, :cond_b6

    .line 112
    move/from16 p9, v12

    .line 114
    move-object/from16 p10, v13

    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_74
    const/16 p8, 0x8

    .line 119
    aget-wide v12, v14, v11

    .line 121
    move-object/from16 v23, v8

    .line 123
    move-object/from16 v24, v9

    .line 125
    not-long v8, v12

    .line 126
    shl-long v8, v8, v20

    .line 128
    and-long/2addr v8, v12

    .line 129
    and-long v8, v8, v21

    .line 131
    cmp-long v8, v8, v21

    .line 133
    if-eqz v8, :cond_ad

    .line 135
    sub-int v8, v11, v15

    .line 137
    not-int v8, v8

    .line 138
    ushr-int/lit8 v8, v8, 0x1f

    .line 140
    rsub-int/lit8 v8, v8, 0x8

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_8e
    if-ge v9, v8, :cond_a9

    .line 145
    and-long v25, v12, v18

    .line 147
    cmp-long v25, v25, v16

    .line 149
    if-gez v25, :cond_a2

    .line 151
    shl-int/lit8 v25, v11, 0x3

    .line 153
    add-int v25, v25, v9

    .line 155
    move/from16 v26, v9

    .line 157
    aget-object v9, p10, v25

    .line 159
    invoke-virtual {v6, v9}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    move/from16 v26, v9

    .line 165
    :goto_a4
    shr-long v12, v12, p8

    .line 167
    add-int/lit8 v9, v26, 0x1

    .line 169
    goto :goto_8e

    .line 170
    :cond_a9
    move/from16 v9, p8

    .line 172
    if-ne v8, v9, :cond_bc

    .line 174
    :cond_ad
    if-eq v11, v15, :cond_bc

    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 178
    move-object/from16 v8, v23

    .line 180
    move-object/from16 v9, v24

    .line 182
    goto :goto_74

    .line 183
    :cond_b6
    move-object/from16 v23, v8

    .line 185
    move-object/from16 v24, v9

    .line 187
    move/from16 p9, v12

    .line 189
    :cond_bc
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result v8

    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_c1
    if-ge v9, v8, :cond_ef

    .line 196
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lb43;

    .line 202
    invoke-interface {v11}, Lb43;->getKey()Ljava/lang/Object;

    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v6, v12}, Lkn3;->l(Ljava/lang/Object;)Z

    .line 209
    invoke-interface {v11}, Lb43;->b()I

    .line 212
    move-result v12

    .line 213
    const/4 v13, 0x0

    .line 214
    :goto_d5
    if-ge v13, v12, :cond_dd

    .line 216
    invoke-interface {v11, v13}, Lb43;->i(I)Ljava/lang/Object;

    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 221
    goto :goto_d5

    .line 222
    :cond_dd
    invoke-interface {v11}, Lb43;->getKey()Ljava/lang/Object;

    .line 225
    move-result-object v11

    .line 226
    iget-object v12, v0, Lw33;->a:Ljava/lang/Object;

    .line 228
    check-cast v12, Ljn3;

    .line 230
    invoke-virtual {v12, v11}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11}, Lv12;->u(Ljava/lang/Object;)V

    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 239
    goto :goto_c1

    .line 240
    :cond_ef
    new-array v0, v3, [I

    .line 242
    const/4 v8, 0x0

    .line 243
    if-eqz p9, :cond_16e

    .line 245
    if-eqz v10, :cond_16e

    .line 247
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_133

    .line 253
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 256
    move-result v9

    .line 257
    const/4 v11, 0x1

    .line 258
    if-le v9, v11, :cond_10c

    .line 260
    new-instance v9, Lv33;

    .line 262
    const/4 v11, 0x2

    .line 263
    invoke-direct {v9, v10, v11}, Lv33;-><init>(Ltb;I)V

    .line 266
    invoke-static {v5, v9}, Lpk0;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 269
    :cond_10c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v9

    .line 273
    if-gtz v9, :cond_117

    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-static {v0, v9, v3, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 279
    goto :goto_134

    .line 280
    :cond_117
    const/4 v9, 0x0

    .line 281
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lb43;

    .line 287
    invoke-static {v0, v1}, Lw33;->q([ILb43;)I

    .line 290
    invoke-interface {v1}, Lb43;->getKey()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v7, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {v0}, Lv12;->u(Ljava/lang/Object;)V

    .line 304
    invoke-interface {v1, v9}, Lb43;->g(I)J

    .line 307
    throw v8

    .line 308
    :cond_133
    const/4 v9, 0x0

    .line 309
    :goto_134
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_16e

    .line 315
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 318
    move-result v11

    .line 319
    const/4 v12, 0x1

    .line 320
    if-le v11, v12, :cond_149

    .line 322
    new-instance v11, Lv33;

    .line 324
    invoke-direct {v11, v10, v9}, Lv33;-><init>(Ltb;I)V

    .line 327
    invoke-static {v4, v11}, Lpk0;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 330
    :cond_149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 333
    move-result v10

    .line 334
    if-gtz v10, :cond_153

    .line 336
    invoke-static {v0, v9, v3, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 339
    goto :goto_16e

    .line 340
    :cond_153
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lb43;

    .line 346
    invoke-static {v0, v1}, Lw33;->q([ILb43;)I

    .line 349
    invoke-interface {v1}, Lb43;->getKey()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v7, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-static {v0}, Lv12;->u(Ljava/lang/Object;)V

    .line 363
    invoke-interface {v1, v9}, Lb43;->g(I)J

    .line 366
    throw v8

    .line 367
    :cond_16e
    :goto_16e
    iget-object v9, v6, Lkn3;->b:[Ljava/lang/Object;

    .line 369
    iget-object v10, v6, Lkn3;->a:[J

    .line 371
    array-length v11, v10

    .line 372
    const/4 v12, 0x2

    .line 373
    sub-int/2addr v11, v12

    .line 374
    if-ltz v11, :cond_1c9

    .line 376
    const/4 v12, 0x0

    .line 377
    :goto_178
    aget-wide v13, v10, v12

    .line 379
    move-object/from16 p0, v8

    .line 381
    move-object v15, v9

    .line 382
    not-long v8, v13

    .line 383
    shl-long v8, v8, v20

    .line 385
    and-long/2addr v8, v13

    .line 386
    and-long v8, v8, v21

    .line 388
    cmp-long v8, v8, v21

    .line 390
    if-eqz v8, :cond_1bb

    .line 392
    sub-int v8, v12, v11

    .line 394
    not-int v8, v8

    .line 395
    ushr-int/lit8 v8, v8, 0x1f

    .line 397
    const/16 v9, 0x8

    .line 399
    rsub-int/lit8 v8, v8, 0x8

    .line 401
    const/4 v9, 0x0

    .line 402
    :goto_191
    if-ge v9, v8, :cond_1b4

    .line 404
    and-long v25, v13, v18

    .line 406
    cmp-long v25, v25, v16

    .line 408
    if-gez v25, :cond_1ab

    .line 410
    shl-int/lit8 v25, v12, 0x3

    .line 412
    add-int v25, v25, v9

    .line 414
    move-object/from16 p5, v4

    .line 416
    aget-object v4, v15, v25

    .line 418
    invoke-virtual {v7, v4}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Lv12;->u(Ljava/lang/Object;)V

    .line 425
    :goto_1a8
    const/16 v4, 0x8

    .line 427
    goto :goto_1ae

    .line 428
    :cond_1ab
    move-object/from16 p5, v4

    .line 430
    goto :goto_1a8

    .line 431
    :goto_1ae
    shr-long/2addr v13, v4

    .line 432
    add-int/lit8 v9, v9, 0x1

    .line 434
    move-object/from16 v4, p5

    .line 436
    goto :goto_191

    .line 437
    :cond_1b4
    move-object/from16 p5, v4

    .line 439
    const/16 v4, 0x8

    .line 441
    if-ne v8, v4, :cond_1cd

    .line 443
    goto :goto_1bf

    .line 444
    :cond_1bb
    move-object/from16 p5, v4

    .line 446
    const/16 v4, 0x8

    .line 448
    :goto_1bf
    if-eq v12, v11, :cond_1cd

    .line 450
    add-int/lit8 v12, v12, 0x1

    .line 452
    move-object/from16 v8, p0

    .line 454
    move-object/from16 v4, p5

    .line 456
    move-object v9, v15

    .line 457
    goto :goto_178

    .line 458
    :cond_1c9
    move-object/from16 p5, v4

    .line 460
    move-object/from16 p0, v8

    .line 462
    :cond_1cd
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_217

    .line 468
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 471
    move-result v4

    .line 472
    const/4 v11, 0x1

    .line 473
    if-le v4, v11, :cond_1e6

    .line 475
    new-instance v4, Lv33;

    .line 477
    const/4 v8, 0x3

    .line 478
    invoke-direct {v4, v2, v8}, Lv33;-><init>(Ltb;I)V

    .line 481
    move-object/from16 v9, v24

    .line 483
    invoke-static {v9, v4}, Lpk0;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 486
    goto :goto_1e8

    .line 487
    :cond_1e6
    move-object/from16 v9, v24

    .line 489
    :goto_1e8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 492
    move-result v4

    .line 493
    if-lez v4, :cond_212

    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lb43;

    .line 502
    invoke-interface {v2}, Lb43;->getKey()Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v7, v3}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    invoke-static {v3}, Lv12;->u(Ljava/lang/Object;)V

    .line 516
    invoke-static {v0, v2}, Lw33;->q([ILb43;)I

    .line 519
    if-eqz p6, :cond_211

    .line 521
    invoke-static {v1}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lb43;

    .line 527
    invoke-interface {v0, v4}, Lb43;->g(I)J

    .line 530
    :cond_211
    throw p0

    .line 531
    :cond_212
    const/4 v4, 0x0

    .line 532
    invoke-static {v0, v4, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 535
    goto :goto_219

    .line 536
    :cond_217
    move-object/from16 v9, v24

    .line 538
    :goto_219
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_254

    .line 544
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 547
    move-result v3

    .line 548
    const/4 v11, 0x1

    .line 549
    if-le v3, v11, :cond_231

    .line 551
    new-instance v3, Lv33;

    .line 553
    invoke-direct {v3, v2, v11}, Lv33;-><init>(Ltb;I)V

    .line 556
    move-object/from16 v8, v23

    .line 558
    invoke-static {v8, v3}, Lpk0;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 561
    goto :goto_233

    .line 562
    :cond_231
    move-object/from16 v8, v23

    .line 564
    :goto_233
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 567
    move-result v2

    .line 568
    if-gtz v2, :cond_23b

    .line 570
    :goto_239
    const/4 v4, 0x0

    .line 571
    goto :goto_257

    .line 572
    :cond_23b
    const/4 v4, 0x0

    .line 573
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lb43;

    .line 579
    invoke-interface {v1}, Lb43;->getKey()Ljava/lang/Object;

    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v7, v2}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    invoke-static {v2}, Lv12;->u(Ljava/lang/Object;)V

    .line 593
    invoke-static {v0, v1}, Lw33;->q([ILb43;)I

    .line 596
    throw p0

    .line 597
    :cond_254
    move-object/from16 v8, v23

    .line 599
    goto :goto_239

    .line 600
    :goto_257
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 603
    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 606
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 609
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 612
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->clear()V

    .line 615
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 618
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 621
    invoke-virtual {v6}, Lkn3;->b()V

    .line 624
    return-void
.end method

.method public m()V
    .registers 15

    .line 1
    iget-object p0, p0, Lw33;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljn3;

    .line 5
    invoke-virtual {p0}, Ljn3;->j()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_52

    .line 11
    iget-object v0, p0, Ljn3;->c:[Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Ljn3;->a:[J

    .line 15
    array-length v2, v1

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 18
    if-ltz v2, :cond_4f

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_15
    aget-wide v5, v1, v4

    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v7, v7, v9

    .line 36
    if-eqz v7, :cond_4a

    .line 38
    sub-int v7, v4, v2

    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 43
    const/16 v8, 0x8

    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 47
    move v9, v3

    .line 48
    :goto_2f
    if-ge v9, v7, :cond_48

    .line 50
    const-wide/16 v10, 0xff

    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 55
    cmp-long v10, v10, v12

    .line 57
    if-ltz v10, :cond_3e

    .line 59
    shr-long/2addr v5, v8

    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 62
    goto :goto_2f

    .line 63
    :cond_3e
    shl-int/lit8 p0, v4, 0x3

    .line 65
    add-int/2addr p0, v9

    .line 66
    aget-object p0, v0, p0

    .line 68
    invoke-static {p0}, Lv12;->u(Ljava/lang/Object;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_48
    if-ne v7, v8, :cond_4f

    .line 75
    :cond_4a
    if-eq v4, v2, :cond_4f

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_15

    .line 80
    :cond_4f
    invoke-virtual {p0}, Ljn3;->a()V

    .line 83
    :cond_52
    return-void
.end method

.method public n(Lt3;Lgb4;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lm3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm3;

    .line 8
    iget v1, v0, Lm3;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm3;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lm3;

    .line 22
    invoke-direct {v0, p0, p3}, Lm3;-><init>(Lw33;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lm3;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lm3;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_37

    .line 36
    if-eq v1, v3, :cond_31

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    return-object p3

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_31
    iget-object p2, v0, Lm3;->i:Lgb4;

    .line 52
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_71

    .line 56
    :cond_37
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    sget-object p3, Lt3;->k:Lt3;

    .line 61
    const/4 v1, 0x0

    .line 62
    if-ne p1, p3, :cond_57

    .line 64
    sget-object p0, Lx36;->a:Lx36;

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    const-string p2, "ActionHandlerImpl: Skipping saving last action info for action type: "

    .line 70
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    new-array p1, v1, [Ljava/lang/Object;

    .line 82
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object p0, Lti6;->a:Lti6;

    .line 87
    return-object p0

    .line 88
    :cond_57
    sget-object p1, Lx36;->a:Lx36;

    .line 90
    const-string p1, "ActionHandlerImpl: Saving last performed action info"

    .line 92
    new-array p3, v1, [Ljava/lang/Object;

    .line 94
    invoke-static {p1, p3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lw33;->b:Ljava/lang/Object;

    .line 99
    check-cast p1, Ltd1;

    .line 101
    iput-object p2, v0, Lm3;->i:Lgb4;

    .line 103
    iput v3, v0, Lm3;->l:I

    .line 105
    check-cast p1, Lfe1;

    .line 107
    invoke-virtual {p1, v0}, Lfe1;->e(Lzx0;)Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v5, :cond_71

    .line 113
    goto :goto_81

    .line 114
    :cond_71
    :goto_71
    check-cast p3, Lw94;

    .line 116
    iget-object p0, p0, Lw33;->h:Ljava/lang/Object;

    .line 118
    check-cast p0, Lvh0;

    .line 120
    iput-object v4, v0, Lm3;->i:Lgb4;

    .line 122
    iput v2, v0, Lm3;->l:I

    .line 124
    invoke-virtual {p0, p2, p3, v3, v0}, Lvh0;->c(Lgb4;Lw94;ZLzx0;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v5, :cond_82

    .line 130
    :goto_81
    return-object v5

    .line 131
    :cond_82
    return-object p0
.end method

.method public o(Lgd4;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lfi4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfi4;

    .line 8
    iget v1, v0, Lfi4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfi4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfi4;

    .line 22
    invoke-direct {v0, p0, p2}, Lfi4;-><init>(Lw33;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lfi4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfi4;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_35

    .line 35
    if-eq v1, v3, :cond_31

    .line 37
    if-ne v1, v2, :cond_2a

    .line 39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    return-object p2

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_60

    .line 54
    :cond_35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p1, Lgd4;->c:Ljd4;

    .line 59
    iget-boolean p2, p1, Ljd4;->a:Z

    .line 61
    if-eqz p2, :cond_70

    .line 63
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Ljd4;->a:Z

    .line 66
    sget-object p1, Lx36;->a:Lx36;

    .line 68
    const-string p1, "ProcessPrepaidPolicyOrchestrator: trigger Unlock due to SIM VALID"

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 72
    invoke-static {p1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lw33;->h:Ljava/lang/Object;

    .line 77
    check-cast p1, Lqc1;

    .line 79
    new-instance p2, Lpc1;

    .line 81
    sget-object v1, Loc1;->i:Loc1;

    .line 83
    invoke-direct {p2, v1}, Lpc1;-><init>(Loc1;)V

    .line 86
    iput v3, v0, Lfi4;->k:I

    .line 88
    check-cast p1, Lid1;

    .line 90
    invoke-virtual {p1, p2, v0}, Lid1;->k(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v4, :cond_60

    .line 96
    goto :goto_6e

    .line 97
    :cond_60
    :goto_60
    iget-object p0, p0, Lw33;->i:Ljava/lang/Object;

    .line 99
    check-cast p0, Lsi0;

    .line 101
    iput v2, v0, Lfi4;->k:I

    .line 103
    check-cast p0, Lui0;

    .line 105
    invoke-virtual {p0, v0}, Lui0;->a(Lzx0;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v4, :cond_6f

    .line 111
    :goto_6e
    return-object v4

    .line 112
    :cond_6f
    return-object p0

    .line 113
    :cond_70
    sget-object p0, Lti6;->a:Lti6;

    .line 115
    return-object p0
.end method

.method public p(Loc1;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Ln3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln3;

    .line 8
    iget v1, v0, Ln3;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln3;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ln3;

    .line 22
    invoke-direct {v0, p0, p2}, Ln3;-><init>(Lw33;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ln3;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ln3;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_37

    .line 36
    if-eq v1, v4, :cond_31

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    return-object p2

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    iget-object p1, v0, Ln3;->i:Loc1;

    .line 52
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    iput-object p1, v0, Ln3;->i:Loc1;

    .line 61
    iput v4, v0, Ln3;->l:I

    .line 63
    iget-object p2, p0, Lw33;->b:Ljava/lang/Object;

    .line 65
    check-cast p2, Ltd1;

    .line 67
    check-cast p2, Lfe1;

    .line 69
    invoke-virtual {p2}, Lfe1;->k()Lmk;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v5, :cond_4f

    .line 79
    goto :goto_79

    .line 80
    :cond_4f
    :goto_4f
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_64

    .line 88
    sget-object p0, Lx36;->a:Lx36;

    .line 90
    const/4 p0, 0x0

    .line 91
    new-array p0, p0, [Ljava/lang/Object;

    .line 93
    const-string p1, "ActionHandlerImpl: Skip UNLOCK device due sim locked"

    .line 95
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-object p0, Lti6;->a:Lti6;

    .line 100
    return-object p0

    .line 101
    :cond_64
    iget-object p0, p0, Lw33;->e:Ljava/lang/Object;

    .line 103
    check-cast p0, Lqc1;

    .line 105
    new-instance p2, Lpc1;

    .line 107
    invoke-direct {p2, p1}, Lpc1;-><init>(Loc1;)V

    .line 110
    iput-object v2, v0, Ln3;->i:Loc1;

    .line 112
    iput v3, v0, Ln3;->l:I

    .line 114
    check-cast p0, Lid1;

    .line 116
    invoke-virtual {p0, p2, v0}, Lid1;->k(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v5, :cond_7a

    .line 122
    :goto_79
    return-object v5

    .line 123
    :cond_7a
    return-object p0
.end method
