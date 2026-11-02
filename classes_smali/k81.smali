.class public final Lk81;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lfz0;


# instance fields
.field public final f:Lfz0;


# direct methods
.method public constructor <init>(Lfz0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk81;->f:Lfz0;

    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lk81;->f:Lfz0;

    .line 3
    invoke-interface {p0, p1, p2}, Lfz0;->F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K(Lez0;)Lfz0;
    .registers 5

    .line 1
    iget-object v0, p0, Lk81;->f:Lfz0;

    .line 3
    invoke-interface {v0, p1}, Lfz0;->K(Lez0;)Lfz0;

    .line 6
    move-result-object p1

    .line 7
    sget v0, Lsm6;->b:I

    .line 9
    sget-object v0, Lgg2;->k:Lgg2;

    .line 11
    invoke-virtual {p0, v0}, Lk81;->z(Lez0;)Ldz0;

    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Liz0;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_16

    .line 20
    check-cast p0, Liz0;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p0, v2

    .line 24
    :goto_17
    invoke-interface {p1, v0}, Lfz0;->z(Lez0;)Ldz0;

    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Liz0;

    .line 30
    if-eqz v1, :cond_22

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Liz0;

    .line 35
    :cond_22
    instance-of v0, p0, Ll81;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    if-eq p0, v2, :cond_2d

    .line 41
    check-cast p0, Ll81;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Ll81;->i:I

    .line 46
    :cond_2d
    new-instance p0, Lk81;

    .line 48
    invoke-direct {p0, p1}, Lk81;-><init>(Lfz0;)V

    .line 51
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lk81;->f:Lfz0;

    .line 3
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lk81;->f:Lfz0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ForwardingCoroutineContext(delegate="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lk81;->f:Lfz0;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v(Lfz0;)Lfz0;
    .registers 5

    .line 1
    iget-object v0, p0, Lk81;->f:Lfz0;

    .line 3
    invoke-interface {v0, p1}, Lfz0;->v(Lfz0;)Lfz0;

    .line 6
    move-result-object p1

    .line 7
    sget v0, Lsm6;->b:I

    .line 9
    sget-object v0, Lgg2;->k:Lgg2;

    .line 11
    invoke-virtual {p0, v0}, Lk81;->z(Lez0;)Ldz0;

    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Liz0;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_16

    .line 20
    check-cast p0, Liz0;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p0, v2

    .line 24
    :goto_17
    invoke-interface {p1, v0}, Lfz0;->z(Lez0;)Ldz0;

    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Liz0;

    .line 30
    if-eqz v1, :cond_22

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Liz0;

    .line 35
    :cond_22
    instance-of v0, p0, Ll81;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    if-eq p0, v2, :cond_2d

    .line 41
    check-cast p0, Ll81;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Ll81;->i:I

    .line 46
    :cond_2d
    new-instance p0, Lk81;

    .line 48
    invoke-direct {p0, p1}, Lk81;-><init>(Lfz0;)V

    .line 51
    return-object p0
.end method

.method public final z(Lez0;)Ldz0;
    .registers 2

    .line 1
    iget-object p0, p0, Lk81;->f:Lfz0;

    .line 3
    invoke-interface {p0, p1}, Lfz0;->z(Lez0;)Ldz0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
