.class public final Lvp2;
.super Le94;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwp2;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 5
    iput-boolean v0, p0, Lvp2;->l:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    goto/16 :goto_74

    .line 5
    :cond_4
    instance-of v0, p1, Lvp2;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    goto/16 :goto_76

    .line 12
    :cond_b
    move-object v0, p1

    .line 13
    check-cast v0, Lsj5;

    .line 15
    invoke-interface {v0}, Lsj5;->b()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Le94;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_76

    .line 28
    :cond_1b
    check-cast p1, Lvp2;

    .line 30
    iget-boolean v2, p1, Lvp2;->l:Z

    .line 32
    if-eqz v2, :cond_76

    .line 34
    iget-object v2, p0, Le94;->j:Lk23;

    .line 36
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Lsj5;

    .line 42
    iget-object p1, p1, Le94;->j:Lk23;

    .line 44
    invoke-interface {p1}, Lk23;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Lsj5;

    .line 50
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_76

    .line 56
    invoke-interface {v0}, Lsj5;->d()I

    .line 59
    move-result p1

    .line 60
    iget v2, p0, Le94;->c:I

    .line 62
    if-eq v2, p1, :cond_40

    .line 64
    goto :goto_76

    .line 65
    :cond_40
    move p1, v1

    .line 66
    :goto_41
    if-ge p1, v2, :cond_74

    .line 68
    invoke-virtual {p0, p1}, Le94;->j(I)Lsj5;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lsj5;->b()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, p1}, Lsj5;->j(I)Lsj5;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Lsj5;->b()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5a

    .line 90
    goto :goto_76

    .line 91
    :cond_5a
    invoke-virtual {p0, p1}, Le94;->j(I)Lsj5;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lsj5;->c()Lcz2;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, p1}, Lsj5;->j(I)Lsj5;

    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Lsj5;->c()Lcz2;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_71

    .line 113
    goto :goto_76

    .line 114
    :cond_71
    add-int/lit8 p1, p1, 0x1

    .line 116
    goto :goto_41

    .line 117
    :cond_74
    :goto_74
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_76
    :goto_76
    return v1
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lvp2;->l:Z

    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-super {p0}, Le94;->hashCode()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method
