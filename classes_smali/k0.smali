.class public abstract Lk0;
.super Lt81;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lo94;
.implements Lzx2;
.implements Ldi5;
.implements Lef6;
.implements Lnq0;
.implements Lew3;
.implements Lkp2;
.implements Lsa2;


# static fields
.field public static final Q:Lqd2;


# instance fields
.field public A:Z

.field public B:Lm82;

.field public final C:Lz52;

.field public D:Lxo2;

.field public E:Lz06;

.field public F:Lta2;

.field public G:Lr81;

.field public H:Lrg4;

.field public I:Lok2;

.field public final J:Lom3;

.field public K:J

.field public L:Lrg4;

.field public M:Lkm3;

.field public N:Z

.field public O:Luv5;

.field public final P:Lqd2;

.field public v:Lkm3;

.field public w:Lxo2;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Lgy4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqd2;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Lqd2;-><init>(I)V

    .line 8
    sput-object v0, Lk0;->Q:Lqd2;

    .line 10
    return-void
.end method

.method public constructor <init>(Lkm3;Lxo2;ZZLjava/lang/String;Lgy4;Lm82;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lt81;-><init>()V

    .line 4
    iput-object p1, p0, Lk0;->v:Lkm3;

    .line 6
    iput-object p2, p0, Lk0;->w:Lxo2;

    .line 8
    iput-boolean p3, p0, Lk0;->x:Z

    .line 10
    iput-object p5, p0, Lk0;->y:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lk0;->z:Lgy4;

    .line 14
    iput-boolean p4, p0, Lk0;->A:Z

    .line 16
    iput-object p7, p0, Lk0;->B:Lm82;

    .line 18
    new-instance p2, Lz52;

    .line 20
    new-instance v0, Ln;

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v1, 0x1

    .line 25
    const-class v3, Lk0;

    .line 27
    const-string v4, "onFocusChange"

    .line 29
    const-string v5, "onFocusChange(Z)V"

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v0 .. v7}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-direct {p2, p1, p0, v0}, Lz52;-><init>(Lkm3;ILn;)V

    .line 39
    iput-object p2, v2, Lk0;->C:Lz52;

    .line 41
    sget-object p1, Ljc3;->a:Lom3;

    .line 43
    new-instance p1, Lom3;

    .line 45
    invoke-direct {p1}, Lom3;-><init>()V

    .line 48
    iput-object p1, v2, Lk0;->J:Lom3;

    .line 50
    const-wide/16 p1, 0x0

    .line 52
    iput-wide p1, v2, Lk0;->K:J

    .line 54
    iget-object p1, v2, Lk0;->v:Lkm3;

    .line 56
    iput-object p1, v2, Lk0;->M:Lkm3;

    .line 58
    if-nez p1, :cond_3c

    .line 60
    const/4 p0, 0x1

    .line 61
    :cond_3c
    iput-boolean p0, v2, Lk0;->N:Z

    .line 63
    sget-object p0, Lk0;->Q:Lqd2;

    .line 65
    iput-object p0, v2, Lk0;->P:Lqd2;

    .line 67
    return-void
.end method


# virtual methods
.method public final D0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk0;->M()V

    .line 4
    iget-boolean v0, p0, Lk0;->N:Z

    .line 6
    if-nez v0, :cond_a

    .line 8
    invoke-virtual {p0}, Lk0;->Z0()V

    .line 11
    :cond_a
    iget-boolean v0, p0, Lk0;->A:Z

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object v0, p0, Lk0;->C:Lz52;

    .line 17
    invoke-virtual {p0, v0}, Lt81;->O0(Lr81;)Lr81;

    .line 20
    :cond_13
    return-void
.end method

