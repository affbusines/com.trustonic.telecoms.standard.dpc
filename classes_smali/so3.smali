.class public final Lso3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lsp4;

.field public final b:Liw5;

.field public final c:Liw5;

.field public d:Z

.field public final e:Llo4;

.field public final f:Llo4;

.field public final g:Lgr3;

.field public final synthetic h:Lnp3;


# direct methods
.method public constructor <init>(Lnp3;Lgr3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lso3;->h:Lnp3;

    .line 9
    new-instance p1, Lsp4;

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, v0}, Lsp4;-><init>(I)V

    .line 15
    iput-object p1, p0, Lso3;->a:Lsp4;

    .line 17
    sget-object p1, Lcn1;->f:Lcn1;

    .line 19
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lso3;->b:Liw5;

    .line 25
    sget-object v0, Lgn1;->f:Lgn1;

    .line 27
    invoke-static {v0}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lso3;->c:Liw5;

    .line 33
    invoke-static {p1}, Lmm0;->q(Lsn3;)Llo4;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lso3;->e:Llo4;

    .line 39
    invoke-static {v0}, Lmm0;->q(Lsn3;)Llo4;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lso3;->f:Llo4;

    .line 45
    iput-object p2, p0, Lso3;->g:Lgr3;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lmo3;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lso3;->a:Lsp4;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object p0, p0, Lso3;->b:Liw5;

    .line 9
    invoke-virtual {p0}, Liw5;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    invoke-static {v1, p1}, Llk0;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final b(Lep3;Landroid/os/Bundle;)Lmo3;
    .registers 5

    .line 1
    iget-object p0, p0, Lso3;->h:Lnp3;

    .line 3
    iget-object p0, p0, Lnp3;->b:Lvo3;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lvo3;->a:Lnp3;

    .line 10
    iget-object v0, v0, Lnp3;->c:Lem1;

    .line 12
    invoke-virtual {p0}, Lvo3;->i()Lv63;

    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lvo3;->o:Lwo3;

    .line 18
    invoke-static {v0, p1, p2, v1, p0}, Lma0;->b(Lem1;Lep3;Landroid/os/Bundle;Lv63;Lwo3;)Lmo3;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Lmo3;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lso3;->h:Lnp3;

    .line 6
    iget-object v0, v0, Lnp3;->b:Lvo3;

    .line 8
    iget-object v1, v0, Lvo3;->h:Liw5;

    .line 10
    iget-object v2, p1, Lmo3;->k:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lvo3;->w:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v4, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lso3;->c:Liw5;

    .line 26
    invoke-virtual {v5}, Liw5;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/util/Set;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 37
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 40
    move-result v8

    .line 41
    invoke-static {v8}, Lcf3;->I(I)I

    .line 44
    move-result v8

    .line 45
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 48
    check-cast v6, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x0

    .line 55
    move v9, v8

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_52

    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x1

    .line 67
    if-nez v9, :cond_4c

    .line 69
    invoke-static {v10, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_4c

    .line 75
    move v9, v11

    .line 76
    move v11, v8

    .line 77
    :cond_4c
    if-eqz v11, :cond_37

    .line 79
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_37

    .line 83
    :cond_52
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v5, v6, v7}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v3, v0, Lvo3;->f:Lov;

    .line 92
    invoke-virtual {v3, p1}, Lov;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_b8

    .line 98
    invoke-virtual {v0, p1}, Lvo3;->r(Lmo3;)V

    .line 101
    iget-object p0, p1, Lmo3;->m:Loo3;

    .line 103
    iget-object p0, p0, Loo3;->j:Lg73;

    .line 105
    iget-object p0, p0, Lg73;->i:Lv63;

    .line 107
    sget-object v5, Lv63;->h:Lv63;

    .line 109
    invoke-virtual {p0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 112
    move-result p0

    .line 113
    if-ltz p0, :cond_77

    .line 115
    sget-object p0, Lv63;->f:Lv63;

    .line 117
    invoke-virtual {p1, p0}, Lmo3;->a(Lv63;)V

    .line 120
    :cond_77
    invoke-virtual {v3}, Lov;->isEmpty()Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7e

    .line 126
    goto :goto_97

    .line 127
    :cond_7e
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 131
    :cond_82
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_97

    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lmo3;

    .line 143
    iget-object p1, p1, Lmo3;->k:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_82

    .line 151
    goto :goto_aa

    .line 152
    :cond_97
    :goto_97
    if-nez v4, :cond_aa

    .line 154
    iget-object p0, v0, Lvo3;->o:Lwo3;

    .line 156
    if-eqz p0, :cond_aa

    .line 158
    iget-object p0, p0, Lwo3;->b:Ljava/util/LinkedHashMap;

    .line 160
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lup6;

    .line 166
    if-eqz p0, :cond_aa

    .line 168
    invoke-virtual {p0}, Lup6;->a()V

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {v0}, Lvo3;->s()V

    .line 174
    invoke-virtual {v0}, Lvo3;->p()Ljava/util/ArrayList;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {v1, v6, p0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    return-void

    .line 185
    :cond_b8
    iget-boolean p0, p0, Lso3;->d:Z

    .line 187
    if-nez p0, :cond_d6

    .line 189
    invoke-virtual {v0}, Lvo3;->s()V

    .line 192
    iget-object p0, v0, Lvo3;->g:Liw5;

    .line 194
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {p0, v6, p1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {v0}, Lvo3;->p()Ljava/util/ArrayList;

    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-virtual {v1, v6, p0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    :cond_d6
    return-void
.end method

.method public final d(Lmo3;Z)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lso3;->h:Lnp3;

    .line 6
    iget-object v0, v0, Lnp3;->b:Lvo3;

    .line 8
    new-instance v1, Lfe;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Lfe;-><init>(Lso3;Lmo3;Z)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, v0, Lvo3;->s:Lir3;

    .line 18
    iget-object v3, p1, Lmo3;->g:Lep3;

    .line 20
    iget-object v3, v3, Lep3;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Lir3;->b(Ljava/lang/String;)Lgr3;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, Lvo3;->w:Ljava/util/LinkedHashMap;

    .line 32
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p0, p0, Lso3;->g:Lgr3;

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_7b

    .line 43
    iget-object p0, v0, Lvo3;->v:Lzg3;

    .line 45
    if-eqz p0, :cond_35

    .line 47
    invoke-virtual {p0, p1}, Lzg3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Lfe;->a()Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :cond_35
    iget-object p0, v0, Lvo3;->f:Lov;

    .line 56
    invoke-virtual {p0, p1}, Lov;->indexOf(Ljava/lang/Object;)I

    .line 59
    move-result p2

    .line 60
    if-gez p2, :cond_56

    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    const-string p2, "Ignoring pop of "

    .line 66
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, " as it was not found on the current back stack"

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    const-string p1, "NavController"

    .line 83
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void

    .line 87
    :cond_56
    const/4 v2, 0x1

    .line 88
    add-int/2addr p2, v2

    .line 89
    iget v3, p0, Lov;->h:I

    .line 91
    if-eq p2, v3, :cond_6c

    .line 93
    invoke-virtual {p0, p2}, Lov;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lmo3;

    .line 99
    iget-object p0, p0, Lmo3;->g:Lep3;

    .line 101
    iget-object p0, p0, Lep3;->g:Loi;

    .line 103
    iget p0, p0, Loi;->b:I

    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-virtual {v0, p0, v2, p2}, Lvo3;->m(IZZ)Z

    .line 109
    :cond_6c
    invoke-static {v0, p1}, Lvo3;->o(Lvo3;Lmo3;)V

    .line 112
    invoke-virtual {v1}, Lfe;->a()Ljava/lang/Object;

    .line 115
    iget-object p0, v0, Lvo3;->b:Lro3;

    .line 117
    invoke-virtual {p0}, Lro3;->a()Ljava/lang/Object;

    .line 120
    invoke-virtual {v0}, Lvo3;->b()Z

    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object p0, v0, Lvo3;->t:Ljava/util/LinkedHashMap;

    .line 126
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    check-cast p0, Lso3;

    .line 135
    invoke-virtual {p0, p1, p2}, Lso3;->d(Lmo3;Z)V

    .line 138
    return-void
.end method

.method public final e(Lmo3;Z)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lso3;->e:Llo4;

    .line 6
    iget-object v0, v0, Llo4;->f:Lgw5;

    .line 8
    iget-object v1, p0, Lso3;->c:Liw5;

    .line 10
    invoke-virtual {v1}, Liw5;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    instance-of v3, v2, Ljava/util/Collection;

    .line 18
    if-eqz v3, :cond_1d

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 29
    goto :goto_57

    .line 30
    :cond_1d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_57

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lmo3;

    .line 46
    if-ne v3, p1, :cond_21

    .line 48
    invoke-interface {v0}, Lgw5;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    instance-of v3, v2, Ljava/util/Collection;

    .line 56
    if-eqz v3, :cond_43

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Ljava/util/Collection;

    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_43

    .line 67
    goto :goto_56

    .line 68
    :cond_43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_56

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lmo3;

    .line 84
    if-ne v3, p1, :cond_47

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    return-void

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v1}, Liw5;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Set;

    .line 94
    invoke-static {v2, p1}, Ljm5;->G(Ljava/util/Set;Lmo3;)Ljava/util/LinkedHashSet;

    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v3, v2}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v0}, Lgw5;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/List;

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    move-result v4

    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 115
    move-result-object v2

    .line 116
    :cond_73
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_9d

    .line 122
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, Lmo3;

    .line 129
    invoke-static {v5, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_73

    .line 135
    invoke-interface {v0}, Lgw5;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/util/List;

    .line 141
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 144
    move-result v5

    .line 145
    invoke-interface {v0}, Lgw5;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/util/List;

    .line 151
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 154
    move-result v6

    .line 155
    if-ge v5, v6, :cond_73

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v4, v3

    .line 159
    :goto_9e
    check-cast v4, Lmo3;

    .line 161
    if-eqz v4, :cond_af

    .line 163
    invoke-virtual {v1}, Liw5;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Set;

    .line 169
    invoke-static {v0, v4}, Ljm5;->G(Ljava/util/Set;Lmo3;)Ljava/util/LinkedHashSet;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v3, v0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    :cond_af
    invoke-virtual {p0, p1, p2}, Lso3;->d(Lmo3;Z)V

    .line 179
    return-void
.end method

.method public final f(Lmo3;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lso3;->h:Lnp3;

    .line 6
    iget-object v0, v0, Lnp3;->b:Lvo3;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v0, Lvo3;->s:Lir3;

    .line 13
    iget-object v2, p1, Lmo3;->g:Lep3;

    .line 15
    iget-object v2, v2, Lep3;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lir3;->b(Ljava/lang/String;)Lgr3;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lso3;->g:Lgr3;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_42

    .line 29
    iget-object v0, v0, Lvo3;->u:Lx82;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-interface {v0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, p1}, Lso3;->a(Lmo3;)V

    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "Ignoring add of destination "

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object p1, p1, Lmo3;->g:Lep3;

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, " outside of the call to navigate(). "

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string p1, "NavController"

    .line 63
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object p0, v0, Lvo3;->t:Ljava/util/LinkedHashMap;

    .line 69
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_50

    .line 75
    check-cast p0, Lso3;

    .line 77
    invoke-virtual {p0, p1}, Lso3;->f(Lmo3;)V

    .line 80
    return-void

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "NavigatorBackStack for "

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object p1, p1, Lmo3;->g:Lep3;

    .line 90
    iget-object p1, p1, Lep3;->f:Ljava/lang/String;

    .line 92
    const-string v0, " should already be created"

    .line 94
    invoke-static {p0, p1, v0}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Ln12;->l(Ljava/lang/Object;)V

    .line 101
    return-void
.end method
