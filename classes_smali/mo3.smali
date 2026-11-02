.class public final Lmo3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ld73;
.implements Lvp6;
.implements Lwf2;
.implements Ljc5;


# instance fields
.field public final f:Lem1;

.field public g:Lep3;

.field public final h:Landroid/os/Bundle;

.field public i:Lv63;

.field public final j:Lwo3;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/os/Bundle;

.field public final m:Loo3;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lem1;Lep3;Landroid/os/Bundle;Lv63;Lwo3;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmo3;->f:Lem1;

    .line 6
    iput-object p2, p0, Lmo3;->g:Lep3;

    .line 8
    iput-object p3, p0, Lmo3;->h:Landroid/os/Bundle;

    .line 10
    iput-object p4, p0, Lmo3;->i:Lv63;

    .line 12
    iput-object p5, p0, Lmo3;->j:Lwo3;

    .line 14
    iput-object p6, p0, Lmo3;->k:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lmo3;->l:Landroid/os/Bundle;

    .line 18
    new-instance p1, Loo3;

    .line 20
    invoke-direct {p1, p0}, Loo3;-><init>(Lmo3;)V

    .line 23
    iput-object p1, p0, Lmo3;->m:Loo3;

    .line 25
    new-instance p1, Lrk3;

    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p2, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance p0, Lf26;

    .line 33
    invoke-direct {p0, p1}, Lf26;-><init>(Lm82;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lv63;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmo3;->m:Loo3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Loo3;->k:Lv63;

    .line 8
    invoke-virtual {p0}, Loo3;->b()V

    .line 11
    return-void
.end method

.method public final c()Lyi3;
    .registers 1

    .line 1
    iget-object p0, p0, Lmo3;->m:Loo3;

    .line 3
    iget-object p0, p0, Loo3;->h:Lyi3;

    .line 5
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Lyi3;

    .line 9
    return-object p0
.end method

.method public final e()Lrp6;
    .registers 1

    .line 1
    iget-object p0, p0, Lmo3;->m:Loo3;

    .line 3
    iget-object p0, p0, Loo3;->l:Lkc5;

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7c

    .line 4
    instance-of v1, p1, Lmo3;

    .line 6
    if-nez v1, :cond_9

    .line 8
    goto/16 :goto_7c

    .line 10
    :cond_9
    check-cast p1, Lmo3;

    .line 12
    iget-object v1, p1, Lmo3;->h:Landroid/os/Bundle;

    .line 14
    iget-object v2, p1, Lmo3;->k:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lmo3;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7c

    .line 24
    iget-object v2, p0, Lmo3;->g:Lep3;

    .line 26
    iget-object v3, p1, Lmo3;->g:Lep3;

    .line 28
    invoke-static {v2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7c

    .line 34
    iget-object v2, p0, Lmo3;->m:Loo3;

    .line 36
    iget-object v2, v2, Loo3;->j:Lg73;

    .line 38
    iget-object v3, p1, Lmo3;->m:Loo3;

    .line 40
    iget-object v3, v3, Loo3;->j:Lg73;

    .line 42
    if-eq v2, v3, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lmo3;->c()Lyi3;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lmo3;->c()Lyi3;

    .line 52
    move-result-object p1

    .line 53
    if-eq v2, p1, :cond_37

    .line 55
    return v0

    .line 56
    :cond_37
    iget-object p0, p0, Lmo3;->h:Landroid/os/Bundle;

    .line 58
    invoke-static {p0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_7a

    .line 64
    if-eqz p0, :cond_7c

    .line 66
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_7c

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    instance-of v2, p1, Ljava/util/Collection;

    .line 76
    if-eqz v2, :cond_57

    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_57

    .line 87
    goto :goto_7a

    .line 88
    :cond_57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :cond_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7a

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v1, :cond_72

    .line 110
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v2, 0x0

    .line 116
    :goto_73
    invoke-static {v3, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5b

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    :goto_7a
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :cond_7c
    :goto_7c
    return v0
.end method

.method public final f()Lv11;
    .registers 6

    .line 1
    iget-object v0, p0, Lmo3;->m:Loo3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lfm3;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lfm3;-><init>(I)V

    .line 12
    iget-object v2, v0, Loo3;->a:Lmo3;

    .line 14
    iget-object v3, v1, Lv11;->a:Ljava/util/LinkedHashMap;

    .line 16
    sget-object v4, Ldc5;->a:Lsp4;

    .line 18
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Ldc5;->b:Ljq4;

    .line 23
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Loo3;->a()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    sget-object v2, Ldc5;->c:Lkq4;

    .line 34
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    iget-object p0, p0, Lmo3;->f:Lem1;

    .line 40
    if-eqz p0, :cond_3a

    .line 42
    iget-object p0, p0, Lem1;->a:Landroid/content/Context;

    .line 44
    if-eqz p0, :cond_32

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p0, v0

    .line 52
    :goto_33
    instance-of v2, p0, Landroid/app/Application;

    .line 54
    if-eqz v2, :cond_3a

    .line 56
    check-cast p0, Landroid/app/Application;

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p0, v0

    .line 60
    :goto_3b
    if-eqz p0, :cond_3e

    .line 62
    move-object v0, p0

    .line 63
    :cond_3e
    if-eqz v0, :cond_45

    .line 65
    sget-object p0, Lqp6;->d:Lsp4;

    .line 67
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_45
    return-object v1
.end method

.method public final g()Lup6;
    .registers 4

    .line 1
    iget-object p0, p0, Lmo3;->m:Loo3;

    .line 3
    iget-boolean v0, p0, Loo3;->i:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    iget-object v0, p0, Loo3;->j:Lg73;

    .line 10
    iget-object v0, v0, Lg73;->i:Lv63;

    .line 12
    sget-object v2, Lv63;->f:Lv63;

    .line 14
    if-eq v0, v2, :cond_2e

    .line 16
    iget-object v0, p0, Loo3;->e:Lwo3;

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object p0, p0, Loo3;->f:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Lwo3;->b:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lup6;

    .line 30
    if-nez v1, :cond_27

    .line 32
    new-instance v1, Lup6;

    .line 34
    invoke-direct {v1}, Lup6;-><init>()V

    .line 37
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_27
    return-object v1

    .line 41
    :cond_28
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v1

    .line 47
    :cond_2e
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    return-object v1

    .line 53
    :cond_34
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 55
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 58
    return-object v1
.end method

.method public final h()Lg73;
    .registers 1

    .line 1
    iget-object p0, p0, Lmo3;->m:Loo3;

    .line 3
    iget-object p0, p0, Loo3;->j:Lg73;

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lmo3;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lmo3;->g:Lep3;

    .line 11
    invoke-virtual {v1}, Lep3;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lmo3;->h:Landroid/os/Bundle;

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3b

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3b

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_38

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    :goto_39
    add-int/2addr v1, v3

    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, Lmo3;->m:Loo3;

    .line 64
    iget-object v0, v0, Loo3;->j:Lg73;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    invoke-virtual {p0}, Lmo3;->c()Lyi3;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lmo3;->m:Loo3;

    .line 3
    invoke-virtual {p0}, Loo3;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
