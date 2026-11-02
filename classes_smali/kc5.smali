.class public final Lkc5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrp6;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqp6;

.field public final c:Landroid/os/Bundle;

.field public final d:Lg73;

.field public final e:Lyi3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lqp6;

    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lqp6;-><init>(Landroid/app/Application;)V

    .line 46
    iput-object v0, p0, Lkc5;->b:Lqp6;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljc5;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, Ljc5;->c()Lyi3;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkc5;->e:Lyi3;

    .line 10
    invoke-interface {p2}, Ld73;->h()Lg73;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lkc5;->d:Lg73;

    .line 16
    iput-object p3, p0, Lkc5;->c:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Lkc5;->a:Landroid/app/Application;

    .line 20
    if-eqz p1, :cond_21

    .line 22
    sget-object p2, Lqp6;->c:Lqp6;

    .line 24
    if-nez p2, :cond_27

    .line 26
    new-instance p2, Lqp6;

    .line 28
    invoke-direct {p2, p1}, Lqp6;-><init>(Landroid/app/Application;)V

    .line 31
    sput-object p2, Lqp6;->c:Lqp6;

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance p2, Lqp6;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p2, p1}, Lqp6;-><init>(Landroid/app/Application;)V

    .line 40
    :cond_27
    :goto_27
    iput-object p2, p0, Lkc5;->b:Lqp6;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmp6;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1, v0}, Lkc5;->d(Ljava/lang/Class;Ljava/lang/String;)Lmp6;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 14
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lfm3;)Lmp6;
    .registers 7

    .line 1
    iget-object v0, p2, Lv11;->a:Ljava/util/LinkedHashMap;

    .line 3
    sget-object v1, Ltp6;->a:Ljq4;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_72

    .line 14
    sget-object v3, Ldc5;->a:Lsp4;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_63

    .line 22
    sget-object v3, Ldc5;->b:Ljq4;

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_63

    .line 30
    sget-object v1, Lqp6;->d:Lsp4;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 38
    const-class v1, Lnf;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_36

    .line 46
    if-eqz v0, :cond_36

    .line 48
    sget-object v2, Llc5;->a:Ljava/util/List;

    .line 50
    invoke-static {p1, v2}, Llc5;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    sget-object v2, Llc5;->b:Ljava/util/List;

    .line 57
    invoke-static {p1, v2}, Llc5;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 60
    move-result-object v2

    .line 61
    :goto_3c
    if-nez v2, :cond_45

    .line 63
    iget-object p0, p0, Lkc5;->b:Lqp6;

    .line 65
    invoke-virtual {p0, p1, p2}, Lqp6;->b(Ljava/lang/Class;Lfm3;)Lmp6;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    if-eqz v1, :cond_56

    .line 72
    if-eqz v0, :cond_56

    .line 74
    invoke-static {p2}, Ldc5;->a(Lv11;)Lzb5;

    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Llc5;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lmp6;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-static {p2}, Ldc5;->a(Lv11;)Lzb5;

    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Llc5;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lmp6;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    iget-object p2, p0, Lkc5;->d:Lg73;

    .line 102
    if-eqz p2, :cond_6c

    .line 104
    invoke-virtual {p0, p1, v1}, Lkc5;->d(Ljava/lang/Class;Ljava/lang/String;)Lmp6;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 114
    return-object v2

    .line 115
    :cond_72
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 117
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 120
    return-object v2
.end method

.method public final c(Lji0;Lfm3;)Lmp6;
    .registers 3

    .line 1
    invoke-static {p1}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkc5;->b(Ljava/lang/Class;Lfm3;)Lmp6;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lmp6;
    .registers 12

    .line 1
    iget-object v0, p0, Lkc5;->d:Lg73;

    .line 3
    if-eqz v0, :cond_ca

    .line 5
    const-class v1, Lnf;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lkc5;->a:Landroid/app/Application;

    .line 13
    if-eqz v1, :cond_17

    .line 15
    if-eqz v2, :cond_17

    .line 17
    sget-object v3, Llc5;->a:Ljava/util/List;

    .line 19
    invoke-static {p1, v3}, Llc5;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    sget-object v3, Llc5;->b:Ljava/util/List;

    .line 26
    invoke-static {p1, v3}, Llc5;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v3

    .line 30
    :goto_1d
    if-nez v3, :cond_38

    .line 32
    if-eqz v2, :cond_28

    .line 34
    iget-object p0, p0, Lkc5;->b:Lqp6;

    .line 36
    invoke-virtual {p0, p1}, Lqp6;->a(Ljava/lang/Class;)Lmp6;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lsp6;->a:Lsp6;

    .line 43
    if-nez p0, :cond_33

    .line 45
    new-instance p0, Lsp6;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sput-object p0, Lsp6;->a:Lsp6;

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lsp6;->a(Ljava/lang/Class;)Lmp6;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-object v4, p0, Lkc5;->e:Lyi3;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v4, p2}, Lyi3;->l(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_45

    .line 68
    iget-object v5, p0, Lkc5;->c:Landroid/os/Bundle;

    .line 70
    :cond_45
    if-nez v5, :cond_4d

    .line 72
    new-instance p0, Lzb5;

    .line 74
    invoke-direct {p0}, Lzb5;-><init>()V

    .line 77
    goto :goto_8b

    .line 78
    :cond_4d
    const-class p0, Lzb5;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 90
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 93
    move-result p0

    .line 94
    new-instance v6, Lge3;

    .line 96
    invoke-direct {v6, p0}, Lge3;-><init>(I)V

    .line 99
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p0

    .line 107
    :goto_6a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_81

    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v6, v7, v8}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_6a

    .line 130
    :cond_81
    invoke-virtual {v6}, Lge3;->b()Lge3;

    .line 133
    move-result-object p0

    .line 134
    new-instance v5, Lzb5;

    .line 136
    invoke-direct {v5, p0}, Lzb5;-><init>(Lge3;)V

    .line 139
    move-object p0, v5

    .line 140
    :goto_8b
    new-instance v5, Lac5;

    .line 142
    invoke-direct {v5, p2, p0}, Lac5;-><init>(Ljava/lang/String;Lzb5;)V

    .line 145
    invoke-virtual {v5, v4, v0}, Lac5;->b(Lyi3;Lg73;)V

    .line 148
    iget-object p2, v0, Lg73;->i:Lv63;

    .line 150
    sget-object v6, Lv63;->g:Lv63;

    .line 152
    if-eq p2, v6, :cond_ac

    .line 154
    sget-object v6, Lv63;->i:Lv63;

    .line 156
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 159
    move-result p2

    .line 160
    if-ltz p2, :cond_a2

    .line 162
    goto :goto_ac

    .line 163
    :cond_a2
    new-instance p2, Lc71;

    .line 165
    const/4 v6, 0x1

    .line 166
    invoke-direct {p2, v6, v0, v4}, Lc71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v0, p2}, Lg73;->a(Lc73;)V

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {v4}, Lyi3;->z()V

    .line 176
    :goto_af
    if-eqz v1, :cond_bc

    .line 178
    if-eqz v2, :cond_bc

    .line 180
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    invoke-static {p1, v3, p0}, Llc5;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lmp6;

    .line 187
    move-result-object p0

    .line 188
    goto :goto_c4

    .line 189
    :cond_bc
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    invoke-static {p1, v3, p0}, Llc5;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lmp6;

    .line 196
    move-result-object p0

    .line 197
    :goto_c4
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 199
    invoke-virtual {p0, p1, v5}, Lmp6;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 202
    return-object p0

    .line 203
    :cond_ca
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 205
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0
.end method
