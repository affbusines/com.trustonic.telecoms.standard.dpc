.class public final Lfq4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb73;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lfq4;->f:I

    .line 3
    iput-object p2, p0, Lfq4;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final u(Ld73;Lu63;)V
    .registers 11

    .line 1
    iget v0, p0, Lfq4;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfq4;->g:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_148

    .line 10
    sget-object v0, Lu63;->ON_CREATE:Lu63;

    .line 12
    if-ne p2, v0, :cond_1a

    .line 14
    invoke-interface {p1}, Ld73;->h()Lg73;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lg73;->f(Lc73;)V

    .line 21
    check-cast v2, Lec5;

    .line 23
    invoke-virtual {v2}, Lec5;->b()V

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 29
    invoke-static {p2, p0}, Ln12;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_1f
    return-void

    .line 33
    :pswitch_20  #0x2
    new-instance p0, Ljava/util/HashMap;

    .line 35
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 38
    check-cast v2, [Laa2;

    .line 40
    array-length p0, v2

    .line 41
    if-gtz p0, :cond_31

    .line 43
    array-length p0, v2

    .line 44
    if-gtz p0, :cond_2e

    .line 46
    return-void

    .line 47
    :cond_2e
    aget-object p0, v2, v1

    .line 49
    throw v3

    .line 50
    :cond_31
    aget-object p0, v2, v1

    .line 52
    throw v3

    .line 53
    :pswitch_34  #0x1
    check-cast v2, Lqn0;

    .line 55
    iget-object p1, v2, Lqn0;->j:Lup6;

    .line 57
    if-nez p1, :cond_51

    .line 59
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lln0;

    .line 65
    if-eqz p1, :cond_46

    .line 67
    iget-object p1, p1, Lln0;->a:Lup6;

    .line 69
    iput-object p1, v2, Lqn0;->j:Lup6;

    .line 71
    :cond_46
    iget-object p1, v2, Lqn0;->j:Lup6;

    .line 73
    if-nez p1, :cond_51

    .line 75
    new-instance p1, Lup6;

    .line 77
    invoke-direct {p1}, Lup6;-><init>()V

    .line 80
    iput-object p1, v2, Lqn0;->j:Lup6;

    .line 82
    :cond_51
    iget-object p1, v2, Lpn0;->f:Lg73;

    .line 84
    invoke-virtual {p1, p0}, Lg73;->f(Lc73;)V

    .line 87
    return-void

    .line 88
    :pswitch_57  #0x0
    check-cast v2, Ljc5;

    .line 90
    sget-object v0, Lu63;->ON_CREATE:Lu63;

    .line 92
    if-ne p2, v0, :cond_140

    .line 94
    invoke-interface {p1}, Ld73;->h()Lg73;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Lg73;->f(Lc73;)V

    .line 101
    invoke-interface {v2}, Ljc5;->c()Lyi3;

    .line 104
    move-result-object p0

    .line 105
    const-string p1, "androidx.savedstate.Restarter"

    .line 107
    invoke-virtual {p0, p1}, Lyi3;->l(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_72

    .line 113
    goto/16 :goto_13f

    .line 115
    :cond_72
    const-string p1, "classes_to_restore"

    .line 117
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_13a

    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p1

    .line 127
    move p2, v1

    .line 128
    :cond_7f
    :goto_7f
    if-ge p2, p1, :cond_13f

    .line 130
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 138
    const-string v4, "Class "

    .line 140
    :try_start_8b
    const-class v5, Lfq4;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 149
    move-result-object v5

    .line 150
    const-class v6, Lgc5;

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8b .. :try_end_9e} :catch_12f

    .line 159
    :try_start_9e
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 162
    move-result-object v4
    :try_end_a2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9e .. :try_end_a2} :catch_113

    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 167
    :try_start_a6
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    check-cast v4, Lgc5;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_af} :catch_108

    .line 176
    instance-of v0, v2, Lvp6;

    .line 178
    if-eqz v0, :cond_102

    .line 180
    move-object v0, v2

    .line 181
    check-cast v0, Lvp6;

    .line 183
    invoke-interface {v0}, Lvp6;->g()Lup6;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v2}, Ljc5;->c()Lyi3;

    .line 190
    move-result-object v4

    .line 191
    iget-object v5, v0, Lup6;->a:Ljava/util/LinkedHashMap;

    .line 193
    iget-object v0, v0, Lup6;->a:Ljava/util/LinkedHashMap;

    .line 195
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Iterable;

    .line 201
    invoke-static {v5}, Llk0;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v5

    .line 209
    :goto_d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_eb

    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lmp6;

    .line 225
    if-nez v6, :cond_e3

    .line 227
    goto :goto_d0

    .line 228
    :cond_e3
    invoke-interface {v2}, Ld73;->h()Lg73;

    .line 231
    move-result-object v7

    .line 232
    invoke-static {v6, v4, v7}, Lg23;->c(Lmp6;Lyi3;Lg73;)V

    .line 235
    goto :goto_d0

    .line 236
    :cond_eb
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    invoke-static {v0}, Llk0;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/Collection;

    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7f

    .line 254
    invoke-virtual {v4}, Lyi3;->z()V

    .line 257
    goto/16 :goto_7f

    .line 259
    :cond_102
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 261
    invoke-static {v2, p0}, Ln12;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    goto :goto_13f

    .line 265
    :catch_108
    move-exception p0

    .line 266
    const-string p1, "Failed to instantiate "

    .line 268
    invoke-static {p1, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, p0}, Ln12;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    goto :goto_13f

    .line 276
    :catch_113
    move-exception p0

    .line 277
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 282
    move-result-object p2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 293
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p2

    .line 300
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    throw p1

    .line 304
    :catch_12f
    move-exception p0

    .line 305
    const-string p1, " wasn\'t found"

    .line 307
    invoke-static {v4, v0, p1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1, p0}, Ln12;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    goto :goto_13f

    .line 315
    :cond_13a
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 317
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 320
    :cond_13f
    :goto_13f
    return-void

    .line 321
    :cond_140
    new-instance p0, Ljava/lang/AssertionError;

    .line 323
    const-string p1, "Next event must be ON_CREATE"

    .line 325
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 328
    throw p0

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_34  #00000001
        :pswitch_20  #00000002
    .end packed-switch
.end method
