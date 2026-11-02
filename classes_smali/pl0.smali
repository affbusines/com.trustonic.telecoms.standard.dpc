.class final Lpl0;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lkm3;

.field public final c:Z

.field public final d:Lm82;

.field public final e:Lm82;


# direct methods
.method public constructor <init>(Lm82;Lm82;Lkm3;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lpl0;->b:Lkm3;

    .line 6
    iput-boolean p4, p0, Lpl0;->c:Z

    .line 8
    iput-object p1, p0, Lpl0;->d:Lm82;

    .line 10
    iput-object p2, p0, Lpl0;->e:Lm82;

    .line 12
    return-void
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
    if-nez p1, :cond_7

    .line 7
    goto :goto_31

    .line 8
    :cond_7
    const-class v1, Lpl0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 16
    goto :goto_31

    .line 17
    :cond_10
    check-cast p1, Lpl0;

    .line 19
    iget-object v1, p0, Lpl0;->b:Lkm3;

    .line 21
    iget-object v2, p1, Lpl0;->b:Lkm3;

    .line 23
    invoke-static {v1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    iget-boolean v1, p0, Lpl0;->c:Z

    .line 32
    iget-boolean v2, p1, Lpl0;->c:Z

    .line 34
    if-eq v1, v2, :cond_24

    .line 36
    goto :goto_31

    .line 37
    :cond_24
    iget-object v1, p0, Lpl0;->d:Lm82;

    .line 39
    iget-object v2, p1, Lpl0;->d:Lm82;

    .line 41
    if-eq v1, v2, :cond_2b

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    iget-object p0, p0, Lpl0;->e:Lm82;

    .line 46
    iget-object p1, p1, Lpl0;->e:Lm82;

    .line 48
    if-eq p0, p1, :cond_33

    .line 50
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    return v0
.end method

.method public final g()Ltj3;
    .registers 5

    .line 1
    new-instance v0, Ltl0;

    .line 3
    iget-object v1, p0, Lpl0;->b:Lkm3;

    .line 5
    iget-boolean v2, p0, Lpl0;->c:Z

    .line 7
    iget-object v3, p0, Lpl0;->d:Lm82;

    .line 9
    iget-object p0, p0, Lpl0;->e:Lm82;

    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Ltl0;-><init>(Lm82;Lm82;Lkm3;Z)V

    .line 14
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltl0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, v0, Ltl0;->R:Lm82;

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez p1, :cond_e

    .line 13
    move p1, v8

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, v9

    .line 16
    :goto_f
    iget-object v1, p0, Lpl0;->e:Lm82;

    .line 18
    if-nez v1, :cond_15

    .line 20
    move v2, v8

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v9

    .line 23
    :goto_16
    if-eq p1, v2, :cond_1a

    .line 25
    move p1, v8

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p1, v9

    .line 28
    :goto_1b
    iput-object v1, v0, Ltl0;->R:Lm82;

    .line 30
    iget-boolean v1, v0, Lk0;->A:Z

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v1, v4, :cond_23

    .line 35
    move p1, v8

    .line 36
    :cond_23
    iget-object v1, p0, Lpl0;->b:Lkm3;

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-boolean v3, p0, Lpl0;->c:Z

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v7, p0, Lpl0;->d:Lm82;

    .line 45
    invoke-virtual/range {v0 .. v7}, Lk0;->d1(Lkm3;Lxo2;ZZLjava/lang/String;Lgy4;Lm82;)V

    .line 48
    if-eqz p1, :cond_3e

    .line 50
    iget-object p0, v0, Lk0;->E:Lz06;

    .line 52
    if-eqz p0, :cond_38

    .line 54
    invoke-virtual {p0}, Lz06;->Q0()V

    .line 57
    :cond_38
    invoke-virtual {v0, v9}, Ltl0;->e1(Z)V

    .line 60
    invoke-virtual {v0, v8}, Ltl0;->e1(Z)V

    .line 63
    :cond_3e
    return-void
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpl0;->b:Lkm3;

    .line 4
    if-eqz v1, :cond_a

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    mul-int/lit16 v1, v1, 0x3c1

    .line 14
    iget-boolean v2, p0, Lpl0;->c:Z

    .line 16
    const/16 v3, 0x1f

    .line 18
    invoke-static {v1, v3, v2}, Ll56;->d(IIZ)I

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x745f

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v1, v2, v4}, Ll56;->d(IIZ)I

    .line 28
    move-result v1

    .line 29
    iget-object v5, p0, Lpl0;->d:Lm82;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v5

    .line 35
    add-int/2addr v5, v1

    .line 36
    mul-int/2addr v5, v2

    .line 37
    iget-object p0, p0, Lpl0;->e:Lm82;

    .line 39
    if-eqz p0, :cond_2c

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    :cond_2c
    add-int/2addr v5, v0

    .line 46
    mul-int/2addr v5, v3

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v5

    .line 52
    return p0
.end method
