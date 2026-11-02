.class public final Lul0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lfz0;
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Lfz0;

.field public final g:Ldz0;


# direct methods
.method public constructor <init>(Ldz0;Lfz0;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lul0;->f:Lfz0;

    .line 9
    iput-object p1, p0, Lul0;->g:Ldz0;

    .line 11
    return-void
.end method


# virtual methods
.method public final F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lul0;->f:Lfz0;

    .line 3
    invoke-interface {v0, p1, p2}, Lfz0;->F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lul0;->g:Ldz0;

    .line 9
    invoke-interface {p1, p2, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final K(Lez0;)Lfz0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lul0;->g:Ldz0;

    .line 6
    invoke-interface {v0, p1}, Lfz0;->z(Lez0;)Ldz0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lul0;->f:Lfz0;

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return-object v2

    .line 15
    :cond_e
    invoke-interface {v2, p1}, Lfz0;->K(Lez0;)Lfz0;

    .line 18
    move-result-object p1

    .line 19
    if-ne p1, v2, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lan1;->f:Lan1;

    .line 24
    if-ne p1, p0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance p0, Lul0;

    .line 29
    invoke-direct {p0, v0, p1}, Lul0;-><init>(Ldz0;Lfz0;)V

    .line 32
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-eq p0, p1, :cond_5e

    .line 3
    instance-of v0, p1, Lul0;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5d

    .line 8
    check-cast p1, Lul0;

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p1

    .line 12
    move v3, v0

    .line 13
    :goto_c
    iget-object v2, v2, Lul0;->f:Lfz0;

    .line 15
    instance-of v4, v2, Lul0;

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_16

    .line 20
    check-cast v2, Lul0;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, v5

    .line 24
    :goto_17
    if-nez v2, :cond_5a

    .line 26
    move-object v2, p0

    .line 27
    :goto_1a
    iget-object v2, v2, Lul0;->f:Lfz0;

    .line 29
    instance-of v4, v2, Lul0;

    .line 31
    if-eqz v4, :cond_23

    .line 33
    check-cast v2, Lul0;

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v5

    .line 37
    :goto_24
    if-nez v2, :cond_57

    .line 39
    if-ne v3, v0, :cond_5d

    .line 41
    :goto_28
    iget-object v0, p0, Lul0;->g:Ldz0;

    .line 43
    invoke-interface {v0}, Ldz0;->getKey()Lez0;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lul0;->z(Lez0;)Ldz0;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 57
    move p0, v1

    .line 58
    goto :goto_54

    .line 59
    :cond_3a
    iget-object p0, p0, Lul0;->f:Lfz0;

    .line 61
    instance-of v0, p0, Lul0;

    .line 63
    if-eqz v0, :cond_43

    .line 65
    check-cast p0, Lul0;

    .line 67
    goto :goto_28

    .line 68
    :cond_43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast p0, Ldz0;

    .line 73
    invoke-interface {p0}, Ldz0;->getKey()Lez0;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lul0;->z(Lez0;)Ldz0;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    :goto_54
    if-eqz p0, :cond_5d

    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_1a

    .line 91
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_c

    .line 94
    :cond_5d
    return v1

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lul0;->f:Lfz0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lul0;->g:Ldz0;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Luo0;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Luo0;-><init>(I)V

    .line 14
    const-string v2, ""

    .line 16
    invoke-virtual {p0, v1, v2}, Lul0;->F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    const/16 v1, 0x5d

    .line 24
    invoke-static {v0, p0, v1}, Lv12;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final v(Lfz0;)Lfz0;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lan1;->f:Lan1;

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Luo0;

    .line 11
    const/16 v1, 0xb

    .line 13
    invoke-direct {v0, v1}, Luo0;-><init>(I)V

    .line 16
    invoke-interface {p1, v0, p0}, Lfz0;->F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lfz0;

    .line 22
    return-object p0
.end method

.method public final z(Lez0;)Ldz0;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    iget-object v0, p0, Lul0;->g:Ldz0;

    .line 6
    invoke-interface {v0, p1}, Lfz0;->z(Lez0;)Ldz0;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object p0, p0, Lul0;->f:Lfz0;

    .line 15
    instance-of v0, p0, Lul0;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    check-cast p0, Lul0;

    .line 21
    goto :goto_3

    .line 22
    :cond_15
    invoke-interface {p0, p1}, Lfz0;->z(Lez0;)Ldz0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
