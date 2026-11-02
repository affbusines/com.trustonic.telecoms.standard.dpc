.class public final Loi0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Loi0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Loi0;

    .line 3
    invoke-direct {v0}, Loi0;-><init>()V

    .line 6
    sput-object v0, Loi0;->c:Loi0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Loi0;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Loi0;->b:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public static b(Ljava/util/HashMap;Lni0;Lu63;Ljava/lang/Class;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu63;

    .line 7
    if-eqz v0, :cond_3c

    .line 9
    if-ne p2, v0, :cond_b

    .line 11
    goto :goto_3c

    .line 12
    :cond_b
    iget-object p0, p1, Lni0;->b:Ljava/lang/reflect/Method;

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const-string v1, " in "

    .line 34
    const-string v2, " already declared with different @OnLifecycleEvent value: previous value "

    .line 36
    const-string v3, "Method "

    .line 38
    invoke-static {v3, p0, v1, p3, v2}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p3, ", new value "

    .line 47
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    if-nez v0, :cond_41

    .line 63
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lmi0;
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Loi0;->a:Ljava/util/HashMap;

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lmi0;

    .line 21
    if-eqz v4, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0, v0, v2}, Loi0;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lmi0;

    .line 27
    move-result-object v4

    .line 28
    :goto_1b
    iget-object v0, v4, Lmi0;->b:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    array-length v4, v0

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_27
    if-ge v6, v4, :cond_61

    .line 42
    aget-object v7, v0, v6

    .line 44
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lmi0;

    .line 50
    if-eqz v8, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {p0, v7, v2}, Loi0;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lmi0;

    .line 56
    move-result-object v8

    .line 57
    :goto_38
    iget-object v7, v8, Lmi0;->b:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v7

    .line 67
    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5e

    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lni0;

    .line 85
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lu63;

    .line 91
    invoke-static {v1, v9, v8, p1}, Loi0;->b(Ljava/util/HashMap;Lni0;Lu63;Ljava/lang/Class;)V

    .line 94
    goto :goto_42

    .line 95
    :cond_5e
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_27

    .line 98
    :cond_61
    if-eqz p2, :cond_64

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    :try_start_64
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 104
    move-result-object p2
    :try_end_68
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_64 .. :try_end_68} :catch_e0

    .line 105
    :goto_68
    array-length v0, p2

    .line 106
    move v4, v5

    .line 107
    move v6, v4

    .line 108
    :goto_6b
    if-ge v4, v0, :cond_ce

    .line 110
    aget-object v7, p2, v4

    .line 112
    const-class v8, Lxx3;

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lxx3;

    .line 120
    if-nez v8, :cond_7a

    .line 122
    goto :goto_c5

    .line 123
    :cond_7a
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 126
    move-result-object v6

    .line 127
    array-length v9, v6

    .line 128
    const/4 v10, 0x1

    .line 129
    if-lez v9, :cond_94

    .line 131
    const-class v9, Ld73;

    .line 133
    aget-object v11, v6, v5

    .line 135
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_8e

    .line 141
    move v9, v10

    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    const-string p0, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    .line 145
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 148
    return-object v2

    .line 149
    :cond_94
    move v9, v5

    .line 150
    :goto_95
    invoke-interface {v8}, Lxx3;->value()Lu63;

    .line 153
    move-result-object v8

    .line 154
    array-length v11, v6

    .line 155
    const/4 v12, 0x2

    .line 156
    if-le v11, v10, :cond_b9

    .line 158
    const-class v9, Lu63;

    .line 160
    aget-object v11, v6, v10

    .line 162
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_b3

    .line 168
    sget-object v9, Lu63;->ON_ANY:Lu63;

    .line 170
    if-ne v8, v9, :cond_ad

    .line 172
    move v9, v12

    .line 173
    goto :goto_b9

    .line 174
    :cond_ad
    const-string p0, "Second arg is supported only for ON_ANY value"

    .line 176
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 179
    return-object v2

    .line 180
    :cond_b3
    const-string p0, "invalid parameter type. second arg must be an event"

    .line 182
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 185
    return-object v2

    .line 186
    :cond_b9
    :goto_b9
    array-length v6, v6

    .line 187
    if-gt v6, v12, :cond_c8

    .line 189
    new-instance v6, Lni0;

    .line 191
    invoke-direct {v6, v7, v9}, Lni0;-><init>(Ljava/lang/reflect/Method;I)V

    .line 194
    invoke-static {v1, v6, v8, p1}, Loi0;->b(Ljava/util/HashMap;Lni0;Lu63;Ljava/lang/Class;)V

    .line 197
    move v6, v10

    .line 198
    :goto_c5
    add-int/lit8 v4, v4, 0x1

    .line 200
    goto :goto_6b

    .line 201
    :cond_c8
    const-string p0, "cannot have more than 2 params"

    .line 203
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 206
    return-object v2

    .line 207
    :cond_ce
    new-instance p2, Lmi0;

    .line 209
    invoke-direct {p2, v1}, Lmi0;-><init>(Ljava/util/HashMap;)V

    .line 212
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object p0, p0, Loi0;->b:Ljava/util/HashMap;

    .line 217
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-object p2

    .line 225
    :catch_e0
    move-exception p0

    .line 226
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    const-string p2, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 230
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    throw p1
.end method
