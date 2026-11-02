.class public final Llb0;
.super Lfb0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static n(Ljava/lang/String;)Llb0;
    .registers 8

    .line 1
    new-instance v0, Llb0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lfb0;-><init>([C)V

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, v0, Lfb0;->g:J

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 20
    int-to-long v1, p0

    .line 21
    iget-wide v3, v0, Lfb0;->h:J

    .line 23
    const-wide v5, 0x7fffffffffffffffL

    .line 28
    cmp-long p0, v3, v5

    .line 30
    if-eqz p0, :cond_20

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    iput-wide v1, v0, Lfb0;->h:J

    .line 35
    iget-object p0, v0, Lfb0;->i:Leb0;

    .line 37
    if-eqz p0, :cond_29

    .line 39
    invoke-virtual {p0, v0}, Leb0;->n(Lfb0;)V

    .line 42
    :cond_29
    :goto_29
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llb0;

    .line 7
    if-eqz v1, :cond_1a

    .line 9
    invoke-virtual {p0}, Lfb0;->g()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Llb0;

    .line 16
    invoke-virtual {v2}, Lfb0;->g()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-super {p0, p1}, Lfb0;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method
