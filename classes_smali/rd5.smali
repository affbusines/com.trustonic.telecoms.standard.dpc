.class public abstract Lrd5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Schedulers"

    .line 3
    invoke-static {v0}, Lac3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrd5;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lxv6;Lkq4;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_20

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_20

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lov6;

    .line 27
    iget-object p2, p2, Lov6;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0, v1, p2}, Lxv6;->e(JLjava/lang/String;)V

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-void
.end method

.method public static b(Lzr0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 10

    .line 1
    if-eqz p2, :cond_ac

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_ac

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Loy4;->b()V

    .line 18
    :try_start_11
    iget-object v1, v0, Lxv6;->a:Loy4;

    .line 20
    iget-object v2, v0, Lxv6;->a:Loy4;

    .line 22
    new-instance v3, Lig6;

    .line 24
    const/16 v4, 0x1c

    .line 26
    invoke-direct {v3, v4}, Lig6;-><init>(I)V

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v1, v5, v4, v3}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 37
    iget-object v3, p0, Lzr0;->d:Lkq4;

    .line 39
    invoke-static {v0, v3, v1}, Lrd5;->a(Lxv6;Lkq4;Ljava/util/List;)V

    .line 42
    new-instance v3, Lig6;

    .line 44
    const/16 v6, 0x1a

    .line 46
    invoke-direct {v3, v6}, Lig6;-><init>(I)V

    .line 49
    invoke-static {v2, v5, v4, v3}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 55
    iget-object p0, p0, Lzr0;->d:Lkq4;

    .line 57
    invoke-static {v0, p0, v3}, Lrd5;->a(Lxv6;Lkq4;Ljava/util/List;)V

    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    new-instance p0, Lwv6;

    .line 65
    invoke-direct {p0, v5}, Lwv6;-><init>(I)V

    .line 68
    invoke-static {v2, v5, v4, p0}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/List;

    .line 74
    invoke-virtual {p1}, Loy4;->p()V
    :try_end_4c
    .catchall {:try_start_11 .. :try_end_4c} :catchall_a7

    .line 77
    invoke-virtual {p1}, Loy4;->l()V

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_7b

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    move-result p1

    .line 90
    new-array p1, p1, [Lov6;

    .line 92
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Lov6;

    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7b

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lod5;

    .line 114
    invoke-interface {v1}, Lod5;->e()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_65

    .line 120
    invoke-interface {v1, p1}, Lod5;->c([Lov6;)V

    .line 123
    goto :goto_65

    .line 124
    :cond_7b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_ac

    .line 130
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 133
    move-result p1

    .line 134
    new-array p1, p1, [Lov6;

    .line 136
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    check-cast p0, [Lov6;

    .line 142
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p1

    .line 146
    :cond_91
    :goto_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_ac

    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lod5;

    .line 158
    invoke-interface {p2}, Lod5;->e()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_91

    .line 164
    invoke-interface {p2, p0}, Lod5;->c([Lov6;)V

    .line 167
    goto :goto_91

    .line 168
    :catchall_a7
    move-exception p0

    .line 169
    invoke-virtual {p1}, Loy4;->l()V

    .line 172
    throw p0

    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method
