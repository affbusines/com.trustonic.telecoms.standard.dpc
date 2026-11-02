.class final Lve5;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lgf5;

.field public final c:Lh04;

.field public final d:Z

.field public final e:Z

.field public final f:Lkm3;


# direct methods
.method public constructor <init>(Lgf5;Lh04;ZZLkm3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lve5;->b:Lgf5;

    .line 6
    iput-object p2, p0, Lve5;->c:Lh04;

    .line 8
    iput-boolean p3, p0, Lve5;->d:Z

    .line 10
    iput-boolean p4, p0, Lve5;->e:Z

    .line 12
    iput-object p5, p0, Lve5;->f:Lkm3;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_36

    .line 4
    :cond_3
    instance-of v0, p1, Lve5;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_34

    .line 9
    :cond_8
    check-cast p1, Lve5;

    .line 11
    iget-object v0, p1, Lve5;->b:Lgf5;

    .line 13
    iget-object v1, p0, Lve5;->b:Lgf5;

    .line 15
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_34

    .line 22
    :cond_15
    iget-object v0, p0, Lve5;->c:Lh04;

    .line 24
    iget-object v1, p1, Lve5;->c:Lh04;

    .line 26
    if-eq v0, v1, :cond_1c

    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    iget-boolean v0, p0, Lve5;->d:Z

    .line 31
    iget-boolean v1, p1, Lve5;->d:Z

    .line 33
    if-eq v0, v1, :cond_23

    .line 35
    goto :goto_34

    .line 36
    :cond_23
    iget-boolean v0, p0, Lve5;->e:Z

    .line 38
    iget-boolean v1, p1, Lve5;->e:Z

    .line 40
    if-eq v0, v1, :cond_2a

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    iget-object p0, p0, Lve5;->f:Lkm3;

    .line 45
    iget-object p1, p1, Lve5;->f:Lkm3;

    .line 47
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_36

    .line 53
    :goto_34
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_36
    :goto_36
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final g()Ltj3;
    .registers 9

    .line 1
    new-instance v0, Lff5;

    .line 3
    iget-boolean v7, p0, Lve5;->e:Z

    .line 5
    iget-object v3, p0, Lve5;->f:Lkm3;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v4, p0, Lve5;->c:Lh04;

    .line 11
    iget-object v5, p0, Lve5;->b:Lgf5;

    .line 13
    iget-boolean v6, p0, Lve5;->d:Z

    .line 15
    invoke-direct/range {v0 .. v7}, Lff5;-><init>(Lhb;Lp61;Lkm3;Lh04;Lgf5;ZZ)V

    .line 18
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lff5;

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lve5;->f:Lkm3;

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v4, p0, Lve5;->c:Lh04;

    .line 10
    iget-object v5, p0, Lve5;->b:Lgf5;

    .line 12
    iget-boolean v6, p0, Lve5;->d:Z

    .line 14
    iget-boolean v7, p0, Lve5;->e:Z

    .line 16
    invoke-virtual/range {v0 .. v7}, Lff5;->h1(Lhb;Lp61;Lkm3;Lh04;Lgf5;ZZ)V

    .line 19
    return-void
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lve5;->b:Lgf5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lve5;->c:Lh04;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    const/16 v0, 0x3c1

    .line 19
    mul-int/2addr v2, v0

    .line 20
    iget-boolean v3, p0, Lve5;->d:Z

    .line 22
    invoke-static {v2, v1, v3}, Ll56;->d(IIZ)I

    .line 25
    move-result v2

    .line 26
    iget-boolean v3, p0, Lve5;->e:Z

    .line 28
    invoke-static {v2, v0, v3}, Ll56;->d(IIZ)I

    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lve5;->f:Lkm3;

    .line 34
    if-eqz p0, :cond_28

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    add-int/2addr v0, p0

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method
