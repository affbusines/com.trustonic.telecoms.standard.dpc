.class public abstract Ldc5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lsp4;

.field public static final b:Ljq4;

.field public static final c:Lkq4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsp4;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lsp4;-><init>(I)V

    .line 7
    sput-object v0, Ldc5;->a:Lsp4;

    .line 9
    new-instance v0, Ljq4;

    .line 11
    invoke-direct {v0, v1}, Ljq4;-><init>(I)V

    .line 14
    sput-object v0, Ldc5;->b:Ljq4;

    .line 16
    new-instance v0, Lkq4;

    .line 18
    invoke-direct {v0, v1}, Lkq4;-><init>(I)V

    .line 21
    sput-object v0, Ldc5;->c:Lkq4;

    .line 23
    return-void
.end method

.method public static final a(Lv11;)Lzb5;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ldc5;->a:Lsp4;

    .line 6
    invoke-virtual {p0, v0}, Lv11;->a(Lu11;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljc5;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_db

    .line 15
    sget-object v2, Ldc5;->b:Ljq4;

    .line 17
    invoke-virtual {p0, v2}, Lv11;->a(Lu11;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvp6;

    .line 23
    if-eqz v2, :cond_d5

    .line 25
    sget-object v3, Ldc5;->c:Lkq4;

    .line 27
    invoke-virtual {p0, v3}, Lv11;->a(Lu11;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/os/Bundle;

    .line 33
    sget-object v4, Ltp6;->a:Ljq4;

    .line 35
    invoke-virtual {p0, v4}, Lv11;->a(Lu11;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    if-eqz p0, :cond_cf

    .line 43
    invoke-interface {v0}, Ljc5;->c()Lyi3;

    .line 46
    move-result-object v0

    .line 47
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 49
    invoke-virtual {v0, v4}, Lyi3;->q(Ljava/lang/String;)Lhc5;

    .line 52
    move-result-object v0

    .line 53
    instance-of v4, v0, Lec5;

    .line 55
    if-eqz v4, :cond_3b

    .line 57
    check-cast v0, Lec5;

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v0, v1

    .line 61
    :goto_3c
    if-eqz v0, :cond_c9

    .line 63
    invoke-static {v2}, Ldc5;->c(Lvp6;)Lfc5;

    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lfc5;->b:Ljava/util/LinkedHashMap;

    .line 69
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lzb5;

    .line 75
    if-nez v4, :cond_c8

    .line 77
    invoke-virtual {v0}, Lec5;->b()V

    .line 80
    iget-object v4, v0, Lec5;->c:Landroid/os/Bundle;

    .line 82
    if-nez v4, :cond_54

    .line 84
    goto :goto_7a

    .line 85
    :cond_54
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5b

    .line 91
    goto :goto_7a

    .line 92
    :cond_5b
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_6e

    .line 98
    const/4 v5, 0x0

    .line 99
    new-array v6, v5, [Ly14;

    .line 101
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [Ly14;

    .line 107
    invoke-static {v5}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 110
    move-result-object v5

    .line 111
    :cond_6e
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_79

    .line 120
    iput-object v1, v0, Lec5;->c:Landroid/os/Bundle;

    .line 122
    :cond_79
    move-object v1, v5

    .line 123
    :goto_7a
    if-nez v1, :cond_7d

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v3, v1

    .line 127
    :goto_7e
    if-nez v3, :cond_86

    .line 129
    new-instance v0, Lzb5;

    .line 131
    invoke-direct {v0}, Lzb5;-><init>()V

    .line 134
    goto :goto_c4

    .line 135
    :cond_86
    const-class v0, Lzb5;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 147
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 150
    move-result v0

    .line 151
    new-instance v1, Lge3;

    .line 153
    invoke-direct {v1, v0}, Lge3;-><init>(I)V

    .line 156
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v0

    .line 164
    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_ba

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v4, v5}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    goto :goto_a3

    .line 187
    :cond_ba
    invoke-virtual {v1}, Lge3;->b()Lge3;

    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lzb5;

    .line 193
    invoke-direct {v1, v0}, Lzb5;-><init>(Lge3;)V

    .line 196
    move-object v0, v1

    .line 197
    :goto_c4
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-object v0

    .line 201
    :cond_c8
    return-object v4

    .line 202
    :cond_c9
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 204
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 207
    return-object v1

    .line 208
    :cond_cf
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 210
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 213
    return-object v1

    .line 214
    :cond_d5
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 216
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 219
    return-object v1

    .line 220
    :cond_db
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 222
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 225
    return-object v1
.end method

.method public static final b(Ljc5;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Ld73;->h()Lg73;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg73;->i:Lv63;

    .line 7
    sget-object v1, Lv63;->g:Lv63;

    .line 9
    if-eq v0, v1, :cond_19

    .line 11
    sget-object v1, Lv63;->h:Lv63;

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    const-string v1, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    .line 18
    const-string v2, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    .line 20
    const-string v3, "Failed to enable `SavedStateHandle` for `"

    .line 22
    invoke-static {v3, p0, v1, v0, v2}, Lmv4;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljc5;->c()Lyi3;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 32
    invoke-virtual {v0, v1}, Lyi3;->q(Ljava/lang/String;)Lhc5;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_45

    .line 38
    new-instance v0, Lec5;

    .line 40
    invoke-interface {p0}, Ljc5;->c()Lyi3;

    .line 43
    move-result-object v2

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Lvp6;

    .line 47
    invoke-direct {v0, v2, v3}, Lec5;-><init>(Lyi3;Lvp6;)V

    .line 50
    invoke-interface {p0}, Ljc5;->c()Lyi3;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1, v0}, Lyi3;->y(Ljava/lang/String;Lhc5;)V

    .line 57
    invoke-interface {p0}, Ld73;->h()Lg73;

    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lfq4;

    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, v2, v0}, Lfq4;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p0, v1}, Lg73;->a(Lc73;)V

    .line 70
    :cond_45
    return-void
.end method

.method public static final c(Lvp6;)Lfc5;
    .registers 4

    .line 1
    new-instance v0, Lcc5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0}, Lj13;->p(Lvp6;)Lv11;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p0}, Lvp6;->g()Lup6;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Llw4;

    .line 22
    invoke-direct {v2, p0, v0, v1}, Llw4;-><init>(Lup6;Lrp6;Lv11;)V

    .line 25
    const-class p0, Lfc5;

    .line 27
    invoke-static {p0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 33
    invoke-virtual {v2, p0, v0}, Llw4;->h(Lji0;Ljava/lang/String;)Lmp6;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lfc5;

    .line 39
    return-object p0
.end method
