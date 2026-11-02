.class public final Ln64;
.super Lb1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final h:Ll64;

.field public i:I

.field public j:Lhf6;

.field public k:I


# direct methods
.method public constructor <init>(Ll64;I)V
    .registers 4

    .line 1
    iget v0, p1, Ll64;->m:I

    .line 3
    invoke-direct {p0, p2, v0}, Lb1;-><init>(II)V

    .line 6
    iput-object p1, p0, Ln64;->h:Ll64;

    .line 8
    invoke-virtual {p1}, Ll64;->j()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ln64;->i:I

    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Ln64;->k:I

    .line 17
    invoke-virtual {p0}, Ln64;->b()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Ln64;->i:I

    .line 3
    iget-object p0, p0, Ln64;->h:Ll64;

    .line 5
    invoke-virtual {p0}, Ll64;->j()I

    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln64;->a()V

    .line 4
    iget v0, p0, Lb1;->f:I

    .line 6
    iget-object v1, p0, Ln64;->h:Ll64;

    .line 8
    invoke-virtual {v1, v0, p1}, Ll64;->add(ILjava/lang/Object;)V

    .line 11
    iget p1, p0, Lb1;->f:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Lb1;->f:I

    .line 17
    invoke-virtual {v1}, Ll64;->c()I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lb1;->g:I

    .line 23
    invoke-virtual {v1}, Ll64;->j()I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ln64;->i:I

    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Ln64;->k:I

    .line 32
    invoke-virtual {p0}, Ln64;->b()V

    .line 35
    return-void
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Ln64;->h:Ll64;

    .line 3
    iget-object v1, v0, Ll64;->k:[Ljava/lang/Object;

    .line 5
    if-nez v1, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ln64;->j:Lhf6;

    .line 10
    return-void

    .line 11
    :cond_a
    iget v2, v0, Ll64;->m:I

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    and-int/lit8 v2, v2, -0x20

    .line 17
    iget v4, p0, Lb1;->f:I

    .line 19
    if-le v4, v2, :cond_15

    .line 21
    move v4, v2

    .line 22
    :cond_15
    iget v0, v0, Ll64;->i:I

    .line 24
    div-int/lit8 v0, v0, 0x5

    .line 26
    add-int/2addr v0, v3

    .line 27
    iget-object v5, p0, Ln64;->j:Lhf6;

    .line 29
    if-nez v5, :cond_26

    .line 31
    new-instance v3, Lhf6;

    .line 33
    invoke-direct {v3, v1, v4, v2, v0}, Lhf6;-><init>([Ljava/lang/Object;III)V

    .line 36
    iput-object v3, p0, Ln64;->j:Lhf6;

    .line 38
    return-void

    .line 39
    :cond_26
    iput v4, v5, Lb1;->f:I

    .line 41
    iput v2, v5, Lb1;->g:I

    .line 43
    iput v0, v5, Lhf6;->h:I

    .line 45
    iget-object p0, v5, Lhf6;->i:[Ljava/lang/Object;

    .line 47
    array-length v6, p0

    .line 48
    if-ge v6, v0, :cond_35

    .line 50
    new-array p0, v0, [Ljava/lang/Object;

    .line 52
    iput-object p0, v5, Lhf6;->i:[Ljava/lang/Object;

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    aput-object v1, p0, v0

    .line 57
    if-ne v4, v2, :cond_3b

    .line 59
    move v0, v3

    .line 60
    :cond_3b
    iput-boolean v0, v5, Lhf6;->j:Z

    .line 62
    sub-int/2addr v4, v0

    .line 63
    invoke-virtual {v5, v4, v3}, Lhf6;->b(II)V

    .line 66
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ln64;->a()V

    .line 4
    invoke-virtual {p0}, Lb1;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    iget v0, p0, Lb1;->f:I

    .line 12
    iput v0, p0, Ln64;->k:I

    .line 14
    iget-object v1, p0, Ln64;->j:Lhf6;

    .line 16
    iget-object v2, p0, Ln64;->h:Ll64;

    .line 18
    if-nez v1, :cond_1c

    .line 20
    iget-object v1, v2, Ll64;->l:[Ljava/lang/Object;

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 24
    iput v2, p0, Lb1;->f:I

    .line 26
    aget-object p0, v1, v0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lb1;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    iget v0, p0, Lb1;->f:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, Lb1;->f:I

    .line 41
    invoke-virtual {v1}, Lhf6;->next()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    iget-object v0, v2, Ll64;->l:[Ljava/lang/Object;

    .line 48
    iget v2, p0, Lb1;->f:I

    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 52
    iput v3, p0, Lb1;->f:I

    .line 54
    iget p0, v1, Lb1;->g:I

    .line 56
    sub-int/2addr v2, p0

    .line 57
    aget-object p0, v0, v2

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-static {}, Lmv4;->s()V

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ln64;->a()V

    .line 4
    invoke-virtual {p0}, Lb1;->hasPrevious()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_35

    .line 10
    iget v0, p0, Lb1;->f:I

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 14
    iput v1, p0, Ln64;->k:I

    .line 16
    iget-object v1, p0, Ln64;->j:Lhf6;

    .line 18
    iget-object v2, p0, Ln64;->h:Ll64;

    .line 20
    if-nez v1, :cond_1e

    .line 22
    iget-object v1, v2, Ll64;->l:[Ljava/lang/Object;

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, Lb1;->f:I

    .line 28
    aget-object p0, v1, v0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget v3, v1, Lb1;->g:I

    .line 33
    if-le v0, v3, :cond_2c

    .line 35
    iget-object v1, v2, Ll64;->l:[Ljava/lang/Object;

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, Lb1;->f:I

    .line 41
    sub-int/2addr v0, v3

    .line 42
    aget-object p0, v1, v0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, -0x1

    .line 47
    iput v0, p0, Lb1;->f:I

    .line 49
    invoke-virtual {v1}, Lhf6;->previous()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {}, Lmv4;->s()V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final remove()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ln64;->a()V

    .line 4
    iget v0, p0, Ln64;->k:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_27

    .line 9
    iget-object v2, p0, Ln64;->h:Ll64;

    .line 11
    invoke-virtual {v2, v0}, Ll64;->d(I)Ljava/lang/Object;

    .line 14
    iget v0, p0, Ln64;->k:I

    .line 16
    iget v3, p0, Lb1;->f:I

    .line 18
    if-ge v0, v3, :cond_15

    .line 20
    iput v0, p0, Lb1;->f:I

    .line 22
    :cond_15
    invoke-virtual {v2}, Ll64;->c()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lb1;->g:I

    .line 28
    invoke-virtual {v2}, Ll64;->j()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ln64;->i:I

    .line 34
    iput v1, p0, Ln64;->k:I

    .line 36
    invoke-virtual {p0}, Ln64;->b()V

    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln64;->a()V

    .line 4
    iget v0, p0, Ln64;->k:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_17

    .line 9
    iget-object v1, p0, Ln64;->h:Ll64;

    .line 11
    invoke-virtual {v1, v0, p1}, Ll64;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Ll64;->j()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ln64;->i:I

    .line 20
    invoke-virtual {p0}, Ln64;->b()V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p0
.end method
