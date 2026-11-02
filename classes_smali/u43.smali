.class public final Lu43;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lz33;


# instance fields
.field public final a:La53;

.field public final b:Lt43;

.field public final c:Ll33;

.field public final d:Ltb;


# direct methods
.method public constructor <init>(La53;Lt43;Ll33;Ltb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu43;->a:La53;

    .line 6
    iput-object p2, p0, Lu43;->b:Lt43;

    .line 8
    iput-object p3, p0, Lu43;->c:Ll33;

    .line 10
    iput-object p4, p0, Lu43;->d:Ltb;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu43;->b:Lt43;

    .line 3
    invoke-virtual {p0}, Lt43;->o()Ltb;

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
    iget-object v0, p0, Lu43;->d:Ltb;

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
    iget-object p0, p0, Lu43;->b:Lt43;

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
    iget-object p0, p0, Lu43;->b:Lt43;

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
    const v0, -0x1b900aca

    .line 4
    invoke-virtual {p3, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p3, p1}, Lv92;->d(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_19

    .line 23
    const/16 v4, 0x20

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v4, 0x10

    .line 28
    :goto_1b
    or-int/2addr v0, v4

    .line 29
    invoke-virtual {p3, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_25

    .line 35
    const/16 v4, 0x100

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v4, 0x80

    .line 40
    :goto_27
    or-int/2addr v0, v4

    .line 41
    and-int/lit16 v4, v0, 0x93

    .line 43
    const/16 v5, 0x92

    .line 45
    if-eq v4, v5, :cond_30

    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    :goto_31
    and-int/lit8 v5, v0, 0x1

    .line 52
    invoke-virtual {p3, v5, v4}, Lv92;->O(IZ)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5c

    .line 58
    iget-object v4, p0, Lu43;->a:La53;

    .line 60
    iget-object v4, v4, La53;->r:Le43;

    .line 62
    new-instance v5, Lsa;

    .line 64
    const/4 v7, 0x5

    .line 65
    invoke-direct {v5, p1, v7, p0}, Lsa;-><init>(IILjava/lang/Object;)V

    .line 68
    const v7, -0x3128503e

    .line 71
    invoke-static {v7, v5, p3}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 74
    move-result-object v5

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
    move v3, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v6, p3

    .line 89
    invoke-static/range {v2 .. v7}, Lv03;->b(Ljava/lang/Object;ILe43;Lho0;Lv92;I)V

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {p3}, Lv92;->R()V

    .line 96
    :goto_5f
    invoke-virtual {p3}, Lv92;->r()Lpp4;

    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_72

    .line 102
    new-instance v0, Lnh;

    .line 104
    const/16 v5, 0x8

    .line 106
    move-object v1, p0

    .line 107
    move v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move v4, p4

    .line 110
    invoke-direct/range {v0 .. v5}, Lnh;-><init>(Lz33;ILjava/lang/Object;II)V

    .line 113
    iput-object v0, v6, Lpp4;->d:Lb92;

    .line 115
    :cond_72
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lu43;->d:Ltb;

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
    instance-of v0, p1, Lu43;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lu43;

    .line 13
    iget-object p1, p1, Lu43;->b:Lt43;

    .line 15
    iget-object p0, p0, Lu43;->b:Lt43;

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
    iget-object p0, p0, Lu43;->b:Lt43;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
