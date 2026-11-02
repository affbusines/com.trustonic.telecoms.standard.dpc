.class public abstract Lep3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Loi;

.field public h:Lip3;

.field public final i:Lev5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Lgr3;)V
    .registers 3

    .line 1
    sget-object v0, Lir3;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj13;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lep3;->f:Ljava/lang/String;

    .line 16
    new-instance p1, Loi;

    .line 18
    invoke-direct {p1, p0}, Loi;-><init>(Lep3;)V

    .line 21
    iput-object p1, p0, Lep3;->g:Loi;

    .line 23
    new-instance p1, Lev5;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lev5;-><init>(I)V

    .line 29
    iput-object p1, p0, Lep3;->i:Lev5;

    .line 31
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    iget-object p0, p0, Lep3;->g:Loi;

    .line 3
    iget-object p0, p0, Loi;->e:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_10

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ly14;

    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Ly14;

    .line 26
    invoke-static {v1}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_44

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Llo3;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    goto :goto_25

    .line 69
    :cond_44
    if-eqz p1, :cond_97

    .line 71
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p0

    .line 82
    :goto_51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_97

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Llo3;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v3, p1, Llo3;->a:Lbq3;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-boolean p1, p1, Llo3;->b:Z

    .line 116
    if-nez p1, :cond_81

    .line 118
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_81

    .line 124
    invoke-static {v2, v1}, Lv13;->u(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_85

    .line 130
    :cond_81
    :try_start_81
    invoke-virtual {v3, v2, v1}, Lbq3;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_84
    .catch Ljava/lang/IllegalStateException; {:try_start_81 .. :try_end_84} :catch_85

    .line 133
    goto :goto_51

    .line 134
    :catch_85
    :cond_85
    const-string p0, "Wrong argument type for \'"

    .line 136
    const-string p1, "\' in argument savedState. "

    .line 138
    invoke-static {p0, v2, p1}, Lzz3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v3}, Lbq3;->b()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    const-string v1, " expected."

    .line 148
    invoke-static {p0, p1, v1}, Ln12;->s(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    return-object v0

    .line 152
    :cond_97
    return-object v1
.end method

.method public final d(Lep3;)[I
    .registers 7

    .line 1
    new-instance v0, Lov;

    .line 3
    invoke-direct {v0}, Lov;-><init>()V

    .line 6
    :goto_5
    iget-object v1, p0, Lep3;->g:Loi;

    .line 8
    iget-object v2, p0, Lep3;->h:Lip3;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    iget-object v3, p1, Lep3;->h:Lip3;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-eqz v3, :cond_24

    .line 18
    iget-object v3, p1, Lep3;->h:Lip3;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v4, v1, Loi;->b:I

    .line 25
    iget-object v3, v3, Lip3;->k:Lx72;

    .line 27
    invoke-virtual {v3, v4}, Lx72;->j(I)Lep3;

    .line 30
    move-result-object v3

    .line 31
    if-ne v3, p0, :cond_24

    .line 33
    invoke-virtual {v0, p0}, Lov;->addFirst(Ljava/lang/Object;)V

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    if-eqz v2, :cond_2e

    .line 39
    iget-object v3, v2, Lip3;->k:Lx72;

    .line 41
    iget v3, v3, Lx72;->d:I

    .line 43
    iget v1, v1, Loi;->b:I

    .line 45
    if-eq v3, v1, :cond_31

    .line 47
    :cond_2e
    invoke-virtual {v0, p0}, Lov;->addFirst(Ljava/lang/Object;)V

    .line 50
    :cond_31
    invoke-static {v2, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    if-nez v2, :cond_6a

    .line 59
    :goto_3a
    invoke-static {v0}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    const/16 v0, 0xa

    .line 67
    invoke-static {p0, v0}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 70
    move-result v0

    .line 71
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_65

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lep3;

    .line 90
    iget-object v0, v0, Lep3;->g:Loi;

    .line 92
    iget v0, v0, Loi;->b:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    invoke-static {p1}, Llk0;->M0(Ljava/util/List;)[I

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    move-object p0, v2

    .line 108
    goto :goto_5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_5

    .line 4
    goto/16 :goto_d0

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_d1

    .line 9
    instance-of v2, p1, Lep3;

    .line 11
    if-nez v2, :cond_e

    .line 13
    goto/16 :goto_d1

    .line 15
    :cond_e
    iget-object v2, p0, Lep3;->g:Loi;

    .line 17
    iget-object v3, v2, Loi;->d:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    check-cast p1, Lep3;

    .line 23
    iget-object v4, p1, Lep3;->i:Lev5;

    .line 25
    iget-object v5, p1, Lep3;->g:Loi;

    .line 27
    iget-object v6, v5, Loi;->d:Ljava/lang/Object;

    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    iget-object v6, p0, Lep3;->i:Lev5;

    .line 37
    invoke-virtual {v6}, Lev5;->e()I

    .line 40
    move-result v7

    .line 41
    invoke-virtual {v4}, Lev5;->e()I

    .line 44
    move-result v8

    .line 45
    if-ne v7, v8, :cond_5e

    .line 47
    new-instance v7, Lfv5;

    .line 49
    invoke-direct {v7, v6}, Lfv5;-><init>(Lev5;)V

    .line 52
    invoke-static {v7}, Loj5;->v(Ljava/util/Iterator;)Lmj5;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lrt0;

    .line 58
    invoke-virtual {v7}, Lrt0;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v7

    .line 62
    :cond_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_5c

    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Number;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v8

    .line 78
    invoke-static {v6, v8}, Lx31;->u(Lev5;I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    invoke-static {v4, v8}, Lx31;->u(Lev5;I)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    invoke-static {v9, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3d

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move v4, v0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    move v4, v1

    .line 96
    :goto_5f
    invoke-virtual {p0}, Lep3;->g()Ljava/util/Map;

    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1}, Lep3;->g()Ljava/util/Map;

    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 111
    move-result v7

    .line 112
    if-ne v6, v7, :cond_b5

    .line 114
    invoke-virtual {p0}, Lep3;->g()Ljava/util/Map;

    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Iterable;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 131
    :goto_82
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_b3

    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/util/Map$Entry;

    .line 143
    invoke-virtual {p1}, Lep3;->g()Ljava/util/Map;

    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_b5

    .line 157
    invoke-virtual {p1}, Lep3;->g()Ljava/util/Map;

    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    invoke-static {v7, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_b5

    .line 179
    goto :goto_82

    .line 180
    :cond_b3
    move p0, v0

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move p0, v1

    .line 183
    :goto_b6
    iget p1, v2, Loi;->b:I

    .line 185
    iget v6, v5, Loi;->b:I

    .line 187
    if-ne p1, v6, :cond_d1

    .line 189
    iget-object p1, v2, Loi;->f:Ljava/lang/Object;

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 193
    iget-object v2, v5, Loi;->f:Ljava/lang/Object;

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 197
    invoke-static {p1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d1

    .line 203
    if-eqz v3, :cond_d1

    .line 205
    if-eqz v4, :cond_d1

    .line 207
    if-eqz p0, :cond_d1

    .line 209
    :goto_d0
    return v0

    .line 210
    :cond_d1
    :goto_d1
    return v1
.end method

.method public final g()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lep3;->g:Loi;

    .line 3
    iget-object p0, p0, Loi;->e:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-static {p0}, Lcf3;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lep3;->g:Loi;

    .line 3
    iget v1, v0, Loi;->b:I

    .line 5
    const/16 v2, 0x1f

    .line 7
    mul-int/2addr v1, v2

    .line 8
    iget-object v3, v0, Loi;->f:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_13

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v4

    .line 21
    :goto_14
    add-int/2addr v1, v3

    .line 22
    iget-object v0, v0, Loi;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v3

    .line 30
    move v5, v4

    .line 31
    :goto_1e
    if-ge v5, v3, :cond_34

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    check-cast v6, Lbp3;

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v6, v6, Lbp3;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v1

    .line 50
    mul-int/lit16 v1, v6, 0x3c1

    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    iget-object v0, p0, Lep3;->i:Lev5;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v0}, Lev5;->e()I

    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_41

    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v3, v4

    .line 67
    :goto_42
    if-nez v3, :cond_77

    .line 69
    invoke-virtual {p0}, Lep3;->g()Ljava/util/Map;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_76

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    invoke-static {v1, v2, v3}, Ll56;->c(IILjava/lang/String;)I

    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0}, Lep3;->g()Ljava/util/Map;

    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_73

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v3

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v3, v4

    .line 117
    :goto_74
    add-int/2addr v1, v3

    .line 118
    goto :goto_52

    .line 119
    :cond_76
    return v1

    .line 120
    :cond_77
    invoke-virtual {v0, v4}, Lev5;->f(I)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Ln12;->t()V

    .line 130
    return v4
.end method

.method public i(Lbf2;)Ldp3;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Lep3;->g:Loi;

    .line 7
    iget-object v2, v0, Loi;->e:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 11
    iget-object v3, v1, Lbf2;->g:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroid/net/Uri;

    .line 15
    iget-object v4, v0, Loi;->d:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_1a

    .line 26
    return-object v6

    .line 27
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v5

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v8, v6

    .line 33
    move v9, v7

    .line 34
    :cond_21
    :goto_21
    if-ge v9, v5, :cond_d5

    .line 36
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    add-int/lit8 v9, v9, 0x1

    .line 42
    check-cast v10, Lbp3;

    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v11, v10, Lbp3;->d:Lf26;

    .line 49
    invoke-virtual {v11}, Lf26;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Lks4;

    .line 55
    const/4 v13, 0x1

    .line 56
    if-nez v12, :cond_3b

    .line 58
    move v12, v13

    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    if-nez v3, :cond_3f

    .line 62
    move v12, v7

    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    invoke-virtual {v11}, Lf26;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Lks4;

    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v12, v14}, Lks4;->d(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v12

    .line 81
    :goto_50
    if-eqz v12, :cond_21

    .line 83
    if-eqz v3, :cond_5b

    .line 85
    invoke-virtual {v10, v3, v2}, Lbp3;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 88
    move-result-object v12

    .line 89
    move-object/from16 v16, v12

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object/from16 v16, v6

    .line 94
    :goto_5d
    invoke-virtual {v10, v3}, Lbp3;->b(Landroid/net/Uri;)I

    .line 97
    move-result v18

    .line 98
    iget-object v12, v1, Lbf2;->h:Ljava/lang/Object;

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 102
    if-eqz v12, :cond_70

    .line 104
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_70

    .line 110
    move/from16 v19, v13

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move/from16 v19, v7

    .line 115
    :goto_72
    if-nez v16, :cond_bc

    .line 117
    if-nez v19, :cond_77

    .line 119
    goto :goto_21

    .line 120
    :cond_77
    new-array v12, v7, [Ly14;

    .line 122
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    move-result-object v12

    .line 126
    check-cast v12, [Ly14;

    .line 128
    invoke-static {v12}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 131
    move-result-object v12

    .line 132
    if-nez v3, :cond_86

    .line 134
    goto :goto_ad

    .line 135
    :cond_86
    invoke-virtual {v11}, Lf26;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lks4;

    .line 141
    if-eqz v11, :cond_ad

    .line 143
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v11, v14}, Lks4;->c(Ljava/lang/CharSequence;)Lrf3;

    .line 150
    move-result-object v11

    .line 151
    if-nez v11, :cond_99

    .line 153
    goto :goto_ad

    .line 154
    :cond_99
    invoke-virtual {v10, v11, v12, v2}, Lbp3;->e(Lrf3;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 157
    iget-object v11, v10, Lbp3;->e:Lf26;

    .line 159
    invoke-virtual {v11}, Lf26;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_ad

    .line 171
    invoke-virtual {v10, v3, v12, v2}, Lbp3;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 174
    :cond_ad
    :goto_ad
    new-instance v11, Lzo3;

    .line 176
    invoke-direct {v11, v13, v12}, Lzo3;-><init>(ILandroid/os/Bundle;)V

    .line 179
    invoke-static {v2, v11}, Ld13;->F(Ljava/util/Map;Lx82;)Ljava/util/ArrayList;

    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_21

    .line 189
    :cond_bc
    new-instance v14, Ldp3;

    .line 191
    iget-object v11, v0, Loi;->c:Ljava/lang/Object;

    .line 193
    move-object v15, v11

    .line 194
    check-cast v15, Lep3;

    .line 196
    iget-boolean v10, v10, Lbp3;->l:Z

    .line 198
    move/from16 v17, v10

    .line 200
    invoke-direct/range {v14 .. v19}, Ldp3;-><init>(Lep3;Landroid/os/Bundle;ZIZ)V

    .line 203
    if-eqz v8, :cond_d2

    .line 205
    invoke-virtual {v14, v8}, Ldp3;->a(Ldp3;)I

    .line 208
    move-result v10

    .line 209
    if-lez v10, :cond_21

    .line 211
    :cond_d2
    move-object v8, v14

    .line 212
    goto/16 :goto_21

    .line 214
    :cond_d5
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, "(0x"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Lep3;->g:Loi;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v1, p0, Loi;->b:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ")"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Loi;->f:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_3e

    .line 44
    invoke-static {v1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    const-string v1, " route="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p0, p0, Loi;->f:Ljava/lang/Object;

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
