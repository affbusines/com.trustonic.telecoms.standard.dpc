.class public final Luj5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsj5;
.implements Lhc0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcz2;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lsj5;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lsj5;

.field public final l:Lf26;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcz2;ILjava/util/List;Lki0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luj5;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Luj5;->b:Lcz2;

    .line 8
    iput p3, p0, Luj5;->c:I

    .line 10
    iget-object p1, p5, Lki0;->b:Ljava/util/List;

    .line 12
    iput-object p1, p0, Luj5;->d:Ljava/util/List;

    .line 14
    iget-object p1, p5, Lki0;->c:Ljava/util/ArrayList;

    .line 16
    new-instance p2, Ljava/util/HashSet;

    .line 18
    const/16 p3, 0xc

    .line 20
    invoke-static {p1, p3}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Lcf3;->I(I)I

    .line 27
    move-result p3

    .line 28
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    invoke-static {p1, p2}, Llk0;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 34
    iput-object p2, p0, Luj5;->e:Ljava/util/HashSet;

    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p3, p2, [Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/lang/String;

    .line 45
    iput-object p1, p0, Luj5;->f:[Ljava/lang/String;

    .line 47
    iget-object p3, p5, Lki0;->e:Ljava/util/ArrayList;

    .line 49
    invoke-static {p3}, La34;->w(Ljava/util/List;)[Lsj5;

    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Luj5;->g:[Lsj5;

    .line 55
    iget-object p3, p5, Lki0;->f:Ljava/util/ArrayList;

    .line 57
    new-array v0, p2, [Ljava/util/List;

    .line 59
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, [Ljava/util/List;

    .line 65
    iput-object p3, p0, Luj5;->h:[Ljava/util/List;

    .line 67
    iget-object p3, p5, Lki0;->g:Ljava/util/ArrayList;

    .line 69
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 72
    move-result p5

    .line 73
    new-array p5, p5, [Z

    .line 75
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p3

    .line 79
    move v0, p2

    .line 80
    :goto_4f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_65

    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v1

    .line 96
    add-int/lit8 v2, v0, 0x1

    .line 98
    aput-boolean v1, p5, v0

    .line 100
    move v0, v2

    .line 101
    goto :goto_4f

    .line 102
    :cond_65
    iput-object p5, p0, Luj5;->i:[Z

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance p3, Lso2;

    .line 109
    new-instance p5, Lod;

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-direct {p5, v0, p1}, Lod;-><init>(ILjava/lang/Object;)V

    .line 115
    invoke-direct {p3, p2, p5}, Lso2;-><init>(ILjava/lang/Object;)V

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    const/16 p2, 0xa

    .line 122
    invoke-static {p3, p2}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 125
    move-result p2

    .line 126
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-virtual {p3}, Lso2;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p2

    .line 133
    :goto_84
    move-object p3, p2

    .line 134
    check-cast p3, Ljk1;

    .line 136
    iget-object p5, p3, Ljk1;->g:Ljava/util/Iterator;

    .line 138
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result p5

    .line 142
    if-eqz p5, :cond_a6

    .line 144
    invoke-virtual {p3}, Ljk1;->next()Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lro2;

    .line 150
    iget-object p5, p3, Lro2;->b:Ljava/lang/Object;

    .line 152
    iget p3, p3, Lro2;->a:I

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p3

    .line 158
    new-instance v0, Ly14;

    .line 160
    invoke-direct {v0, p5, p3}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_84

    .line 167
    :cond_a6
    invoke-static {p1}, Lcf3;->R(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Luj5;->j:Ljava/util/Map;

    .line 173
    invoke-static {p4}, La34;->w(Ljava/util/List;)[Lsj5;

    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Luj5;->k:[Lsj5;

    .line 179
    new-instance p1, Lrk3;

    .line 181
    const/16 p2, 0x14

    .line 183
    invoke-direct {p1, p2, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 186
    new-instance p2, Lf26;

    .line 188
    invoke-direct {p2, p1}, Lf26;-><init>(Lm82;)V

    .line 191
    iput-object p2, p0, Luj5;->l:Lf26;

    .line 193
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Luj5;->j:Ljava/util/Map;

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
    iget-object p0, p0, Luj5;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Lcz2;
    .registers 1

    .line 1
    iget-object p0, p0, Luj5;->b:Lcz2;

    .line 3
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Luj5;->c:I

    .line 3
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Luj5;->f:[Ljava/lang/String;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_61

    .line 4
    :cond_3
    instance-of v0, p1, Luj5;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_5d

    .line 10
    :cond_9
    move-object v0, p1

    .line 11
    check-cast v0, Lsj5;

    .line 13
    invoke-interface {v0}, Lsj5;->b()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Luj5;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    goto :goto_5d

    .line 26
    :cond_19
    check-cast p1, Luj5;

    .line 28
    iget-object v2, p0, Luj5;->k:[Lsj5;

    .line 30
    iget-object p1, p1, Luj5;->k:[Lsj5;

    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    goto :goto_5d

    .line 39
    :cond_26
    invoke-interface {v0}, Lsj5;->d()I

    .line 42
    move-result p1

    .line 43
    iget v2, p0, Luj5;->c:I

    .line 45
    if-eq v2, p1, :cond_2f

    .line 47
    goto :goto_5d

    .line 48
    :cond_2f
    move p1, v1

    .line 49
    :goto_30
    if-ge p1, v2, :cond_61

    .line 51
    iget-object v3, p0, Luj5;->g:[Lsj5;

    .line 53
    aget-object v4, v3, p1

    .line 55
    invoke-interface {v4}, Lsj5;->b()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lsj5;->j(I)Lsj5;

    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lsj5;->b()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_49

    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    aget-object v3, v3, p1

    .line 76
    invoke-interface {v3}, Lsj5;->c()Lcz2;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lsj5;->j(I)Lsj5;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lsj5;->c()Lcz2;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5e

    .line 94
    :goto_5d
    return v1

    .line 95
    :cond_5e
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_30

    .line 98
    :cond_61
    :goto_61
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final g()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Luj5;->e:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Luj5;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Luj5;->l:Lf26;

    .line 3
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Luj5;->h:[Ljava/util/List;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final j(I)Lsj5;
    .registers 2

    .line 1
    iget-object p0, p0, Luj5;->g:[Lsj5;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final k(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Luj5;->i:[Z

    .line 3
    aget-boolean p0, p0, p1

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lh03;->D(Lsj5;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
