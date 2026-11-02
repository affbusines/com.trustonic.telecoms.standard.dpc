.class public final Lk42;
.super Lfh2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:F

.field public J0:F

.field public K0:F

.field public L0:F

.field public n0:Lx22;

.field public o0:Ljava/util/HashMap;

.field public p0:Ljava/util/HashMap;

.field public q0:Ljava/util/HashMap;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Ldw5;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lfh2;-><init>(Ldw5;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lk42;->r0:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lk42;->s0:I

    .line 10
    iput v0, p0, Lk42;->t0:I

    .line 12
    iput v0, p0, Lk42;->u0:I

    .line 14
    iput v0, p0, Lk42;->v0:I

    .line 16
    iput v0, p0, Lk42;->w0:I

    .line 18
    iput v0, p0, Lk42;->x0:I

    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, p0, Lk42;->y0:I

    .line 23
    iput v1, p0, Lk42;->z0:I

    .line 25
    iput p1, p0, Lk42;->A0:I

    .line 27
    iput p1, p0, Lk42;->B0:I

    .line 29
    iput p1, p0, Lk42;->C0:I

    .line 31
    iput p1, p0, Lk42;->D0:I

    .line 33
    iput p1, p0, Lk42;->E0:I

    .line 35
    iput p1, p0, Lk42;->F0:I

    .line 37
    iput v0, p0, Lk42;->G0:I

    .line 39
    iput p1, p0, Lk42;->H0:I

    .line 41
    const/high16 p1, 0x3f000000  # 0.5f

    .line 43
    iput p1, p0, Lk42;->I0:F

    .line 45
    iput p1, p0, Lk42;->J0:F

    .line 47
    iput p1, p0, Lk42;->K0:F

    .line 49
    iput p1, p0, Lk42;->L0:F

    .line 51
    const/16 p1, 0x8

    .line 53
    if-ne p2, p1, :cond_39

    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lk42;->H0:I

    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public final apply()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk42;->s()Lgh2;

    .line 4
    iget-object v0, p0, Lk42;->n0:Lx22;

    .line 6
    invoke-virtual {p0, v0}, Lbu0;->a(Lju0;)V

    .line 9
    iget-object v0, p0, Lk42;->n0:Lx22;

    .line 11
    iget v1, p0, Lk42;->H0:I

    .line 13
    iput v1, v0, Lx22;->J0:I

    .line 15
    iget v1, p0, Lk42;->r0:I

    .line 17
    iput v1, v0, Lx22;->H0:I

    .line 19
    iget v1, p0, Lk42;->G0:I

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_19

    .line 24
    iput v1, v0, Lx22;->I0:I

    .line 26
    :cond_19
    iget v1, p0, Lk42;->C0:I

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    iput v1, v0, Lzp6;->k0:I

    .line 32
    :cond_1f
    iget v1, p0, Lk42;->E0:I

    .line 34
    if-eqz v1, :cond_25

    .line 36
    iput v1, v0, Lzp6;->i0:I

    .line 38
    :cond_25
    iget v1, p0, Lk42;->D0:I

    .line 40
    if-eqz v1, :cond_2b

    .line 42
    iput v1, v0, Lzp6;->l0:I

    .line 44
    :cond_2b
    iget v1, p0, Lk42;->F0:I

    .line 46
    if-eqz v1, :cond_31

    .line 48
    iput v1, v0, Lzp6;->j0:I

    .line 50
    :cond_31
    iget v1, p0, Lk42;->B0:I

    .line 52
    if-eqz v1, :cond_37

    .line 54
    iput v1, v0, Lx22;->D0:I

    .line 56
    :cond_37
    iget v1, p0, Lk42;->A0:I

    .line 58
    if-eqz v1, :cond_3d

    .line 60
    iput v1, v0, Lx22;->E0:I

    .line 62
    :cond_3d
    iget v1, p0, Lbu0;->h:F

    .line 64
    const/high16 v3, 0x3f000000  # 0.5f

    .line 66
    cmpl-float v4, v1, v3

    .line 68
    if-eqz v4, :cond_47

    .line 70
    iput v1, v0, Lx22;->x0:F

    .line 72
    :cond_47
    iget v1, p0, Lk42;->K0:F

    .line 74
    cmpl-float v4, v1, v3

    .line 76
    if-eqz v4, :cond_4f

    .line 78
    iput v1, v0, Lx22;->z0:F

    .line 80
    :cond_4f
    iget v1, p0, Lk42;->L0:F

    .line 82
    cmpl-float v4, v1, v3

    .line 84
    if-eqz v4, :cond_57

    .line 86
    iput v1, v0, Lx22;->B0:F

    .line 88
    :cond_57
    iget v1, p0, Lbu0;->i:F

    .line 90
    cmpl-float v4, v1, v3

    .line 92
    if-eqz v4, :cond_5f

    .line 94
    iput v1, v0, Lx22;->y0:F

    .line 96
    :cond_5f
    iget v1, p0, Lk42;->I0:F

    .line 98
    cmpl-float v4, v1, v3

    .line 100
    if-eqz v4, :cond_67

    .line 102
    iput v1, v0, Lx22;->A0:F

    .line 104
    :cond_67
    iget v1, p0, Lk42;->J0:F

    .line 106
    cmpl-float v3, v1, v3

    .line 108
    if-eqz v3, :cond_6f

    .line 110
    iput v1, v0, Lx22;->C0:F

    .line 112
    :cond_6f
    iget v1, p0, Lk42;->z0:I

    .line 114
    const/4 v3, 0x2

    .line 115
    if-eq v1, v3, :cond_76

    .line 117
    iput v1, v0, Lx22;->F0:I

    .line 119
    :cond_76
    iget v1, p0, Lk42;->y0:I

    .line 121
    if-eq v1, v3, :cond_7c

    .line 123
    iput v1, v0, Lx22;->G0:I

    .line 125
    :cond_7c
    iget v1, p0, Lk42;->s0:I

    .line 127
    if-eq v1, v2, :cond_82

    .line 129
    iput v1, v0, Lx22;->s0:I

    .line 131
    :cond_82
    iget v1, p0, Lk42;->t0:I

    .line 133
    if-eq v1, v2, :cond_88

    .line 135
    iput v1, v0, Lx22;->u0:I

    .line 137
    :cond_88
    iget v1, p0, Lk42;->u0:I

    .line 139
    if-eq v1, v2, :cond_8e

    .line 141
    iput v1, v0, Lx22;->w0:I

    .line 143
    :cond_8e
    iget v1, p0, Lk42;->v0:I

    .line 145
    if-eq v1, v2, :cond_94

    .line 147
    iput v1, v0, Lx22;->r0:I

    .line 149
    :cond_94
    iget v1, p0, Lk42;->w0:I

    .line 151
    if-eq v1, v2, :cond_9a

    .line 153
    iput v1, v0, Lx22;->t0:I

    .line 155
    :cond_9a
    iget v1, p0, Lk42;->x0:I

    .line 157
    if-eq v1, v2, :cond_a0

    .line 159
    iput v1, v0, Lx22;->v0:I

    .line 161
    :cond_a0
    invoke-virtual {p0}, Lfh2;->r()V

    .line 164
    return-void
.end method

.method public final s()Lgh2;
    .registers 5

    .line 1
    iget-object v0, p0, Lk42;->n0:Lx22;

    .line 3
    if-nez v0, :cond_46

    .line 5
    new-instance v0, Lx22;

    .line 7
    invoke-direct {v0}, Lzp6;-><init>()V

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lx22;->r0:I

    .line 13
    iput v1, v0, Lx22;->s0:I

    .line 15
    iput v1, v0, Lx22;->t0:I

    .line 17
    iput v1, v0, Lx22;->u0:I

    .line 19
    iput v1, v0, Lx22;->v0:I

    .line 21
    iput v1, v0, Lx22;->w0:I

    .line 23
    const/high16 v2, 0x3f000000  # 0.5f

    .line 25
    iput v2, v0, Lx22;->x0:F

    .line 27
    iput v2, v0, Lx22;->y0:F

    .line 29
    iput v2, v0, Lx22;->z0:F

    .line 31
    iput v2, v0, Lx22;->A0:F

    .line 33
    iput v2, v0, Lx22;->B0:F

    .line 35
    iput v2, v0, Lx22;->C0:F

    .line 37
    const/4 v2, 0x0

    .line 38
    iput v2, v0, Lx22;->D0:I

    .line 40
    iput v2, v0, Lx22;->E0:I

    .line 42
    const/4 v3, 0x2

    .line 43
    iput v3, v0, Lx22;->F0:I

    .line 45
    iput v3, v0, Lx22;->G0:I

    .line 47
    iput v2, v0, Lx22;->H0:I

    .line 49
    iput v1, v0, Lx22;->I0:I

    .line 51
    iput v2, v0, Lx22;->J0:I

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v1, v0, Lx22;->K0:Ljava/util/ArrayList;

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Lx22;->L0:[Lju0;

    .line 63
    iput-object v1, v0, Lx22;->M0:[Lju0;

    .line 65
    iput-object v1, v0, Lx22;->N0:[I

    .line 67
    iput v2, v0, Lx22;->P0:I

    .line 69
    iput-object v0, p0, Lk42;->n0:Lx22;

    .line 71
    :cond_46
    return-object v0
.end method
