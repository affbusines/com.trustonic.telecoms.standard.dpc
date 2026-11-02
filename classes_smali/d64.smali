.class public Ld64;
.super Lc64;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Lz54;

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lz54;[Ljf6;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lz54;->g:Lif6;

    .line 3
    invoke-direct {p0, v0, p2}, Lc64;-><init>(Lif6;[Ljf6;)V

    .line 6
    iput-object p1, p0, Ld64;->i:Lz54;

    .line 8
    iget p1, p1, Lz54;->i:I

    .line 10
    iput p1, p0, Ld64;->l:I

    .line 12
    return-void
.end method


# virtual methods
.method public final c(ILif6;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 3
    const/16 v1, 0x1e

    .line 5
    iget-object v2, p0, Lc64;->f:[Ljf6;

    .line 7
    if-le v0, v1, :cond_2b

    .line 9
    aget-object p1, v2, p4

    .line 11
    iget-object p2, p2, Lif6;->d:[Ljava/lang/Object;

    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Ljf6;->a([Ljava/lang/Object;II)V

    .line 18
    :goto_11
    aget-object p1, v2, p4

    .line 20
    iget-object p2, p1, Ljf6;->f:[Ljava/lang/Object;

    .line 22
    iget p1, p1, Ljf6;->h:I

    .line 24
    aget-object p1, p2, p1

    .line 26
    invoke-static {p1, p3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_28

    .line 32
    aget-object p1, v2, p4

    .line 34
    iget p2, p1, Ljf6;->h:I

    .line 36
    add-int/lit8 p2, p2, 0x2

    .line 38
    iput p2, p1, Ljf6;->h:I

    .line 40
    goto :goto_11

    .line 41
    :cond_28
    iput p4, p0, Lc64;->g:I

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {p1, v0}, Lhy2;->y(II)I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    shl-int v0, v1, v0

    .line 51
    invoke-virtual {p2, v0}, Lif6;->h(I)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4e

    .line 57
    invoke-virtual {p2, v0}, Lif6;->f(I)I

    .line 60
    move-result p1

    .line 61
    aget-object p3, v2, p4

    .line 63
    iget-object v0, p2, Lif6;->d:[Ljava/lang/Object;

    .line 65
    iget p2, p2, Lif6;->a:I

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 70
    move-result p2

    .line 71
    mul-int/lit8 p2, p2, 0x2

    .line 73
    invoke-virtual {p3, v0, p2, p1}, Ljf6;->a([Ljava/lang/Object;II)V

    .line 76
    iput p4, p0, Lc64;->g:I

    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p2, v0}, Lif6;->t(I)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Lif6;->s(I)Lif6;

    .line 86
    move-result-object v3

    .line 87
    aget-object v2, v2, p4

    .line 89
    iget-object v4, p2, Lif6;->d:[Ljava/lang/Object;

    .line 91
    iget p2, p2, Lif6;->a:I

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 96
    move-result p2

    .line 97
    mul-int/lit8 p2, p2, 0x2

    .line 99
    invoke-virtual {v2, v4, p2, v0}, Ljf6;->a([Ljava/lang/Object;II)V

    .line 102
    add-int/2addr p4, v1

    .line 103
    invoke-virtual {p0, p1, v3, p3, p4}, Ld64;->c(ILif6;Ljava/lang/Object;I)V

    .line 106
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ld64;->i:Lz54;

    .line 3
    iget v0, v0, Lz54;->i:I

    .line 5
    iget v1, p0, Ld64;->l:I

    .line 7
    if-ne v0, v1, :cond_27

    .line 9
    iget-boolean v0, p0, Lc64;->h:Z

    .line 11
    if-eqz v0, :cond_22

    .line 13
    iget-object v0, p0, Lc64;->f:[Ljf6;

    .line 15
    iget v1, p0, Lc64;->g:I

    .line 17
    aget-object v0, v0, v1

    .line 19
    iget-object v1, v0, Ljf6;->f:[Ljava/lang/Object;

    .line 21
    iget v0, v0, Ljf6;->h:I

    .line 23
    aget-object v0, v1, v0

    .line 25
    iput-object v0, p0, Ld64;->j:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ld64;->k:Z

    .line 30
    invoke-super {p0}, Lc64;->next()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {}, Lmv4;->s()V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 42
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 45
    throw p0
.end method

.method public final remove()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ld64;->k:Z

    .line 3
    if-eqz v0, :cond_47

    .line 5
    iget-boolean v0, p0, Lc64;->h:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ld64;->i:Lz54;

    .line 10
    if-eqz v0, :cond_34

    .line 12
    if-eqz v0, :cond_30

    .line 14
    iget-object v0, p0, Lc64;->f:[Ljf6;

    .line 16
    iget v3, p0, Lc64;->g:I

    .line 18
    aget-object v0, v0, v3

    .line 20
    iget-object v3, v0, Ljf6;->f:[Ljava/lang/Object;

    .line 22
    iget v0, v0, Ljf6;->h:I

    .line 24
    aget-object v0, v3, v0

    .line 26
    iget-object v3, p0, Ld64;->j:Ljava/lang/Object;

    .line 28
    invoke-static {v2}, Lhg6;->j(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v1

    .line 43
    :goto_2a
    iget-object v4, v2, Lz54;->g:Lif6;

    .line 45
    invoke-virtual {p0, v3, v4, v0, v1}, Ld64;->c(ILif6;Ljava/lang/Object;I)V

    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    invoke-static {}, Lmv4;->s()V

    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Ld64;->j:Ljava/lang/Object;

    .line 55
    invoke-static {v2}, Lhg6;->j(Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_3d
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Ld64;->j:Ljava/lang/Object;

    .line 65
    iput-boolean v1, p0, Ld64;->k:Z

    .line 67
    iget v0, v2, Lz54;->i:I

    .line 69
    iput v0, p0, Ld64;->l:I

    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    throw p0
.end method
