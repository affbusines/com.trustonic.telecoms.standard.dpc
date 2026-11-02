.class public final Lo91;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Iterator;
.implements Lex2;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Lhs2;

.field public j:I

.field public final synthetic k:Lp91;


# direct methods
.method public constructor <init>(Lp91;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo91;->k:Lp91;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lo91;->f:I

    .line 9
    iget-object p1, p1, Lp91;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, p1}, Le03;->i(III)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lo91;->g:I

    .line 22
    iput p1, p0, Lo91;->h:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lo91;->k:Lp91;

    .line 3
    iget-object v1, v0, Lp91;->a:Ljava/lang/CharSequence;

    .line 5
    iget v2, p0, Lo91;->h:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gez v2, :cond_f

    .line 10
    iput v3, p0, Lo91;->f:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo91;->i:Lhs2;

    .line 15
    return-void

    .line 16
    :cond_f
    iget v4, v0, Lp91;->b:I

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v4, :cond_1c

    .line 22
    iget v7, p0, Lo91;->j:I

    .line 24
    add-int/2addr v7, v6

    .line 25
    iput v7, p0, Lo91;->j:I

    .line 27
    if-ge v7, v4, :cond_22

    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v4

    .line 33
    if-le v2, v4, :cond_36

    .line 35
    :cond_22
    new-instance v0, Lhs2;

    .line 37
    iget v2, p0, Lo91;->g:I

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v6

    .line 47
    invoke-direct {v0, v2, v1, v6}, Lfs2;-><init>(III)V

    .line 50
    iput-object v0, p0, Lo91;->i:Lhs2;

    .line 52
    iput v5, p0, Lo91;->h:I

    .line 54
    goto :goto_7b

    .line 55
    :cond_36
    iget-object v0, v0, Lp91;->c:Lb92;

    .line 57
    iget v2, p0, Lo91;->h:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ly14;

    .line 69
    if-nez v0, :cond_5a

    .line 71
    new-instance v0, Lhs2;

    .line 73
    iget v2, p0, Lo91;->g:I

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v6

    .line 83
    invoke-direct {v0, v2, v1, v6}, Lfs2;-><init>(III)V

    .line 86
    iput-object v0, p0, Lo91;->i:Lhs2;

    .line 88
    iput v5, p0, Lo91;->h:I

    .line 90
    goto :goto_7b

    .line 91
    :cond_5a
    iget-object v1, v0, Ly14;->f:Ljava/lang/Object;

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v1

    .line 99
    iget-object v0, v0, Ly14;->g:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    iget v2, p0, Lo91;->g:I

    .line 109
    invoke-static {v2, v1}, Le03;->O(II)Lhs2;

    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lo91;->i:Lhs2;

    .line 115
    add-int/2addr v1, v0

    .line 116
    iput v1, p0, Lo91;->g:I

    .line 118
    if-nez v0, :cond_78

    .line 120
    move v3, v6

    .line 121
    :cond_78
    add-int/2addr v1, v3

    .line 122
    iput v1, p0, Lo91;->h:I

    .line 124
    :goto_7b
    iput v6, p0, Lo91;->f:I

    .line 126
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lo91;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-virtual {p0}, Lo91;->a()V

    .line 9
    :cond_8
    iget p0, p0, Lo91;->f:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lo91;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-virtual {p0}, Lo91;->a()V

    .line 9
    :cond_8
    iget v0, p0, Lo91;->f:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p0, Lo91;->i:Lhs2;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v2, p0, Lo91;->i:Lhs2;

    .line 21
    iput v1, p0, Lo91;->f:I

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {}, Lmv4;->s()V

    .line 27
    return-object v2
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
