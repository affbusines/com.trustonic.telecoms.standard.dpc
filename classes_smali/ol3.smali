.class public final Lol3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmh5;


# instance fields
.field public final a:Lmm3;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lrg5;


# direct methods
.method public constructor <init>(Lmm3;Ljava/util/ArrayList;IIZLrg5;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lol3;->a:Lmm3;

    .line 6
    iput-object p2, p0, Lol3;->b:Ljava/util/ArrayList;

    .line 8
    iput p3, p0, Lol3;->c:I

    .line 10
    iput p4, p0, Lol3;->d:I

    .line 12
    iput-boolean p5, p0, Lol3;->e:Z

    .line 14
    iput-object p6, p0, Lol3;->f:Lrg5;

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-le p0, p1, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "MultiSelectionLayout requires an infoList size greater than 1, was "

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const/16 p1, 0x2e

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcq2;->c(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static n(Lom3;Lrg5;Llg5;II)V
    .registers 9

    .line 1
    iget-boolean p1, p1, Lrg5;->c:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_17

    .line 7
    new-instance p1, Lrg5;

    .line 9
    invoke-virtual {p2, p4}, Llg5;->a(I)Lqg5;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2, p3}, Llg5;->a(I)Lqg5;

    .line 16
    move-result-object v3

    .line 17
    if-le p4, p3, :cond_13

    .line 19
    move v0, v1

    .line 20
    :cond_13
    invoke-direct {p1, v2, v3, v0}, Lrg5;-><init>(Lqg5;Lqg5;Z)V

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    new-instance p1, Lrg5;

    .line 26
    invoke-virtual {p2, p3}, Llg5;->a(I)Lqg5;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, p4}, Llg5;->a(I)Lqg5;

    .line 33
    move-result-object v3

    .line 34
    if-le p3, p4, :cond_24

    .line 36
    move v0, v1

    .line 37
    :cond_24
    invoke-direct {p1, v2, v3, v0}, Lrg5;-><init>(Lqg5;Lqg5;Z)V

    .line 40
    :goto_27
    if-gt p3, p4, :cond_2a

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    const-string p4, "minOffset should be less than or equal to maxOffset: "

    .line 47
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Lcq2;->c(Ljava/lang/String;)V

    .line 60
    :goto_3b
    iget-wide p2, p2, Llg5;->a:J

    .line 62
    invoke-virtual {p0, p2, p3}, Lom3;->c(J)I

    .line 65
    move-result p4

    .line 66
    iget-object v0, p0, Lom3;->c:[Ljava/lang/Object;

    .line 68
    aget-object v1, v0, p4

    .line 70
    iget-object p0, p0, Lom3;->b:[J

    .line 72
    aput-wide p2, p0, p4

    .line 74
    aput-object p1, v0, p4

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lol3;->e:Z

    .line 3
    return p0
.end method

.method public final b()Llg5;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lol3;->e:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lol3;->f()Llg5;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lol3;->k()Llg5;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lol3;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lrg5;
    .registers 1

    .line 1
    iget-object p0, p0, Lol3;->f:Lrg5;

    .line 3
    return-object p0
.end method

.method public final e()Llg5;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lol3;->l()Ly11;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly11;->f:Ly11;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p0}, Lol3;->k()Llg5;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lol3;->f()Llg5;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f()Llg5;
    .registers 3

    .line 1
    iget v0, p0, Lol3;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lol3;->p(IZ)I

    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lol3;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llg5;

    .line 16
    return-object p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, Lol3;->c:I

    .line 3
    return p0
.end method

.method public final h(Lmh5;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lol3;->f:Lrg5;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5c

    .line 6
    if-eqz p1, :cond_5c

    .line 8
    instance-of v0, p1, Lol3;

    .line 10
    if-eqz v0, :cond_5c

    .line 12
    check-cast p1, Lol3;

    .line 14
    iget-object v0, p1, Lol3;->b:Ljava/util/ArrayList;

    .line 16
    iget-boolean v2, p1, Lol3;->e:Z

    .line 18
    iget-boolean v3, p0, Lol3;->e:Z

    .line 20
    if-ne v3, v2, :cond_5c

    .line 22
    iget v2, p0, Lol3;->c:I

    .line 24
    iget v3, p1, Lol3;->c:I

    .line 26
    if-ne v2, v3, :cond_5c

    .line 28
    iget v2, p0, Lol3;->d:I

    .line 30
    iget p1, p1, Lol3;->d:I

    .line 32
    if-ne v2, p1, :cond_5c

    .line 34
    iget-object p0, p0, Lol3;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v2

    .line 44
    if-eq p1, v2, :cond_2e

    .line 46
    goto :goto_5c

    .line 47
    :cond_2e
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result p1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_34
    if-ge v3, p1, :cond_5b

    .line 55
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Llg5;

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Llg5;

    .line 67
    iget-wide v6, v4, Llg5;->a:J

    .line 69
    iget-wide v8, v5, Llg5;->a:J

    .line 71
    cmp-long v6, v6, v8

    .line 73
    if-nez v6, :cond_5a

    .line 75
    iget v6, v4, Llg5;->c:I

    .line 77
    iget v7, v5, Llg5;->c:I

    .line 79
    if-ne v6, v7, :cond_5a

    .line 81
    iget v4, v4, Llg5;->d:I

    .line 83
    iget v5, v5, Llg5;->d:I

    .line 85
    if-eq v4, v5, :cond_57

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_34

    .line 91
    :cond_5a
    :goto_5a
    return v1

    .line 92
    :cond_5b
    return v2

    .line 93
    :cond_5c
    :goto_5c
    return v1
.end method

.method public final i(Lrg5;)Lom3;
    .registers 11

    .line 1
    iget-object v0, p1, Lrg5;->a:Lqg5;

    .line 3
    iget-boolean v1, p1, Lrg5;->c:Z

    .line 5
    iget-wide v2, v0, Lqg5;->c:J

    .line 7
    iget v4, v0, Lqg5;->b:I

    .line 9
    iget-object v5, p1, Lrg5;->b:Lqg5;

    .line 11
    iget-wide v6, v5, Lqg5;->c:J

    .line 13
    iget v8, v5, Lqg5;->b:I

    .line 15
    cmp-long v2, v2, v6

    .line 17
    if-nez v2, :cond_39

    .line 19
    if-eqz v1, :cond_16

    .line 21
    if-ge v4, v8, :cond_2c

    .line 23
    :cond_16
    if-nez v1, :cond_1b

    .line 25
    if-gt v4, v8, :cond_1b

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "unexpectedly miss-crossed selection: "

    .line 32
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcq2;->c(Ljava/lang/String;)V

    .line 45
    :cond_2c
    :goto_2c
    iget-wide v0, v0, Lqg5;->c:J

    .line 47
    sget-object p0, Ljc3;->a:Lom3;

    .line 49
    new-instance p0, Lom3;

    .line 51
    invoke-direct {p0}, Lom3;-><init>()V

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lom3;->h(JLjava/lang/Object;)V

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object v2, Ljc3;->a:Lom3;

    .line 60
    new-instance v2, Lom3;

    .line 62
    invoke-direct {v2}, Lom3;-><init>()V

    .line 65
    if-eqz v1, :cond_44

    .line 67
    move-object v3, v5

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v3, v0

    .line 70
    :goto_45
    invoke-virtual {p0}, Lol3;->e()Llg5;

    .line 73
    move-result-object v4

    .line 74
    iget v3, v3, Lqg5;->b:I

    .line 76
    invoke-virtual {p0}, Lol3;->e()Llg5;

    .line 79
    move-result-object v6

    .line 80
    iget-object v6, v6, Llg5;->f:Ln86;

    .line 82
    iget-object v6, v6, Ln86;->a:Lm86;

    .line 84
    iget-object v6, v6, Lm86;->a:Llh;

    .line 86
    iget-object v6, v6, Llh;->g:Ljava/lang/String;

    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    move-result v6

    .line 92
    invoke-static {v2, p1, v4, v3, v6}, Lol3;->n(Lom3;Lrg5;Llg5;II)V

    .line 95
    new-instance v3, Le0;

    .line 97
    invoke-direct {v3, p0, v2, p1}, Le0;-><init>(Lol3;Lom3;Lrg5;)V

    .line 100
    invoke-virtual {p0, v3}, Lol3;->m(Lx82;)V

    .line 103
    if-eqz v1, :cond_69

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v0, v5

    .line 107
    :goto_6a
    invoke-virtual {p0}, Lol3;->l()Ly11;

    .line 110
    move-result-object v1

    .line 111
    sget-object v3, Ly11;->f:Ly11;

    .line 113
    if-ne v1, v3, :cond_77

    .line 115
    invoke-virtual {p0}, Lol3;->f()Llg5;

    .line 118
    move-result-object p0

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {p0}, Lol3;->k()Llg5;

    .line 123
    move-result-object p0

    .line 124
    :goto_7b
    const/4 v1, 0x0

    .line 125
    iget v0, v0, Lqg5;->b:I

    .line 127
    invoke-static {v2, p1, p0, v1, v0}, Lol3;->n(Lom3;Lrg5;Llg5;II)V

    .line 130
    return-object v2
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, Lol3;->d:I

    .line 3
    return p0
.end method

.method public final k()Llg5;
    .registers 3

    .line 1
    iget v0, p0, Lol3;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lol3;->p(IZ)I

    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lol3;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llg5;

    .line 16
    return-object p0
.end method

.method public final l()Ly11;
    .registers 3

    .line 1
    iget v0, p0, Lol3;->c:I

    .line 3
    iget v1, p0, Lol3;->d:I

    .line 5
    if-ge v0, v1, :cond_9

    .line 7
    sget-object p0, Ly11;->g:Ly11;

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-le v0, v1, :cond_e

    .line 12
    sget-object p0, Ly11;->f:Ly11;

    .line 14
    return-object p0

    .line 15
    :cond_e
    div-int/lit8 v0, v0, 0x2

    .line 17
    iget-object p0, p0, Lol3;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Llg5;

    .line 25
    invoke-virtual {p0}, Llg5;->b()Ly11;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final m(Lx82;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lol3;->e()Llg5;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Llg5;->a:J

    .line 7
    invoke-virtual {p0, v0, v1}, Lol3;->o(J)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lol3;->l()Ly11;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ly11;->f:Ly11;

    .line 17
    if-ne v1, v2, :cond_17

    .line 19
    invoke-virtual {p0}, Lol3;->f()Llg5;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0}, Lol3;->k()Llg5;

    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    iget-wide v1, v1, Llg5;->a:J

    .line 30
    invoke-virtual {p0, v1, v2}, Lol3;->o(J)I

    .line 33
    move-result v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    if-lt v0, v1, :cond_26

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    :goto_26
    if-ge v0, v1, :cond_34

    .line 41
    iget-object v2, p0, Lol3;->b:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_26

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final o(J)I
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lol3;->a:Lmm3;

    .line 3
    invoke-virtual {p0, p1, p2}, Lmm3;->c(J)I

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Invalid selectableId: "

    .line 13
    invoke-static {p1, p2, v1}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public final p(IZ)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lol3;->l()Ly11;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p0, :cond_17

    .line 14
    if-eq p0, v2, :cond_1b

    .line 16
    if-ne p0, v1, :cond_13

    .line 18
    :goto_11
    move p2, v2

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-static {}, Li11;->b()V

    .line 23
    return v0

    .line 24
    :cond_17
    if-nez p2, :cond_1a

    .line 26
    goto :goto_11

    .line 27
    :cond_1a
    move p2, v0

    .line 28
    :cond_1b
    :goto_1b
    xor-int/lit8 p0, p2, 0x1

    .line 30
    sub-int/2addr p1, p0

    .line 31
    div-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MultiSelectionLayout(isStartHandle="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lol3;->e:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", startPosition="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lol3;->c:I

    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v3, 0x40000000  # 2.0f

    .line 25
    div-float/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", endPosition="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lol3;->d:I

    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", crossed="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lol3;->l()Ly11;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", infos="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "[\n\t"

    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lol3;->b:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    move v5, v4

    .line 74
    :goto_49
    if-ge v5, v3, :cond_74

    .line 76
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Llg5;

    .line 82
    if-eqz v2, :cond_55

    .line 84
    move v2, v4

    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    const-string v7, ",\n\t"

    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :goto_5a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v8, " -> "

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_49

    .line 117
    :cond_74
    const-string p0, "\n]"

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const/16 p0, 0x29

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
