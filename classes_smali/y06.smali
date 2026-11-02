.class public final Ly06;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lr91;
.implements Lxx0;


# instance fields
.field public final synthetic f:Lz06;

.field public final g:Lrd0;

.field public h:Lrd0;

.field public i:Lg94;

.field public final synthetic j:Lz06;


# direct methods
.method public constructor <init>(Lz06;Lrd0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly06;->j:Lz06;

    .line 6
    iput-object p1, p0, Ly06;->f:Lz06;

    .line 8
    iput-object p2, p0, Ly06;->g:Lrd0;

    .line 10
    sget-object p1, Lg94;->g:Lg94;

    .line 12
    iput-object p1, p0, Ly06;->i:Lg94;

    .line 14
    return-void
.end method


# virtual methods
.method public final L(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Ly06;->f:Lz06;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->L(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final U(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Ly06;->f:Lz06;

    .line 3
    invoke-interface {p0, p1}, Lr91;->U(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(Lg94;La40;)Ljava/lang/Object;
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
    iput-object p1, p0, Ly06;->i:Lg94;

    .line 16
    iput-object v0, p0, Ly06;->h:Lrd0;

    .line 18
    invoke-virtual {v0}, Lrd0;->u()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Ly06;->f:Lz06;

    .line 3
    invoke-virtual {p0}, Lz06;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .registers 10

    .line 1
    iget-object p0, p0, Ly06;->j:Lz06;

    .line 3
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lq13;->F:Lip6;

    .line 9
    invoke-interface {v0}, Lip6;->g()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Lr91;->g0(J)J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lz06;->C:J

    .line 19
    const/16 p0, 0x20

    .line 21
    shr-long v4, v0, p0

    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000  # 2.0f

    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v0

    .line 52
    and-long v1, v2, v7

    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    shl-long v0, v1, p0

    .line 74
    and-long v2, v3, v7

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final e()Lip6;
    .registers 1

    .line 1
    iget-object p0, p0, Ly06;->j:Lz06;

    .line 3
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lq13;->F:Lip6;

    .line 9
    return-object p0
.end method

.method public final f()Lfz0;
    .registers 1

    .line 1
    sget-object p0, Lan1;->f:Lan1;

    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly06;->j:Lz06;

    .line 3
    iget-object v1, v0, Lz06;->z:Lun3;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Lz06;->y:Lun3;

    .line 8
    invoke-virtual {v0, p0}, Lun3;->k(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Ly06;->g:Lrd0;

    .line 14
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final g0(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Ly06;->f:Lz06;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->g0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final k(JLb92;Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p4, Lw06;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw06;

    .line 8
    iget v1, v0, Lw06;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw06;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lw06;

    .line 22
    invoke-direct {v0, p0, p4}, Lw06;-><init>(Ly06;Lzx0;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lw06;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lw06;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-ne v1, v3, :cond_2a

    .line 35
    iget-object p0, v0, Lw06;->i:Luv5;

    .line 37
    :try_start_24
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_68

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_72

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    cmp-long p4, p1, v4

    .line 56
    if-gtz p4, :cond_4a

    .line 58
    iget-object p4, p0, Ly06;->h:Lrd0;

    .line 60
    if-eqz p4, :cond_4a

    .line 62
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 64
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 67
    new-instance v4, Lqw4;

    .line 69
    invoke-direct {v4, v1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p4, v4}, Lrd0;->g(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    iget-object p4, p0, Ly06;->j:Lz06;

    .line 77
    invoke-virtual {p4}, Ltj3;->C0()Lpz0;

    .line 80
    move-result-object p4

    .line 81
    new-instance v1, Ljf;

    .line 83
    invoke-direct {v1, p1, p2, p0, v2}, Ljf;-><init>(JLy06;Lxx0;)V

    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-static {p4, v2, v2, v1, p1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 90
    move-result-object p1

    .line 91
    :try_start_5a
    iput-object p1, v0, Lw06;->i:Luv5;

    .line 93
    iput v3, v0, Lw06;->l:I

    .line 95
    invoke-interface {p3, p0, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p4
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_6e

    .line 99
    sget-object p0, Lqz0;->f:Lqz0;

    .line 101
    if-ne p4, p0, :cond_67

    .line 103
    return-object p0

    .line 104
    :cond_67
    move-object p0, p1

    .line 105
    :goto_68
    sget-object p1, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->f:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 107
    invoke-interface {p0, p1}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 110
    return-object p4

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    move-object v6, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_72
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->f:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 117
    invoke-interface {p0, p2}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 120
    throw p1
.end method

.method public final l(JLb92;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lx06;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx06;

    .line 8
    iget v1, v0, Lx06;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx06;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx06;

    .line 22
    invoke-direct {v0, p0, p4}, Lx06;-><init>(Ly06;Lzx0;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lx06;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lx06;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    :try_start_22
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_25
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_22 .. :try_end_25} :catch_3b

    .line 38
    return-object p4

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    :try_start_2f
    iput v3, v0, Lx06;->k:I

    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Ly06;->k(JLb92;Lzx0;)Ljava/lang/Object;

    .line 53
    move-result-object p0
    :try_end_35
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2f .. :try_end_35} :catch_3b

    .line 54
    sget-object p1, Lqz0;->f:Lqz0;

    .line 56
    if-ne p0, p1, :cond_3a

    .line 58
    return-object p1

    .line 59
    :cond_3a
    return-object p0

    .line 60
    :catch_3b
    return-object v2
.end method

.method public final l0(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Ly06;->f:Lz06;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->l0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()F
    .registers 1

    .line 1
    iget-object p0, p0, Ly06;->f:Lz06;

    .line 3
    invoke-virtual {p0}, Lz06;->m()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r0(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Ly06;->f:Lz06;

    .line 3
    invoke-interface {p0, p1}, Lr91;->r0(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final v0(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Ly06;->f:Lz06;

    .line 3
    invoke-interface {p0, p1}, Lr91;->v0(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Ly06;->f:Lz06;

    .line 3
    invoke-interface {p0, p1}, Lr91;->x(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Ly06;->f:Lz06;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->y(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Ly06;->f:Lz06;

    .line 3
    invoke-virtual {p0}, Lz06;->b()F

    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final z(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Ly06;->f:Lz06;

    .line 3
    invoke-virtual {p0}, Lz06;->b()F

    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method
