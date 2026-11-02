.class public final Llx0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsj5;


# instance fields
.field public final a:Luj5;

.field public final b:Lji0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luj5;Lji0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llx0;->a:Luj5;

    .line 6
    iput-object p2, p0, Llx0;->b:Lji0;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p1, Luj5;->a:Ljava/lang/String;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    const/16 p1, 0x3c

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Lji0;->c()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 p1, 0x3e

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llx0;->c:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Llx0;->a:Luj5;

    .line 6
    invoke-virtual {p0, p1}, Luj5;->a(Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llx0;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Lcz2;
    .registers 1

    .line 1
    iget-object p0, p0, Llx0;->a:Luj5;

    .line 3
    iget-object p0, p0, Luj5;->b:Lcz2;

    .line 5
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget-object p0, p0, Llx0;->a:Luj5;

    .line 3
    iget p0, p0, Luj5;->c:I

    .line 5
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Llx0;->a:Luj5;

    .line 3
    iget-object p0, p0, Luj5;->f:[Ljava/lang/String;

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Llx0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Llx0;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-nez p1, :cond_b

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    iget-object v0, p0, Llx0;->a:Luj5;

    .line 14
    iget-object v1, p1, Llx0;->a:Luj5;

    .line 16
    invoke-virtual {v0, v1}, Luj5;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object p1, p1, Llx0;->b:Lji0;

    .line 24
    iget-object p0, p0, Llx0;->b:Lji0;

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_21

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Llx0;->a:Luj5;

    .line 3
    iget-object p0, p0, Luj5;->d:Ljava/util/List;

    .line 5
    return-object p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llx0;->b:Lji0;

    .line 3
    invoke-virtual {v0}, Lji0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Llx0;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(I)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Llx0;->a:Luj5;

    .line 3
    iget-object p0, p0, Luj5;->h:[Ljava/util/List;

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public final j(I)Lsj5;
    .registers 2

    .line 1
    iget-object p0, p0, Llx0;->a:Luj5;

    .line 3
    iget-object p0, p0, Luj5;->g:[Lsj5;

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public final k(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Llx0;->a:Luj5;

    .line 3
    iget-object p0, p0, Luj5;->i:[Z

    .line 5
    aget-boolean p0, p0, p1

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContextDescriptor(kClass: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Llx0;->b:Lji0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", original: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Llx0;->a:Luj5;

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
