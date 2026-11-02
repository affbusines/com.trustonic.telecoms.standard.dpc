.class public Lun5;
.super Lx1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lon3;
.implements Lw22;
.implements Ln92;


# instance fields
.field public final j:I

.field public final k:I

.field public final l:Lo80;

.field public m:[Ljava/lang/Object;

.field public n:J

.field public o:J

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(IILo80;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lun5;->j:I

    .line 6
    iput p2, p0, Lun5;->k:I

    .line 8
    iput-object p3, p0, Lun5;->l:Lo80;

    .line 10
    return-void
.end method

.method public static l(Lun5;Ly22;Lxx0;)V
    .registers 11

    .line 1
    instance-of v0, p2, Ltn5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltn5;

    .line 8
    iget v1, v0, Ltn5;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltn5;->o:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltn5;

    .line 22
    invoke-direct {v0, p0, p2}, Ltn5;-><init>(Lun5;Lxx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ltn5;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ltn5;->o:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_5a

    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_4b

    .line 36
    if-eq v1, v3, :cond_3f

    .line 38
    if-ne v1, v2, :cond_39

    .line 40
    iget-object p0, v0, Ltn5;->l:Lav2;

    .line 42
    iget-object p1, v0, Ltn5;->k:Lvn5;

    .line 44
    iget-object v1, v0, Ltn5;->j:Ly22;

    .line 46
    iget-object v4, v0, Ltn5;->i:Lun5;

    .line 48
    :try_start_2f
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_36

    .line 51
    :cond_32
    move-object p2, v1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v4

    .line 54
    goto :goto_73

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto/16 :goto_b3

    .line 58
    :cond_39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p0, v0, Ltn5;->l:Lav2;

    .line 66
    iget-object p1, v0, Ltn5;->k:Lvn5;

    .line 68
    iget-object v1, v0, Ltn5;->j:Ly22;

    .line 70
    iget-object v4, v0, Ltn5;->i:Lun5;

    .line 72
    :try_start_47
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_36

    .line 75
    goto :goto_76

    .line 76
    :cond_4b
    iget-object p1, v0, Ltn5;->k:Lvn5;

    .line 78
    iget-object p0, v0, Ltn5;->j:Ly22;

    .line 80
    iget-object v1, v0, Ltn5;->i:Lun5;

    .line 82
    :try_start_51
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_57

    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v1

    .line 87
    goto :goto_66

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    move-object v4, v1

    .line 90
    goto :goto_b3

    .line 91
    :cond_5a
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lx1;->e()Ly1;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lvn5;

    .line 100
    move-object v7, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v7

    .line 103
    :goto_66
    :try_start_66
    iget-object v1, v0, Lzx0;->g:Lfz0;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v4, Lkl1;->H:Lkl1;

    .line 110
    invoke-interface {v1, v4}, Lfz0;->z(Lez0;)Ldz0;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lav2;
    :try_end_73
    .catchall {:try_start_66 .. :try_end_73} :catchall_b0

    .line 116
    :goto_73
    move-object v4, p0

    .line 117
    move-object p0, v1

    .line 118
    move-object v1, p2

    .line 119
    :cond_76
    :goto_76
    :try_start_76
    invoke-virtual {v4, p1}, Lun5;->w(Lvn5;)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    sget-object v5, Lmm0;->j:Ln5;
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_36

    .line 125
    sget-object v6, Lqz0;->f:Lqz0;

    .line 127
    if-ne p2, v5, :cond_91

    .line 129
    :try_start_80
    iput-object v4, v0, Ltn5;->i:Lun5;

    .line 131
    iput-object v1, v0, Ltn5;->j:Ly22;

    .line 133
    iput-object p1, v0, Ltn5;->k:Lvn5;

    .line 135
    iput-object p0, v0, Ltn5;->l:Lav2;

    .line 137
    iput v3, v0, Ltn5;->o:I

    .line 139
    invoke-virtual {v4, p1, v0}, Lun5;->j(Lvn5;Ltn5;)Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v6, :cond_76

    .line 145
    goto :goto_af

    .line 146
    :cond_91
    if-eqz p0, :cond_9f

    .line 148
    invoke-interface {p0}, Lav2;->b()Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_9a

    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    invoke-interface {p0}, Lav2;->C()Ljava/util/concurrent/CancellationException;

    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_9f
    :goto_9f
    iput-object v4, v0, Ltn5;->i:Lun5;

    .line 162
    iput-object v1, v0, Ltn5;->j:Ly22;

    .line 164
    iput-object p1, v0, Ltn5;->k:Lvn5;

    .line 166
    iput-object p0, v0, Ltn5;->l:Lav2;

    .line 168
    iput v2, v0, Ltn5;->o:I

    .line 170
    invoke-interface {v1, p2, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 173
    move-result-object p2
    :try_end_ad
    .catchall {:try_start_80 .. :try_end_ad} :catchall_36

    .line 174
    if-ne p2, v6, :cond_32

    .line 176
    :goto_af
    return-void

    .line 177
    :catchall_b0
    move-exception p2

    .line 178
    move-object v4, p0

    .line 179
    move-object p0, p2

    .line 180
    :goto_b3
    invoke-virtual {v4, p1}, Lx1;->h(Ly1;)V

    .line 183
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lun5;->q()J

    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lun5;->p:I

    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lun5;->n:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    sget-object v0, Lcn1;->f:Lcn1;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_35

    .line 22
    :cond_15
    :try_start_15
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    iget-object v2, p0, Lun5;->m:[Ljava/lang/Object;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-ge v3, v0, :cond_33

    .line 35
    iget-wide v4, p0, Lun5;->n:J

    .line 37
    int-to-long v6, v3

    .line 38
    add-long/2addr v4, v6

    .line 39
    long-to-int v4, v4

    .line 40
    array-length v5, v2

    .line 41
    add-int/lit8 v5, v5, -0x1

    .line 43
    and-int/2addr v4, v5

    .line 44
    aget-object v4, v2, v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_15 .. :try_end_30} :catchall_13

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_20

    .line 52
    :cond_33
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b(Lfz0;ILo80;)Lw22;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmm0;->D(Lrn5;Lfz0;ILo80;)Lw22;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ly22;Lxx0;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lun5;->l(Lun5;Ly22;Lxx0;)V

    .line 4
    sget-object p0, Lqz0;->f:Lqz0;

    .line 6
    return-object p0
.end method

.method public final f()Ly1;
    .registers 3

    .line 1
    new-instance p0, Lvn5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lvn5;->a:J

    .line 10
    return-object p0
.end method

.method public final g()[Ly1;
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lvn5;

    .line 4
    return-object p0
.end method

.method public final j(Lvn5;Ltn5;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lrd0;

    .line 3
    invoke-static {p2}, Lm01;->x(Lxx0;)Lxx0;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lrd0;-><init>(ILxx0;)V

    .line 11
    invoke-virtual {v0}, Lrd0;->w()V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    invoke-virtual {p0, p1}, Lun5;->v(Lvn5;)J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long p2, v1, v3

    .line 23
    if-gez p2, :cond_1d

    .line 25
    iput-object v0, p1, Lvn5;->b:Lrd0;

    .line 27
    goto :goto_22

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    sget-object p1, Lti6;->a:Lti6;

    .line 32
    invoke-virtual {v0, p1}, Lrd0;->g(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_1b

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lrd0;->u()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lqz0;->f:Lqz0;

    .line 42
    if-ne p0, p1, :cond_2c

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lti6;->a:Lti6;

    .line 47
    return-object p0

    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final k()V
    .registers 9

    .line 1
    iget v0, p0, Lun5;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 6
    iget v0, p0, Lun5;->q:I

    .line 8
    if-gt v0, v1, :cond_a

    .line 10
    goto :goto_3f

    .line 11
    :cond_a
    iget-object v0, p0, Lun5;->m:[Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_f
    iget v2, p0, Lun5;->q:I

    .line 18
    if-lez v2, :cond_3f

    .line 20
    invoke-virtual {p0}, Lun5;->q()J

    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lun5;->p:I

    .line 26
    iget v5, p0, Lun5;->q:I

    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 40
    sget-object v3, Lmm0;->j:Ln5;

    .line 42
    if-ne v2, v3, :cond_3f

    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 46
    iput v5, p0, Lun5;->q:I

    .line 48
    invoke-virtual {p0}, Lun5;->q()J

    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lun5;->p:I

    .line 54
    iget v5, p0, Lun5;->q:I

    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lmm0;->Q([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lun5;->t(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Lti6;->a:Lti6;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v5, Lrd0;

    .line 12
    invoke-static {p2}, Lm01;->x(Lxx0;)Lxx0;

    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lrd0;-><init>(ILxx0;)V

    .line 20
    invoke-virtual {v5}, Lrd0;->w()V

    .line 23
    sget-object p2, Lnx6;->g:[Lxx0;

    .line 25
    monitor-enter p0

    .line 26
    :try_start_19
    invoke-virtual {p0, p1}, Lun5;->u(Ljava/lang/Object;)Z

    .line 29
    move-result v0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_8b

    .line 30
    if-eqz v0, :cond_30

    .line 32
    :try_start_1f
    sget-object p1, Lti6;->a:Lti6;

    .line 34
    invoke-virtual {v5, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, Lun5;->p([Lxx0;)[Lxx0;

    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_2b

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_59

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto/16 :goto_8e

    .line 49
    :cond_30
    :try_start_30
    new-instance v0, Lsn5;

    .line 51
    invoke-virtual {p0}, Lun5;->q()J

    .line 54
    move-result-wide v1
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_8b

    .line 55
    :try_start_36
    iget v3, p0, Lun5;->p:I

    .line 57
    iget v4, p0, Lun5;->q:I
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_86

    .line 59
    add-int/2addr v3, v4

    .line 60
    int-to-long v3, v3

    .line 61
    add-long v2, v1, v3

    .line 63
    move-object v1, p0

    .line 64
    move-object v4, p1

    .line 65
    :try_start_40
    invoke-direct/range {v0 .. v5}, Lsn5;-><init>(Lun5;JLjava/lang/Object;Lrd0;)V

    .line 68
    invoke-virtual {v1, v0}, Lun5;->o(Ljava/lang/Object;)V

    .line 71
    iget p0, v1, Lun5;->q:I

    .line 73
    add-int/2addr p0, v6

    .line 74
    iput p0, v1, Lun5;->q:I

    .line 76
    iget p0, v1, Lun5;->k:I

    .line 78
    if-nez p0, :cond_57

    .line 80
    invoke-virtual {v1, p2}, Lun5;->p([Lxx0;)[Lxx0;

    .line 83
    move-result-object p2
    :try_end_53
    .catchall {:try_start_40 .. :try_end_53} :catchall_54

    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    :goto_55
    move-object p1, v0

    .line 87
    goto :goto_8e

    .line 88
    :cond_57
    :goto_57
    move-object p1, p2

    .line 89
    move-object p2, v0

    .line 90
    :goto_59
    monitor-exit v1

    .line 91
    if-eqz p2, :cond_65

    .line 93
    new-instance p0, Lkd0;

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, v0, p2}, Lkd0;-><init>(ILjava/lang/Object;)V

    .line 99
    invoke-virtual {v5, p0}, Lrd0;->z(Lpu3;)V

    .line 102
    :cond_65
    array-length p0, p1

    .line 103
    const/4 p2, 0x0

    .line 104
    :goto_67
    if-ge p2, p0, :cond_75

    .line 106
    aget-object v0, p1, p2

    .line 108
    if-eqz v0, :cond_72

    .line 110
    sget-object v1, Lti6;->a:Lti6;

    .line 112
    invoke-interface {v0, v1}, Lxx0;->g(Ljava/lang/Object;)V

    .line 115
    :cond_72
    add-int/lit8 p2, p2, 0x1

    .line 117
    goto :goto_67

    .line 118
    :cond_75
    invoke-virtual {v5}, Lrd0;->u()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lqz0;->f:Lqz0;

    .line 124
    if-ne p0, p1, :cond_7e

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    sget-object p0, Lti6;->a:Lti6;

    .line 129
    :goto_80
    if-ne p0, p1, :cond_83

    .line 131
    return-object p0

    .line 132
    :cond_83
    sget-object p0, Lti6;->a:Lti6;

    .line 134
    return-object p0

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    move-object v1, p0

    .line 137
    move-object p0, v0

    .line 138
    move-object p1, p0

    .line 139
    goto :goto_8e

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object v1, p0

    .line 142
    goto :goto_55

    .line 143
    :goto_8e
    monitor-exit v1

    .line 144
    throw p1
.end method

.method public final n()V
    .registers 11

    .line 1
    iget-object v0, p0, Lun5;->m:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lun5;->q()J

    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lmm0;->Q([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    iget v0, p0, Lun5;->p:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lun5;->p:I

    .line 20
    invoke-virtual {p0}, Lun5;->q()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lun5;->n:J

    .line 29
    cmp-long v2, v2, v0

    .line 31
    if-gez v2, :cond_22

    .line 33
    iput-wide v0, p0, Lun5;->n:J

    .line 35
    :cond_22
    iget-wide v2, p0, Lun5;->o:J

    .line 37
    cmp-long v2, v2, v0

    .line 39
    if-gez v2, :cond_4d

    .line 41
    iget v2, p0, Lx1;->g:I

    .line 43
    if-eqz v2, :cond_4b

    .line 45
    iget-object v2, p0, Lx1;->f:[Ly1;

    .line 47
    if-eqz v2, :cond_4b

    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    if-ge v4, v3, :cond_4b

    .line 53
    aget-object v5, v2, v4

    .line 55
    if-eqz v5, :cond_48

    .line 57
    check-cast v5, Lvn5;

    .line 59
    iget-wide v6, v5, Lvn5;->a:J

    .line 61
    const-wide/16 v8, 0x0

    .line 63
    cmp-long v8, v8, v6

    .line 65
    if-gtz v8, :cond_48

    .line 67
    cmp-long v6, v6, v0

    .line 69
    if-gez v6, :cond_48

    .line 71
    iput-wide v0, v5, Lvn5;->a:J

    .line 73
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_32

    .line 76
    :cond_4b
    iput-wide v0, p0, Lun5;->o:J

    .line 78
    :cond_4d
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lun5;->p:I

    .line 3
    iget v1, p0, Lun5;->q:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lun5;->m:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_11

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lun5;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1a

    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v1, v0, v3}, Lun5;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Lun5;->q()J

    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lmm0;->Q([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final p([Lxx0;)[Lxx0;
    .registers 12

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lx1;->g:I

    .line 4
    if-eqz v1, :cond_3e

    .line 6
    iget-object v1, p0, Lx1;->f:[Ly1;

    .line 8
    if-eqz v1, :cond_3e

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_3e

    .line 14
    aget-object v4, v1, v3

    .line 16
    if-eqz v4, :cond_3b

    .line 18
    check-cast v4, Lvn5;

    .line 20
    iget-object v5, v4, Lvn5;->b:Lrd0;

    .line 22
    if-nez v5, :cond_18

    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    invoke-virtual {p0, v4}, Lun5;->v(Lvn5;)J

    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    cmp-long v6, v6, v8

    .line 33
    if-ltz v6, :cond_3b

    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_30

    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    :cond_30
    move-object v6, p1

    .line 50
    check-cast v6, [Lxx0;

    .line 52
    add-int/lit8 v7, v0, 0x1

    .line 54
    aput-object v5, v6, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v4, Lvn5;->b:Lrd0;

    .line 59
    move v0, v7

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    check-cast p1, [Lxx0;

    .line 65
    return-object p1
.end method

.method public final q()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lun5;->o:J

    .line 3
    iget-wide v2, p0, Lun5;->n:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 10

    .line 1
    if-lez p3, :cond_20

    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lun5;->m:[Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    invoke-virtual {p0}, Lun5;->q()J

    .line 13
    move-result-wide v0

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-ge p0, p2, :cond_1f

    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v2, v0

    .line 19
    long-to-int v4, v2

    .line 20
    array-length v5, p1

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 23
    and-int/2addr v4, v5

    .line 24
    aget-object v4, p1, v4

    .line 26
    invoke-static {p3, v2, v3, v4}, Lmm0;->Q([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    :goto_1f
    return-object p3

    .line 33
    :cond_20
    const-string p0, "Buffer size overflow"

    .line 35
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final s()V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lun5;->q()J

    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lun5;->p:I

    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 11
    iget-wide v7, p0, Lun5;->o:J

    .line 13
    invoke-virtual {p0}, Lun5;->q()J

    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lun5;->p:I

    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 22
    invoke-virtual {p0}, Lun5;->q()J

    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lun5;->p:I

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lun5;->q:I
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_2b

    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 35
    move-object v4, p0

    .line 36
    :try_start_23
    invoke-virtual/range {v4 .. v12}, Lun5;->x(JJJJ)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_28

    .line 39
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    :goto_29
    move-object p0, v0

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object v4, p0

    .line 46
    goto :goto_29

    .line 47
    :goto_2e
    monitor-exit v4

    .line 48
    throw p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget-object v0, Lnx6;->g:[Lxx0;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lun5;->u(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_12

    .line 11
    invoke-virtual {p0, v0}, Lun5;->p([Lxx0;)[Lxx0;

    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move p1, v1

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    array-length p0, v0

    .line 22
    :goto_15
    if-ge v1, p0, :cond_23

    .line 24
    aget-object v2, v0, v1

    .line 26
    if-eqz v2, :cond_20

    .line 28
    sget-object v3, Lti6;->a:Lti6;

    .line 30
    invoke-interface {v2, v3}, Lxx0;->g(Ljava/lang/Object;)V

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return p1

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final u(Ljava/lang/Object;)Z
    .registers 14

    .line 1
    iget v1, p0, Lx1;->g:I

    .line 3
    iget v2, p0, Lun5;->j:I

    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_23

    .line 8
    if-nez v2, :cond_b

    .line 10
    goto/16 :goto_7e

    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lun5;->o(Ljava/lang/Object;)V

    .line 15
    iget v1, p0, Lun5;->p:I

    .line 17
    add-int/2addr v1, v9

    .line 18
    iput v1, p0, Lun5;->p:I

    .line 20
    if-le v1, v2, :cond_18

    .line 22
    invoke-virtual {p0}, Lun5;->n()V

    .line 25
    :cond_18
    invoke-virtual {p0}, Lun5;->q()J

    .line 28
    move-result-wide v1

    .line 29
    iget v3, p0, Lun5;->p:I

    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lun5;->o:J

    .line 35
    return v9

    .line 36
    :cond_23
    iget v1, p0, Lun5;->p:I

    .line 38
    iget v3, p0, Lun5;->k:I

    .line 40
    if-lt v1, v3, :cond_46

    .line 42
    iget-wide v4, p0, Lun5;->o:J

    .line 44
    iget-wide v6, p0, Lun5;->n:J

    .line 46
    cmp-long v1, v4, v6

    .line 48
    if-gtz v1, :cond_46

    .line 50
    iget-object v1, p0, Lun5;->l:Lo80;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_44

    .line 58
    if-eq v1, v9, :cond_46

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_3f

    .line 63
    goto :goto_7e

    .line 64
    :cond_3f
    invoke-static {}, Li11;->b()V

    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    :cond_46
    invoke-virtual/range {p0 .. p1}, Lun5;->o(Ljava/lang/Object;)V

    .line 74
    iget v1, p0, Lun5;->p:I

    .line 76
    add-int/2addr v1, v9

    .line 77
    iput v1, p0, Lun5;->p:I

    .line 79
    if-le v1, v3, :cond_53

    .line 81
    invoke-virtual {p0}, Lun5;->n()V

    .line 84
    :cond_53
    invoke-virtual {p0}, Lun5;->q()J

    .line 87
    move-result-wide v3

    .line 88
    iget v1, p0, Lun5;->p:I

    .line 90
    int-to-long v5, v1

    .line 91
    add-long/2addr v3, v5

    .line 92
    iget-wide v5, p0, Lun5;->n:J

    .line 94
    sub-long/2addr v3, v5

    .line 95
    long-to-int v1, v3

    .line 96
    if-le v1, v2, :cond_7e

    .line 98
    const-wide/16 v1, 0x1

    .line 100
    add-long/2addr v1, v5

    .line 101
    iget-wide v3, p0, Lun5;->o:J

    .line 103
    invoke-virtual {p0}, Lun5;->q()J

    .line 106
    move-result-wide v5

    .line 107
    iget v7, p0, Lun5;->p:I

    .line 109
    int-to-long v7, v7

    .line 110
    add-long/2addr v5, v7

    .line 111
    invoke-virtual {p0}, Lun5;->q()J

    .line 114
    move-result-wide v7

    .line 115
    iget v10, p0, Lun5;->p:I

    .line 117
    int-to-long v10, v10

    .line 118
    add-long/2addr v7, v10

    .line 119
    iget v10, p0, Lun5;->q:I

    .line 121
    int-to-long v10, v10

    .line 122
    add-long/2addr v7, v10

    .line 123
    move-object v0, p0

    .line 124
    invoke-virtual/range {v0 .. v8}, Lun5;->x(JJJJ)V

    .line 127
    :cond_7e
    :goto_7e
    return v9
.end method

.method public final v(Lvn5;)J
    .registers 8

    .line 1
    iget-wide v0, p1, Lvn5;->a:J

    .line 3
    invoke-virtual {p0}, Lun5;->q()J

    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lun5;->p:I

    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 13
    if-gez p1, :cond_f

    .line 15
    goto :goto_24

    .line 16
    :cond_f
    iget p1, p0, Lun5;->k:I

    .line 18
    if-lez p1, :cond_14

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    invoke-virtual {p0}, Lun5;->q()J

    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 27
    if-lez p1, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    iget p0, p0, Lun5;->q:I

    .line 32
    if-nez p0, :cond_24

    .line 34
    :goto_21
    const-wide/16 p0, -0x1

    .line 36
    return-wide p0

    .line 37
    :cond_24
    :goto_24
    return-wide v0
.end method

.method public final w(Lvn5;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lnx6;->g:[Lxx0;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lun5;->v(Lvn5;)J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v3, v1, v3

    .line 12
    if-gez v3, :cond_12

    .line 14
    sget-object p1, Lmm0;->j:Ln5;

    .line 16
    goto :goto_34

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_46

    .line 19
    :cond_12
    iget-wide v3, p1, Lvn5;->a:J

    .line 21
    iget-object v0, p0, Lun5;->m:[Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 33
    instance-of v5, v0, Lsn5;

    .line 35
    if-eqz v5, :cond_28

    .line 37
    check-cast v0, Lsn5;

    .line 39
    iget-object v0, v0, Lsn5;->h:Ljava/lang/Object;

    .line 41
    :cond_28
    const-wide/16 v5, 0x1

    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lvn5;->a:J

    .line 46
    invoke-virtual {p0, v3, v4}, Lun5;->y(J)[Lxx0;

    .line 49
    move-result-object p1
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_10

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    array-length p0, v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_37
    if-ge v1, p0, :cond_45

    .line 58
    aget-object v2, v0, v1

    .line 60
    if-eqz v2, :cond_42

    .line 62
    sget-object v3, Lti6;->a:Lti6;

    .line 64
    invoke-interface {v2, v3}, Lxx0;->g(Ljava/lang/Object;)V

    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_37

    .line 70
    :cond_45
    return-object p1

    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final x(JJJJ)V
    .registers 15

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lun5;->q()J

    .line 8
    move-result-wide v2

    .line 9
    :goto_8
    cmp-long v4, v2, v0

    .line 11
    if-gez v4, :cond_19

    .line 13
    iget-object v4, p0, Lun5;->m:[Ljava/lang/Object;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lmm0;->Q([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    const-wide/16 v4, 0x1

    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    iput-wide p1, p0, Lun5;->n:J

    .line 28
    iput-wide p3, p0, Lun5;->o:J

    .line 30
    sub-long p1, p5, v0

    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lun5;->p:I

    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lun5;->q:I

    .line 39
    return-void
.end method

.method public final y(J)[Lxx0;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lmm0;->j:Ln5;

    .line 5
    sget-object v2, Lnx6;->g:[Lxx0;

    .line 7
    iget-wide v3, v0, Lun5;->o:J

    .line 9
    cmp-long v3, p1, v3

    .line 11
    if-lez v3, :cond_d

    .line 13
    goto :goto_49

    .line 14
    :cond_d
    invoke-virtual {v0}, Lun5;->q()J

    .line 17
    move-result-wide v3

    .line 18
    iget v5, v0, Lun5;->p:I

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v5, v3

    .line 22
    iget v7, v0, Lun5;->k:I

    .line 24
    const-wide/16 v8, 0x1

    .line 26
    if-nez v7, :cond_20

    .line 28
    iget v10, v0, Lun5;->q:I

    .line 30
    if-lez v10, :cond_20

    .line 32
    add-long/2addr v5, v8

    .line 33
    :cond_20
    iget v10, v0, Lx1;->g:I

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v10, :cond_43

    .line 38
    iget-object v10, v0, Lx1;->f:[Ly1;

    .line 40
    if-eqz v10, :cond_43

    .line 42
    array-length v12, v10

    .line 43
    move v13, v11

    .line 44
    :goto_2b
    if-ge v13, v12, :cond_43

    .line 46
    aget-object v14, v10, v13

    .line 48
    if-eqz v14, :cond_40

    .line 50
    check-cast v14, Lvn5;

    .line 52
    iget-wide v14, v14, Lvn5;->a:J

    .line 54
    const-wide/16 v16, 0x0

    .line 56
    cmp-long v16, v16, v14

    .line 58
    if-gtz v16, :cond_40

    .line 60
    cmp-long v16, v14, v5

    .line 62
    if-gez v16, :cond_40

    .line 64
    move-wide v5, v14

    .line 65
    :cond_40
    add-int/lit8 v13, v13, 0x1

    .line 67
    goto :goto_2b

    .line 68
    :cond_43
    iget-wide v12, v0, Lun5;->o:J

    .line 70
    cmp-long v10, v5, v12

    .line 72
    if-gtz v10, :cond_4a

    .line 74
    :goto_49
    return-object v2

    .line 75
    :cond_4a
    invoke-virtual {v0}, Lun5;->q()J

    .line 78
    move-result-wide v12

    .line 79
    iget v10, v0, Lun5;->p:I

    .line 81
    int-to-long v14, v10

    .line 82
    add-long/2addr v12, v14

    .line 83
    iget v10, v0, Lx1;->g:I

    .line 85
    iget v14, v0, Lun5;->q:I

    .line 87
    if-lez v10, :cond_64

    .line 89
    move-wide/from16 p1, v8

    .line 91
    sub-long v8, v12, v5

    .line 93
    long-to-int v8, v8

    .line 94
    sub-int v8, v7, v8

    .line 96
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v14

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move-wide/from16 p1, v8

    .line 103
    :goto_66
    iget v8, v0, Lun5;->q:I

    .line 105
    int-to-long v8, v8

    .line 106
    add-long/2addr v8, v12

    .line 107
    if-lez v14, :cond_bc

    .line 109
    new-array v2, v14, [Lxx0;

    .line 111
    iget-object v10, v0, Lun5;->m:[Ljava/lang/Object;

    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-wide v15, v5

    .line 117
    move-wide v5, v12

    .line 118
    :goto_75
    cmp-long v17, v12, v8

    .line 120
    if-gez v17, :cond_b5

    .line 122
    move-object/from16 v17, v2

    .line 124
    long-to-int v2, v12

    .line 125
    move/from16 v18, v2

    .line 127
    array-length v2, v10

    .line 128
    add-int/lit8 v2, v2, -0x1

    .line 130
    and-int v2, v18, v2

    .line 132
    aget-object v2, v10, v2

    .line 134
    if-eq v2, v1, :cond_a8

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    check-cast v2, Lsn5;

    .line 141
    move/from16 v18, v7

    .line 143
    add-int/lit8 v7, v11, 0x1

    .line 145
    move-wide/from16 v19, v8

    .line 147
    iget-object v8, v2, Lsn5;->i:Lrd0;

    .line 149
    aput-object v8, v17, v11

    .line 151
    invoke-static {v10, v12, v13, v1}, Lmm0;->Q([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    iget-object v2, v2, Lsn5;->h:Ljava/lang/Object;

    .line 156
    invoke-static {v10, v5, v6, v2}, Lmm0;->Q([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 159
    add-long v5, v5, p1

    .line 161
    if-ge v7, v14, :cond_a4

    .line 163
    move v11, v7

    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    :goto_a4
    move-wide v12, v5

    .line 166
    move-object/from16 v9, v17

    .line 168
    goto :goto_c2

    .line 169
    :cond_a8
    move/from16 v18, v7

    .line 171
    move-wide/from16 v19, v8

    .line 173
    :goto_ac
    add-long v12, v12, p1

    .line 175
    move-object/from16 v2, v17

    .line 177
    move/from16 v7, v18

    .line 179
    move-wide/from16 v8, v19

    .line 181
    goto :goto_75

    .line 182
    :cond_b5
    move-object/from16 v17, v2

    .line 184
    move/from16 v18, v7

    .line 186
    move-wide/from16 v19, v8

    .line 188
    goto :goto_a4

    .line 189
    :cond_bc
    move-wide v15, v5

    .line 190
    move/from16 v18, v7

    .line 192
    move-wide/from16 v19, v8

    .line 194
    move-object v9, v2

    .line 195
    :goto_c2
    iget-wide v5, v0, Lun5;->n:J

    .line 197
    iget v2, v0, Lun5;->j:I

    .line 199
    int-to-long v7, v2

    .line 200
    sub-long v7, v12, v7

    .line 202
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 209
    move-result-wide v2

    .line 210
    if-nez v18, :cond_ed

    .line 212
    cmp-long v4, v2, v19

    .line 214
    if-gez v4, :cond_ed

    .line 216
    iget-object v4, v0, Lun5;->m:[Ljava/lang/Object;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    long-to-int v5, v2

    .line 222
    array-length v6, v4

    .line 223
    add-int/lit8 v6, v6, -0x1

    .line 225
    and-int/2addr v5, v6

    .line 226
    aget-object v4, v4, v5

    .line 228
    invoke-static {v4, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_ed

    .line 234
    add-long v12, v12, p1

    .line 236
    add-long v2, v2, p1

    .line 238
    :cond_ed
    move-wide v1, v2

    .line 239
    move-wide v5, v12

    .line 240
    iget v3, v0, Lx1;->g:I

    .line 242
    if-nez v3, :cond_f7

    .line 244
    move-wide v3, v5

    .line 245
    :goto_f4
    move-wide/from16 v7, v19

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    move-wide v3, v15

    .line 249
    goto :goto_f4

    .line 250
    :goto_f9
    invoke-virtual/range {v0 .. v8}, Lun5;->x(JJJJ)V

    .line 253
    invoke-virtual {v0}, Lun5;->k()V

    .line 256
    array-length v1, v9

    .line 257
    if-nez v1, :cond_103

    .line 259
    return-object v9

    .line 260
    :cond_103
    invoke-virtual {v0, v9}, Lun5;->p([Lxx0;)[Lxx0;

    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method
