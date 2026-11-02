.class final Lte5;
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

.field public final e:Lp61;

.field public final f:Lkm3;

.field public final g:Z

.field public final h:Lhb;


# direct methods
.method public constructor <init>(Lhb;Lp61;Lkm3;Lh04;Lgf5;ZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lte5;->b:Lgf5;

    .line 6
    iput-object p4, p0, Lte5;->c:Lh04;

    .line 8
    iput-boolean p6, p0, Lte5;->d:Z

    .line 10
    iput-object p2, p0, Lte5;->e:Lp61;

    .line 12
    iput-object p3, p0, Lte5;->f:Lkm3;

    .line 14
    iput-boolean p7, p0, Lte5;->g:Z

    .line 16
    iput-object p1, p0, Lte5;->h:Lhb;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_51

    .line 4
    :cond_3
    if-eqz p1, :cond_53

    .line 6
    const-class v0, Lte5;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_e

    .line 14
    goto :goto_53

    .line 15
    :cond_e
    check-cast p1, Lte5;

    .line 17
    iget-object v0, p0, Lte5;->b:Lgf5;

    .line 19
    iget-object v1, p1, Lte5;->b:Lgf5;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_53

    .line 28
    :cond_1b
    iget-object v0, p0, Lte5;->c:Lh04;

    .line 30
    iget-object v1, p1, Lte5;->c:Lh04;

    .line 32
    if-eq v0, v1, :cond_22

    .line 34
    goto :goto_53

    .line 35
    :cond_22
    iget-boolean v0, p0, Lte5;->d:Z

    .line 37
    iget-boolean v1, p1, Lte5;->d:Z

    .line 39
    if-eq v0, v1, :cond_29

    .line 41
    goto :goto_53

    .line 42
    :cond_29
    iget-object v0, p0, Lte5;->e:Lp61;

    .line 44
    iget-object v1, p1, Lte5;->e:Lp61;

    .line 46
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 52
    goto :goto_53

    .line 53
    :cond_34
    iget-object v0, p0, Lte5;->f:Lkm3;

    .line 55
    iget-object v1, p1, Lte5;->f:Lkm3;

    .line 57
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    iget-boolean v0, p0, Lte5;->g:Z

    .line 66
    iget-boolean v1, p1, Lte5;->g:Z

    .line 68
    if-eq v0, v1, :cond_46

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    iget-object p0, p0, Lte5;->h:Lhb;

    .line 73
    iget-object p1, p1, Lte5;->h:Lhb;

    .line 75
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_51

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    :goto_51
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_53
    :goto_53
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public final g()Ltj3;
    .registers 3

    .line 1
    new-instance v0, Lue5;

    .line 3
    invoke-direct {v0}, Lt81;-><init>()V

    .line 6
    iget-object v1, p0, Lte5;->b:Lgf5;

    .line 8
    iput-object v1, v0, Lue5;->v:Lgf5;

    .line 10
    iget-object v1, p0, Lte5;->c:Lh04;

    .line 12
    iput-object v1, v0, Lue5;->w:Lh04;

    .line 14
    iget-boolean v1, p0, Lte5;->d:Z

    .line 16
    iput-boolean v1, v0, Lue5;->x:Z

    .line 18
    iget-object v1, p0, Lte5;->e:Lp61;

    .line 20
    iput-object v1, v0, Lue5;->y:Lp61;

    .line 22
    iget-object v1, p0, Lte5;->f:Lkm3;

    .line 24
    iput-object v1, v0, Lue5;->z:Lkm3;

    .line 26
    iget-boolean v1, p0, Lte5;->g:Z

    .line 28
    iput-boolean v1, v0, Lue5;->A:Z

    .line 30
    iget-object p0, p0, Lte5;->h:Lhb;

    .line 32
    iput-object p0, v0, Lue5;->B:Lhb;

    .line 34
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lue5;

    .line 4
    iget-object v2, p0, Lte5;->e:Lp61;

    .line 6
    iget-object v3, p0, Lte5;->f:Lkm3;

    .line 8
    iget-object v1, p0, Lte5;->h:Lhb;

    .line 10
    iget-object v4, p0, Lte5;->c:Lh04;

    .line 12
    iget-object v5, p0, Lte5;->b:Lgf5;

    .line 14
    iget-boolean v6, p0, Lte5;->g:Z

    .line 16
    iget-boolean v7, p0, Lte5;->d:Z

    .line 18
    invoke-virtual/range {v0 .. v7}, Lue5;->T0(Lhb;Lp61;Lkm3;Lh04;Lgf5;ZZ)V

    .line 21
    return-void
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lte5;->b:Lgf5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lte5;->c:Lh04;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lte5;->d:Z

    .line 20
    invoke-static {v2, v1, v0}, Ll56;->d(IIZ)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lte5;->e:Lp61;

    .line 31
    if-eqz v3, :cond_25

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v3, v2

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lte5;->f:Lkm3;

    .line 43
    if-eqz v3, :cond_31

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v3, v2

    .line 51
    :goto_32
    add-int/2addr v0, v3

    .line 52
    mul-int/lit16 v0, v0, 0x3c1

    .line 54
    iget-boolean v3, p0, Lte5;->g:Z

    .line 56
    invoke-static {v0, v1, v3}, Ll56;->d(IIZ)I

    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lte5;->h:Lhb;

    .line 62
    if-eqz p0, :cond_43

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :cond_43
    add-int/2addr v0, v2

    .line 69
    return v0
.end method
