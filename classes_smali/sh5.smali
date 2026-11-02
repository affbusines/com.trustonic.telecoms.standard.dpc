.class public final Lsh5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq76;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsh5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsh5;->c:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Lsh5;->b:Z

    .line 11
    return-void
.end method

.method public constructor <init>(ZLth5;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lsh5;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lsh5;->b:Z

    iput-object p2, p0, Lsh5;->c:Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .registers 1

    .line 1
    return-void
.end method

.method private final g(JLsg5;)V
    .registers 4

    .line 1
    return-void
.end method


# virtual methods
.method public final a(JLsg5;)V
    .registers 9

    .line 1
    iget p1, p0, Lsh5;->a:I

    .line 3
    packed-switch p1, :pswitch_data_7e

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object p1, p0, Lsh5;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lth5;

    .line 11
    invoke-virtual {p1}, Lth5;->e()Lne2;

    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_11

    .line 17
    goto :goto_7d

    .line 18
    :cond_11
    invoke-virtual {p1}, Lth5;->f()Lrg5;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-boolean p0, p0, Lsh5;->b:Z

    .line 27
    if-eqz p0, :cond_1f

    .line 29
    iget-object p3, p2, Lrg5;->a:Lqg5;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object p3, p2, Lrg5;->b:Lqg5;

    .line 34
    :goto_21
    iget-object v0, p1, Lth5;->a:Lxh5;

    .line 36
    iget-object v0, v0, Lxh5;->c:Lom3;

    .line 38
    iget-wide v1, p3, Lqg5;->c:J

    .line 40
    invoke-virtual {v0, v1, v2}, Lom3;->e(J)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_75

    .line 46
    check-cast p3, Lul3;

    .line 48
    invoke-virtual {p3}, Lul3;->c()Lu03;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6c

    .line 54
    invoke-virtual {p3, p2, p0}, Lul3;->a(Lrg5;Z)J

    .line 57
    move-result-wide p2

    .line 58
    const-wide v1, 0x7fffffff7fffffffL

    .line 63
    and-long/2addr v1, p2

    .line 64
    const-wide v3, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 69
    cmp-long p0, v1, v3

    .line 71
    if-nez p0, :cond_49

    .line 73
    goto :goto_7d

    .line 74
    :cond_49
    invoke-static {p2, p3}, Llh5;->a(J)J

    .line 77
    move-result-wide p2

    .line 78
    invoke-virtual {p1}, Lth5;->j()Lu03;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, v0, p2, p3}, Lu03;->s(Lu03;J)J

    .line 85
    move-result-wide p2

    .line 86
    iget-object p0, p1, Lth5;->n:Lx24;

    .line 88
    new-instance v0, Lhw3;

    .line 90
    invoke-direct {v0, p2, p3}, Lhw3;-><init>(J)V

    .line 93
    invoke-virtual {p0, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 96
    iget-object p0, p1, Lth5;->o:Lx24;

    .line 98
    new-instance p1, Lhw3;

    .line 100
    const-wide/16 p2, 0x0

    .line 102
    invoke-direct {p1, p2, p3}, Lhw3;-><init>(J)V

    .line 105
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 108
    goto :goto_7d

    .line 109
    :cond_6c
    const-string p0, "Current selectable should have layout coordinates."

    .line 111
    invoke-static {p0}, Lcq2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 114
    invoke-static {}, Li11;->l()V

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    const-string p0, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 120
    invoke-static {p0}, Lcq2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 123
    invoke-static {}, Li11;->l()V

    .line 126
    :goto_7d
    return-void

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public final b()V
    .registers 4

    .line 1
    iget v0, p0, Lsh5;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lsh5;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_28

    .line 10
    check-cast p0, Lq76;

    .line 12
    invoke-virtual {p0, v2}, Lq76;->q(Lne2;)V

    .line 15
    invoke-virtual {p0, v2}, Lq76;->p(Lhw3;)V

    .line 18
    invoke-virtual {p0, v1}, Lq76;->u(Z)V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x0
    check-cast p0, Lth5;

    .line 24
    iput-boolean v1, p0, Lth5;->x:Z

    .line 26
    invoke-virtual {p0}, Lth5;->o()V

    .line 29
    iget-object v0, p0, Lth5;->r:Lx24;

    .line 31
    invoke-virtual {v0, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-object p0, p0, Lth5;->s:Lx24;

    .line 36
    invoke-virtual {p0, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 39
    return-void

    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Lsh5;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lsh5;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_28

    .line 10
    check-cast p0, Lq76;

    .line 12
    invoke-virtual {p0, v2}, Lq76;->q(Lne2;)V

    .line 15
    invoke-virtual {p0, v2}, Lq76;->p(Lhw3;)V

    .line 18
    invoke-virtual {p0, v1}, Lq76;->u(Z)V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x0
    check-cast p0, Lth5;

    .line 24
    iput-boolean v1, p0, Lth5;->x:Z

    .line 26
    invoke-virtual {p0}, Lth5;->o()V

    .line 29
    iget-object v0, p0, Lth5;->r:Lx24;

    .line 31
    invoke-virtual {v0, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-object p0, p0, Lth5;->s:Lx24;

    .line 36
    invoke-virtual {p0, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 39
    return-void

    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final d()V
    .registers 14

    .line 1
    iget v0, p0, Lsh5;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lne2;->h:Lne2;

    .line 6
    sget-object v3, Lne2;->g:Lne2;

    .line 8
    iget-boolean v4, p0, Lsh5;->b:Z

    .line 10
    iget-object p0, p0, Lsh5;->c:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_b8

    .line 15
    check-cast p0, Lq76;

    .line 17
    if-eqz v4, :cond_13

    .line 19
    move-object v2, v3

    .line 20
    :cond_13
    invoke-virtual {p0, v2}, Lq76;->q(Lne2;)V

    .line 23
    invoke-virtual {p0, v4}, Lq76;->j(Z)J

    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Llh5;->a(J)J

    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Lq76;->d:Ly53;

    .line 33
    if-eqz v0, :cond_4c

    .line 35
    invoke-virtual {v0}, Ly53;->d()Lo86;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_4c

    .line 42
    :cond_29
    invoke-virtual {v0, v2, v3}, Lo86;->e(J)J

    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lq76;->o:J

    .line 48
    new-instance v0, Lhw3;

    .line 50
    invoke-direct {v0, v2, v3}, Lhw3;-><init>(J)V

    .line 53
    invoke-virtual {p0, v0}, Lq76;->p(Lhw3;)V

    .line 56
    const-wide/16 v2, 0x0

    .line 58
    iput-wide v2, p0, Lq76;->q:J

    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lq76;->t:I

    .line 63
    iget-object v0, p0, Lq76;->d:Ly53;

    .line 65
    if-eqz v0, :cond_49

    .line 67
    iget-object v0, v0, Ly53;->q:Lx24;

    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 74
    :cond_49
    invoke-virtual {p0, v1}, Lq76;->u(Z)V

    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :pswitch_4d  #0x0
    check-cast p0, Lth5;

    .line 80
    if-eqz v4, :cond_5a

    .line 82
    iget-object v0, p0, Lth5;->p:Lx24;

    .line 84
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lhw3;

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    iget-object v0, p0, Lth5;->q:Lx24;

    .line 93
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lhw3;

    .line 99
    :goto_62
    if-eqz v0, :cond_b7

    .line 101
    invoke-virtual {p0}, Lth5;->f()Lrg5;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6b

    .line 107
    goto :goto_b7

    .line 108
    :cond_6b
    if-eqz v4, :cond_70

    .line 110
    iget-object v5, v0, Lrg5;->a:Lqg5;

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    iget-object v5, v0, Lrg5;->b:Lqg5;

    .line 115
    :goto_72
    invoke-virtual {p0, v5}, Lth5;->c(Lqg5;)Lul3;

    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_79

    .line 121
    goto :goto_b7

    .line 122
    :cond_79
    invoke-virtual {v5}, Lul3;->c()Lu03;

    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_80

    .line 128
    goto :goto_b7

    .line 129
    :cond_80
    invoke-virtual {v5, v0, v4}, Lul3;->a(Lrg5;Z)J

    .line 132
    move-result-wide v7

    .line 133
    const-wide v9, 0x7fffffff7fffffffL

    .line 138
    and-long/2addr v9, v7

    .line 139
    const-wide v11, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 144
    cmp-long v0, v9, v11

    .line 146
    if-nez v0, :cond_94

    .line 148
    goto :goto_b7

    .line 149
    :cond_94
    invoke-static {v7, v8}, Llh5;->a(J)J

    .line 152
    move-result-wide v7

    .line 153
    invoke-virtual {p0}, Lth5;->j()Lu03;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v6, v7, v8}, Lu03;->s(Lu03;J)J

    .line 160
    move-result-wide v5

    .line 161
    new-instance v0, Lhw3;

    .line 163
    invoke-direct {v0, v5, v6}, Lhw3;-><init>(J)V

    .line 166
    iget-object v5, p0, Lth5;->s:Lx24;

    .line 168
    invoke-virtual {v5, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 171
    if-eqz v4, :cond_ad

    .line 173
    move-object v2, v3

    .line 174
    :cond_ad
    iget-object v0, p0, Lth5;->r:Lx24;

    .line 176
    invoke-virtual {v0, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 179
    iput-boolean v1, p0, Lth5;->x:Z

    .line 181
    invoke-virtual {p0}, Lth5;->o()V

    .line 184
    :cond_b7
    :goto_b7
    return-void

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_4d  #00000000
    .end packed-switch
.end method

.method public final e(J)V
    .registers 14

    .line 1
    iget v0, p0, Lsh5;->a:I

    .line 3
    iget-object v1, p0, Lsh5;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_a0

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lq76;

    .line 11
    iget-wide v0, v2, Lq76;->q:J

    .line 13
    invoke-static {v0, v1, p1, p2}, Lhw3;->e(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, v2, Lq76;->q:J

    .line 19
    iget-wide v0, v2, Lq76;->o:J

    .line 21
    invoke-static {v0, v1, p1, p2}, Lhw3;->e(JJ)J

    .line 24
    move-result-wide p1

    .line 25
    new-instance v0, Lhw3;

    .line 27
    invoke-direct {v0, p1, p2}, Lhw3;-><init>(J)V

    .line 30
    invoke-virtual {v2, v0}, Lq76;->p(Lhw3;)V

    .line 33
    invoke-virtual {v2}, Lq76;->l()Ly76;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lq76;->g()Lhw3;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-wide v4, p1, Lhw3;->a:J

    .line 46
    sget-object v8, Lqd2;->L:Lsg5;

    .line 48
    new-instance v10, Lvf2;

    .line 50
    const/16 p1, 0x9

    .line 52
    invoke-direct {v10, p1}, Lvf2;-><init>(I)V

    .line 55
    const/4 v6, 0x0

    .line 56
    iget-boolean v7, p0, Lsh5;->b:Z

    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-virtual/range {v2 .. v10}, Lq76;->v(Ly76;JZZLsg5;ZLvf2;)J

    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v2, p0}, Lq76;->u(Z)V

    .line 66
    return-void

    .line 67
    :pswitch_42  #0x0
    move-object v3, v1

    .line 68
    check-cast v3, Lth5;

    .line 70
    iget-object v0, v3, Lth5;->n:Lx24;

    .line 72
    iget-object v1, v3, Lth5;->o:Lx24;

    .line 74
    invoke-virtual {v3}, Lth5;->e()Lne2;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_50

    .line 80
    goto :goto_9e

    .line 81
    :cond_50
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lhw3;

    .line 87
    iget-wide v4, v2, Lhw3;->a:J

    .line 89
    invoke-static {v4, v5, p1, p2}, Lhw3;->e(JJ)J

    .line 92
    move-result-wide p1

    .line 93
    new-instance v2, Lhw3;

    .line 95
    invoke-direct {v2, p1, p2}, Lhw3;-><init>(J)V

    .line 98
    invoke-virtual {v1, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lhw3;

    .line 107
    iget-wide p1, p1, Lhw3;->a:J

    .line 109
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lhw3;

    .line 115
    iget-wide v4, v2, Lhw3;->a:J

    .line 117
    invoke-static {p1, p2, v4, v5}, Lhw3;->e(JJ)J

    .line 120
    move-result-wide v4

    .line 121
    iget-object p1, v3, Lth5;->n:Lx24;

    .line 123
    invoke-virtual {p1}, Lx24;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lhw3;

    .line 129
    iget-wide v6, p1, Lhw3;->a:J

    .line 131
    iget-boolean v8, p0, Lsh5;->b:Z

    .line 133
    sget-object v9, Lqd2;->L:Lsg5;

    .line 135
    invoke-virtual/range {v3 .. v9}, Lth5;->n(JJZLsg5;)Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9e

    .line 141
    new-instance p0, Lhw3;

    .line 143
    invoke-direct {p0, v4, v5}, Lhw3;-><init>(J)V

    .line 146
    invoke-virtual {v0, p0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 149
    new-instance p0, Lhw3;

    .line 151
    const-wide/16 p1, 0x0

    .line 153
    invoke-direct {p0, p1, p2}, Lhw3;-><init>(J)V

    .line 156
    invoke-virtual {v1, p0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 159
    :cond_9e
    :goto_9e
    return-void

    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_42  #00000000
    .end packed-switch
.end method

.method public final onCancel()V
    .registers 3

    .line 1
    iget v0, p0, Lsh5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object p0, p0, Lsh5;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Lth5;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lth5;->x:Z

    .line 14
    invoke-virtual {p0}, Lth5;->o()V

    .line 17
    iget-object v0, p0, Lth5;->r:Lx24;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lth5;->s:Lx24;

    .line 25
    invoke-virtual {p0, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
