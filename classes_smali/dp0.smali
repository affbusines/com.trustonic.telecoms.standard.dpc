.class public final Ldp0;
.super Lgr3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr3;"
    }
.end annotation

.annotation runtime Lfr3;
    value = "composable"
.end annotation


# instance fields
.field public final c:Lx24;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldp0;->c:Lx24;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lep3;
    .registers 3

    .line 1
    new-instance v0, Lcp0;

    .line 3
    sget-object v1, Lpo0;->a:Lho0;

    .line 5
    invoke-direct {v0, p0, v1}, Lcp0;-><init>(Ldp0;Ld92;)V

    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Lzp3;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_98

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lmo3;

    .line 17
    invoke-virtual {p0}, Lgr3;->b()Lso3;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lso3;->e:Llo4;

    .line 23
    iget-object v1, v1, Llo4;->f:Lgw5;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, v0, Lso3;->c:Liw5;

    .line 30
    invoke-virtual {v2}, Liw5;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    instance-of v4, v3, Ljava/util/Collection;

    .line 38
    if-eqz v4, :cond_31

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Ljava/util/Collection;

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_31

    .line 49
    goto :goto_6a

    .line 50
    :cond_31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_6a

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lmo3;

    .line 66
    if-ne v4, p2, :cond_35

    .line 68
    invoke-interface {v1}, Lgw5;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    instance-of v4, v3, Ljava/util/Collection;

    .line 76
    if-eqz v4, :cond_57

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Ljava/util/Collection;

    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_57

    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :cond_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6a

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lmo3;

    .line 104
    if-ne v4, p2, :cond_5b

    .line 106
    goto :goto_4

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {v1}, Lgw5;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 113
    invoke-static {v1}, Llk0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lmo3;

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v1, :cond_86

    .line 122
    invoke-virtual {v2}, Liw5;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/util/Set;

    .line 128
    invoke-static {v4, v1}, Ljm5;->G(Ljava/util/Set;Lmo3;)Ljava/util/LinkedHashSet;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v3, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    :cond_86
    invoke-virtual {v2}, Liw5;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Set;

    .line 141
    invoke-static {v1, p2}, Ljm5;->G(Ljava/util/Set;Lmo3;)Ljava/util/LinkedHashSet;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v3, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v0, p2}, Lso3;->f(Lmo3;)V

    .line 151
    goto/16 :goto_4

    .line 153
    :cond_98
    iget-object p0, p0, Ldp0;->c:Lx24;

    .line 155
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public final e(Lmo3;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgr3;->b()Lso3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lso3;->e(Lmo3;Z)V

    .line 8
    iget-object p0, p0, Ldp0;->c:Lx24;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final g(Lmo3;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgr3;->b()Lso3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lso3;->c:Liw5;

    .line 10
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Set;

    .line 16
    invoke-static {v1, p1}, Ljm5;->G(Ljava/util/Set;Lmo3;)Ljava/util/LinkedHashSet;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    iget-object p0, p0, Lso3;->h:Lnp3;

    .line 26
    iget-object p0, p0, Lnp3;->b:Lvo3;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Lvo3;->f:Lov;

    .line 33
    invoke-virtual {p0, p1}, Lov;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2c

    .line 39
    sget-object p0, Lv63;->i:Lv63;

    .line 41
    invoke-virtual {p1, p0}, Lmo3;->a(Lv63;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p0, "Cannot transition entry that is not in the back stack"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-void
.end method
