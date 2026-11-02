.class final Ln26;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p0, p1, Ln26;

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    return v0
.end method

.method public final g()Ltj3;
    .registers 3

    .line 1
    new-instance p0, Lo26;

    .line 3
    sget-object v0, La34;->m:Lig6;

    .line 5
    sget-object v1, Lcu2;->r:Lq12;

    .line 7
    invoke-direct {p0, v1}, Lcr2;-><init>(Lur6;)V

    .line 10
    iput-object v0, p0, Lo26;->w:Lig6;

    .line 12
    return-object p0
.end method

.method public final h(Ltj3;)V
    .registers 3

    .line 1
    check-cast p1, Lo26;

    .line 3
    sget-object p0, La34;->m:Lig6;

    .line 5
    iget-object v0, p1, Lo26;->w:Lig6;

    .line 7
    if-eq v0, p0, :cond_1d

    .line 9
    iput-object p0, p1, Lo26;->w:Lig6;

    .line 11
    iget-object p0, p1, Lo26;->x:Lat6;

    .line 13
    if-eqz p0, :cond_1d

    .line 15
    iget-object p0, p0, Lat6;->c:Ltf;

    .line 17
    iget-object v0, p1, Lcr2;->v:Lur6;

    .line 19
    invoke-static {p0, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    iput-object p0, p1, Lcr2;->v:Lur6;

    .line 27
    invoke-virtual {p1}, Lcr2;->P0()V

    .line 30
    :cond_1d
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    sget-object p0, La34;->m:Lig6;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
