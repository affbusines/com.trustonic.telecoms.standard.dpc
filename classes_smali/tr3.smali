.class public final Ltr3;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lef6;
.implements Lmr3;


# instance fields
.field public t:Lmr3;

.field public u:Lpr3;

.field public v:Ltr3;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmr3;Lpr3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    iput-object p1, p0, Ltr3;->t:Lmr3;

    .line 6
    iput-object p2, p0, Ltr3;->u:Lpr3;

    .line 8
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 10
    iput-object p1, p0, Ltr3;->w:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final G0()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltr3;->u:Lpr3;

    .line 3
    iput-object p0, v0, Lpr3;->a:Ltr3;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lpr3;->b:Ltr3;

    .line 8
    iput-object v1, p0, Ltr3;->v:Ltr3;

    .line 10
    new-instance v1, Lxc;

    .line 12
    const/16 v2, 0xb

    .line 14
    invoke-direct {v1, v2, p0}, Lxc;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object v1, v0, Lpr3;->c:Lm82;

    .line 19
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lpr3;->d:Lpz0;

    .line 25
    return-void
.end method

.method public final H0()V
    .registers 4

    .line 1
    new-instance v0, Lqq4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lk9;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lk9;-><init>(Lqq4;I)V

    .line 12
    invoke-static {p0, v1}, Lh23;->z(Lef6;Lx82;)V

    .line 15
    iget-object v0, v0, Lqq4;->f:Ljava/lang/Object;

    .line 17
    check-cast v0, Lef6;

    .line 19
    check-cast v0, Ltr3;

    .line 21
    iput-object v0, p0, Ltr3;->v:Ltr3;

    .line 23
    iget-object v1, p0, Ltr3;->u:Lpr3;

    .line 25
    iput-object v0, v1, Lpr3;->b:Ltr3;

    .line 27
    iget-object v0, v1, Lpr3;->a:Ltr3;

    .line 29
    if-ne v0, p0, :cond_21

    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Lpr3;->a:Ltr3;

    .line 34
    :cond_21
    return-void
.end method

