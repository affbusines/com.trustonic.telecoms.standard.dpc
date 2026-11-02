.class public Lvw2;
.super Lw0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final f:Low2;

.field public final g:Lsj5;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Llv2;Low2;Ljava/lang/String;I)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    invoke-direct {p0, p1, p3}, Lw0;-><init>(Llv2;Ljava/lang/String;)V

    .line 10
    iput-object p2, p0, Lvw2;->f:Low2;

    .line 12
    iput-object v0, p0, Lvw2;->g:Lsj5;

    .line 14
    return-void
.end method

.method public constructor <init>(Llv2;Low2;Ljava/lang/String;Lsj5;)V
    .registers 5

    .line 15
    invoke-direct {p0, p1, p3}, Lw0;-><init>(Llv2;Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lvw2;->f:Low2;

    .line 17
    iput-object p4, p0, Lvw2;->g:Lsj5;

    return-void
.end method


# virtual methods
.method public final C(Lsj5;)Leq0;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lvw2;->g:Lsj5;

    .line 6
    if-ne p1, v0, :cond_77

    .line 8
    new-instance p1, Lvw2;

    .line 10
    invoke-virtual {p0}, Lw0;->G()Law2;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lsj5;->b()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v1, Low2;

    .line 20
    iget-object v4, p0, Lw0;->c:Llv2;

    .line 22
    if-nez v3, :cond_6f

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "Expected "

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    const-class v0, Low2;

    .line 33
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lji0;->c()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", but had "

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lji0;->c()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " as the serialized body of "

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lw0;->V()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    iget-object v0, v4, Llv2;->a:Lsv2;

    .line 82
    iget-boolean v0, v0, Lsv2;->j:Z

    .line 84
    const/4 v2, -0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_64

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v0, v3

    .line 102
    :goto_65
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 104
    invoke-static {v2, p1, p0, v3, v0}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1

    .line 112
    :cond_6f
    check-cast v1, Low2;

    .line 114
    iget-object p0, p0, Lw0;->d:Ljava/lang/String;

    .line 116
    invoke-direct {p1, v4, v1, p0, v0}, Lvw2;-><init>(Llv2;Low2;Ljava/lang/String;Lsj5;)V

    .line 119
    return-object p1

    .line 120
    :cond_77
    invoke-super {p0, p1}, Lw0;->C(Lsj5;)Leq0;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public F(Ljava/lang/String;)Law2;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lvw2;->Y()Low2;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lcf3;->B(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Law2;

    .line 14
    return-object p0
.end method

.method public R(Lsj5;I)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lw0;->c:Llv2;

    .line 6
    invoke-static {v0, p1}, Lkw2;->d(Llv2;Lsj5;)V

    .line 9
    invoke-interface {p1, p2}, Lsj5;->e(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lw0;->e:Lsv2;

    .line 15
    iget-boolean v2, v2, Lsv2;->h:Z

    .line 17
    if-nez v2, :cond_14

    .line 19
    goto/16 :goto_96

    .line 21
    :cond_14
    invoke-virtual {p0}, Lvw2;->Y()Low2;

    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Low2;->f:Ljava/util/Map;

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_26

    .line 37
    goto/16 :goto_96

    .line 39
    :cond_26
    iget-object v2, v0, Llv2;->c:Lwy4;

    .line 41
    new-instance v3, Lfe;

    .line 43
    const/16 v4, 0x14

    .line 45
    invoke-direct {v3, v4, p1, v0}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-object v0, v2, Lwy4;->g:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map;

    .line 58
    const/4 v4, 0x0

    .line 59
    sget-object v5, Lkw2;->a:Lla0;

    .line 61
    if-eqz v2, :cond_43

    .line 63
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v2, v4

    .line 69
    :goto_44
    if-nez v2, :cond_47

    .line 71
    move-object v2, v4

    .line 72
    :cond_47
    if-eqz v2, :cond_4a

    .line 74
    goto :goto_62

    .line 75
    :cond_4a
    invoke-virtual {v3}, Lfe;->a()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_5d

    .line 85
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-direct {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 91
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5d
    check-cast v3, Ljava/util/Map;

    .line 96
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_62
    check-cast v2, Ljava/util/Map;

    .line 101
    invoke-virtual {p0}, Lvw2;->Y()Low2;

    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Low2;->f:Ljava/util/Map;

    .line 107
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Iterable;

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p0

    .line 117
    :cond_74
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_91

    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 136
    if-nez v0, :cond_8a

    .line 138
    goto :goto_74

    .line 139
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v0

    .line 143
    if-ne v0, p2, :cond_74

    .line 145
    move-object v4, p1

    .line 146
    :cond_91
    check-cast v4, Ljava/lang/String;

    .line 148
    if-eqz v4, :cond_96

    .line 150
    return-object v4

    .line 151
    :cond_96
    :goto_96
    return-object v1
.end method

.method public bridge synthetic T()Law2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvw2;->Y()Low2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Y()Low2;
    .registers 1

    .line 1
    iget-object p0, p0, Lvw2;->f:Low2;

    .line 3
    return-object p0
.end method

.method public final Z(Lsj5;I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lw0;->c:Llv2;

    .line 3
    iget-object v0, v0, Llv2;->a:Lsv2;

    .line 5
    iget-boolean v0, v0, Lsv2;->d:Z

    .line 7
    if-nez v0, :cond_1a

    .line 9
    invoke-interface {p1, p2}, Lsj5;->k(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    invoke-interface {p1, p2}, Lsj5;->j(I)Lsj5;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lsj5;->h()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    iput-boolean p1, p0, Lvw2;->i:Z

    .line 30
    return p1
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvw2;->i:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-super {p0}, Lw0;->f()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public j(Lsj5;)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :cond_3
    :goto_3
    iget v0, p0, Lvw2;->h:I

    .line 6
    invoke-interface {p1}, Lsj5;->d()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_b9

    .line 12
    iget v0, p0, Lvw2;->h:I

    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 16
    iput v1, p0, Lvw2;->h:I

    .line 18
    invoke-virtual {p0, p1, v0}, Lw0;->S(Lsj5;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lvw2;->h:I

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lvw2;->i:Z

    .line 29
    invoke-virtual {p0}, Lvw2;->Y()Low2;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v0}, Low2;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2c

    .line 39
    invoke-virtual {p0, p1, v1}, Lvw2;->Z(Lsj5;I)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 45
    :cond_2c
    iget-object v4, p0, Lw0;->e:Lsv2;

    .line 47
    iget-boolean v4, v4, Lsv2;->f:Z

    .line 49
    if-nez v4, :cond_34

    .line 51
    goto/16 :goto_b8

    .line 53
    :cond_34
    invoke-interface {p1, v1}, Lsj5;->k(I)Z

    .line 56
    move-result v4

    .line 57
    invoke-interface {p1, v1}, Lsj5;->j(I)Lsj5;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v4, :cond_53

    .line 63
    invoke-interface {v5}, Lsj5;->h()Z

    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_53

    .line 69
    invoke-virtual {p0}, Lvw2;->Y()Low2;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v0}, Low2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Law2;

    .line 79
    instance-of v6, v6, Llw2;

    .line 81
    if-eqz v6, :cond_53

    .line 83
    goto :goto_3

    .line 84
    :cond_53
    invoke-interface {v5}, Lsj5;->c()Lcz2;

    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lxj5;->c:Lxj5;

    .line 90
    invoke-static {v6, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_b8

    .line 96
    invoke-interface {v5}, Lsj5;->h()Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_74

    .line 102
    invoke-virtual {p0}, Lvw2;->Y()Low2;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v0}, Low2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Law2;

    .line 112
    instance-of v6, v6, Llw2;

    .line 114
    if-eqz v6, :cond_74

    .line 116
    goto :goto_b8

    .line 117
    :cond_74
    invoke-virtual {p0}, Lvw2;->Y()Low2;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v0}, Low2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Law2;

    .line 127
    instance-of v6, v0, Lsw2;

    .line 129
    const/4 v7, 0x0

    .line 130
    if-eqz v6, :cond_86

    .line 132
    check-cast v0, Lsw2;

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v0, v7

    .line 136
    :goto_87
    if-eqz v0, :cond_94

    .line 138
    sget-object v6, Lbw2;->a:Lvp2;

    .line 140
    instance-of v6, v0, Llw2;

    .line 142
    if-eqz v6, :cond_90

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-virtual {v0}, Lsw2;->c()Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    :cond_94
    :goto_94
    if-nez v7, :cond_97

    .line 151
    goto :goto_b8

    .line 152
    :cond_97
    iget-object v0, p0, Lw0;->c:Llv2;

    .line 154
    invoke-static {v5, v0, v7}, Lkw2;->a(Lsj5;Llv2;Ljava/lang/String;)I

    .line 157
    move-result v6

    .line 158
    iget-object v0, v0, Llv2;->a:Lsv2;

    .line 160
    iget-boolean v0, v0, Lsv2;->d:Z

    .line 162
    if-nez v0, :cond_aa

    .line 164
    invoke-interface {v5}, Lsj5;->h()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_aa

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v2, v3

    .line 172
    :goto_ab
    const/4 v0, -0x3

    .line 173
    if-ne v6, v0, :cond_b8

    .line 175
    if-nez v4, :cond_b2

    .line 177
    if-eqz v2, :cond_b8

    .line 179
    :cond_b2
    invoke-virtual {p0, p1, v1}, Lvw2;->Z(Lsj5;I)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 185
    :cond_b8
    :goto_b8
    return v1

    .line 186
    :cond_b9
    const/4 p0, -0x1

    .line 187
    return p0
.end method

.method public s(Lsj5;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lw0;->c:Llv2;

    .line 6
    invoke-static {v0, p1}, Lkw2;->c(Llv2;Lsj5;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_e1

    .line 12
    invoke-interface {p1}, Lsj5;->c()Lcz2;

    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lpd4;

    .line 18
    if-eqz v1, :cond_15

    .line 20
    goto/16 :goto_e1

    .line 22
    :cond_15
    invoke-static {v0, p1}, Lkw2;->d(Llv2;Lsj5;)V

    .line 25
    iget-object v1, p0, Lw0;->e:Lsv2;

    .line 27
    iget-boolean v1, v1, Lsv2;->h:Z

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_25

    .line 32
    invoke-static {p1}, La34;->q(Lsj5;)Ljava/util/Set;

    .line 35
    move-result-object p1

    .line 36
    goto/16 :goto_8a

    .line 38
    :cond_25
    invoke-static {p1}, La34;->q(Lsj5;)Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    iget-object v3, v0, Llv2;->c:Lwy4;

    .line 44
    iget-object v3, v3, Lwy4;->g:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Map;

    .line 54
    if-eqz p1, :cond_3e

    .line 56
    sget-object v3, Lkw2;->a:Lla0;

    .line 58
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object p1, v2

    .line 64
    :goto_3f
    if-nez p1, :cond_42

    .line 66
    move-object p1, v2

    .line 67
    :cond_42
    check-cast p1, Ljava/util/Map;

    .line 69
    if-eqz p1, :cond_4b

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p1, v2

    .line 77
    :goto_4c
    if-nez p1, :cond_50

    .line 79
    sget-object p1, Lgn1;->f:Lgn1;

    .line 81
    :cond_50
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    instance-of v3, p1, Ljava/util/Collection;

    .line 88
    if-eqz v3, :cond_65

    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Ljava/util/Collection;

    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v3, v2

    .line 103
    :goto_66
    if-eqz v3, :cond_72

    .line 105
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v3

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 112
    move-result v4

    .line 113
    add-int/2addr v4, v3

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 118
    move-result v3

    .line 119
    mul-int/lit8 v4, v3, 0x2

    .line 121
    :goto_78
    invoke-static {v4}, Lcf3;->I(I)I

    .line 124
    move-result v3

    .line 125
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 127
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 130
    check-cast v1, Ljava/util/Collection;

    .line 132
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 135
    invoke-static {p1, v4}, Lqk0;->j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 138
    move-object p1, v4

    .line 139
    :goto_8a
    invoke-virtual {p0}, Lvw2;->Y()Low2;

    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Low2;->f:Ljava/util/Map;

    .line 145
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    :cond_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_e1

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 165
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_98

    .line 171
    iget-object v4, p0, Lw0;->d:Ljava/lang/String;

    .line 173
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_98

    .line 179
    const-string p1, "Encountered an unknown key \'"

    .line 181
    const/16 v1, 0x27

    .line 183
    invoke-static {v1, p1, v3}, Ll56;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0}, Lw0;->V()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v0, Llv2;->a:Lsv2;

    .line 193
    iget-boolean v0, v0, Lsv2;->j:Z

    .line 195
    const/4 v3, -0x1

    .line 196
    if-eqz v0, :cond_d5

    .line 198
    invoke-virtual {p0}, Lvw2;->Y()Low2;

    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Low2;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0, v3}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    :cond_d5
    new-instance p0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 216
    const-string v0, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 218
    invoke-static {v3, p1, v1, v0, v2}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0

    .line 226
    :cond_e1
    :goto_e1
    return-void
.end method
