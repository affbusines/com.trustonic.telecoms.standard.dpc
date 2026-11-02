.class public final Llh;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lrc5;->a:Lyi3;

    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 188
    sget-object v0, Lcn1;->f:Lcn1;

    .line 189
    invoke-direct {p0, p1, v0}, Llh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 190
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-direct {p0, p2, p1}, Llh;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llh;->f:Ljava/util/List;

    .line 6
    iput-object p2, p0, Llh;->g:Ljava/lang/String;

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_3b

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, v2

    .line 18
    :goto_11
    if-ge v1, v0, :cond_3d

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lkh;

    .line 26
    iget-object v5, v4, Lkh;->a:Ljava/lang/Object;

    .line 28
    instance-of v6, v5, Lav5;

    .line 30
    if-eqz v6, :cond_2a

    .line 32
    if-nez v2, :cond_26

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_26
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    instance-of v5, v5, Le24;

    .line 45
    if-eqz v5, :cond_38

    .line 47
    if-nez v3, :cond_35

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_35
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    move-object v2, p2

    .line 61
    move-object v3, v2

    .line 62
    :cond_3d
    iput-object v2, p0, Llh;->h:Ljava/util/ArrayList;

    .line 64
    iput-object v3, p0, Llh;->i:Ljava/util/ArrayList;

    .line 66
    if-eqz v3, :cond_4e

    .line 68
    new-instance p0, Lx52;

    .line 70
    const/4 p1, 0x5

    .line 71
    invoke-direct {p0, p1}, Lx52;-><init>(I)V

    .line 74
    invoke-static {v3, p0}, Llk0;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object p0, p2

    .line 80
    :goto_4f
    if-eqz p0, :cond_ba

    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 88
    goto :goto_ba

    .line 89
    :cond_58
    invoke-static {p0}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lkh;

    .line 95
    iget p1, p1, Lkh;->c:I

    .line 97
    sget-object v0, Lbs2;->a:Lhm3;

    .line 99
    new-instance v0, Lhm3;

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, v1}, Lhm3;-><init>(I)V

    .line 105
    invoke-virtual {v0, p1}, Lhm3;->a(I)V

    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 111
    move-result p1

    .line 112
    :goto_6f
    if-ge v1, p1, :cond_ba

    .line 114
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lkh;

    .line 120
    :goto_77
    iget v3, v0, Lhm3;->b:I

    .line 122
    if-eqz v3, :cond_b2

    .line 124
    if-eqz v3, :cond_ac

    .line 126
    iget-object v4, v0, Lhm3;->a:[I

    .line 128
    add-int/lit8 v5, v3, -0x1

    .line 130
    aget v4, v4, v5

    .line 132
    iget v5, v2, Lkh;->b:I

    .line 134
    iget v6, v2, Lkh;->c:I

    .line 136
    if-lt v5, v4, :cond_8f

    .line 138
    add-int/lit8 v3, v3, -0x1

    .line 140
    invoke-virtual {v0, v3}, Lhm3;->d(I)V

    .line 143
    goto :goto_77

    .line 144
    :cond_8f
    if-gt v6, v4, :cond_92

    .line 146
    goto :goto_b2

    .line 147
    :cond_92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    const-string v5, "Paragraph overlap not allowed, end "

    .line 151
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v5, " should be less than or equal to "

    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Laq2;->a(Ljava/lang/String;)V

    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    const-string p0, "IntList is empty."

    .line 175
    invoke-static {p0}, Lmv4;->w(Ljava/lang/String;)V

    .line 178
    throw p2

    .line 179
    :cond_b2
    :goto_b2
    iget v2, v2, Lkh;->c:I

    .line 181
    invoke-virtual {v0, v2}, Lhm3;->a(I)V

    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 186
    goto :goto_6f

    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .registers 9

    .line 1
    iget-object p0, p0, Llh;->f:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_33

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_13
    if-ge v3, v1, :cond_32

    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lkh;

    .line 29
    iget-object v6, v5, Lkh;->a:Ljava/lang/Object;

    .line 31
    instance-of v6, v6, Li83;

    .line 33
    if-eqz v6, :cond_2f

    .line 35
    iget v6, v5, Lkh;->b:I

    .line 37
    iget v5, v5, Lkh;->c:I

    .line 39
    invoke-static {v2, p1, v6, v5}, Lmh;->b(IIII)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2f

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_13

    .line 51
    :cond_32
    return-object v0

    .line 52
    :cond_33
    sget-object p0, Lcn1;->f:Lcn1;

    .line 54
    return-object p0
.end method

.method public final b(IILjava/lang/String;)Ljava/util/List;
    .registers 12

    .line 1
    iget-object p0, p0, Llh;->f:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_47

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_46

    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lkh;

    .line 27
    iget-object v4, v3, Lkh;->a:Ljava/lang/Object;

    .line 29
    iget v5, v3, Lkh;->c:I

    .line 31
    iget v6, v3, Lkh;->b:I

    .line 33
    iget-object v7, v3, Lkh;->d:Ljava/lang/String;

    .line 35
    instance-of v4, v4, Lpx5;

    .line 37
    if-eqz v4, :cond_43

    .line 39
    invoke-virtual {p3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_43

    .line 45
    invoke-static {p1, p2, v6, v5}, Lmh;->b(IIII)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_43

    .line 51
    new-instance v4, Lkh;

    .line 53
    iget-object v3, v3, Lkh;->a:Ljava/lang/Object;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast v3, Lpx5;

    .line 60
    iget-object v3, v3, Lpx5;->a:Ljava/lang/String;

    .line 62
    invoke-direct {v4, v6, v5, v3, v7}, Lkh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_12

    .line 71
    :cond_46
    return-object v0

    .line 72
    :cond_47
    sget-object p0, Lcn1;->f:Lcn1;

    .line 74
    return-object p0
.end method

.method public final c(Lx82;)Llh;
    .registers 10

    .line 1
    new-instance v0, Ljh;

    .line 3
    invoke-direct {v0, p0}, Ljh;-><init>(Llh;)V

    .line 6
    iget-object p0, v0, Ljh;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_33

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lih;

    .line 21
    const/high16 v4, -0x80000000

    .line 23
    invoke-virtual {v3, v4}, Lih;->a(I)Lkh;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lkh;

    .line 33
    new-instance v4, Lih;

    .line 35
    iget-object v5, v3, Lkh;->a:Ljava/lang/Object;

    .line 37
    iget v6, v3, Lkh;->b:I

    .line 39
    iget v7, v3, Lkh;->c:I

    .line 41
    iget-object v3, v3, Lkh;->d:Ljava/lang/String;

    .line 43
    invoke-direct {v4, v6, v7, v5, v3}, Lih;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_c

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljh;->i()Llh;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final charAt(I)C
    .registers 2

    .line 1
    iget-object p0, p0, Llh;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(II)Llh;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p1, p2, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    const/16 v2, 0x29

    .line 9
    const-string v3, "start ("

    .line 11
    if-nez v1, :cond_26

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, ") should be less or equal to end ("

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Laq2;->a(Ljava/lang/String;)V

    .line 39
    :cond_26
    iget-object v1, p0, Llh;->g:Ljava/lang/String;

    .line 41
    if-nez p1, :cond_31

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    if-ne p2, v4, :cond_31

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Lmh;->a:Llh;

    .line 56
    if-gt p1, p2, :cond_3a

    .line 58
    goto :goto_54

    .line 59
    :cond_3a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, ") should be less than or equal to end ("

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Laq2;->a(Ljava/lang/String;)V

    .line 85
    :goto_54
    iget-object p0, p0, Llh;->f:Ljava/util/List;

    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez p0, :cond_5a

    .line 90
    goto :goto_9c

    .line 91
    :cond_5a
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    move-result v4

    .line 97
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 103
    move-result v4

    .line 104
    :goto_67
    if-ge v0, v4, :cond_94

    .line 106
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lkh;

    .line 112
    iget v6, v5, Lkh;->b:I

    .line 114
    iget v7, v5, Lkh;->c:I

    .line 116
    invoke-static {p1, p2, v6, v7}, Lmh;->b(IIII)Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_91

    .line 122
    new-instance v6, Lkh;

    .line 124
    iget-object v8, v5, Lkh;->a:Ljava/lang/Object;

    .line 126
    iget v9, v5, Lkh;->b:I

    .line 128
    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v9

    .line 132
    sub-int/2addr v9, p1

    .line 133
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 136
    move-result v7

    .line 137
    sub-int/2addr v7, p1

    .line 138
    iget-object v5, v5, Lkh;->d:Ljava/lang/String;

    .line 140
    invoke-direct {v6, v9, v7, v8, v5}, Lkh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_91
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto :goto_67

    .line 149
    :cond_94
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_9b

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v2, v3

    .line 157
    :goto_9c
    new-instance p0, Llh;

    .line 159
    invoke-direct {p0, v2, v1}, Llh;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 162
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llh;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llh;

    .line 13
    iget-object v1, p1, Llh;->g:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Llh;->g:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object p0, p0, Llh;->f:Ljava/util/List;

    .line 26
    iget-object p1, p1, Llh;->f:Ljava/util/List;

    .line 28
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llh;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Llh;->f:Ljava/util/List;

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final length()I
    .registers 1

    .line 1
    iget-object p0, p0, Llh;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llh;->d(II)Llh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llh;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method