.method public final O(JJLxx0;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p5

    .line 3
    instance-of v2, v1, Lrr3;

    .line 5
    if-eqz v2, :cond_16

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lrr3;

    .line 10
    iget v3, v2, Lrr3;->m:I

    .line 12
    const/high16 v4, -0x80000000

    .line 14
    and-int v5, v3, v4

    .line 16
    if-eqz v5, :cond_16

    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lrr3;->m:I

    .line 21
    :goto_14
    move-object v8, v2

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance v2, Lrr3;

    .line 25
    check-cast v1, Lzx0;

    .line 27
    invoke-direct {v2, p0, v1}, Lrr3;-><init>(Ltr3;Lzx0;)V

    .line 30
    goto :goto_14

    .line 31
    :goto_1e
    iget-object v1, v8, Lrr3;->k:Ljava/lang/Object;

    .line 33
    iget v2, v8, Lrr3;->m:I

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v11, Lqz0;->f:Lqz0;

    .line 40
    if-eqz v2, :cond_41

    .line 42
    if-eq v2, v3, :cond_39

    .line 44
    if-ne v2, v10, :cond_33

    .line 46
    iget-wide v2, v8, Lrr3;->i:J

    .line 48
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto :goto_84

    .line 52
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    return-object v9

    .line 58
    :cond_39
    iget-wide v2, v8, Lrr3;->j:J

    .line 60
    iget-wide v4, v8, Lrr3;->i:J

    .line 62
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Ltr3;->t:Lmr3;

    .line 71
    iput-wide p1, v8, Lrr3;->i:J

    .line 73
    move-wide v6, p3

    .line 74
    iput-wide v6, v8, Lrr3;->j:J

    .line 76
    iput v3, v8, Lrr3;->m:I

    .line 78
    move-wide v4, p1

    .line 79
    move-object v3, v1

    .line 80
    invoke-interface/range {v3 .. v8}, Lmr3;->O(JJLxx0;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v11, :cond_56

    .line 86
    goto :goto_82

    .line 87
    :cond_56
    move-wide v4, p1

    .line 88
    move-wide v2, p3

    .line 89
    :goto_58
    check-cast v1, Lho6;

    .line 91
    iget-wide v6, v1, Lho6;->a:J

    .line 93
    iget-boolean v1, p0, Ltj3;->s:Z

    .line 95
    if-eqz v1, :cond_67

    .line 97
    if-eqz v1, :cond_69

    .line 99
    invoke-virtual {p0}, Ltr3;->P0()Ltr3;

    .line 102
    move-result-object v9

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    iget-object v9, p0, Ltr3;->v:Ltr3;

    .line 106
    :cond_69
    :goto_69
    if-eqz v9, :cond_8a

    .line 108
    invoke-static {v4, v5, v6, v7}, Lho6;->e(JJ)J

    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v2, v3, v6, v7}, Lho6;->d(JJ)J

    .line 115
    move-result-wide v2

    .line 116
    iput-wide v6, v8, Lrr3;->i:J

    .line 118
    iput v10, v8, Lrr3;->m:I

    .line 120
    move-wide p1, v0

    .line 121
    move-wide p3, v2

    .line 122
    move-object/from16 p5, v8

    .line 124
    move-object p0, v9

    .line 125
    invoke-virtual/range {p0 .. p5}, Ltr3;->O(JJLxx0;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v11, :cond_83

    .line 131
    :goto_82
    return-object v11

    .line 132
    :cond_83
    move-wide v2, v6

    .line 133
    :goto_84
    check-cast v1, Lho6;

    .line 135
    iget-wide v0, v1, Lho6;->a:J

    .line 137
    move-wide v6, v2

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const-wide/16 v0, 0x0

    .line 141
    :goto_8c
    invoke-static {v6, v7, v0, v1}, Lho6;->e(JJ)J

    .line 144
    move-result-wide v0

    .line 145
    new-instance v2, Lho6;

    .line 147
    invoke-direct {v2, v0, v1}, Lho6;-><init>(J)V

    .line 150
    return-object v2
.end method

.method public final O0()Lpz0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ltr3;->P0()Ltr3;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Ltr3;->O0()Lpz0;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_17

    .line 16
    invoke-static {v0}, Lnx6;->P(Lpz0;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object p0, p0, Ltr3;->u:Lpr3;

    .line 26
    iget-object p0, p0, Lpr3;->d:Lpz0;

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 33
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 36
    return-object v1
.end method

.method public final P0()Ltr3;
    .registers 11

    .line 1
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a3

    .line 6
    iget-object v0, p0, Ltj3;->f:Ltj3;

    .line 8
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 10
    if-nez v0, :cond_10

    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 14
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 17
    :cond_10
    iget-object v0, p0, Ltj3;->f:Ltj3;

    .line 19
    iget-object v0, v0, Ltj3;->j:Ltj3;

    .line 21
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 24
    move-result-object v2

    .line 25
    :goto_18
    if-eqz v2, :cond_a1

    .line 27
    iget-object v3, v2, Lq13;->K:Lf10;

    .line 29
    iget-object v3, v3, Lf10;->g:Ljava/lang/Object;

    .line 31
    check-cast v3, Ltj3;

    .line 33
    iget v3, v3, Ltj3;->i:I

    .line 35
    const/high16 v4, 0x40000

    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_8e

    .line 40
    :goto_27
    if-eqz v0, :cond_8e

    .line 42
    iget v3, v0, Ltj3;->h:I

    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_8b

    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v1

    .line 49
    :goto_30
    if-eqz v3, :cond_8b

    .line 51
    instance-of v6, v3, Lef6;

    .line 53
    if-eqz v6, :cond_4f

    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, Lef6;

    .line 58
    iget-object v7, p0, Ltr3;->w:Ljava/lang/String;

    .line 60
    invoke-interface {v6}, Lef6;->q()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4f

    .line 70
    const-class v7, Ltr3;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v8

    .line 76
    if-ne v7, v8, :cond_4f

    .line 78
    move-object v1, v6

    .line 79
    goto :goto_a1

    .line 80
    :cond_4f
    iget v6, v3, Ltj3;->h:I

    .line 82
    and-int/2addr v6, v4

    .line 83
    if-eqz v6, :cond_86

    .line 85
    instance-of v6, v3, Lt81;

    .line 87
    if-eqz v6, :cond_86

    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, Lt81;

    .line 92
    iget-object v6, v6, Lt81;->u:Ltj3;

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_5e
    const/4 v8, 0x1

    .line 96
    if-eqz v6, :cond_83

    .line 98
    iget v9, v6, Ltj3;->h:I

    .line 100
    and-int/2addr v9, v4

    .line 101
    if-eqz v9, :cond_80

    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 105
    if-ne v7, v8, :cond_6c

    .line 107
    move-object v3, v6

    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    if-nez v5, :cond_77

    .line 111
    new-instance v5, Lun3;

    .line 113
    const/16 v8, 0x10

    .line 115
    new-array v8, v8, [Ltj3;

    .line 117
    invoke-direct {v5, v8}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 120
    :cond_77
    if-eqz v3, :cond_7d

    .line 122
    invoke-virtual {v5, v3}, Lun3;->c(Ljava/lang/Object;)V

    .line 125
    move-object v3, v1

    .line 126
    :cond_7d
    invoke-virtual {v5, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 129
    :cond_80
    :goto_80
    iget-object v6, v6, Ltj3;->k:Ltj3;

    .line 131
    goto :goto_5e

    .line 132
    :cond_83
    if-ne v7, v8, :cond_86

    .line 134
    goto :goto_30

    .line 135
    :cond_86
    invoke-static {v5}, Lx31;->Q(Lun3;)Ltj3;

    .line 138
    move-result-object v3

    .line 139
    goto :goto_30

    .line 140
    :cond_8b
    iget-object v0, v0, Ltj3;->j:Ltj3;

    .line 142
    goto :goto_27

    .line 143
    :cond_8e
    invoke-virtual {v2}, Lq13;->u()Lq13;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_9e

    .line 149
    iget-object v0, v2, Lq13;->K:Lf10;

    .line 151
    if-eqz v0, :cond_9e

    .line 153
    iget-object v0, v0, Lf10;->f:Ljava/lang/Object;

    .line 155
    check-cast v0, Ly26;

    .line 157
    goto/16 :goto_18

    .line 159
    :cond_9e
    move-object v0, v1

    .line 160
    goto/16 :goto_18

    .line 162
    :cond_a1
    :goto_a1
    check-cast v1, Ltr3;

    .line 164
    :cond_a3
    return-object v1
.end method

.method public final c0(JLxx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lsr3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsr3;

    .line 8
    iget v1, v0, Lsr3;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsr3;->l:I

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lsr3;

    .line 22
    check-cast p3, Lzx0;

    .line 24
    invoke-direct {v0, p0, p3}, Lsr3;-><init>(Ltr3;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p3, v0, Lsr3;->j:Ljava/lang/Object;

    .line 29
    iget v1, v0, Lsr3;->l:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_3b

    .line 38
    if-eq v1, v4, :cond_35

    .line 40
    if-ne v1, v3, :cond_2f

    .line 42
    iget-wide p0, v0, Lsr3;->i:J

    .line 44
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    goto :goto_6c

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_35
    iget-wide p1, v0, Lsr3;->i:J

    .line 56
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto :goto_53

    .line 60
    :cond_3b
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    iget-boolean p3, p0, Ltj3;->s:Z

    .line 65
    if-eqz p3, :cond_46

    .line 67
    invoke-virtual {p0}, Ltr3;->P0()Ltr3;

    .line 70
    move-result-object v2

    .line 71
    :cond_46
    if-eqz v2, :cond_58

    .line 73
    iput-wide p1, v0, Lsr3;->i:J

    .line 75
    iput v4, v0, Lsr3;->l:I

    .line 77
    invoke-virtual {v2, p1, p2, v0}, Ltr3;->c0(JLxx0;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v5, :cond_53

    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    :goto_53
    check-cast p3, Lho6;

    .line 86
    iget-wide v1, p3, Lho6;->a:J

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-wide/16 v1, 0x0

    .line 91
    :goto_5a
    iget-object p0, p0, Ltr3;->t:Lmr3;

    .line 93
    invoke-static {p1, p2, v1, v2}, Lho6;->d(JJ)J

    .line 96
    move-result-wide p1

    .line 97
    iput-wide v1, v0, Lsr3;->i:J

    .line 99
    iput v3, v0, Lsr3;->l:I

    .line 101
    invoke-interface {p0, p1, p2, v0}, Lmr3;->c0(JLxx0;)Ljava/lang/Object;

    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v5, :cond_6b

    .line 107
    :goto_6a
    return-object v5

    .line 108
    :cond_6b
    move-wide p0, v1

    .line 109
    :goto_6c
    check-cast p3, Lho6;

    .line 111
    iget-wide p2, p3, Lho6;->a:J

    .line 113
    invoke-static {p0, p1, p2, p3}, Lho6;->e(JJ)J

    .line 116
    move-result-wide p0

    .line 117
    new-instance p2, Lho6;

    .line 119
    invoke-direct {p2, p0, p1}, Lho6;-><init>(J)V

    .line 122
    return-object p2
.end method

.method public final h0(JJI)J
    .registers 12

    .line 1
    iget-object v0, p0, Ltr3;->t:Lmr3;

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lmr3;->h0(JJI)J

    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Ltj3;->s:Z

    .line 12
    if-eqz p3, :cond_13

    .line 14
    invoke-virtual {p0}, Ltr3;->P0()Ltr3;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    move-object v0, p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    goto :goto_11

    .line 22
    :goto_15
    if-eqz v0, :cond_24

    .line 24
    invoke-static {v1, v2, p1, p2}, Lhw3;->e(JJ)J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v3, v4, p1, p2}, Lhw3;->d(JJ)J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual/range {v0 .. v5}, Ltr3;->h0(JJI)J

    .line 35
    move-result-wide p3

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-wide/16 p3, 0x0

    .line 39
    :goto_26
    invoke-static {p1, p2, p3, p4}, Lhw3;->e(JJ)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ltr3;->w:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final s0(IJ)J
    .registers 6

    .line 1
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Ltr3;->P0()Ltr3;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ltr3;->s0(IJ)J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 20
    :goto_13
    iget-object p0, p0, Ltr3;->t:Lmr3;

    .line 22
    invoke-static {p2, p3, v0, v1}, Lhw3;->d(JJ)J

    .line 25
    move-result-wide p2

    .line 26
    invoke-interface {p0, p1, p2, p3}, Lmr3;->s0(IJ)J

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v0, v1, p0, p1}, Lhw3;->e(JJ)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method