.method public final H0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk0;->T0()V

    .line 4
    iget-object v0, p0, Lk0;->M:Lkm3;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 9
    iput-object v1, p0, Lk0;->v:Lkm3;

    .line 11
    :cond_a
    iget-object v0, p0, Lk0;->G:Lr81;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0, v0}, Lt81;->P0(Lr81;)V

    .line 18
    :cond_11
    iput-object v1, p0, Lk0;->G:Lr81;

    .line 20
    iget-object v0, p0, Lk0;->F:Lta2;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {p0, v0}, Lt81;->P0(Lr81;)V

    .line 27
    :cond_1a
    iput-object v1, p0, Lk0;->F:Lta2;

    .line 29
    return-void
.end method

.method public K(Lf94;Lg94;J)V
    .registers 13

    .line 1
    const/16 v0, 0x21

    .line 3
    shr-long v1, p3, v0

    .line 5
    const/16 v3, 0x20

    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 19
    shr-long v4, v0, v3

    .line 21
    long-to-int v2, v4

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    shl-long v0, v1, v3

    .line 38
    and-long v2, v4, v6

    .line 40
    or-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Lk0;->K:J

    .line 43
    invoke-virtual {p0}, Lk0;->Z0()V

    .line 46
    iget-boolean v0, p0, Lk0;->A:Z

    .line 48
    if-eqz v0, :cond_68

    .line 50
    iget-object v0, p0, Lk0;->F:Lta2;

    .line 52
    if-nez v0, :cond_3f

    .line 54
    new-instance v0, Lta2;

    .line 56
    invoke-direct {v0, p0}, Lta2;-><init>(Lsa2;)V

    .line 59
    invoke-virtual {p0, v0}, Lt81;->O0(Lr81;)Lr81;

    .line 62
    iput-object v0, p0, Lk0;->F:Lta2;

    .line 64
    :cond_3f
    sget-object v0, Lg94;->g:Lg94;

    .line 66
    if-ne p2, v0, :cond_68

    .line 68
    iget v0, p1, Lf94;->f:I

    .line 70
    const/4 v1, 0x4

    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v3, 0x0

    .line 73
    if-ne v0, v1, :cond_58

    .line 75
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lj0;

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v1, p0, v3, v4}, Lj0;-><init>(Lk0;Lxx0;I)V

    .line 85
    invoke-static {v0, v3, v3, v1, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 88
    goto :goto_68

    .line 89
    :cond_58
    const/4 v1, 0x5

    .line 90
    if-ne v0, v1, :cond_68

    .line 92
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lj0;

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v1, p0, v3, v4}, Lj0;-><init>(Lk0;Lxx0;I)V

    .line 102
    invoke-static {v0, v3, v3, v1, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 105
    :cond_68
    :goto_68
    iget-object v0, p0, Lk0;->E:Lz06;

    .line 107
    if-nez v0, :cond_77

    .line 109
    invoke-virtual {p0}, Lk0;->S0()Lz06;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_77

    .line 115
    invoke-virtual {p0, v0}, Lt81;->O0(Lr81;)Lr81;

    .line 118
    iput-object v0, p0, Lk0;->E:Lz06;

    .line 120
    :cond_77
    iget-object p0, p0, Lk0;->E:Lz06;

    .line 122
    if-eqz p0, :cond_7e

    .line 124
    invoke-virtual {p0, p1, p2, p3, p4}, Lz06;->K(Lf94;Lg94;J)V

    .line 127
    :cond_7e
    return-void
.end method

.method public final M()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk0;->x:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v0, Ld0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ld0;-><init>(Lk0;I)V

    .line 11
    invoke-static {p0, v0}, Lh03;->z(Ltj3;Lm82;)V

    .line 14
    :cond_d
    return-void
.end method

.method public R0(Loi5;)V
    .registers 2

    .line 1
    return-void
.end method

.method public S0()Lz06;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final T0()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lk0;->v:Lkm3;

    .line 5
    iget-object v2, v0, Lk0;->J:Lom3;

    .line 7
    if-eqz v1, :cond_76

    .line 9
    iget-object v3, v0, Lk0;->H:Lrg4;

    .line 11
    if-eqz v3, :cond_14

    .line 13
    new-instance v4, Lqg4;

    .line 15
    invoke-direct {v4, v3}, Lqg4;-><init>(Lrg4;)V

    .line 18
    invoke-virtual {v1, v4}, Lkm3;->c(Lqs2;)V

    .line 21
    :cond_14
    iget-object v3, v0, Lk0;->L:Lrg4;

    .line 23
    if-eqz v3, :cond_20

    .line 25
    new-instance v4, Lqg4;

    .line 27
    invoke-direct {v4, v3}, Lqg4;-><init>(Lrg4;)V

    .line 30
    invoke-virtual {v1, v4}, Lkm3;->c(Lqs2;)V

    .line 33
    :cond_20
    iget-object v3, v0, Lk0;->I:Lok2;

    .line 35
    if-eqz v3, :cond_2c

    .line 37
    new-instance v4, Lpk2;

    .line 39
    invoke-direct {v4, v3}, Lpk2;-><init>(Lok2;)V

    .line 42
    invoke-virtual {v1, v4}, Lkm3;->c(Lqs2;)V

    .line 45
    :cond_2c
    iget-object v3, v2, Lom3;->c:[Ljava/lang/Object;

    .line 47
    iget-object v4, v2, Lom3;->a:[J

    .line 49
    array-length v5, v4

    .line 50
    add-int/lit8 v5, v5, -0x2

    .line 52
    if-ltz v5, :cond_76

    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_37
    aget-wide v8, v4, v7

    .line 58
    not-long v10, v8

    .line 59
    const/4 v12, 0x7

    .line 60
    shl-long/2addr v10, v12

    .line 61
    and-long/2addr v10, v8

    .line 62
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 67
    and-long/2addr v10, v12

    .line 68
    cmp-long v10, v10, v12

    .line 70
    if-eqz v10, :cond_71

    .line 72
    sub-int v10, v7, v5

    .line 74
    not-int v10, v10

    .line 75
    ushr-int/lit8 v10, v10, 0x1f

    .line 77
    const/16 v11, 0x8

    .line 79
    rsub-int/lit8 v10, v10, 0x8

    .line 81
    move v12, v6

    .line 82
    :goto_51
    if-ge v12, v10, :cond_6f

    .line 84
    const-wide/16 v13, 0xff

    .line 86
    and-long/2addr v13, v8

    .line 87
    const-wide/16 v15, 0x80

    .line 89
    cmp-long v13, v13, v15

    .line 91
    if-gez v13, :cond_6b

    .line 93
    shl-int/lit8 v13, v7, 0x3

    .line 95
    add-int/2addr v13, v12

    .line 96
    aget-object v13, v3, v13

    .line 98
    check-cast v13, Lrg4;

    .line 100
    new-instance v14, Lqg4;

    .line 102
    invoke-direct {v14, v13}, Lqg4;-><init>(Lrg4;)V

    .line 105
    invoke-virtual {v1, v14}, Lkm3;->c(Lqs2;)V

    .line 108
    :cond_6b
    shr-long/2addr v8, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 111
    goto :goto_51

    .line 112
    :cond_6f
    if-ne v10, v11, :cond_76

    .line 114
    :cond_71
    if-eq v7, v5, :cond_76

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 118
    goto :goto_37

    .line 119
    :cond_76
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Lk0;->H:Lrg4;

    .line 122
    iput-object v1, v0, Lk0;->L:Lrg4;

    .line 124
    iput-object v1, v0, Lk0;->I:Lok2;

    .line 126
    invoke-virtual {v2}, Lom3;->a()V

    .line 129
    return-void
.end method

.method public final U0(J)J
    .registers 10

    .line 1
    sget-object v0, Lrq0;->t:Lvk1;

    .line 3
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lip6;

    .line 9
    invoke-interface {v0}, Lip6;->g()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lq13;->D:Lr91;

    .line 19
    invoke-interface {p0, v0, v1}, Lr91;->g0(J)J

    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 25
    shr-long v2, v0, p0

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    shr-long v3, p1, p0

    .line 34
    long-to-int v3, v3

    .line 35
    int-to-float v3, v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result v2

    .line 42
    const/high16 v4, 0x40000000  # 2.0f

    .line 44
    div-float/2addr v2, v4

    .line 45
    const-wide v5, 0xffffffffL

    .line 50
    and-long/2addr v0, v5

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v0

    .line 56
    and-long/2addr p1, v5

    .line 57
    long-to-int p1, p1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v0, p1

    .line 60
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result p1

    .line 64
    div-float/2addr p1, v4

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    shl-long/2addr v0, p0

    .line 76
    and-long p0, p1, v5

    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public final V0(Z)V
    .registers 9

    .line 1
    iget-object v1, p0, Lk0;->v:Lkm3;

    .line 3
    if-eqz v1, :cond_5a

    .line 5
    iget-object v0, p0, Lk0;->O:Luv5;

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {v0}, Liv2;->b()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_18

    .line 17
    iget-object v0, p0, Lk0;->O:Luv5;

    .line 19
    if-eqz v0, :cond_53

    .line 21
    invoke-virtual {v0, v4}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 24
    goto :goto_53

    .line 25
    :cond_18
    if-eqz p1, :cond_1d

    .line 27
    iget-object v0, p0, Lk0;->L:Lrg4;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-object v0, p0, Lk0;->H:Lrg4;

    .line 32
    :goto_1f
    if-eqz v0, :cond_53

    .line 34
    new-instance v2, Lqg4;

    .line 36
    invoke-direct {v2, v0}, Lqg4;-><init>(Lrg4;)V

    .line 39
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsx0;

    .line 45
    iget-object v0, v0, Lsx0;->f:Lfz0;

    .line 47
    sget-object v3, Lkl1;->H:Lkl1;

    .line 49
    invoke-interface {v0, v3}, Lfz0;->z(Lez0;)Ldz0;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lav2;

    .line 55
    if-eqz v0, :cond_44

    .line 57
    new-instance v3, Le0;

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v5, v1, v2}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-interface {v0, v3}, Lav2;->J(Lx82;)Lfh1;

    .line 66
    move-result-object v0

    .line 67
    move-object v3, v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v3, v4

    .line 70
    :goto_45
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 73
    move-result-object v6

    .line 74
    new-instance v0, Lm;

    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-direct/range {v0 .. v5}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {v6, v4, v4, v0, v1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 84
    :cond_53
    :goto_53
    if-eqz p1, :cond_58

    .line 86
    iput-object v4, p0, Lk0;->L:Lrg4;

    .line 88
    return-void

    .line 89
    :cond_58
    iput-object v4, p0, Lk0;->H:Lrg4;

    .line 91
    :cond_5a
    return-void
.end method

.method public final W0(JZ)V
    .registers 14

    .line 1
    iget-object v4, p0, Lk0;->v:Lkm3;

    .line 3
    if-eqz v4, :cond_40

    .line 5
    iget-object v1, p0, Lk0;->O:Luv5;

    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v1, :cond_24

    .line 11
    invoke-virtual {v1}, Liv2;->b()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_24

    .line 18
    invoke-virtual {v1, v8}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 21
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 24
    move-result-object v9

    .line 25
    new-instance v0, Lf0;

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-wide v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lf0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lxx0;I)V

    .line 33
    invoke-static {v9, v8, v8, v0, v7}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 36
    goto :goto_39

    .line 37
    :cond_24
    if-eqz p3, :cond_29

    .line 39
    iget-object p1, p0, Lk0;->L:Lrg4;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-object p1, p0, Lk0;->H:Lrg4;

    .line 44
    :goto_2b
    if-eqz p1, :cond_39

    .line 46
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lg0;

    .line 52
    invoke-direct {v0, p1, v4, v8}, Lg0;-><init>(Lrg4;Lkm3;Lxx0;)V

    .line 55
    invoke-static {p2, v8, v8, v0, v7}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 58
    :cond_39
    :goto_39
    if-eqz p3, :cond_3e

    .line 60
    iput-object v8, p0, Lk0;->L:Lrg4;

    .line 62
    return-void

    .line 63
    :cond_3e
    iput-object v8, p0, Lk0;->H:Lrg4;

    .line 65
    :cond_40
    return-void
.end method

.method public final X0(Lcp2;)V
    .registers 9

    .line 1
    iget-object v1, p0, Lk0;->v:Lkm3;

    .line 3
    if-eqz v1, :cond_4f

    .line 5
    new-instance v2, Lrg4;

    .line 7
    iget-wide v3, p1, Lcp2;->c:J

    .line 9
    invoke-direct {v2, v3, v4}, Lrg4;-><init>(J)V

    .line 12
    new-instance v0, Lmq4;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v3, Le0;

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-direct {v3, v4, p1, v0}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lua2;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {p1, v3, v4}, Lua2;-><init>(Lx82;I)V

    .line 29
    sget-object v3, Lta2;->u:Lma0;

    .line 31
    invoke-static {p0, v3, p1}, Lh23;->y(Lr81;Ljava/lang/Object;Lx82;)V

    .line 34
    iget-boolean p1, v0, Lmq4;->f:Z

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez p1, :cond_3e

    .line 40
    invoke-static {p0}, Lfj0;->a(Lk0;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    iput-object v2, p0, Lk0;->L:Lrg4;

    .line 49
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lg0;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, v1, v2, v4, v0}, Lg0;-><init>(Lkm3;Lrg4;Lxx0;I)V

    .line 59
    invoke-static {p0, v4, v4, p1, v6}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lh0;

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Lh0;-><init>(Lkm3;Lrg4;Lk0;Lxx0;I)V

    .line 74
    invoke-static {p1, v4, v4, v0, v6}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v3, Lk0;->O:Luv5;

    .line 80
    :cond_4f
    return-void
.end method

.method public final Y(Landroid/view/KeyEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Lk0;->Z0()V

    .line 4
    invoke-static {p1}, Lcm6;->A(Landroid/view/KeyEvent;)J

    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Lk0;->A:Z

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lk0;->J:Lom3;

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_4a

    .line 18
    invoke-static {p1}, Lcm6;->E(Landroid/view/KeyEvent;)I

    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x2

    .line 23
    if-ne v2, v8, :cond_4a

    .line 25
    invoke-static {p1}, Lx31;->K(Landroid/view/KeyEvent;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4a

    .line 31
    invoke-virtual {v5, v0, v1}, Lom3;->b(J)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_40

    .line 37
    new-instance v2, Lrg4;

    .line 39
    iget-wide v9, p0, Lk0;->K:J

    .line 41
    invoke-direct {v2, v9, v10}, Lrg4;-><init>(J)V

    .line 44
    invoke-virtual {v5, v0, v1, v2}, Lom3;->h(JLjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lk0;->v:Lkm3;

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Li0;

    .line 57
    invoke-direct {v1, p0, v2, v4, v8}, Li0;-><init>(Lk0;Lrg4;Lxx0;I)V

    .line 60
    invoke-static {v0, v4, v4, v1, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 63
    :cond_3e
    move v0, v6

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v0, v7

    .line 66
    :goto_41
    invoke-virtual {p0, p1}, Lk0;->b1(Landroid/view/KeyEvent;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_77

    .line 72
    if-eqz v0, :cond_78

    .line 74
    goto :goto_77

    .line 75
    :cond_4a
    iget-boolean v2, p0, Lk0;->A:Z

    .line 77
    if-eqz v2, :cond_78

    .line 79
    invoke-static {p1}, Lcm6;->E(Landroid/view/KeyEvent;)I

    .line 82
    move-result v2

    .line 83
    if-ne v2, v6, :cond_78

    .line 85
    invoke-static {p1}, Lx31;->K(Landroid/view/KeyEvent;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_78

    .line 91
    invoke-virtual {v5, v0, v1}, Lom3;->g(J)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lrg4;

    .line 97
    if-eqz v0, :cond_75

    .line 99
    iget-object v1, p0, Lk0;->v:Lkm3;

    .line 101
    if-eqz v1, :cond_72

    .line 103
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Li0;

    .line 109
    invoke-direct {v2, p0, v0, v4, v3}, Li0;-><init>(Lk0;Lrg4;Lxx0;I)V

    .line 112
    invoke-static {v1, v4, v4, v2, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 115
    :cond_72
    invoke-virtual {p0, p1}, Lk0;->c1(Landroid/view/KeyEvent;)V

    .line 118
    :cond_75
    if-eqz v0, :cond_78

    .line 120
    :cond_77
    :goto_77
    return v6

    .line 121
    :cond_78
    return v7
.end method

.method public final Y0(Ll94;)V
    .registers 10

    .line 1
    iget-object v1, p0, Lk0;->v:Lkm3;

    .line 3
    if-eqz v1, :cond_6c

    .line 5
    new-instance v2, Lrg4;

    .line 7
    iget-wide v3, p1, Ll94;->c:J

    .line 9
    invoke-direct {v2, v3, v4}, Lrg4;-><init>(J)V

    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v3, Lta2;->u:Lma0;

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez p1, :cond_28

    .line 18
    invoke-static {p0, v3}, Lh23;->j(Lt81;Ljava/lang/Object;)Lef6;

    .line 21
    move-result-object p1

    .line 22
    instance-of v3, p1, Lta2;

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_1d

    .line 27
    check-cast p1, Lta2;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, v5

    .line 31
    :goto_1e
    if-eqz p1, :cond_22

    .line 33
    iget-object v5, p1, Lta2;->t:Lsa2;

    .line 35
    :cond_22
    if-eqz v5, :cond_26

    .line 37
    move p1, v4

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    move p1, v0

    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    new-instance v5, Lmq4;

    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v6, Le0;

    .line 48
    const/4 v7, 0x7

    .line 49
    invoke-direct {v6, v7, p1, v5}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    new-instance p1, Lua2;

    .line 54
    invoke-direct {p1, v6, v0}, Lua2;-><init>(Lx82;I)V

    .line 57
    invoke-static {p0, v3, p1}, Lh23;->y(Lr81;Ljava/lang/Object;Lx82;)V

    .line 60
    iget-boolean p1, v5, Lmq4;->f:Z

    .line 62
    :goto_3d
    if-nez p1, :cond_45

    .line 64
    invoke-static {p0}, Lfj0;->a(Lk0;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 70
    :cond_45
    move v0, v4

    .line 71
    :cond_46
    const/4 p1, 0x3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v0, :cond_5c

    .line 75
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 78
    move-result-object v6

    .line 79
    new-instance v0, Lh0;

    .line 81
    const/4 v5, 0x1

    .line 82
    move-object v3, p0

    .line 83
    invoke-direct/range {v0 .. v5}, Lh0;-><init>(Lkm3;Lrg4;Lk0;Lxx0;I)V

    .line 86
    invoke-static {v6, v4, v4, v0, p1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v3, Lk0;->O:Luv5;

    .line 92
    return-void

    .line 93
    :cond_5c
    move-object v3, p0

    .line 94
    iput-object v2, v3, Lk0;->H:Lrg4;

    .line 96
    invoke-virtual {v3}, Ltj3;->C0()Lpz0;

    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Lg0;

    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {v0, v1, v2, v4, v3}, Lg0;-><init>(Lkm3;Lrg4;Lxx0;I)V

    .line 106
    invoke-static {p0, v4, v4, v0, p1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 109
    :cond_6c
    return-void
.end method

.method public final Z0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk0;->G:Lr81;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    iget-boolean v0, p0, Lk0;->x:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object v0, p0, Lk0;->D:Lxo2;

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-object v0, p0, Lk0;->w:Lxo2;

    .line 15
    :goto_e
    if-eqz v0, :cond_2e

    .line 17
    iget-object v1, p0, Lk0;->v:Lkm3;

    .line 19
    if-nez v1, :cond_1b

    .line 21
    new-instance v1, Lkm3;

    .line 23
    invoke-direct {v1}, Lkm3;-><init>()V

    .line 26
    iput-object v1, p0, Lk0;->v:Lkm3;

    .line 28
    :cond_1b
    iget-object v2, p0, Lk0;->C:Lz52;

    .line 30
    invoke-virtual {v2, v1}, Lz52;->S0(Lkm3;)V

    .line 33
    iget-object v1, p0, Lk0;->v:Lkm3;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {v0, v1}, Lxo2;->a(Lrs2;)Lr81;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lt81;->O0(Lr81;)Lr81;

    .line 45
    iput-object v0, p0, Lk0;->G:Lr81;

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public a1()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract b1(Landroid/view/KeyEvent;)Z
.end method

.method public abstract c1(Landroid/view/KeyEvent;)V
.end method

.method public final d1(Lkm3;Lxo2;ZZLjava/lang/String;Lgy4;Lm82;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lk0;->M:Lkm3;

    .line 3
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-virtual {p0}, Lk0;->T0()V

    .line 14
    iput-object p1, p0, Lk0;->M:Lkm3;

    .line 16
    iput-object p1, p0, Lk0;->v:Lkm3;

    .line 18
    move p1, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p1, v2

    .line 21
    :goto_14
    iget-object v0, p0, Lk0;->w:Lxo2;

    .line 23
    invoke-static {v0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    iput-object p2, p0, Lk0;->w:Lxo2;

    .line 31
    move p1, v1

    .line 32
    :cond_1f
    iget-boolean p2, p0, Lk0;->x:Z

    .line 34
    if-eq p2, p3, :cond_2b

    .line 36
    iput-boolean p3, p0, Lk0;->x:Z

    .line 38
    if-eqz p3, :cond_2a

    .line 40
    invoke-virtual {p0}, Lk0;->M()V

    .line 43
    :cond_2a
    move p1, v1

    .line 44
    :cond_2b
    iget-boolean p2, p0, Lk0;->A:Z

    .line 46
    iget-object p3, p0, Lk0;->C:Lz52;

    .line 48
    if-eq p2, p4, :cond_42

    .line 50
    if-eqz p4, :cond_37

    .line 52
    invoke-virtual {p0, p3}, Lt81;->O0(Lr81;)Lr81;

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-virtual {p0, p3}, Lt81;->P0(Lr81;)V

    .line 59
    invoke-virtual {p0}, Lk0;->T0()V

    .line 62
    :goto_3d
    invoke-static {p0}, Lg23;->m(Ldi5;)V

    .line 65
    iput-boolean p4, p0, Lk0;->A:Z

    .line 67
    :cond_42
    iget-object p2, p0, Lk0;->y:Ljava/lang/String;

    .line 69
    invoke-static {p2, p5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4f

    .line 75
    iput-object p5, p0, Lk0;->y:Ljava/lang/String;

    .line 77
    invoke-static {p0}, Lg23;->m(Ldi5;)V

    .line 80
    :cond_4f
    iget-object p2, p0, Lk0;->z:Lgy4;

    .line 82
    invoke-static {p2, p6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5c

    .line 88
    iput-object p6, p0, Lk0;->z:Lgy4;

    .line 90
    invoke-static {p0}, Lg23;->m(Ldi5;)V

    .line 93
    :cond_5c
    iput-object p7, p0, Lk0;->B:Lm82;

    .line 95
    iget-boolean p2, p0, Lk0;->N:Z

    .line 97
    iget-object p4, p0, Lk0;->M:Lkm3;

    .line 99
    if-nez p4, :cond_66

    .line 101
    move p5, v1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move p5, v2

    .line 104
    :goto_67
    if-eq p2, p5, :cond_76

    .line 106
    if-nez p4, :cond_6c

    .line 108
    move v2, v1

    .line 109
    :cond_6c
    iput-boolean v2, p0, Lk0;->N:Z

    .line 111
    if-nez v2, :cond_75

    .line 113
    iget-object p2, p0, Lk0;->G:Lr81;

    .line 115
    if-nez p2, :cond_75

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    move p2, v2

    .line 119
    :cond_76
    move v1, p1

    .line 120
    move v2, p2

    .line 121
    :goto_78
    if-eqz v1, :cond_8b

    .line 123
    iget-object p1, p0, Lk0;->G:Lr81;

    .line 125
    if-nez p1, :cond_80

    .line 127
    if-nez v2, :cond_8b

    .line 129
    :cond_80
    if-eqz p1, :cond_85

    .line 131
    invoke-virtual {p0, p1}, Lt81;->P0(Lr81;)V

    .line 134
    :cond_85
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lk0;->G:Lr81;

    .line 137
    invoke-virtual {p0}, Lk0;->Z0()V

    .line 140
    :cond_8b
    iget-object p0, p0, Lk0;->v:Lkm3;

    .line 142
    invoke-virtual {p3, p0}, Lz52;->S0(Lkm3;)V

    .line 145
    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0(Loi5;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk0;->z:Lgy4;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget v0, v0, Lgy4;->a:I

    .line 7
    invoke-static {p1, v0}, Lmi5;->c(Loi5;I)V

    .line 10
    :cond_9
    iget-object v0, p0, Lk0;->y:Ljava/lang/String;

    .line 12
    new-instance v1, Ld0;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Ld0;-><init>(Lk0;I)V

    .line 18
    sget-object v2, Lmi5;->a:[Lkx2;

    .line 20
    sget-object v2, Lzh5;->b:Lni5;

    .line 22
    new-instance v3, Lz1;

    .line 24
    invoke-direct {v3, v0, v1}, Lz1;-><init>(Ljava/lang/String;Lj92;)V

    .line 27
    invoke-interface {p1, v2, v3}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 30
    iget-boolean v0, p0, Lk0;->A:Z

    .line 32
    if-eqz v0, :cond_27

    .line 34
    iget-object v0, p0, Lk0;->C:Lz52;

    .line 36
    invoke-virtual {v0, p1}, Lz52;->n0(Loi5;)V

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    sget-object v0, Lki5;->j:Lni5;

    .line 42
    sget-object v1, Lti6;->a:Lti6;

    .line 44
    invoke-interface {p1, v0, v1}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 47
    :goto_2e
    invoke-virtual {p0, p1}, Lk0;->R0(Loi5;)V

    .line 50
    return-void
.end method

.method public o0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk0;->v:Lkm3;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v1, p0, Lk0;->I:Lok2;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    new-instance v2, Lpk2;

    .line 11
    invoke-direct {v2, v1}, Lpk2;-><init>(Lok2;)V

    .line 14
    invoke-virtual {v0, v2}, Lkm3;->c(Lqs2;)V

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lk0;->I:Lok2;

    .line 20
    iget-object p0, p0, Lk0;->E:Lz06;

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    invoke-virtual {p0}, Lz06;->o0()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lk0;->P:Lqd2;

    .line 3
    return-object p0
.end method

.method public final q0()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
