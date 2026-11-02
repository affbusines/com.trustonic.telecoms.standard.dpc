.class public abstract Lpj4;
.super Luc0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lkx2;


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p5, v0, :cond_c

    .line 6
    move v7, v0

    .line 7
    :goto_6
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move v7, v1

    .line 14
    goto :goto_6

    .line 15
    :goto_e
    invoke-direct/range {v2 .. v7}, Luc0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iput-boolean v1, v2, Lpj4;->l:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_35

    .line 4
    :cond_3
    instance-of v0, p1, Lpj4;

    .line 6
    if-eqz v0, :cond_37

    .line 8
    check-cast p1, Lpj4;

    .line 10
    invoke-virtual {p0}, Luc0;->f()Lhi0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Luc0;->f()Lhi0;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_44

    .line 24
    iget-object v0, p0, Luc0;->i:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Luc0;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_44

    .line 34
    iget-object v0, p0, Luc0;->j:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Luc0;->j:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_44

    .line 44
    iget-object p0, p0, Luc0;->g:Ljava/lang/Object;

    .line 46
    iget-object p1, p1, Luc0;->g:Ljava/lang/Object;

    .line 48
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_44

    .line 54
    :goto_35
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_37
    instance-of v0, p1, Lkx2;

    .line 58
    if-eqz v0, :cond_44

    .line 60
    invoke-virtual {p0}, Lpj4;->g()Ldx2;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final g()Ldx2;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lpj4;->l:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v0, p0, Luc0;->f:Ldx2;

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-virtual {p0}, Luc0;->e()Ldx2;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Luc0;->f:Ldx2;

    .line 16
    :cond_f
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Luc0;->f()Lhi0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Luc0;->i:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Luc0;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpj4;->g()Ldx2;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "property "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Luc0;->i:Ljava/lang/String;

    .line 21
    const-string v1, " (Kotlin reflection is not available)"

    .line 23
    invoke-static {v0, p0, v1}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
