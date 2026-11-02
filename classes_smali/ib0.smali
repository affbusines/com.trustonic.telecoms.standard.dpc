.class public final Lib0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:Ljb0;

.field public g:I


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lib0;->g:I

    .line 3
    iget-object p0, p0, Lib0;->f:Ljb0;

    .line 5
    iget-object p0, p0, Leb0;->j:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p0

    .line 11
    if-ge v0, p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lib0;->f:Ljb0;

    .line 3
    iget-object v0, v0, Leb0;->j:Ljava/util/ArrayList;

    .line 5
    iget v1, p0, Lib0;->g:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgb0;

    .line 13
    iget v1, p0, Lib0;->g:I

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    iput v1, p0, Lib0;->g:I

    .line 19
    return-object v0
.end method
