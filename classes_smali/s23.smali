.class public final Ls23;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lz33;


# instance fields
.field public final a:Li33;

.field public final b:Lr23;

.field public final c:Ltb;


# direct methods
.method public constructor <init>(Li33;Lr23;Ltb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls23;->a:Li33;

    .line 6
    iput-object p2, p0, Ls23;->b:Lr23;

    .line 8
    iput-object p3, p0, Ls23;->c:Ltb;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Ls23;->b:Lr23;

    .line 3
    invoke-virtual {p0}, Lr23;->o()Ltb;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ltb;->b:I

    .line 9
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ls23;->c:Ltb;

    .line 3
    iget-object v1, v0, Ltb;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 7
    iget v0, v0, Ltb;->b:I

    .line 9
    sub-int v0, p1, v0

    .line 11
    if-ltz v0, :cond_12

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_12

    .line 16
    aget-object v0, v1, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-nez v0, :cond_1c

    .line 22
    iget-object p0, p0, Ls23;->b:Lr23;

    .line 24
    invoke-virtual {p0, p1}, Ldz2;->p(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ls23;->b:Lr23;

    .line 3
    invoke-virtual {p0, p1}, Ldz2;->m(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(ILjava/lang/Object;Lv92;I)V
    .registers 13

    .line 1
    const v0, 0x5905c824

    .line 4
    invoke-virtual {p3, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p3, p1}, Lv92;->d(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move v0, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    :goto_10
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1a

    .line 24
    const/16 v5, 0x20

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v5, 0x10

    .line 29
    :goto_1c
    or-int/2addr v0, v5

    .line 30
    invoke-virtual {p3, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_26

    .line 36
    const/16 v5, 0x100

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v5, 0x80

    .line 41
    :goto_28
    or-int/2addr v0, v5

    .line 42
    and-int/lit16 v5, v0, 0x93

    .line 44
    const/16 v7, 0x92

    .line 46
    if-eq v5, v7, :cond_31

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v5, 0x0

    .line 51
    :goto_32
    and-int/lit8 v7, v0, 0x1

    .line 53
    invoke-virtual {p3, v7, v5}, Lv92;->O(IZ)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5e

    .line 59
    iget-object v5, p0, Ls23;->a:Li33;

    .line 61
    iget-object v5, v5, Li33;->q:Le43;

    .line 63
    new-instance v7, Lsa;

    .line 65
    invoke-direct {v7, p1, v3, p0}, Lsa;-><init>(IILjava/lang/Object;)V

    .line 68
    const v3, 0x2b48c518

    .line 71
    invoke-static {v3, v7, p3}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 74
    move-result-object v3

    .line 75
    shr-int/lit8 v7, v0, 0x3

    .line 77
    and-int/lit8 v7, v7, 0xe

    .line 79
    or-int/lit16 v7, v7, 0xc00

    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 85
    or-int/2addr v7, v0

    .line 86
    move-object v2, p2

    .line 87
    move-object v6, p3

    .line 88
    move-object v4, v5

    .line 89
    move-object v5, v3

    .line 90
    move v3, p1

    .line 91
    invoke-static/range {v2 .. v7}, Lv03;->b(Ljava/lang/Object;ILe43;Lho0;Lv92;I)V

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {p3}, Lv92;->R()V

    .line 98
    :goto_61
    invoke-virtual {p3}, Lv92;->r()Lpp4;

    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_73

    .line 104
    new-instance v0, Lnh;

    .line 106
    const/4 v5, 0x6

    .line 107
    move-object v1, p0

    .line 108
    move v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move v4, p4

    .line 111
    invoke-direct/range {v0 .. v5}, Lnh;-><init>(Lz33;ILjava/lang/Object;II)V

    .line 114
    iput-object v0, v6, Lpp4;->d:Lb92;

    .line 116
    :cond_73
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Ls23;->c:Ltb;

    .line 3
    invoke-virtual {p0, p1}, Ltb;->c(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Ls23;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Ls23;

    .line 13
    iget-object p1, p1, Ls23;->b:Lr23;

    .line 15
    iget-object p0, p0, Ls23;->b:Lr23;

    .line 17
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ls23;->b:Lr23;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
