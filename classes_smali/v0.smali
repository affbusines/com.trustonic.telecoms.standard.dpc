.class public abstract Lv0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Iterator;
.implements Lex2;


# instance fields
.field public f:I

.field public g:Ljava/lang/Object;


# virtual methods
.method public abstract a()V
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lv0;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 7
    if-eq v0, v2, :cond_13

    .line 9
    const/4 p0, 0x2

    .line 10
    if-ne v0, p0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    const-string p0, "hasNext called when the iterator is in the FAILED state."

    .line 15
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lv0;->f:I

    .line 24
    invoke-virtual {p0}, Lv0;->a()V

    .line 27
    iget p0, p0, Lv0;->f:I

    .line 29
    if-ne p0, v2, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lv0;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_b

    .line 7
    iput v1, p0, Lv0;->f:I

    .line 9
    iget-object p0, p0, Lv0;->g:Ljava/lang/Object;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1d

    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lv0;->f:I

    .line 18
    invoke-virtual {p0}, Lv0;->a()V

    .line 21
    iget v0, p0, Lv0;->f:I

    .line 23
    if-ne v0, v2, :cond_1d

    .line 25
    iput v1, p0, Lv0;->f:I

    .line 27
    iget-object p0, p0, Lv0;->g:Ljava/lang/Object;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {}, Lmv4;->s()V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
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
