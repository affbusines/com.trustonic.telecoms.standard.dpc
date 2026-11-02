.class public final Lz06;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lp94;
.implements Lr91;
.implements Lo94;


# instance fields
.field public final A:Lun3;

.field public B:Lf94;

.field public C:J

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public w:Luv5;

.field public x:Lf94;

.field public final y:Lun3;

.field public final z:Lun3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    iput-object p1, p0, Lz06;->t:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lz06;->u:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lz06;->v:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 10
    sget-object p1, Lv06;->a:Lf94;

    .line 12
    iput-object p1, p0, Lz06;->x:Lf94;

    .line 14
    new-instance p1, Lun3;

    .line 16
    const/16 p2, 0x10

    .line 18
    new-array p3, p2, [Ly06;

    .line 20
    invoke-direct {p1, p3}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lz06;->y:Lun3;

    .line 25
    iput-object p1, p0, Lz06;->z:Lun3;

    .line 27
    new-instance p1, Lun3;

    .line 29
    new-array p2, p2, [Ly06;

    .line 31
    invoke-direct {p1, p2}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lz06;->A:Lun3;

    .line 36
    const-wide/16 p1, 0x0

    .line 38
    iput-wide p1, p0, Lz06;->C:J

    .line 40
    return-void
.end method


# virtual methods
.method public final H0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz06;->Q0()V

    .line 4
    return-void
.end method

.method public final K(Lf94;Lg94;J)V
    .registers 8

    .line 1
    iput-wide p3, p0, Lz06;->C:J

    .line 3
    sget-object p3, Lg94;->f:Lg94;

    .line 5
    if-ne p2, p3, :cond_8

    .line 7
    iput-object p1, p0, Lz06;->x:Lf94;

    .line 9
    :cond_8
    iget-object p3, p0, Lz06;->w:Luv5;

    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_21

    .line 14
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lbs3;

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-direct {v0, p0, p4, v1}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 25
    sget-object v1, Lsz0;->i:Lsz0;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p3, p4, v1, v0, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lz06;->w:Luv5;

    .line 34
    :cond_21
    invoke-virtual {p0, p1, p2}, Lz06;->P0(Lf94;Lg94;)V

    .line 37
    iget-object p2, p1, Lf94;->a:Ljava/util/List;

    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2b
    if-ge v0, p3, :cond_3d

    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ll94;

    .line 52
    invoke-static {v1}, Lt03;->o(Ll94;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    move-object p1, p4

    .line 63
    :goto_3e
    iput-object p1, p0, Lz06;->B:Lf94;

    .line 65
    return-void
.end method

.method public final O0(Lb92;Lxx0;)Ljava/lang/Object;
    .registers 5

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
    new-instance p2, Ly06;

    .line 16
    invoke-direct {p2, p0, v0}, Ly06;-><init>(Lz06;Lrd0;)V

    .line 19
    iget-object v1, p0, Lz06;->z:Lun3;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object p0, p0, Lz06;->y:Lun3;

    .line 24
    invoke-virtual {p0, p2}, Lun3;->c(Ljava/lang/Object;)V

    .line 27
    new-instance p0, Lua5;

    .line 29
    invoke-static {p2, p2, p1}, Lm01;->r(Lxx0;Lxx0;Lb92;)Lxx0;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lm01;->x(Lxx0;)Lxx0;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lua5;-><init>(Lxx0;)V

    .line 40
    sget-object p1, Lti6;->a:Lti6;

    .line 42
    invoke-virtual {p0, p1}, Lua5;->g(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_3c

    .line 45
    monitor-exit v1

    .line 46
    new-instance p0, Lc8;

    .line 48
    const/16 p1, 0x1d

    .line 50
    invoke-direct {p0, p1, p2}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v0, p0}, Lrd0;->y(Lx82;)V

    .line 56
    invoke-virtual {v0}, Lrd0;->u()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
.end method

.method public final P0(Lf94;Lg94;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lz06;->z:Lun3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lz06;->A:Lun3;

    .line 6
    iget-object v2, p0, Lz06;->y:Lun3;

    .line 8
    iget v3, v1, Lun3;->h:I

    .line 10
    invoke-virtual {v1, v3, v2}, Lun3;->d(ILun3;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_6c

    .line 13
    monitor-exit v0

    .line 14
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_43

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_23

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_1b

    .line 27
    goto :goto_43

    .line 28
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_66

    .line 36
    :cond_23
    iget-object v0, p0, Lz06;->A:Lun3;

    .line 38
    iget v3, v0, Lun3;->h:I

    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lun3;->f:[Ljava/lang/Object;

    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_60

    .line 46
    :goto_2d
    if-ltz v3, :cond_60

    .line 48
    aget-object v2, v0, v3

    .line 50
    check-cast v2, Ly06;

    .line 52
    iget-object v4, v2, Ly06;->i:Lg94;

    .line 54
    if-ne p2, v4, :cond_40

    .line 56
    iget-object v4, v2, Ly06;->h:Lrd0;

    .line 58
    if-eqz v4, :cond_40

    .line 60
    iput-object v1, v2, Ly06;->h:Lrd0;

    .line 62
    invoke-virtual {v4, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 65
    :cond_40
    add-int/lit8 v3, v3, -0x1

    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, Lz06;->A:Lun3;

    .line 70
    iget-object v2, v0, Lun3;->f:[Ljava/lang/Object;

    .line 72
    iget v0, v0, Lun3;->h:I

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_4a
    if-ge v3, v0, :cond_60

    .line 77
    aget-object v4, v2, v3

    .line 79
    check-cast v4, Ly06;

    .line 81
    iget-object v5, v4, Ly06;->i:Lg94;

    .line 83
    if-ne p2, v5, :cond_5d

    .line 85
    iget-object v5, v4, Ly06;->h:Lrd0;

    .line 87
    if-eqz v5, :cond_5d

    .line 89
    iput-object v1, v4, Ly06;->h:Lrd0;

    .line 91
    invoke-virtual {v5, p1}, Lrd0;->g(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_d .. :try_end_5d} :catchall_21

    .line 94
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_4a

    .line 97
    :cond_60
    iget-object p0, p0, Lz06;->A:Lun3;

    .line 99
    invoke-virtual {p0}, Lun3;->h()V

    .line 102
    return-void

    .line 103
    :goto_66
    iget-object p0, p0, Lz06;->A:Lun3;

    .line 105
    invoke-virtual {p0}, Lun3;->h()V

    .line 108
    throw p1

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final Q0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz06;->w:Luv5;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 7
    const-string v2, "Pointer input was reset"

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Liv2;->B(Ljava/util/concurrent/CancellationException;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lz06;->w:Luv5;

    .line 18
    :cond_11
    return-void
.end method

.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz06;->Q0()V

    .line 4
    return-void
.end method

.method public final b()F
    .registers 1

    .line 1
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq13;->D:Lr91;

    .line 7
    invoke-interface {p0}, Lr91;->b()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz06;->Q0()V

    .line 4
    return-void
.end method

.method public final m()F
    .registers 1

    .line 1
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq13;->D:Lr91;

    .line 7
    invoke-interface {p0}, Lr91;->m()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o0()V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lz06;->B:Lf94;

    .line 5
    if-nez v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v1, Lf94;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v4, v2, :cond_74

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ll94;

    .line 24
    iget-boolean v5, v5, Ll94;->d:Z

    .line 26
    if-eqz v5, :cond_71

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    move-result v4

    .line 41
    :goto_28
    if-ge v3, v4, :cond_57

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ll94;

    .line 49
    iget-wide v7, v5, Ll94;->a:J

    .line 51
    iget-wide v11, v5, Ll94;->c:J

    .line 53
    iget-wide v9, v5, Ll94;->b:J

    .line 55
    iget v14, v5, Ll94;->e:F

    .line 57
    iget-boolean v6, v5, Ll94;->d:Z

    .line 59
    iget v5, v5, Ll94;->i:I

    .line 61
    move/from16 v19, v6

    .line 63
    new-instance v6, Ll94;

    .line 65
    const/high16 v24, 0x3f800000  # 1.0f

    .line 67
    const-wide/16 v25, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v22, 0x0

    .line 72
    move-wide v15, v9

    .line 73
    move-wide/from16 v17, v11

    .line 75
    move/from16 v20, v19

    .line 77
    move/from16 v21, v5

    .line 79
    invoke-direct/range {v6 .. v26}, Ll94;-><init>(JJJZFJJZZIJFJ)V

    .line 82
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_28

    .line 88
    :cond_57
    new-instance v1, Lf94;

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3}, Lf94;-><init>(Ljava/util/List;Lqt2;)V

    .line 94
    iput-object v1, v0, Lz06;->x:Lf94;

    .line 96
    sget-object v2, Lg94;->f:Lg94;

    .line 98
    invoke-virtual {v0, v1, v2}, Lz06;->P0(Lf94;Lg94;)V

    .line 101
    sget-object v2, Lg94;->g:Lg94;

    .line 103
    invoke-virtual {v0, v1, v2}, Lz06;->P0(Lf94;Lg94;)V

    .line 106
    sget-object v2, Lg94;->h:Lg94;

    .line 108
    invoke-virtual {v0, v1, v2}, Lz06;->P0(Lf94;Lg94;)V

    .line 111
    iput-object v3, v0, Lz06;->B:Lf94;

    .line 113
    return-void

    .line 114
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_f

    .line 117
    :cond_74
    return-void
.end method
