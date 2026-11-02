.class public abstract Lo73;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lo73;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lo73;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Lc73;)V
    .registers 2

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    throw p0
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_11} :catch_1f
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_11} :catch_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1

    .line 25
    :catch_18
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .registers 14

    .line 1
    const-string v0, "."

    .line 3
    sget-object v1, Lo73;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    if-eqz v2, :cond_11

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_1a

    .line 25
    goto/16 :goto_12f

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :try_start_1b
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v4, :cond_2a

    .line 38
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v4, ""

    .line 45
    :goto_2c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_36

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    move-result v6

    .line 62
    add-int/2addr v6, v3

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    :goto_42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string v6, "_"

    .line 72
    invoke-static {v5, v0, v6}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    const-string v6, "_LifecycleAdapter"

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_58

    .line 88
    goto :goto_6a

    .line 89
    :cond_58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    :goto_6a
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    move-result-object v0

    .line 111
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_88

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_7f} :catch_87
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_7f} :catch_80

    .line 128
    goto :goto_88

    .line 129
    :catch_80
    move-exception p0

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    throw v0

    .line 136
    :catch_87
    move-object v0, v2

    .line 137
    :cond_88
    :goto_88
    const/4 v4, 0x2

    .line 138
    sget-object v5, Lo73;->b:Ljava/util/HashMap;

    .line 140
    if-eqz v0, :cond_97

    .line 142
    invoke-static {v0}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_94
    move v3, v4

    .line 150
    goto/16 :goto_12f

    .line 152
    :cond_97
    sget-object v0, Loi0;->c:Loi0;

    .line 154
    iget-object v6, v0, Loi0;->b:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/Boolean;

    .line 162
    const/4 v8, 0x0

    .line 163
    if-eqz v7, :cond_a9

    .line 165
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v0

    .line 169
    goto :goto_cb

    .line 170
    :cond_a9
    :try_start_a9
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 173
    move-result-object v7
    :try_end_ad
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a9 .. :try_end_ad} :catch_137

    .line 174
    array-length v9, v7

    .line 175
    move v10, v8

    .line 176
    :goto_af
    if-ge v10, v9, :cond_c5

    .line 178
    aget-object v11, v7, v10

    .line 180
    const-class v12, Lxx3;

    .line 182
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lxx3;

    .line 188
    if-eqz v11, :cond_c2

    .line 190
    invoke-virtual {v0, p0, v7}, Loi0;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lmi0;

    .line 193
    move v0, v3

    .line 194
    goto :goto_cb

    .line 195
    :cond_c2
    add-int/lit8 v10, v10, 0x1

    .line 197
    goto :goto_af

    .line 198
    :cond_c5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move v0, v8

    .line 204
    :goto_cb
    if-eqz v0, :cond_ce

    .line 206
    goto :goto_12f

    .line 207
    :cond_ce
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 210
    move-result-object v0

    .line 211
    const-class v6, Lc73;

    .line 213
    if-eqz v0, :cond_f4

    .line 215
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_f4

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {v0}, Lo73;->b(Ljava/lang/Class;)I

    .line 227
    move-result v2

    .line 228
    if-ne v2, v3, :cond_e6

    .line 230
    goto :goto_12f

    .line 231
    :cond_e6
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    check-cast v0, Ljava/util/Collection;

    .line 242
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    :cond_f4
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    array-length v7, v0

    .line 253
    :goto_fc
    if-ge v8, v7, :cond_128

    .line 255
    aget-object v9, v0, v8

    .line 257
    if-eqz v9, :cond_125

    .line 259
    invoke-virtual {v6, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_125

    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-static {v9}, Lo73;->b(Ljava/lang/Class;)I

    .line 271
    move-result v10

    .line 272
    if-ne v10, v3, :cond_112

    .line 274
    goto :goto_12f

    .line 275
    :cond_112
    if-nez v2, :cond_119

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 279
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    :cond_119
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    check-cast v9, Ljava/util/Collection;

    .line 291
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    :cond_125
    add-int/lit8 v8, v8, 0x1

    .line 296
    goto :goto_fc

    .line 297
    :cond_128
    if-eqz v2, :cond_12f

    .line 299
    invoke-virtual {v5, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    goto/16 :goto_94

    .line 304
    :cond_12f
    :goto_12f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    return v3

    .line 312
    :catch_137
    move-exception p0

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 317
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    throw v0
.end method
