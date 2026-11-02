.class public final Le83;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Iterator;
.implements Lex2;


# instance fields
.field public final f:Ljava/lang/CharSequence;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Le83;->f:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 10

    .line 1
    iget v0, p0, Le83;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 7
    if-ne v0, v2, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    return v1

    .line 11
    :cond_a
    iget v0, p0, Le83;->j:I

    .line 13
    const/4 v3, 0x2

    .line 14
    if-gez v0, :cond_12

    .line 16
    iput v3, p0, Le83;->g:I

    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, Le83;->f:Ljava/lang/CharSequence;

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    iget v4, p0, Le83;->h:I

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v5

    .line 31
    :goto_1e
    if-ge v4, v5, :cond_43

    .line 33
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v6

    .line 37
    const/16 v7, 0xd

    .line 39
    const/16 v8, 0xa

    .line 41
    if-eq v6, v8, :cond_2f

    .line 43
    if-eq v6, v7, :cond_2f

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1e

    .line 48
    :cond_2f
    if-ne v6, v7, :cond_40

    .line 50
    add-int/lit8 v1, v4, 0x1

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v5

    .line 56
    if-ge v1, v5, :cond_40

    .line 58
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    move-result v0

    .line 62
    if-ne v0, v8, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v3, v2

    .line 66
    :goto_41
    move v1, v4

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v3, -0x1

    .line 69
    :goto_44
    iput v2, p0, Le83;->g:I

    .line 71
    iput v3, p0, Le83;->j:I

    .line 73
    iput v1, p0, Le83;->i:I

    .line 75
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Le83;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Le83;->g:I

    .line 10
    iget v0, p0, Le83;->i:I

    .line 12
    iget v1, p0, Le83;->h:I

    .line 14
    iget v2, p0, Le83;->j:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Le83;->h:I

    .line 19
    iget-object p0, p0, Le83;->f:Ljava/lang/CharSequence;

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

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
