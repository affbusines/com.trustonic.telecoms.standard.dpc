.class public final Lfq2;
.super Lxt3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final Y:Lr07;


# instance fields
.field public final W:Ly26;

.field public X:Leq2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Luj4;->m()Lr07;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lrk0;->k:I

    .line 7
    sget-wide v1, Lrk0;->g:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lr07;->h(J)V

    .line 12
    const/high16 v1, 0x3f800000  # 1.0f

    .line 14
    invoke-virtual {v0, v1}, Lr07;->n(F)V

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lr07;->o(I)V

    .line 21
    sput-object v0, Lfq2;->Y:Lr07;

    .line 23
    return-void
.end method

.method public constructor <init>(Lq13;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lxt3;-><init>(Lq13;)V

    .line 4
    new-instance v0, Ly26;

    .line 6
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ltj3;->i:I

    .line 12
    iput-object v0, p0, Lfq2;->W:Ly26;

    .line 14
    iput-object p0, v0, Ltj3;->m:Lxt3;

    .line 16
    iget-object p1, p1, Lq13;->m:Lq13;

    .line 18
    if-eqz p1, :cond_19

    .line 20
    new-instance p1, Leq2;

    .line 22
    invoke-direct {p1, p0}, Lzc3;-><init>(Lxt3;)V

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iput-object p1, p0, Lfq2;->X:Leq2;

    .line 29
    return-void
.end method


# virtual methods
.method public final M(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 3
    invoke-virtual {p0}, Lq13;->t()Lmb1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmb1;->q()Llg3;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, Lq13;

    .line 15
    iget-object v1, p0, Lq13;->K:Lf10;

    .line 17
    iget-object v1, v1, Lf10;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, Lxt3;

    .line 21
    invoke-virtual {p0}, Lq13;->m()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Llg3;->j(Lut2;Ljava/util/List;I)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final O0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfq2;->X:Leq2;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Leq2;

    .line 7
    invoke-direct {v0, p0}, Lzc3;-><init>(Lxt3;)V

    .line 10
    iput-object v0, p0, Lfq2;->X:Leq2;

    .line 12
    :cond_b
    return-void
.end method

.method public final R0()Lzc3;
    .registers 1

    .line 1
    iget-object p0, p0, Lfq2;->X:Leq2;

    .line 3
    return-object p0
.end method

.method public final T0()Ltj3;
    .registers 1

    .line 1
    iget-object p0, p0, Lfq2;->W:Ly26;

    .line 3
    return-object p0
.end method

.method public final V(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 3
    invoke-virtual {p0}, Lq13;->t()Lmb1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmb1;->q()Llg3;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, Lq13;

    .line 15
    iget-object v1, p0, Lq13;->K:Lf10;

    .line 17
    iget-object v1, v1, Lf10;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, Lxt3;

    .line 21
    invoke-virtual {p0}, Lq13;->m()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Llg3;->c(Lut2;Ljava/util/List;I)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final X(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 3
    invoke-virtual {p0}, Lq13;->t()Lmb1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmb1;->q()Llg3;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, Lq13;

    .line 15
    iget-object v1, p0, Lq13;->K:Lf10;

    .line 17
    iget-object v1, v1, Lf10;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, Lxt3;

    .line 21
    invoke-virtual {p0}, Lq13;->m()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Llg3;->h(Lut2;Ljava/util/List;I)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final Z0(Lvt3;JLvh2;IZ)V
    .registers 18

    .line 1
    iget-object v0, p0, Lxt3;->t:Lq13;

    .line 3
    invoke-interface {p1, v0}, Lvt3;->p(Lq13;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_30

    .line 11
    invoke-virtual {p0, p2, p3}, Lxt3;->u1(J)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    move/from16 v9, p5

    .line 19
    move/from16 v10, p6

    .line 21
    :goto_14
    move v3, v2

    .line 22
    goto :goto_34

    .line 23
    :cond_16
    move/from16 v9, p5

    .line 25
    if-ne v9, v2, :cond_32

    .line 27
    invoke-virtual {p0}, Lxt3;->S0()J

    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Lxt3;->L0(JJ)F

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 45
    if-ge p0, v1, :cond_32

    .line 47
    move v10, v3

    .line 48
    goto :goto_14

    .line 49
    :cond_30
    move/from16 v9, p5

    .line 51
    :cond_32
    move/from16 v10, p6

    .line 53
    :goto_34
    if-eqz v3, :cond_7a

    .line 55
    iget p0, p4, Lvh2;->h:I

    .line 57
    invoke-virtual {v0}, Lq13;->x()Lun3;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lun3;->f:[Ljava/lang/Object;

    .line 63
    iget v0, v0, Lun3;->h:I

    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_41
    if-ltz v0, :cond_78

    .line 68
    aget-object v2, v1, v0

    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lq13;

    .line 73
    invoke-virtual {v5}, Lq13;->I()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_73

    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Lvt3;->j(Lq13;JLvh2;IZ)V

    .line 85
    invoke-virtual {p4}, Lvh2;->c()J

    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lhg6;->y(J)F

    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    cmpg-float v6, v6, v7

    .line 96
    if-gez v6, :cond_73

    .line 98
    invoke-static {v2, v3}, Lhg6;->D(J)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_73

    .line 104
    invoke-static {v2, v3}, Lhg6;->C(J)Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_73

    .line 110
    invoke-interface {p1, p4, v5}, Lvt3;->m(Lvh2;Lq13;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_78

    .line 116
    :cond_73
    add-int/lit8 v0, v0, -0x1

    .line 118
    move/from16 v9, p5

    .line 120
    goto :goto_41

    .line 121
    :cond_78
    iput p0, p4, Lvh2;->h:I

    .line 123
    :cond_7a
    return-void
.end method

.method public final e(J)Lg84;
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lg84;->j0(J)V

    .line 4
    iget-object v0, p0, Lxt3;->t:Lq13;

    .line 6
    invoke-virtual {v0}, Lq13;->y()Lun3;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lun3;->f:[Ljava/lang/Object;

    .line 12
    iget v1, v1, Lun3;->h:I

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v1, :cond_1f

    .line 17
    aget-object v4, v2, v3

    .line 19
    check-cast v4, Lq13;

    .line 21
    iget-object v4, v4, Lq13;->L:Lu13;

    .line 23
    iget-object v4, v4, Lu13;->p:Lkg3;

    .line 25
    sget-object v5, Lo13;->h:Lo13;

    .line 27
    iput-object v5, v4, Lkg3;->q:Lo13;

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    iget-object v1, v0, Lq13;->B:Llg3;

    .line 34
    invoke-virtual {v0}, Lq13;->m()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Llg3;->g(Lng3;Ljava/util/List;J)Lmg3;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lxt3;->m1(Lmg3;)V

    .line 45
    invoke-virtual {p0}, Lxt3;->d1()V

    .line 48
    return-object p0
.end method

.method public final f(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 3
    invoke-virtual {p0}, Lq13;->t()Lmb1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmb1;->q()Llg3;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, Lq13;

    .line 15
    iget-object v1, p0, Lq13;->K:Lf10;

    .line 17
    iget-object v1, v1, Lf10;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, Lxt3;

    .line 21
    invoke-virtual {p0}, Lq13;->m()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Llg3;->b(Lut2;Ljava/util/List;I)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final h0(JFLx82;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxt3;->j1(JFLx82;)V

    .line 4
    iget-boolean p1, p0, Lxc3;->o:Z

    .line 6
    if-eqz p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 11
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 13
    iget-object p0, p0, Lu13;->p:Lkg3;

    .line 15
    invoke-virtual {p0}, Lkg3;->s0()V

    .line 18
    return-void
.end method

.method public final i1(Lvd0;Ltd2;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lxt3;->t:Lq13;

    .line 3
    invoke-static {v0}, Lt13;->a(Lq13;)Lz04;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lq13;->x()Lun3;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lun3;->f:[Ljava/lang/Object;

    .line 13
    iget v0, v0, Lun3;->h:I

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v0, :cond_21

    .line 18
    aget-object v4, v2, v3

    .line 20
    check-cast v4, Lq13;

    .line 22
    invoke-virtual {v4}, Lq13;->I()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1e

    .line 28
    invoke-virtual {v4, p1, p2}, Lq13;->i(Lvd0;Ltd2;)V

    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    check-cast v1, Ls9;

    .line 36
    invoke-virtual {v1}, Ls9;->getShowLayoutBounds()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_49

    .line 42
    iget-wide v0, p0, Lg84;->h:J

    .line 44
    const/16 p0, 0x20

    .line 46
    shr-long v2, v0, p0

    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000  # 0.5f

    .line 52
    sub-float v5, p0, p2

    .line 54
    const-wide v2, 0xffffffffL

    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 64
    const/high16 v3, 0x3f000000  # 0.5f

    .line 66
    const/high16 v4, 0x3f000000  # 0.5f

    .line 68
    sget-object v7, Lfq2;->Y:Lr07;

    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Lvd0;->a(FFFFLr07;)V

    .line 74
    :cond_49
    return-void
.end method

.method public final o0(Ly7;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lfq2;->X:Leq2;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Leq2;->o0(Ly7;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 12
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 14
    iget-object p0, p0, Lu13;->p:Lkg3;

    .line 16
    iget-object v0, p0, Lkg3;->C:Lr13;

    .line 18
    iget-boolean v1, p0, Lkg3;->r:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2b

    .line 23
    iget-object v1, p0, Lkg3;->k:Lu13;

    .line 25
    iget-object v1, v1, Lu13;->d:Lm13;

    .line 27
    sget-object v3, Lm13;->f:Lm13;

    .line 29
    if-ne v1, v3, :cond_29

    .line 31
    iput-boolean v2, v0, Lr13;->f:Z

    .line 33
    iget-boolean v1, v0, Lr13;->b:Z

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    iput-boolean v2, p0, Lkg3;->A:Z

    .line 39
    iput-boolean v2, p0, Lkg3;->B:Z

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iput-boolean v2, v0, Lr13;->g:Z

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lkg3;->o()Lfq2;

    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Lxc3;->p:Z

    .line 50
    iput-boolean v2, v1, Lxc3;->p:Z

    .line 52
    invoke-virtual {p0}, Lkg3;->q()V

    .line 55
    iput-boolean v3, v1, Lxc3;->p:Z

    .line 57
    iget-object p0, v0, Lr13;->i:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 65
    if-eqz p0, :cond_47

    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_47
    const/high16 p0, -0x80000000

    .line 74
    return p0
.end method
