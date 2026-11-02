.class public Le94;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsj5;
.implements Lhc0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpa2;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Lk23;

.field public final j:Lk23;

.field public final k:Lk23;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpa2;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le94;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Le94;->b:Lpa2;

    .line 8
    iput p3, p0, Le94;->c:I

    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Le94;->d:I

    .line 13
    new-array p1, p3, [Ljava/lang/String;

    .line 15
    const/4 p2, 0x0

    .line 16
    move v0, p2

    .line 17
    :goto_10
    if-ge v0, p3, :cond_19

    .line 19
    const-string v1, "[UNINITIALIZED]"

    .line 21
    aput-object v1, p1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_10

    .line 26
    :cond_19
    iput-object p1, p0, Le94;->e:[Ljava/lang/String;

    .line 28
    iget p1, p0, Le94;->c:I

    .line 30
    new-array p3, p1, [Ljava/util/List;

    .line 32
    iput-object p3, p0, Le94;->f:[Ljava/util/List;

    .line 34
    new-array p1, p1, [Z

    .line 36
    iput-object p1, p0, Le94;->g:[Z

    .line 38
    sget-object p1, Ldn1;->f:Ldn1;

    .line 40
    iput-object p1, p0, Le94;->h:Ljava/util/Map;

    .line 42
    new-instance p1, Ld94;

    .line 44
    invoke-direct {p1, p0, p2}, Ld94;-><init>(Le94;I)V

    .line 47
    sget-object p2, Lk53;->f:Lk53;

    .line 49
    invoke-static {p2, p1}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Le94;->i:Lk23;

    .line 55
    new-instance p1, Ld94;

    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p1, p0, p3}, Ld94;-><init>(Le94;I)V

    .line 61
    invoke-static {p2, p1}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Le94;->j:Lk23;

    .line 67
    new-instance p1, Ld94;

    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p1, p0, p3}, Ld94;-><init>(Le94;I)V

    .line 73
    invoke-static {p2, p1}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Le94;->k:Lk23;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Le94;->h:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 12
    if-eqz p0, :cond_12

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Le94;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c()Lcz2;
    .registers 1

    .line 1
    sget-object p0, Lfy5;->c:Lfy5;

    .line 3
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Le94;->c:I

    .line 3
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Le94;->e:[Ljava/lang/String;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    goto/16 :goto_70

    .line 5
    :cond_4
    instance-of v0, p1, Le94;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_6c

    .line 11
    :cond_a
    move-object v0, p1

    .line 12
    check-cast v0, Lsj5;

    .line 14
    invoke-interface {v0}, Lsj5;->b()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Le94;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_6c

    .line 27
    :cond_1a
    check-cast p1, Le94;

    .line 29
    iget-object v2, p0, Le94;->j:Lk23;

    .line 31
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Lsj5;

    .line 37
    iget-object p1, p1, Le94;->j:Lk23;

    .line 39
    invoke-interface {p1}, Lk23;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lsj5;

    .line 45
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 51
    goto :goto_6c

    .line 52
    :cond_33
    invoke-interface {v0}, Lsj5;->d()I

    .line 55
    move-result p1

    .line 56
    iget v2, p0, Le94;->c:I

    .line 58
    if-eq v2, p1, :cond_3c

    .line 60
    goto :goto_6c

    .line 61
    :cond_3c
    move p1, v1

    .line 62
    :goto_3d
    if-ge p1, v2, :cond_70

    .line 64
    invoke-interface {p0, p1}, Lsj5;->j(I)Lsj5;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lsj5;->b()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, p1}, Lsj5;->j(I)Lsj5;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Lsj5;->b()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_56

    .line 86
    goto :goto_6c

    .line 87
    :cond_56
    invoke-interface {p0, p1}, Lsj5;->j(I)Lsj5;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Lsj5;->c()Lcz2;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, p1}, Lsj5;->j(I)Lsj5;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lsj5;->c()Lcz2;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6d

    .line 109
    :goto_6c
    return v1

    .line 110
    :cond_6d
    add-int/lit8 p1, p1, 0x1

    .line 112
    goto :goto_3d

    .line 113
    :cond_70
    :goto_70
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final g()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Le94;->h:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Lcn1;->f:Lcn1;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Le94;->k:Lk23;

    .line 3
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Le94;->f:[Ljava/util/List;

    .line 3
    aget-object p0, p0, p1

    .line 5
    if-nez p0, :cond_8

    .line 7
    sget-object p0, Lcn1;->f:Lcn1;

    .line 9
    :cond_8
    return-object p0
.end method

.method public j(I)Lsj5;
    .registers 2

    .line 1
    iget-object p0, p0, Le94;->i:Lk23;

    .line 3
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Llx2;

    .line 9
    aget-object p0, p0, p1

    .line 11
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Le94;->g:[Z

    .line 3
    aget-boolean p0, p0, p1

    .line 5
    return p0
.end method

.method public final l(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Le94;->d:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Le94;->d:I

    .line 10
    iget-object v1, p0, Le94;->e:[Ljava/lang/String;

    .line 12
    aput-object p1, v1, v0

    .line 14
    iget-object p1, p0, Le94;->g:[Z

    .line 16
    aput-boolean p2, p1, v0

    .line 18
    iget-object p1, p0, Le94;->f:[Ljava/util/List;

    .line 20
    const/4 p2, 0x0

    .line 21
    aput-object p2, p1, v0

    .line 23
    iget p1, p0, Le94;->c:I

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    if-ne v0, p1, :cond_33

    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    array-length p2, v1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-ge v0, p2, :cond_31

    .line 38
    aget-object v2, v1, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_23

    .line 50
    :cond_31
    iput-object p1, p0, Le94;->h:Ljava/util/Map;

    .line 52
    :cond_33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lh03;->D(Lsj5;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
