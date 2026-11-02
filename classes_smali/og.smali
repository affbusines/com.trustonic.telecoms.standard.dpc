.class public final Log;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llg3;


# instance fields
.field public final a:Lug;

.field public b:Z


# direct methods
.method public constructor <init>(Lug;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log;->a:Lug;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lut2;Ljava/util/List;I)I
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhg3;

    .line 15
    invoke-interface {p0, p3}, Lhg3;->f(I)I

    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2c

    .line 27
    :goto_1a
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lhg3;

    .line 33
    invoke-interface {v1, p3}, Lhg3;->f(I)I

    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_27

    .line 39
    move p0, v1

    .line 40
    :cond_27
    if-eq v0, p1, :cond_2c

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return p0
.end method

.method public final c(Lut2;Ljava/util/List;I)I
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhg3;

    .line 15
    invoke-interface {p0, p3}, Lhg3;->V(I)I

    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2c

    .line 27
    :goto_1a
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lhg3;

    .line 33
    invoke-interface {v1, p3}, Lhg3;->V(I)I

    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_27

    .line 39
    move p0, v1

    .line 40
    :cond_27
    if-eq v0, p1, :cond_2c

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return p0
.end method

.method public final g(Lng3;Ljava/util/List;J)Lmg3;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v2, v1, :cond_2e

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lhg3;

    .line 25
    invoke-interface {v5, p3, p4}, Lhg3;->e(J)Lg84;

    .line 28
    move-result-object v5

    .line 29
    iget v6, v5, Lg84;->f:I

    .line 31
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v3

    .line 35
    iget v6, v5, Lg84;->g:I

    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_10

    .line 47
    :cond_2e
    invoke-interface {p1}, Lut2;->t()Z

    .line 50
    move-result p2

    .line 51
    const-wide p3, 0xffffffffL

    .line 56
    const/16 v1, 0x20

    .line 58
    iget-object v2, p0, Log;->a:Lug;

    .line 60
    if-eqz p2, :cond_52

    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Log;->b:Z

    .line 65
    iget-object p0, v2, Lug;->a:Lx24;

    .line 67
    int-to-long v5, v3

    .line 68
    shl-long v1, v5, v1

    .line 70
    int-to-long v5, v4

    .line 71
    and-long p2, v5, p3

    .line 73
    or-long/2addr p2, v1

    .line 74
    new-instance p4, Lms2;

    .line 76
    invoke-direct {p4, p2, p3}, Lms2;-><init>(J)V

    .line 79
    invoke-virtual {p0, p4}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 82
    goto :goto_67

    .line 83
    :cond_52
    iget-boolean p0, p0, Log;->b:Z

    .line 85
    if-nez p0, :cond_67

    .line 87
    iget-object p0, v2, Lug;->a:Lx24;

    .line 89
    int-to-long v5, v3

    .line 90
    shl-long v1, v5, v1

    .line 92
    int-to-long v5, v4

    .line 93
    and-long p2, v5, p3

    .line 95
    or-long/2addr p2, v1

    .line 96
    new-instance p4, Lms2;

    .line 98
    invoke-direct {p4, p2, p3}, Lms2;-><init>(J)V

    .line 101
    invoke-virtual {p0, p4}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 104
    :cond_67
    :goto_67
    new-instance p0, Lza;

    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-direct {p0, p2, v0}, Lza;-><init>(ILjava/util/ArrayList;)V

    .line 110
    sget-object p2, Ldn1;->f:Ldn1;

    .line 112
    invoke-interface {p1, v3, v4, p2, p0}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final h(Lut2;Ljava/util/List;I)I
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhg3;

    .line 15
    invoke-interface {p0, p3}, Lhg3;->X(I)I

    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2c

    .line 27
    :goto_1a
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lhg3;

    .line 33
    invoke-interface {v1, p3}, Lhg3;->X(I)I

    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_27

    .line 39
    move p0, v1

    .line 40
    :cond_27
    if-eq v0, p1, :cond_2c

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return p0
.end method

.method public final j(Lut2;Ljava/util/List;I)I
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhg3;

    .line 15
    invoke-interface {p0, p3}, Lhg3;->M(I)I

    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2c

    .line 27
    :goto_1a
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lhg3;

    .line 33
    invoke-interface {v1, p3}, Lhg3;->M(I)I

    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_27

    .line 39
    move p0, v1

    .line 40
    :cond_27
    if-eq v0, p1, :cond_2c

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return p0
.end method
