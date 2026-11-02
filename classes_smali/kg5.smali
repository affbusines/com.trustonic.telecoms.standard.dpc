.class final Lkg5;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lkm3;

.field public final d:Z

.field public final e:Lgy4;

.field public final f:Lm82;


# direct methods
.method public constructor <init>(ZLkm3;ZLgy4;Lm82;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lkg5;->b:Z

    .line 6
    iput-object p2, p0, Lkg5;->c:Lkm3;

    .line 8
    iput-boolean p3, p0, Lkg5;->d:Z

    .line 10
    iput-object p4, p0, Lkg5;->e:Lgy4;

    .line 12
    iput-object p5, p0, Lkg5;->f:Lm82;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_3d

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 6
    goto :goto_3b

    .line 7
    :cond_6
    const-class v0, Lkg5;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    goto :goto_3b

    .line 16
    :cond_f
    check-cast p1, Lkg5;

    .line 18
    iget-boolean v0, p0, Lkg5;->b:Z

    .line 20
    iget-boolean v1, p1, Lkg5;->b:Z

    .line 22
    if-eq v0, v1, :cond_18

    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    iget-object v0, p0, Lkg5;->c:Lkm3;

    .line 27
    iget-object v1, p1, Lkg5;->c:Lkm3;

    .line 29
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    iget-boolean v0, p0, Lkg5;->d:Z

    .line 38
    iget-boolean v1, p1, Lkg5;->d:Z

    .line 40
    if-eq v0, v1, :cond_2a

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    iget-object v0, p0, Lkg5;->e:Lgy4;

    .line 45
    iget-object v1, p1, Lkg5;->e:Lgy4;

    .line 47
    invoke-virtual {v0, v1}, Lgy4;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iget-object p0, p0, Lkg5;->f:Lm82;

    .line 56
    iget-object p1, p1, Lkg5;->f:Lm82;

    .line 58
    if-eq p0, p1, :cond_3d

    .line 60
    :goto_3b
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_3d
    :goto_3d
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final g()Ltj3;
    .registers 9

    .line 1
    new-instance v0, Lmg5;

    .line 3
    iget-object v7, p0, Lkg5;->f:Lm82;

    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lkg5;->c:Lkm3;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-boolean v4, p0, Lkg5;->d:Z

    .line 12
    iget-object v6, p0, Lkg5;->e:Lgy4;

    .line 14
    invoke-direct/range {v0 .. v7}, Lk0;-><init>(Lkm3;Lxo2;ZZLjava/lang/String;Lgy4;Lm82;)V

    .line 17
    iget-boolean p0, p0, Lkg5;->b:Z

    .line 19
    iput-boolean p0, v0, Lmg5;->T:Z

    .line 21
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmg5;

    .line 4
    iget-boolean p1, v0, Lmg5;->T:Z

    .line 6
    iget-boolean v1, p0, Lkg5;->b:Z

    .line 8
    if-eq p1, v1, :cond_e

    .line 10
    iput-boolean v1, v0, Lmg5;->T:Z

    .line 12
    invoke-static {v0}, Lg23;->m(Ldi5;)V

    .line 15
    :cond_e
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Lkg5;->c:Lkm3;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-boolean v4, p0, Lkg5;->d:Z

    .line 22
    iget-object v6, p0, Lkg5;->e:Lgy4;

    .line 24
    iget-object v7, p0, Lkg5;->f:Lm82;

    .line 26
    invoke-virtual/range {v0 .. v7}, Lk0;->d1(Lkm3;Lxo2;ZZLjava/lang/String;Lgy4;Lm82;)V

    .line 29
    return-void
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lkg5;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lkg5;->c:Lkm3;

    .line 13
    if-eqz v3, :cond_13

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/2addr v0, v3

    .line 22
    mul-int/lit16 v0, v0, 0x3c1

    .line 24
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lkg5;->d:Z

    .line 30
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lkg5;->e:Lgy4;

    .line 36
    iget v2, v2, Lgy4;->a:I

    .line 38
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lkg5;->f:Lm82;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method
