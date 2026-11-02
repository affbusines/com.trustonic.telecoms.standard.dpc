.class public final Ls13;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lwj1;


# instance fields
.field public final f:Lxd0;

.field public g:Luj1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lxd0;

    .line 3
    invoke-direct {v0}, Lxd0;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ls13;->f:Lxd0;

    .line 11
    return-void
.end method


# virtual methods
.method public final A0(IJJJ)V
    .registers 8

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    invoke-virtual/range {p0 .. p7}, Lxd0;->A0(IJJJ)V

    .line 6
    return-void
.end method

.method public final E()Lgk;
    .registers 1

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    iget-object p0, p0, Lxd0;->g:Lgk;

    .line 5
    return-object p0
.end method

.method public final L(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->L(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S(Lsb;JJJFLu50;I)V
    .registers 11

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    invoke-virtual/range {p0 .. p10}, Lxd0;->S(Lsb;JJJFLu50;I)V

    .line 6
    return-void
.end method

.method public final U(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    invoke-interface {p0, p1}, Lr91;->U(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z(JJJFI)V
    .registers 9

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    invoke-virtual/range {p0 .. p8}, Lxd0;->Z(JJJFI)V

    .line 6
    return-void
.end method

.method public final a()V
    .registers 12

    .line 1
    iget-object v0, p0, Ls13;->f:Lxd0;

    .line 3
    iget-object v1, v0, Lxd0;->g:Lgk;

    .line 5
    iget-object v0, v0, Lxd0;->g:Lgk;

    .line 7
    invoke-virtual {v0}, Lgk;->r()Lvd0;

    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Ls13;->g:Luj1;

    .line 13
    if-eqz p0, :cond_b6

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ltj3;

    .line 18
    iget-object v2, v0, Ltj3;->f:Ltj3;

    .line 20
    iget-object v2, v2, Ltj3;->k:Ltj3;

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    if-nez v2, :cond_1b

    .line 26
    :cond_19
    :goto_19
    move-object v2, v9

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    iget v4, v2, Ltj3;->i:I

    .line 30
    and-int/2addr v4, v10

    .line 31
    if-nez v4, :cond_21

    .line 33
    goto :goto_19

    .line 34
    :cond_21
    :goto_21
    if-eqz v2, :cond_19

    .line 36
    iget v4, v2, Ltj3;->h:I

    .line 38
    and-int/lit8 v5, v4, 0x2

    .line 40
    if-eqz v5, :cond_2a

    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    and-int/lit8 v4, v4, 0x4

    .line 45
    if-eqz v4, :cond_2f

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    iget-object v2, v2, Ltj3;->k:Ltj3;

    .line 50
    goto :goto_21

    .line 51
    :goto_32
    if-eqz v2, :cond_9d

    .line 53
    move-object p0, v9

    .line 54
    :goto_35
    if-eqz v2, :cond_9c

    .line 56
    instance-of v0, v2, Luj1;

    .line 58
    if-eqz v0, :cond_60

    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Luj1;

    .line 63
    iget-object v0, v1, Lgk;->g:Ljava/lang/Object;

    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Ltd2;

    .line 68
    invoke-static {v7, v10}, Lx31;->S(Lr81;I)Lxt3;

    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Lg84;->h:J

    .line 74
    invoke-static {v4, v5}, Lfa;->V(J)J

    .line 77
    move-result-wide v4

    .line 78
    iget-object v0, v6, Lxt3;->t:Lq13;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v0}, Lt13;->a(Lq13;)Lz04;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ls9;

    .line 89
    invoke-virtual {v0}, Ls9;->getSharedDrawScope()Ls13;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, Ls13;->c(Lvd0;JLxt3;Luj1;Ltd2;)V

    .line 96
    goto :goto_97

    .line 97
    :cond_60
    iget v0, v2, Ltj3;->h:I

    .line 99
    and-int/2addr v0, v10

    .line 100
    if-eqz v0, :cond_97

    .line 102
    instance-of v0, v2, Lt81;

    .line 104
    if-eqz v0, :cond_97

    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, Lt81;

    .line 109
    iget-object v0, v0, Lt81;->u:Ltj3;

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_6f
    const/4 v5, 0x1

    .line 113
    if-eqz v0, :cond_94

    .line 115
    iget v6, v0, Ltj3;->h:I

    .line 117
    and-int/2addr v6, v10

    .line 118
    if-eqz v6, :cond_91

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    if-ne v4, v5, :cond_7d

    .line 124
    move-object v2, v0

    .line 125
    goto :goto_91

    .line 126
    :cond_7d
    if-nez p0, :cond_88

    .line 128
    new-instance p0, Lun3;

    .line 130
    const/16 v5, 0x10

    .line 132
    new-array v5, v5, [Ltj3;

    .line 134
    invoke-direct {p0, v5}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 137
    :cond_88
    if-eqz v2, :cond_8e

    .line 139
    invoke-virtual {p0, v2}, Lun3;->c(Ljava/lang/Object;)V

    .line 142
    move-object v2, v9

    .line 143
    :cond_8e
    invoke-virtual {p0, v0}, Lun3;->c(Ljava/lang/Object;)V

    .line 146
    :cond_91
    :goto_91
    iget-object v0, v0, Ltj3;->k:Ltj3;

    .line 148
    goto :goto_6f

    .line 149
    :cond_94
    if-ne v4, v5, :cond_97

    .line 151
    goto :goto_35

    .line 152
    :cond_97
    :goto_97
    invoke-static {p0}, Lx31;->Q(Lun3;)Ltj3;

    .line 155
    move-result-object v2

    .line 156
    goto :goto_35

    .line 157
    :cond_9c
    return-void

    .line 158
    :cond_9d
    invoke-static {p0, v10}, Lx31;->S(Lr81;I)Lxt3;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v0, Ltj3;->f:Ltj3;

    .line 168
    if-ne v2, v0, :cond_ae

    .line 170
    iget-object p0, p0, Lxt3;->u:Lxt3;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    :cond_ae
    iget-object v0, v1, Lgk;->g:Ljava/lang/Object;

    .line 177
    check-cast v0, Ltd2;

    .line 179
    invoke-virtual {p0, v3, v0}, Lxt3;->i1(Lvd0;Ltd2;)V

    .line 182
    return-void

    .line 183
    :cond_b6
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 185
    invoke-static {p0}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 188
    move-result-object p0

    .line 189
    throw p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    invoke-virtual {p0}, Lxd0;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lvd0;JLxt3;Luj1;Ltd2;)V
    .registers 16

    .line 1
    iget-object v0, p0, Ls13;->g:Luj1;

    .line 3
    iput-object p5, p0, Ls13;->g:Luj1;

    .line 5
    iget-object v1, p4, Lxt3;->t:Lq13;

    .line 7
    iget-object v1, v1, Lq13;->E:Lw03;

    .line 9
    iget-object v2, p0, Ls13;->f:Lxd0;

    .line 11
    iget-object v2, v2, Lxd0;->g:Lgk;

    .line 13
    iget-object v3, v2, Lgk;->h:Ljava/lang/Object;

    .line 15
    check-cast v3, Lxd0;

    .line 17
    iget-object v3, v3, Lxd0;->f:Lwd0;

    .line 19
    iget-object v4, v3, Lwd0;->a:Lr91;

    .line 21
    iget-object v3, v3, Lwd0;->b:Lw03;

    .line 23
    invoke-virtual {v2}, Lgk;->r()Lvd0;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lgk;->u()J

    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, Lgk;->g:Ljava/lang/Object;

    .line 33
    check-cast v8, Ltd2;

    .line 35
    invoke-virtual {v2, p4}, Lgk;->Q(Lr91;)V

    .line 38
    invoke-virtual {v2, v1}, Lgk;->S(Lw03;)V

    .line 41
    invoke-virtual {v2, p1}, Lgk;->P(Lvd0;)V

    .line 44
    invoke-virtual {v2, p2, p3}, Lgk;->T(J)V

    .line 47
    iput-object p6, v2, Lgk;->g:Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Lvd0;->m()V

    .line 52
    :try_start_33
    invoke-interface {p5, p0}, Luj1;->Q(Ls13;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_4a

    .line 55
    invoke-interface {p1}, Lvd0;->j()V

    .line 58
    invoke-virtual {v2, v4}, Lgk;->Q(Lr91;)V

    .line 61
    invoke-virtual {v2, v3}, Lgk;->S(Lw03;)V

    .line 64
    invoke-virtual {v2, v5}, Lgk;->P(Lvd0;)V

    .line 67
    invoke-virtual {v2, v6, v7}, Lgk;->T(J)V

    .line 70
    iput-object v8, v2, Lgk;->g:Ljava/lang/Object;

    .line 72
    iput-object v0, p0, Ls13;->g:Luj1;

    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    invoke-interface {p1}, Lvd0;->j()V

    .line 79
    invoke-virtual {v2, v4}, Lgk;->Q(Lr91;)V

    .line 82
    invoke-virtual {v2, v3}, Lgk;->S(Lw03;)V

    .line 85
    invoke-virtual {v2, v5}, Lgk;->P(Lvd0;)V

    .line 88
    invoke-virtual {v2, v6, v7}, Lgk;->T(J)V

    .line 91
    iput-object v8, v2, Lgk;->g:Ljava/lang/Object;

    .line 93
    throw p0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    invoke-interface {p0}, Lwj1;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d0()J
    .registers 3

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    invoke-interface {p0}, Lwj1;->d0()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Li80;JJFLxj1;)V
    .registers 15

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    iget-object v0, p0, Lxd0;->f:Lwd0;

    .line 5
    iget-object v0, v0, Lwd0;->c:Lvd0;

    .line 7
    const/16 v1, 0x20

    .line 9
    shr-long v2, p2, v1

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr p2, v4

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v6

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p3

    .line 31
    shr-long v1, p4, v1

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, p3

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p2

    .line 43
    and-long p3, p4, v4

    .line 45
    long-to-int p3, p3

    .line 46
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result p3

    .line 50
    add-float v2, p3, p2

    .line 52
    move p3, p6

    .line 53
    const/4 p6, 0x1

    .line 54
    const/4 p4, 0x0

    .line 55
    const/4 p5, 0x3

    .line 56
    move-object p2, p7

    .line 57
    invoke-virtual/range {p0 .. p6}, Lxd0;->c(Li80;Lxj1;FLu50;II)Lr07;

    .line 60
    move-result-object p6

    .line 61
    move-object p1, v0

    .line 62
    move p4, v1

    .line 63
    move p5, v2

    .line 64
    move p2, v3

    .line 65
    move p3, v6

    .line 66
    invoke-interface/range {p1 .. p6}, Lvd0;->a(FFFFLr07;)V

    .line 69
    return-void
.end method

.method public final f(Li80;JJJFLxj1;)V
    .registers 23

    .line 1
    iget-object v0, p0, Ls13;->f:Lxd0;

    .line 3
    iget-object p0, v0, Lxd0;->f:Lwd0;

    .line 5
    iget-object p0, p0, Lwd0;->c:Lvd0;

    .line 7
    const/16 v1, 0x20

    .line 9
    shr-long v2, p2, v1

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v7

    .line 16
    const-wide v3, 0xffffffffL

    .line 21
    and-long v5, p2, v3

    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v8

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    shr-long v9, p4, v1

    .line 34
    long-to-int v6, v9

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v6

    .line 39
    add-float v9, v6, v2

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v2

    .line 45
    and-long v5, p4, v3

    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v5

    .line 52
    add-float v10, v5, v2

    .line 54
    shr-long v1, p6, v1

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v11

    .line 61
    and-long v1, p6, v3

    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result v12

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x3

    .line 71
    move-object v1, p1

    .line 72
    move/from16 v3, p8

    .line 74
    move-object/from16 v2, p9

    .line 76
    invoke-virtual/range {v0 .. v6}, Lxd0;->c(Li80;Lxj1;FLu50;II)Lr07;

    .line 79
    move-result-object p1

    .line 80
    move-object/from16 p8, p1

    .line 82
    move p2, v7

    .line 83
    move/from16 p3, v8

    .line 85
    move/from16 p4, v9

    .line 87
    move/from16 p5, v10

    .line 89
    move/from16 p6, v11

    .line 91
    move/from16 p7, v12

    .line 93
    move-object p1, p0

    .line 94
    invoke-interface/range {p1 .. p8}, Lvd0;->p(FFFFFFLr07;)V

    .line 97
    return-void
.end method

.method public final f0(Lsc;J)V
    .registers 4

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxd0;->f0(Lsc;J)V

    .line 6
    return-void
.end method

.method public final g0(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->g0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getLayoutDirection()Lw03;
    .registers 1

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    iget-object p0, p0, Lxd0;->f:Lwd0;

    .line 5
    iget-object p0, p0, Lwd0;->b:Lw03;

    .line 7
    return-object p0
.end method

.method public final h(Lsc;Li80;FLxj1;I)V
    .registers 6

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lxd0;->h(Lsc;Li80;FLxj1;I)V

    .line 6
    return-void
.end method

.method public final l0(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

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
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    invoke-virtual {p0}, Lxd0;->m()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(FJJ)V
    .registers 6

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lxd0;->r(FJJ)V

    .line 6
    return-void
.end method

.method public final r0(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

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
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    invoke-interface {p0, p1}, Lr91;->v0(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(JJJJ)V
    .registers 9

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    invoke-virtual/range {p0 .. p8}, Lxd0;->w(JJJJ)V

    .line 6
    return-void
.end method

.method public final x(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

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
    iget-object p0, p0, Ls13;->f:Lxd0;

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
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    invoke-virtual {p0}, Lxd0;->b()F

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
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    invoke-virtual {p0}, Lxd0;->b()F

    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final z0(JFFJJLxj1;)V
    .registers 10

    .line 1
    iget-object p0, p0, Ls13;->f:Lxd0;

    .line 3
    invoke-virtual/range {p0 .. p9}, Lxd0;->z0(JFFJJLxj1;)V

    .line 6
    return-void
.end method
