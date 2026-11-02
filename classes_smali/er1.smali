.class public final Ler1;
.super Le94;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final l:Lxj5;

.field public final m:Lf26;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p1}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 5
    sget-object v0, Lxj5;->c:Lxj5;

    .line 7
    iput-object v0, p0, Ler1;->l:Lxj5;

    .line 9
    new-instance v0, Ldr1;

    .line 11
    invoke-direct {v0, p1, p2, p0}, Ldr1;-><init>(ILjava/lang/String;Ler1;)V

    .line 14
    new-instance p1, Lf26;

    .line 16
    invoke-direct {p1, v0}, Lf26;-><init>(Lm82;)V

    .line 19
    iput-object p1, p0, Ler1;->m:Lf26;

    .line 21
    return-void
.end method


# virtual methods
.method public final c()Lcz2;
    .registers 1

    .line 1
    iget-object p0, p0, Ler1;->l:Lxj5;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_33

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 6
    goto :goto_31

    .line 7
    :cond_6
    instance-of v0, p1, Lsj5;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_31

    .line 12
    :cond_b
    check-cast p1, Lsj5;

    .line 14
    invoke-interface {p1}, Lsj5;->c()Lcz2;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lxj5;->c:Lxj5;

    .line 20
    if-eq v0, v1, :cond_16

    .line 22
    goto :goto_31

    .line 23
    :cond_16
    iget-object v0, p0, Le94;->a:Ljava/lang/String;

    .line 25
    invoke-interface {p1}, Lsj5;->b()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    invoke-static {p0}, La34;->q(Lsj5;)Ljava/util/Set;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, La34;->q(Lsj5;)Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_33

    .line 50
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Le94;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Lx0;

    .line 9
    invoke-direct {v1, p0}, Lx0;-><init>(Ler1;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    :goto_c
    invoke-virtual {v1}, Lx0;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_24

    .line 19
    invoke-virtual {v1}, Lx0;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    mul-int/lit8 p0, p0, 0x1f

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_21

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    add-int/2addr p0, v2

    .line 36
    goto :goto_c

    .line 37
    :cond_24
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final j(I)Lsj5;
    .registers 2

    .line 1
    iget-object p0, p0, Ler1;->m:Lf26;

    .line 3
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lsj5;

    .line 9
    aget-object p0, p0, p1

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Lso2;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lso2;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object p0, p0, Le94;->a:Ljava/lang/String;

    .line 9
    const-string v1, "("

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x38

    .line 18
    const-string v1, ", "

    .line 20
    const-string v3, ")"

    .line 22
    invoke-static/range {v0 .. v5}, Llk0;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
