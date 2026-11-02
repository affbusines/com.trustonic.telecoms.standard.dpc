.class public final Lx43;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb43;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lw7;

.field public final d:Lw03;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lw33;

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public o:I

.field public final p:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Lw7;Lw03;IIIJLjava/lang/Object;Ljava/lang/Object;Lw33;J)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lx43;->a:I

    .line 6
    iput-object p2, p0, Lx43;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lx43;->c:Lw7;

    .line 10
    iput-object p4, p0, Lx43;->d:Lw03;

    .line 12
    iput p7, p0, Lx43;->e:I

    .line 14
    iput-wide p8, p0, Lx43;->f:J

    .line 16
    iput-object p10, p0, Lx43;->g:Ljava/lang/Object;

    .line 18
    iput-object p11, p0, Lx43;->h:Ljava/lang/Object;

    .line 20
    iput-object p12, p0, Lx43;->i:Lw33;

    .line 22
    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Lx43;->o:I

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x0

    .line 31
    move p4, p3

    .line 32
    move p5, p4

    .line 33
    move p6, p5

    .line 34
    :goto_21
    if-ge p4, p1, :cond_35

    .line 36
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p7

    .line 40
    check-cast p7, Lg84;

    .line 42
    iget p8, p7, Lg84;->g:I

    .line 44
    add-int/2addr p5, p8

    .line 45
    iget p7, p7, Lg84;->f:I

    .line 47
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p6

    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    iput p5, p0, Lx43;->k:I

    .line 56
    iget p1, p0, Lx43;->e:I

    .line 58
    add-int/2addr p5, p1

    .line 59
    if-gez p5, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move p3, p5

    .line 63
    :goto_3e
    iput p3, p0, Lx43;->l:I

    .line 65
    iput p6, p0, Lx43;->m:I

    .line 67
    iget-object p1, p0, Lx43;->b:Ljava/util/List;

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p1

    .line 73
    mul-int/lit8 p1, p1, 0x2

    .line 75
    new-array p1, p1, [I

    .line 77
    iput-object p1, p0, Lx43;->p:[I

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lf84;)V
    .registers 10

    .line 1
    iget v0, p0, Lx43;->o:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const-string v0, "position() should be called first"

    .line 10
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 13
    :goto_c
    iget-object v0, p0, Lx43;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_34

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lg84;

    .line 28
    iget v4, v3, Lg84;->g:I

    .line 30
    invoke-virtual {p0, v2}, Lx43;->g(I)J

    .line 33
    move-result-wide v4

    .line 34
    iget-object v6, p0, Lx43;->i:Lw33;

    .line 36
    iget-object v7, p0, Lx43;->g:Ljava/lang/Object;

    .line 38
    invoke-virtual {v6, v2, v7}, Lw33;->d(ILjava/lang/Object;)V

    .line 41
    iget-wide v6, p0, Lx43;->f:J

    .line 43
    invoke-static {v4, v5, v6, v7}, Les2;->c(JJ)J

    .line 46
    move-result-wide v4

    .line 47
    invoke-static {p1, v3, v4, v5}, Lf84;->o(Lf84;Lg84;J)V

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_13

    .line 53
    :cond_34
    return-void
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx43;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx43;->n:Z

    .line 4
    return-void
.end method

.method public final e(III)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx43;->k(III)V

    .line 4
    return-void
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Lx43;->l:I

    .line 3
    return p0
.end method

.method public final g(I)J
    .registers 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    if-nez p1, :cond_14

    .line 8
    iget-object v2, p0, Lx43;->b:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_14

    .line 16
    iget p0, p0, Lx43;->j:I

    .line 18
    int-to-long p0, p0

    .line 19
    and-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :cond_14
    mul-int/lit8 p1, p1, 0x2

    .line 23
    iget-object p0, p0, Lx43;->p:[I

    .line 25
    aget v2, p0, p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    aget p0, p0, p1

    .line 31
    int-to-long v2, v2

    .line 32
    const/16 p1, 0x20

    .line 34
    shl-long/2addr v2, p1

    .line 35
    int-to-long p0, p0

    .line 36
    and-long/2addr p0, v0

    .line 37
    or-long/2addr p0, v2

    .line 38
    return-wide p0
.end method

.method public final getIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lx43;->a:I

    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lx43;->g:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lx43;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg84;

    .line 9
    invoke-virtual {p0}, Lg84;->j()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(III)V
    .registers 11

    .line 1
    iput p1, p0, Lx43;->j:I

    .line 3
    iput p3, p0, Lx43;->o:I

    .line 5
    iget-object p3, p0, Lx43;->b:Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_37

    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lg84;

    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 22
    iget-object v4, p0, Lx43;->c:Lw7;

    .line 24
    if-eqz v4, :cond_2f

    .line 26
    iget v5, v2, Lg84;->f:I

    .line 28
    iget-object v6, p0, Lx43;->d:Lw03;

    .line 30
    invoke-interface {v4, v5, p2, v6}, Lw7;->a(IILw03;)I

    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lx43;->p:[I

    .line 36
    aput v4, v5, v3

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    aput p1, v5, v3

    .line 42
    iget v2, v2, Lg84;->g:I

    .line 44
    add-int/2addr p1, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 50
    invoke-static {p0}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 53
    invoke-static {}, Li11;->l()V

    .line 56
    :cond_37
    return-void
.end method
