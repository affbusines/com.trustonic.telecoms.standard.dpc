.class public final Lbc0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbc0;->a:Z

    .line 7
    sget-object v0, Lpb0;->g:Lpb0;

    .line 9
    iput-object v0, p0, Lbc0;->c:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lbc0;->b:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lsv2;Loi;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lbc0;->c:Ljava/lang/Object;

    .line 16
    iget-boolean p1, p1, Lsv2;->c:Z

    .line 17
    iput-boolean p1, p0, Lbc0;->a:Z

    return-void
.end method

.method public static a(Ljava/util/ArrayList;ILg95;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Li95;->b:Le95;

    .line 11
    if-eq p0, p1, :cond_d

    .line 13
    goto :goto_27

    .line 14
    :cond_d
    invoke-interface {p1}, Le95;->f()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_27

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Li95;

    .line 34
    if-ne p1, p2, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    :goto_27
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public static c(Lob0;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_5
    invoke-virtual {p0}, Lri;->o()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_57

    .line 12
    iget-object v1, p0, Lri;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lri;->o()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_17

    .line 23
    goto :goto_47

    .line 24
    :cond_17
    iget v2, p0, Lri;->b:I

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x7a

    .line 32
    const/16 v6, 0x61

    .line 34
    const/16 v7, 0x5a

    .line 36
    const/16 v8, 0x41

    .line 38
    if-lt v4, v8, :cond_29

    .line 40
    if-le v4, v7, :cond_2d

    .line 42
    :cond_29
    if-lt v4, v6, :cond_45

    .line 44
    if-gt v4, v5, :cond_45

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lri;->g()I

    .line 49
    move-result v3

    .line 50
    :goto_31
    if-lt v3, v8, :cond_35

    .line 52
    if-le v3, v7, :cond_39

    .line 54
    :cond_35
    if-lt v3, v6, :cond_3e

    .line 56
    if-gt v3, v5, :cond_3e

    .line 58
    :cond_39
    invoke-virtual {p0}, Lri;->g()I

    .line 61
    move-result v3

    .line 62
    goto :goto_31

    .line 63
    :cond_3e
    iget v3, p0, Lri;->b:I

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    iput v2, p0, Lri;->b:I

    .line 72
    :goto_47
    if-nez v3, :cond_4a

    .line 74
    goto :goto_57

    .line 75
    :cond_4a
    :try_start_4a
    invoke-static {v3}, Lpb0;->valueOf(Ljava/lang/String;)Lpb0;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_51} :catch_51

    .line 82
    :catch_51
    invoke-virtual {p0}, Lri;->L()Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 88
    :cond_57
    :goto_57
    return-object v0
.end method

.method public static j(Lzb0;ILjava/util/ArrayList;ILg95;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lzb0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lac0;

    .line 9
    invoke-static {v0, p4}, Lbc0;->m(Lac0;Lg95;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_34

    .line 16
    :cond_f
    iget v0, v0, Lac0;->a:I

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_25

    .line 21
    if-nez p1, :cond_17

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    :goto_17
    if-ltz p3, :cond_34

    .line 26
    add-int/lit8 p4, p1, -0x1

    .line 28
    invoke-static {p0, p4, p2, p3}, Lbc0;->l(Lzb0;ILjava/util/ArrayList;I)Z

    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_22

    .line 34
    :goto_21
    return v1

    .line 35
    :cond_22
    add-int/lit8 p3, p3, -0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_2e

    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-static {p0, p1, p2, p3}, Lbc0;->l(Lzb0;ILjava/util/ArrayList;I)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-static {p2, p3, p4}, Lbc0;->a(Ljava/util/ArrayList;ILg95;)I

    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_36

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_36
    iget-object p4, p4, Li95;->b:Le95;

    .line 57
    invoke-interface {p4}, Le95;->f()Ljava/util/List;

    .line 60
    move-result-object p4

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lg95;

    .line 68
    sub-int/2addr p1, v1

    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lbc0;->j(Lzb0;ILjava/util/ArrayList;ILg95;)Z

    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static k(Lzb0;Lg95;)Z
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p1, Li95;->b:Le95;

    .line 8
    :goto_7
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    check-cast v1, Li95;

    .line 16
    iget-object v1, v1, Li95;->b:Le95;

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Lzb0;->a:Ljava/util/ArrayList;

    .line 27
    if-nez v4, :cond_1e

    .line 29
    move v4, v2

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v4

    .line 35
    :goto_22
    iget-object v5, p0, Lzb0;->a:Ljava/util/ArrayList;

    .line 37
    if-ne v4, v3, :cond_31

    .line 39
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lac0;

    .line 45
    invoke-static {p0, p1}, Lbc0;->m(Lac0;Lg95;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    if-nez v5, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v2

    .line 57
    :goto_38
    sub-int/2addr v2, v3

    .line 58
    invoke-static {p0, v2, v0, v1, p1}, Lbc0;->j(Lzb0;ILjava/util/ArrayList;ILg95;)Z

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static l(Lzb0;ILjava/util/ArrayList;I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lzb0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lac0;

    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lg95;

    .line 15
    invoke-static {v0, v1}, Lbc0;->m(Lac0;Lg95;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    iget v0, v0, Lac0;->a:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_2a

    .line 27
    if-nez p1, :cond_1d

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    if-lez p3, :cond_3a

    .line 32
    add-int/lit8 v0, p1, -0x1

    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 36
    invoke-static {p0, v0, p2, p3}, Lbc0;->l(Lzb0;ILjava/util/ArrayList;I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1d

    .line 42
    :goto_29
    return v2

    .line 43
    :cond_2a
    const/4 v3, 0x2

    .line 44
    if-ne v0, v3, :cond_34

    .line 46
    sub-int/2addr p1, v2

    .line 47
    sub-int/2addr p3, v2

    .line 48
    invoke-static {p0, p1, p2, p3}, Lbc0;->l(Lzb0;ILjava/util/ArrayList;I)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    invoke-static {p2, p3, v1}, Lbc0;->a(Ljava/util/ArrayList;ILg95;)I

    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_3c

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3c
    iget-object v1, v1, Li95;->b:Le95;

    .line 63
    invoke-interface {v1}, Le95;->f()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lg95;

    .line 74
    sub-int/2addr p1, v2

    .line 75
    invoke-static {p0, p1, p2, p3, v0}, Lbc0;->j(Lzb0;ILjava/util/ArrayList;ILg95;)Z

    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static m(Lac0;Lg95;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lac0;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {p1}, Li95;->o()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_6c

    .line 23
    :cond_16
    iget-object v0, p0, Lac0;->c:Ljava/util/ArrayList;

    .line 25
    if-eqz v0, :cond_53

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 31
    move v3, v1

    .line 32
    :cond_1f
    if-ge v3, v2, :cond_53

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    check-cast v4, Lnb0;

    .line 42
    iget-object v5, v4, Lnb0;->a:Ljava/lang/String;

    .line 44
    iget-object v4, v4, Lnb0;->c:Ljava/lang/String;

    .line 46
    const-string v6, "id"

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_4a

    .line 54
    const-string v6, "class"

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3e

    .line 62
    goto :goto_6c

    .line 63
    :cond_3e
    iget-object v5, p1, Lg95;->g:Ljava/util/ArrayList;

    .line 65
    if-nez v5, :cond_43

    .line 67
    goto :goto_6c

    .line 68
    :cond_43
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1f

    .line 74
    goto :goto_6c

    .line 75
    :cond_4a
    iget-object v5, p1, Lg95;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1f

    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    iget-object p0, p0, Lac0;->d:Ljava/util/ArrayList;

    .line 86
    if-eqz p0, :cond_6d

    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v0

    .line 92
    move v2, v1

    .line 93
    :cond_5c
    if-ge v2, v0, :cond_6d

    .line 95
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    check-cast v3, Lqb0;

    .line 103
    invoke-interface {v3, p1}, Lqb0;->a(Lg95;)Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5c

    .line 109
    :goto_6c
    return v1

    .line 110
    :cond_6d
    const/4 p0, 0x1

    .line 111
    return p0
.end method


# virtual methods
.method public b(Lyb0;Lob0;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Lob0;->P()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lri;->M()V

    .line 8
    if-eqz v0, :cond_1b4

    .line 10
    iget-boolean v1, p0, Lbc0;->a:Z

    .line 12
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 14
    const/16 v3, 0x7d

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x7b

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v1, :cond_6e

    .line 22
    const-string v1, "media"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6e

    .line 30
    invoke-static {p2}, Lbc0;->c(Lob0;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v5}, Lri;->l(C)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_66

    .line 40
    invoke-virtual {p2}, Lri;->M()V

    .line 43
    iget-object v1, p0, Lbc0;->c:Ljava/lang/Object;

    .line 45
    check-cast v1, Lpb0;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v5

    .line 51
    move v7, v4

    .line 52
    :cond_33
    if-ge v7, v5, :cond_4f

    .line 54
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    check-cast v8, Lpb0;

    .line 62
    sget-object v9, Lpb0;->f:Lpb0;

    .line 64
    if-eq v8, v9, :cond_43

    .line 66
    if-ne v8, v1, :cond_33

    .line 68
    :cond_43
    iput-boolean v6, p0, Lbc0;->a:Z

    .line 70
    invoke-virtual {p0, p2}, Lbc0;->e(Lob0;)Lyb0;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lyb0;->d(Lyb0;)V

    .line 77
    iput-boolean v4, p0, Lbc0;->a:Z

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {p0, p2}, Lbc0;->e(Lob0;)Lyb0;

    .line 83
    :goto_52
    invoke-virtual {p2}, Lri;->o()Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_1b0

    .line 89
    invoke-virtual {p2, v3}, Lri;->l(C)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_60

    .line 95
    goto/16 :goto_1b0

    .line 97
    :cond_60
    new-instance p0, Lmb0;

    .line 99
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_66
    new-instance p0, Lmb0;

    .line 105
    const-string p1, "Invalid @media rule: missing rule set"

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_6e
    iget-boolean p0, p0, Lbc0;->a:Z

    .line 113
    const/16 p1, 0x3b

    .line 115
    if-nez p0, :cond_178

    .line 117
    const-string p0, "import"

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_178

    .line 125
    invoke-virtual {p2}, Lri;->o()Z

    .line 128
    move-result p0

    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz p0, :cond_85

    .line 132
    goto/16 :goto_14f

    .line 134
    :cond_85
    iget p0, p2, Lri;->b:I

    .line 136
    const-string v1, "url("

    .line 138
    invoke-virtual {p2, v1}, Lri;->m(Ljava/lang/String;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_91

    .line 144
    goto/16 :goto_14f

    .line 146
    :cond_91
    invoke-virtual {p2}, Lri;->M()V

    .line 149
    invoke-virtual {p2}, Lob0;->O()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_134

    .line 155
    iget-object v1, p2, Lri;->d:Ljava/lang/Object;

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {p2}, Lri;->o()Z

    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_128

    .line 170
    iget v4, p2, Lri;->b:I

    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 175
    move-result v4

    .line 176
    const/16 v5, 0x27

    .line 178
    if-eq v4, v5, :cond_128

    .line 180
    const/16 v5, 0x22

    .line 182
    if-eq v4, v5, :cond_128

    .line 184
    const/16 v5, 0x28

    .line 186
    if-eq v4, v5, :cond_128

    .line 188
    const/16 v5, 0x29

    .line 190
    if-eq v4, v5, :cond_128

    .line 192
    invoke-static {v4}, Lri;->x(I)Z

    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_128

    .line 198
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_cc

    .line 204
    goto :goto_128

    .line 205
    :cond_cc
    iget v5, p2, Lri;->b:I

    .line 207
    add-int/2addr v5, v6

    .line 208
    iput v5, p2, Lri;->b:I

    .line 210
    const/16 v5, 0x5c

    .line 212
    if-ne v4, v5, :cond_122

    .line 214
    invoke-virtual {p2}, Lri;->o()Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_dc

    .line 220
    goto :goto_a3

    .line 221
    :cond_dc
    iget v4, p2, Lri;->b:I

    .line 223
    add-int/lit8 v5, v4, 0x1

    .line 225
    iput v5, p2, Lri;->b:I

    .line 227
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v4

    .line 231
    const/16 v5, 0xa

    .line 233
    if-eq v4, v5, :cond_a3

    .line 235
    const/16 v5, 0xd

    .line 237
    if-eq v4, v5, :cond_a3

    .line 239
    const/16 v5, 0xc

    .line 241
    if-ne v4, v5, :cond_f3

    .line 243
    goto :goto_a3

    .line 244
    :cond_f3
    invoke-static {v4}, Lob0;->N(I)I

    .line 247
    move-result v5

    .line 248
    const/4 v7, -0x1

    .line 249
    if-eq v5, v7, :cond_122

    .line 251
    move v4, v6

    .line 252
    :goto_fb
    const/4 v8, 0x5

    .line 253
    if-gt v4, v8, :cond_11d

    .line 255
    invoke-virtual {p2}, Lri;->o()Z

    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_105

    .line 261
    goto :goto_11d

    .line 262
    :cond_105
    iget v8, p2, Lri;->b:I

    .line 264
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 267
    move-result v8

    .line 268
    invoke-static {v8}, Lob0;->N(I)I

    .line 271
    move-result v8

    .line 272
    if-ne v8, v7, :cond_112

    .line 274
    goto :goto_11d

    .line 275
    :cond_112
    iget v9, p2, Lri;->b:I

    .line 277
    add-int/2addr v9, v6

    .line 278
    iput v9, p2, Lri;->b:I

    .line 280
    mul-int/lit8 v5, v5, 0x10

    .line 282
    add-int/2addr v5, v8

    .line 283
    add-int/lit8 v4, v4, 0x1

    .line 285
    goto :goto_fb

    .line 286
    :cond_11d
    :goto_11d
    int-to-char v4, v5

    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    goto :goto_a3

    .line 291
    :cond_122
    int-to-char v4, v4

    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    goto/16 :goto_a3

    .line 297
    :cond_128
    :goto_128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_130

    .line 303
    move-object v1, v0

    .line 304
    goto :goto_134

    .line 305
    :cond_130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    :cond_134
    :goto_134
    if-nez v1, :cond_139

    .line 311
    iput p0, p2, Lri;->b:I

    .line 313
    goto :goto_14f

    .line 314
    :cond_139
    invoke-virtual {p2}, Lri;->M()V

    .line 317
    invoke-virtual {p2}, Lri;->o()Z

    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_14e

    .line 323
    const-string v3, ")"

    .line 325
    invoke-virtual {p2, v3}, Lri;->m(Ljava/lang/String;)Z

    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_14b

    .line 331
    goto :goto_14e

    .line 332
    :cond_14b
    iput p0, p2, Lri;->b:I

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    :goto_14e
    move-object v0, v1

    .line 336
    :goto_14f
    if-nez v0, :cond_155

    .line 338
    invoke-virtual {p2}, Lob0;->O()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    :cond_155
    if-eqz v0, :cond_170

    .line 344
    invoke-virtual {p2}, Lri;->M()V

    .line 347
    invoke-static {p2}, Lbc0;->c(Lob0;)Ljava/util/ArrayList;

    .line 350
    invoke-virtual {p2}, Lri;->o()Z

    .line 353
    move-result p0

    .line 354
    if-nez p0, :cond_1b0

    .line 356
    invoke-virtual {p2, p1}, Lri;->l(C)Z

    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_16a

    .line 362
    goto :goto_1b0

    .line 363
    :cond_16a
    new-instance p0, Lmb0;

    .line 365
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 368
    throw p0

    .line 369
    :cond_170
    new-instance p0, Lmb0;

    .line 371
    const-string p1, "Invalid @import rule: expected string or url()"

    .line 373
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 376
    throw p0

    .line 377
    :cond_178
    new-instance p0, Ljava/lang/StringBuilder;

    .line 379
    const-string v1, "Ignoring @"

    .line 381
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string v0, " rule"

    .line 389
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object p0

    .line 396
    const-string v0, "CSSParser"

    .line 398
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :cond_190
    :goto_190
    invoke-virtual {p2}, Lri;->o()Z

    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_1b0

    .line 407
    invoke-virtual {p2}, Lri;->z()Ljava/lang/Integer;

    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 414
    move-result p0

    .line 415
    if-ne p0, p1, :cond_1a3

    .line 417
    if-nez v4, :cond_1a3

    .line 419
    goto :goto_1b0

    .line 420
    :cond_1a3
    if-ne p0, v5, :cond_1a8

    .line 422
    add-int/lit8 v4, v4, 0x1

    .line 424
    goto :goto_190

    .line 425
    :cond_1a8
    if-ne p0, v3, :cond_190

    .line 427
    if-lez v4, :cond_190

    .line 429
    add-int/lit8 v4, v4, -0x1

    .line 431
    if-nez v4, :cond_190

    .line 433
    :cond_1b0
    :goto_1b0
    invoke-virtual {p2}, Lri;->M()V

    .line 436
    return-void

    .line 437
    :cond_1b4
    new-instance p0, Lmb0;

    .line 439
    const-string p1, "Invalid \'@\' rule"

    .line 441
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 444
    throw p0
.end method

.method public d(Lyb0;Lob0;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-virtual {v0}, Lob0;->Q()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_eb

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_eb

    .line 16
    const/16 v3, 0x7b

    .line 18
    invoke-virtual {v0, v3}, Lri;->l(C)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_e3

    .line 24
    invoke-virtual {v0}, Lri;->M()V

    .line 27
    new-instance v3, La95;

    .line 29
    invoke-direct {v3}, La95;-><init>()V

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lob0;->P()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0}, Lri;->M()V

    .line 39
    const/16 v5, 0x3a

    .line 41
    invoke-virtual {v0, v5}, Lri;->l(C)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_db

    .line 47
    invoke-virtual {v0}, Lri;->M()V

    .line 50
    iget-object v5, v0, Lri;->d:Ljava/lang/Object;

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lri;->o()Z

    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    const/16 v8, 0x21

    .line 61
    const/16 v9, 0x7d

    .line 63
    const/16 v10, 0x3b

    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v6, :cond_44

    .line 68
    goto :goto_77

    .line 69
    :cond_44
    iget v6, v0, Lri;->b:I

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v12

    .line 75
    move v13, v6

    .line 76
    :goto_4b
    const/4 v14, -0x1

    .line 77
    if-eq v12, v14, :cond_6c

    .line 79
    if-eq v12, v10, :cond_6c

    .line 81
    if-eq v12, v9, :cond_6c

    .line 83
    if-eq v12, v8, :cond_6c

    .line 85
    const/16 v14, 0xa

    .line 87
    if-eq v12, v14, :cond_6c

    .line 89
    const/16 v14, 0xd

    .line 91
    if-ne v12, v14, :cond_5d

    .line 93
    goto :goto_6c

    .line 94
    :cond_5d
    invoke-static {v12}, Lri;->x(I)Z

    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_67

    .line 100
    iget v12, v0, Lri;->b:I

    .line 102
    add-int/lit8 v13, v12, 0x1

    .line 104
    :cond_67
    invoke-virtual {v0}, Lri;->g()I

    .line 107
    move-result v12

    .line 108
    goto :goto_4b

    .line 109
    :cond_6c
    :goto_6c
    iget v12, v0, Lri;->b:I

    .line 111
    if-le v12, v6, :cond_75

    .line 113
    invoke-virtual {v5, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    move-result-object v11

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    iput v6, v0, Lri;->b:I

    .line 120
    :goto_77
    if-eqz v11, :cond_d3

    .line 122
    invoke-virtual {v0}, Lri;->M()V

    .line 125
    invoke-virtual {v0, v8}, Lri;->l(C)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_99

    .line 131
    invoke-virtual {v0}, Lri;->M()V

    .line 134
    const-string v5, "important"

    .line 136
    invoke-virtual {v0, v5}, Lri;->m(Ljava/lang/String;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_91

    .line 142
    invoke-virtual {v0}, Lri;->M()V

    .line 145
    goto :goto_99

    .line 146
    :cond_91
    new-instance p0, Lmb0;

    .line 148
    const-string v0, "Malformed rule set: found unexpected \'!\'"

    .line 150
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {v0, v10}, Lri;->l(C)Z

    .line 157
    invoke-static {v3, v4, v11}, Lqa5;->C(La95;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Lri;->M()V

    .line 163
    invoke-virtual {v0}, Lri;->o()Z

    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_ae

    .line 169
    invoke-virtual {v0, v9}, Lri;->l(C)Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_1f

    .line 175
    :cond_ae
    invoke-virtual {v0}, Lri;->M()V

    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v0

    .line 182
    :goto_b5
    if-ge v2, v0, :cond_d2

    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 190
    check-cast v4, Lzb0;

    .line 192
    new-instance v5, Lxb0;

    .line 194
    iget v6, p0, Lbc0;->b:I

    .line 196
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object v4, v5, Lxb0;->a:Lzb0;

    .line 201
    iput-object v3, v5, Lxb0;->b:La95;

    .line 203
    iput v6, v5, Lxb0;->c:I

    .line 205
    move-object/from16 v4, p1

    .line 207
    invoke-virtual {v4, v5}, Lyb0;->a(Lxb0;)V

    .line 210
    goto :goto_b5

    .line 211
    :cond_d2
    return v7

    .line 212
    :cond_d3
    new-instance p0, Lmb0;

    .line 214
    const-string v0, "Expected property value"

    .line 216
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    :cond_db
    new-instance p0, Lmb0;

    .line 222
    const-string v0, "Expected \':\'"

    .line 224
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    throw p0

    .line 228
    :cond_e3
    new-instance p0, Lmb0;

    .line 230
    const-string v0, "Malformed rule block: expected \'{\'"

    .line 232
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 235
    throw p0

    .line 236
    :cond_eb
    return v2
.end method

.method public e(Lob0;)Lyb0;
    .registers 4

    .line 1
    new-instance v0, Lyb0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lyb0;-><init>(IB)V

    .line 7
    :goto_6
    :try_start_6
    invoke-virtual {p1}, Lri;->o()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_33

    .line 13
    const-string v1, "<!--"

    .line 15
    invoke-virtual {p1, v1}, Lri;->m(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    const-string v1, "-->"

    .line 24
    invoke-virtual {p1, v1}, Lri;->m(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    const/16 v1, 0x40

    .line 33
    invoke-virtual {p1, v1}, Lri;->l(C)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    invoke-virtual {p0, v0, p1}, Lbc0;->b(Lyb0;Lob0;)V

    .line 42
    goto :goto_6

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-virtual {p0, v0, p1}, Lbc0;->d(Lyb0;Lob0;)Z

    .line 48
    move-result v1
    :try_end_30
    .catch Lmb0; {:try_start_6 .. :try_end_30} :catch_2a

    .line 49
    if-eqz v1, :cond_33

    .line 51
    goto :goto_6

    .line 52
    :cond_33
    return-object v0

    .line 53
    :goto_34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "CSS parser terminated early due to error: "

    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, "CSSParser"

    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-object v0
.end method

.method public f()Law2;
    .registers 10

    .line 1
    iget-object v0, p0, Lbc0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Loi;

    .line 5
    invoke-virtual {v0}, Loi;->s()B

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-virtual {p0, v2}, Lbc0;->i(Z)Lsw2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    invoke-virtual {p0, v3}, Lbc0;->i(Z)Lsw2;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_d5

    .line 29
    iget v1, p0, Lbc0;->b:I

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lbc0;->b:I

    .line 34
    const/16 v2, 0xc8

    .line 36
    if-ne v1, v2, :cond_77

    .line 38
    new-instance v0, Lyw2;

    .line 40
    invoke-direct {v0, p0, v5}, Lyw2;-><init>(Lbc0;Lxx0;)V

    .line 43
    new-instance v1, Ld61;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, v1, Ld61;->f:Lyw2;

    .line 50
    iput-object v1, v1, Ld61;->g:Lxx0;

    .line 52
    sget-object v2, Ll51;->k:Lqz0;

    .line 54
    iput-object v2, v1, Ld61;->h:Ljava/lang/Object;

    .line 56
    :cond_37
    :goto_37
    iget-object v0, v1, Ld61;->h:Ljava/lang/Object;

    .line 58
    iget-object v3, v1, Ld61;->g:Lxx0;

    .line 60
    if-nez v3, :cond_44

    .line 62
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    check-cast v0, Law2;

    .line 67
    goto/16 :goto_c2

    .line 69
    :cond_44
    invoke-static {v2, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_71

    .line 75
    :try_start_4a
    iget-object v0, v1, Ld61;->f:Lyw2;

    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v0}, Lhg6;->k(ILjava/lang/Object;)V

    .line 81
    new-instance v4, Lyw2;

    .line 83
    iget-object v0, v0, Lyw2;->j:Lbc0;

    .line 85
    invoke-direct {v4, v0, v3}, Lyw2;-><init>(Lbc0;Lxx0;)V

    .line 88
    iput-object v1, v4, Lyw2;->i:Ld61;

    .line 90
    sget-object v0, Lti6;->a:Lti6;

    .line 92
    invoke-virtual {v4, v0}, Lyw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_67

    .line 96
    sget-object v4, Lqz0;->f:Lqz0;

    .line 98
    if-eq v0, v4, :cond_37

    .line 100
    invoke-interface {v3, v0}, Lxx0;->g(Ljava/lang/Object;)V

    .line 103
    goto :goto_37

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    new-instance v4, Lqw4;

    .line 107
    invoke-direct {v4, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 110
    invoke-interface {v3, v4}, Lxx0;->g(Ljava/lang/Object;)V

    .line 113
    goto :goto_37

    .line 114
    :cond_71
    iput-object v2, v1, Ld61;->h:Ljava/lang/Object;

    .line 116
    invoke-interface {v3, v0}, Lxx0;->g(Ljava/lang/Object;)V

    .line 119
    goto :goto_37

    .line 120
    :cond_77
    invoke-virtual {v0, v4}, Loi;->g(B)B

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Loi;->s()B

    .line 127
    move-result v2

    .line 128
    const/4 v6, 0x4

    .line 129
    if-eq v2, v6, :cond_cf

    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    :cond_87
    invoke-virtual {v0}, Loi;->c()Z

    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x7

    .line 141
    if-eqz v7, :cond_b5

    .line 143
    iget-boolean v1, p0, Lbc0;->a:Z

    .line 145
    if-eqz v1, :cond_97

    .line 147
    invoke-virtual {v0}, Loi;->k()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    invoke-virtual {v0}, Loi;->j()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    :goto_9b
    const/4 v7, 0x5

    .line 157
    invoke-virtual {v0, v7}, Loi;->g(B)B

    .line 160
    invoke-virtual {p0}, Lbc0;->f()Law2;

    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v0}, Loi;->f()B

    .line 170
    move-result v1

    .line 171
    if-eq v1, v6, :cond_87

    .line 173
    if-ne v1, v8, :cond_af

    .line 175
    goto :goto_b5

    .line 176
    :cond_af
    const-string p0, "Expected end of the object or comma"

    .line 178
    invoke-static {v0, p0, v3, v5, v4}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 181
    throw v5

    .line 182
    :cond_b5
    :goto_b5
    if-ne v1, v4, :cond_bb

    .line 184
    invoke-virtual {v0, v8}, Loi;->g(B)B

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    if-eq v1, v6, :cond_c9

    .line 190
    :goto_bd
    new-instance v0, Low2;

    .line 192
    invoke-direct {v0, v2}, Low2;-><init>(Ljava/util/Map;)V

    .line 195
    :goto_c2
    iget v1, p0, Lbc0;->b:I

    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 199
    iput v1, p0, Lbc0;->b:I

    .line 201
    return-object v0

    .line 202
    :cond_c9
    const-string p0, "object"

    .line 204
    invoke-static {v0, p0}, Lcu2;->O(Loi;Ljava/lang/String;)V

    .line 207
    throw v5

    .line 208
    :cond_cf
    const-string p0, "Unexpected leading comma"

    .line 210
    invoke-static {v0, p0, v3, v5, v4}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 213
    throw v5

    .line 214
    :cond_d5
    const/16 v2, 0x8

    .line 216
    if-ne v1, v2, :cond_de

    .line 218
    invoke-virtual {p0}, Lbc0;->g()Lnv2;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_de
    invoke-static {v1}, Lbu2;->U(B)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    const-string v1, "Cannot read Json element because of unexpected "

    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    invoke-static {v0, p0, v3, v5, v4}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 236
    throw v5
.end method

.method public g()Lnv2;
    .registers 9

    .line 1
    iget-object v0, p0, Lbc0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Loi;

    .line 5
    invoke-virtual {v0}, Loi;->f()B

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Loi;->s()B

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_51

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v0}, Loi;->c()Z

    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 29
    if-eqz v6, :cond_3b

    .line 31
    invoke-virtual {p0}, Lbc0;->f()Law2;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Loi;->f()B

    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_16

    .line 44
    if-ne v1, v7, :cond_2f

    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v6, v3

    .line 49
    :goto_30
    iget v7, v0, Loi;->b:I

    .line 51
    if-eqz v6, :cond_35

    .line 53
    goto :goto_16

    .line 54
    :cond_35
    const-string p0, "Expected end of the array or comma"

    .line 56
    invoke-static {v0, p0, v7, v4, v5}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    throw v4

    .line 60
    :cond_3b
    const/16 p0, 0x8

    .line 62
    if-ne v1, p0, :cond_43

    .line 64
    invoke-virtual {v0, v7}, Loi;->g(B)B

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    if-eq v1, v5, :cond_4b

    .line 70
    :goto_45
    new-instance p0, Lnv2;

    .line 72
    invoke-direct {p0, v2}, Lnv2;-><init>(Ljava/util/List;)V

    .line 75
    return-object p0

    .line 76
    :cond_4b
    const-string p0, "array"

    .line 78
    invoke-static {v0, p0}, Lcu2;->O(Loi;Ljava/lang/String;)V

    .line 81
    throw v4

    .line 82
    :cond_51
    const-string p0, "Unexpected leading comma"

    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v0, p0, v3, v4, v1}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 88
    throw v4
.end method

.method public h(Ld61;La40;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lbc0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Loi;

    .line 5
    instance-of v1, p2, Lzw2;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lzw2;

    .line 12
    iget v2, v1, Lzw2;->p:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lzw2;->p:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lzw2;

    .line 26
    invoke-direct {v1, p0, p2}, Lzw2;-><init>(Lbc0;La40;)V

    .line 29
    :goto_1c
    iget-object p2, v1, Lzw2;->n:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lzw2;->p:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_5c

    .line 41
    if-ne v2, v8, :cond_56

    .line 43
    iget p0, v1, Lzw2;->m:I

    .line 45
    iget-object p1, v1, Lzw2;->l:Ljava/lang/String;

    .line 47
    iget-object v0, v1, Lzw2;->k:Ljava/util/LinkedHashMap;

    .line 49
    iget-object v2, v1, Lzw2;->j:Lbc0;

    .line 51
    iget-object v9, v1, Lzw2;->i:Ld61;

    .line 53
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    check-cast p2, Law2;

    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, v2, Lbc0;->c:Ljava/lang/Object;

    .line 63
    check-cast p1, Loi;

    .line 65
    invoke-virtual {p1}, Loi;->f()B

    .line 68
    move-result p1

    .line 69
    if-eq p1, v7, :cond_53

    .line 71
    if-ne p1, v6, :cond_49

    .line 73
    goto :goto_a0

    .line 74
    :cond_49
    iget-object p0, v2, Lbc0;->c:Ljava/lang/Object;

    .line 76
    check-cast p0, Loi;

    .line 78
    const-string p1, "Expected end of the object or comma"

    .line 80
    invoke-static {p0, p1, v5, v3, v4}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    throw v3

    .line 84
    :cond_53
    move v5, p0

    .line 85
    move-object p0, v2

    .line 86
    goto :goto_70

    .line 87
    :cond_56
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 92
    return-object v3

    .line 93
    :cond_5c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0, v4}, Loi;->g(B)B

    .line 99
    move-result p2

    .line 100
    invoke-virtual {v0}, Loi;->s()B

    .line 103
    move-result v2

    .line 104
    if-eq v2, v7, :cond_b8

    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    move-object v9, p1

    .line 112
    move p1, p2

    .line 113
    :goto_70
    iget-object p2, p0, Lbc0;->c:Ljava/lang/Object;

    .line 115
    check-cast p2, Loi;

    .line 117
    invoke-virtual {p2}, Loi;->c()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9f

    .line 123
    iget-boolean p1, p0, Lbc0;->a:Z

    .line 125
    if-eqz p1, :cond_83

    .line 127
    invoke-virtual {p2}, Loi;->k()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {p2}, Loi;->j()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    :goto_87
    const/4 v2, 0x5

    .line 137
    invoke-virtual {p2, v2}, Loi;->g(B)B

    .line 140
    iput-object v9, v1, Lzw2;->i:Ld61;

    .line 142
    iput-object p0, v1, Lzw2;->j:Lbc0;

    .line 144
    iput-object v0, v1, Lzw2;->k:Ljava/util/LinkedHashMap;

    .line 146
    iput-object p1, v1, Lzw2;->l:Ljava/lang/String;

    .line 148
    iput v5, v1, Lzw2;->m:I

    .line 150
    iput v8, v1, Lzw2;->p:I

    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iput-object v1, v9, Ld61;->g:Lxx0;

    .line 157
    sget-object p0, Lqz0;->f:Lqz0;

    .line 159
    return-object p0

    .line 160
    :cond_9f
    move-object v2, p0

    .line 161
    :goto_a0
    iget-object p0, v2, Lbc0;->c:Ljava/lang/Object;

    .line 163
    check-cast p0, Loi;

    .line 165
    if-ne p1, v4, :cond_aa

    .line 167
    invoke-virtual {p0, v6}, Loi;->g(B)B

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    if-eq p1, v7, :cond_b2

    .line 173
    :goto_ac
    new-instance p0, Low2;

    .line 175
    invoke-direct {p0, v0}, Low2;-><init>(Ljava/util/Map;)V

    .line 178
    return-object p0

    .line 179
    :cond_b2
    const-string p1, "object"

    .line 181
    invoke-static {p0, p1}, Lcu2;->O(Loi;Ljava/lang/String;)V

    .line 184
    throw v3

    .line 185
    :cond_b8
    const-string p0, "Unexpected leading comma"

    .line 187
    invoke-static {v0, p0, v5, v3, v4}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 190
    throw v3
.end method

.method public i(Z)Lsw2;
    .registers 3

    .line 1
    iget-object v0, p0, Lbc0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Loi;

    .line 5
    iget-boolean p0, p0, Lbc0;->a:Z

    .line 7
    if-nez p0, :cond_10

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-virtual {v0}, Loi;->j()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {v0}, Loi;->k()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    if-nez p1, :cond_21

    .line 23
    const-string v0, "null"

    .line 25
    invoke-static {p0, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object p0, Llw2;->INSTANCE:Llw2;

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance v0, Lhw2;

    .line 36
    invoke-direct {v0, p0, p1}, Lhw2;-><init>(Ljava/lang/Object;Z)V

    .line 39
    return-object v0
.end method
