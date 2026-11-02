.class public abstract Lc93;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsj5;


# instance fields
.field public final a:Lsj5;


# direct methods
.method public constructor <init>(Lsj5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc93;->a:Lsj5;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lby5;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_e

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const-string p0, " is not a valid list index"

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final c()Lcz2;
    .registers 1

    .line 1
    sget-object p0, Lfy5;->d:Lfy5;

    .line 3
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_22

    .line 4
    :cond_3
    instance-of v0, p1, Lc93;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_24

    .line 9
    :cond_8
    check-cast p1, Lc93;

    .line 11
    iget-object v0, p1, Lc93;->a:Lsj5;

    .line 13
    iget-object v1, p0, Lc93;->a:Lsj5;

    .line 15
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-interface {p0}, Lsj5;->b()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1}, Lsj5;->b()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 35
    :goto_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc93;->a:Lsj5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-interface {p0}, Lsj5;->b()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final i(I)Ljava/util/List;
    .registers 4

    .line 1
    if-ltz p1, :cond_5

    .line 3
    sget-object p0, Lcn1;->f:Lcn1;

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string v0, "Illegal index "

    .line 8
    const-string v1, ", "

    .line 10
    invoke-static {p1, v0, v1}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lsj5;->b()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, " expects only non-negative indices"

    .line 20
    invoke-static {p1, p0, v0}, Ln12;->s(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final j(I)Lsj5;
    .registers 4

    .line 1
    if-ltz p1, :cond_5

    .line 3
    iget-object p0, p0, Lc93;->a:Lsj5;

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string v0, "Illegal index "

    .line 8
    const-string v1, ", "

    .line 10
    invoke-static {p1, v0, v1}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lsj5;->b()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, " expects only non-negative indices"

    .line 20
    invoke-static {p1, p0, v0}, Ln12;->s(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final k(I)Z
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    const-string v0, "Illegal index "

    .line 7
    const-string v1, ", "

    .line 9
    invoke-static {p1, v0, v1}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0}, Lsj5;->b()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, " expects only non-negative indices"

    .line 19
    invoke-static {p1, p0, v0}, Ln12;->s(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Lsj5;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lc93;->a:Lsj5;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
