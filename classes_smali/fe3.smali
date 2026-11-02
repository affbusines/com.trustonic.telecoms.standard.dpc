.class public abstract Lfe3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p0, Lsp4;->g:Lsp4;

    .line 6
    if-nez p0, :cond_10

    .line 8
    new-instance p0, Lsp4;

    .line 10
    const/16 v0, 0xc

    .line 12
    invoke-direct {p0, v0}, Lsp4;-><init>(I)V

    .line 15
    sput-object p0, Lsp4;->g:Lsp4;

    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    iget v0, p0, Lfe3;->h:I

    .line 3
    if-ge p1, v0, :cond_10

    .line 5
    iget-object v0, p0, Lfe3;->i:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    iget p0, p0, Lfe3;->g:I

    .line 11
    add-int/2addr p0, p1

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfe3;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lge3;

    .line 5
    iget v0, v0, Lge3;->m:I

    .line 7
    iget p0, p0, Lfe3;->h:I

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

.method public c()V
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Lfe3;->f:I

    .line 3
    iget-object v1, p0, Lfe3;->i:Ljava/lang/Object;

    .line 5
    check-cast v1, Lge3;

    .line 7
    iget v2, v1, Lge3;->k:I

    .line 9
    if-ge v0, v2, :cond_15

    .line 11
    iget-object v1, v1, Lge3;->h:[I

    .line 13
    aget v1, v1, v0

    .line 15
    if-gez v1, :cond_15

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lfe3;->f:I

    .line 21
    goto :goto_0

    .line 22
    :cond_15
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lfe3;->f:I

    .line 3
    iget-object p0, p0, Lfe3;->i:Ljava/lang/Object;

    .line 5
    check-cast p0, Lge3;

    .line 7
    iget p0, p0, Lge3;->k:I

    .line 9
    if-ge v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfe3;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lge3;

    .line 5
    invoke-virtual {p0}, Lfe3;->b()V

    .line 8
    iget v1, p0, Lfe3;->g:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1b

    .line 13
    invoke-virtual {v0}, Lge3;->c()V

    .line 16
    iget v1, p0, Lfe3;->g:I

    .line 18
    invoke-virtual {v0, v1}, Lge3;->k(I)V

    .line 21
    iput v2, p0, Lfe3;->g:I

    .line 23
    iget v0, v0, Lge3;->m:I

    .line 25
    iput v0, p0, Lfe3;->h:I

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p0, "Call next() before removing element from the iterator."

    .line 30
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 33
    return-void
.end method
