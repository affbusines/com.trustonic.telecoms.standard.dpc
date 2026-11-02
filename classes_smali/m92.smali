.class public Lm92;
.super Luc0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ll92;
.implements Ldx2;
.implements Lj92;


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-ne p2, v0, :cond_b

    .line 5
    :goto_4
    move-object v1, p0

    .line 6
    move-object v3, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    move v6, v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_4

    .line 14
    :goto_d
    invoke-direct/range {v1 .. v6}, Luc0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iput p1, v1, Lm92;->l:I

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 20
    sget-object v4, Ltc0;->f:Ltc0;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move v2, p5

    invoke-direct/range {v0 .. v6}, Lm92;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lm92;->l:I

    .line 3
    return p0
.end method

.method public final e()Ldx2;
    .registers 2

    .line 1
    sget-object v0, Luq4;->a:Lvq4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_35

    .line 4
    :cond_3
    instance-of v0, p1, Lm92;

    .line 6
    if-eqz v0, :cond_37

    .line 8
    check-cast p1, Lm92;

    .line 10
    iget-object v0, p0, Luc0;->i:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Luc0;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4b

    .line 20
    iget-object v0, p0, Luc0;->j:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Luc0;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4b

    .line 30
    iget-object v0, p0, Luc0;->g:Ljava/lang/Object;

    .line 32
    iget-object v1, p1, Luc0;->g:Ljava/lang/Object;

    .line 34
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4b

    .line 40
    invoke-virtual {p0}, Luc0;->f()Lhi0;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Luc0;->f()Lhi0;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4b

    .line 54
    :goto_35
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_37
    instance-of v0, p1, Lm92;

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    iget-object v0, p0, Luc0;->f:Ldx2;

    .line 62
    if-nez v0, :cond_45

    .line 64
    invoke-virtual {p0}, Lm92;->e()Ldx2;

    .line 67
    iput-object p0, p0, Luc0;->f:Ldx2;

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object p0, v0

    .line 71
    :goto_46
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4b
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Luc0;->f()Lhi0;

    .line 4
    invoke-virtual {p0}, Luc0;->f()Lhi0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x1f

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Luc0;->i:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Luc0;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Luc0;->f:Ldx2;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lm92;->e()Ldx2;

    .line 8
    iput-object p0, p0, Luc0;->f:Ldx2;

    .line 10
    move-object v0, p0

    .line 11
    :cond_a
    if-eq v0, p0, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string v0, "<init>"

    .line 20
    iget-object p0, p0, Luc0;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const-string p0, "constructor (Kotlin reflection is not available)"

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string v0, "function "

    .line 33
    const-string v1, " (Kotlin reflection is not available)"

    .line 35
    invoke-static {v0, p0, v1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
