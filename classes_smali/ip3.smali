.class public Lip3;
.super Lep3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lex2;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final k:Lx72;


# direct methods
.method public constructor <init>(Lmp3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lep3;-><init>(Lgr3;)V

    .line 4
    new-instance p1, Lx72;

    .line 6
    invoke-direct {p1, p0}, Lx72;-><init>(Lip3;)V

    .line 9
    iput-object p1, p0, Lip3;->k:Lx72;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_61

    .line 4
    :cond_3
    if-eqz p1, :cond_63

    .line 6
    instance-of v0, p1, Lip3;

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_63

    .line 11
    :cond_a
    invoke-super {p0, p1}, Lep3;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_63

    .line 17
    iget-object p0, p0, Lip3;->k:Lx72;

    .line 19
    iget-object v0, p0, Lx72;->c:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Lev5;

    .line 23
    invoke-virtual {v0}, Lev5;->e()I

    .line 26
    move-result v0

    .line 27
    check-cast p1, Lip3;

    .line 29
    iget-object p1, p1, Lip3;->k:Lx72;

    .line 31
    iget-object v1, p1, Lx72;->c:Ljava/lang/Cloneable;

    .line 33
    check-cast v1, Lev5;

    .line 35
    invoke-virtual {v1}, Lev5;->e()I

    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_63

    .line 41
    iget v0, p0, Lx72;->d:I

    .line 43
    iget v1, p1, Lx72;->d:I

    .line 45
    if-ne v0, v1, :cond_63

    .line 47
    iget-object p0, p0, Lx72;->c:Ljava/lang/Cloneable;

    .line 49
    check-cast p0, Lev5;

    .line 51
    new-instance v0, Lx0;

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, v1, p0}, Lx0;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-static {v0}, Loj5;->v(Ljava/util/Iterator;)Lmj5;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrt0;

    .line 63
    invoke-virtual {p0}, Lrt0;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :cond_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_61

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lep3;

    .line 79
    iget-object v1, p1, Lx72;->c:Ljava/lang/Cloneable;

    .line 81
    check-cast v1, Lev5;

    .line 83
    iget-object v2, v0, Lep3;->g:Loi;

    .line 85
    iget v2, v2, Loi;->b:I

    .line 87
    invoke-static {v1, v2}, Lx31;->u(Lev5;I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lep3;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_42

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    :goto_61
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_63
    :goto_63
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object p0, p0, Lip3;->k:Lx72;

    .line 3
    iget v0, p0, Lx72;->d:I

    .line 5
    iget-object p0, p0, Lx72;->c:Ljava/lang/Cloneable;

    .line 7
    check-cast p0, Lev5;

    .line 9
    invoke-virtual {p0}, Lev5;->e()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_26

    .line 16
    invoke-virtual {p0, v2}, Lev5;->b(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v2}, Lev5;->f(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lep3;

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    invoke-virtual {v4}, Lep3;->hashCode()I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_d

    .line 39
    :cond_26
    return v0
.end method

.method public final i(Lbf2;)Ldp3;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lep3;->i(Lbf2;)Ldp3;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lip3;->k:Lx72;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Lx72;->b:Ljava/lang/Iterable;

    .line 12
    check-cast v1, Lip3;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v2, v1}, Lx72;->r(Ldp3;Lbf2;ZLep3;)Ldp3;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object p0, p0, Lip3;->k:Lx72;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lkp3;

    .line 8
    invoke-direct {v0, p0}, Lkp3;-><init>(Lx72;)V

    .line 11
    return-object v0
.end method

.method public final j(Lbf2;Lep3;)Ldp3;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lep3;->i(Lbf2;)Ldp3;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lip3;->k:Lx72;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1, p2}, Lx72;->r(Ldp3;Lbf2;ZLep3;)Ldp3;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k(Ljava/lang/String;ZLep3;)Ldp3;
    .registers 10

    .line 1
    iget-object p0, p0, Lip3;->k:Lx72;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lx72;->b:Ljava/lang/Iterable;

    .line 8
    check-cast p0, Lip3;

    .line 10
    iget-object v0, p0, Lep3;->g:Loi;

    .line 12
    invoke-virtual {v0, p1}, Loi;->q(Ljava/lang/String;)Ldp3;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Lip3;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_18
    :goto_18
    move-object v3, v2

    .line 26
    check-cast v3, Lkp3;

    .line 28
    invoke-virtual {v3}, Lkp3;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_4a

    .line 35
    invoke-virtual {v3}, Lkp3;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lep3;

    .line 41
    invoke-static {v3, p3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2f

    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    instance-of v4, v3, Lip3;

    .line 50
    if-eqz v4, :cond_3b

    .line 52
    check-cast v3, Lip3;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, p1, v4, p0}, Lip3;->k(Ljava/lang/String;ZLep3;)Ldp3;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v3, v3, Lep3;->g:Loi;

    .line 65
    invoke-virtual {v3, p1}, Loi;->q(Ljava/lang/String;)Ldp3;

    .line 68
    move-result-object v5

    .line 69
    :goto_44
    if-eqz v5, :cond_18

    .line 71
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_18

    .line 75
    :cond_4a
    invoke-static {v1}, Llk0;->C0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ldp3;

    .line 81
    iget-object v2, p0, Lep3;->h:Lip3;

    .line 83
    if-eqz v2, :cond_61

    .line 85
    if-eqz p2, :cond_61

    .line 87
    invoke-virtual {v2, p3}, Lip3;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_61

    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-virtual {v2, p1, p2, p0}, Lip3;->k(Ljava/lang/String;ZLep3;)Ldp3;

    .line 97
    move-result-object v5

    .line 98
    :cond_61
    filled-new-array {v0, v1, v5}, [Ldp3;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Law;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Llk0;->C0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ldp3;

    .line 112
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lep3;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lip3;->k:Lx72;

    .line 12
    iget-object v1, p0, Lx72;->f:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    if-eqz v1, :cond_21

    .line 21
    invoke-static {v1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v1, v2}, Lx72;->k(Ljava/lang/String;Z)Lep3;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-nez v1, :cond_2a

    .line 37
    iget v1, p0, Lx72;->d:I

    .line 39
    invoke-virtual {p0, v1}, Lx72;->j(I)Lep3;

    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    const-string v2, " startDestination="

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    if-nez v1, :cond_5d

    .line 50
    iget-object v1, p0, Lx72;->f:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_3b

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_6e

    .line 60
    :cond_3b
    iget-object v1, p0, Lx72;->e:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_45

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_6e

    .line 70
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "0x"

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget p0, p0, Lx72;->d:I

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_6e

    .line 94
    :cond_5d
    const-string p0, "{"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Lep3;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p0, "}"

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :goto_6e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
