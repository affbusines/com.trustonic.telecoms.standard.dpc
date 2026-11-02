.class public final Lqf5;
.super Lk1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lji0;

.field public final b:Ljava/util/List;

.field public final c:Lk23;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lji0;[Lji0;[Llx2;[Ljava/lang/annotation/Annotation;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lqf5;->a:Lji0;

    .line 6
    sget-object v0, Lcn1;->f:Lcn1;

    .line 8
    iput-object v0, p0, Lqf5;->b:Ljava/util/List;

    .line 10
    new-instance v0, Lue4;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-direct {v0, v1, p1, p0}, Lue4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lk53;->f:Lk53;

    .line 19
    invoke-static {p1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqf5;->c:Lk23;

    .line 25
    array-length p1, p3

    .line 26
    array-length v0, p4

    .line 27
    if-ne p1, v0, :cond_fb

    .line 29
    array-length p1, p3

    .line 30
    array-length p2, p4

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p1

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_28
    if-ge v0, p1, :cond_39

    .line 43
    aget-object v1, p3, v0

    .line 45
    aget-object v2, p4, v0

    .line 47
    new-instance v3, Ly14;

    .line 49
    invoke-direct {v3, v1, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_28

    .line 58
    :cond_39
    invoke-static {p2}, Lcf3;->R(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lqf5;->d:Ljava/util/Map;

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_b8

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Llx2;

    .line 97
    invoke-interface {p4}, Llx2;->c()Lsj5;

    .line 100
    move-result-object p4

    .line 101
    invoke-interface {p4}, Lsj5;->b()Ljava/lang/String;

    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_71

    .line 111
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    :cond_71
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    if-nez v0, :cond_79

    .line 118
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_4e

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    const-string p5, "Multiple sealed subclasses of \'"

    .line 128
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lqf5;->a:Lji0;

    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string p0, "\' have the same serial name \'"

    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string p0, "\': \'"

    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    const-string p3, "\', \'"

    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const/16 p0, 0x27

    .line 170
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_b8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 187
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 190
    move-result p3

    .line 191
    invoke-static {p3}, Lcf3;->I(I)I

    .line 194
    move-result p3

    .line 195
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 198
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/Iterable;

    .line 204
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object p2

    .line 208
    :goto_cf
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_ef

    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    move-result-object p4

    .line 224
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Llx2;

    .line 236
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    goto :goto_cf

    .line 240
    :cond_ef
    iput-object p1, p0, Lqf5;->e:Ljava/util/LinkedHashMap;

    .line 242
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iput-object p1, p0, Lqf5;->b:Ljava/util/List;

    .line 251
    return-void

    .line 252
    :cond_fb
    invoke-virtual {p2}, Lji0;->c()Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    const-string p1, " should be marked @Serializable"

    .line 258
    const-string p2, "All subclasses of sealed class "

    .line 260
    invoke-static {p2, p0, p1}, Lmv4;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    const/4 p0, 0x0

    .line 264
    throw p0
.end method


# virtual methods
.method public final c()Lsj5;
    .registers 1

    .line 1
    iget-object p0, p0, Lqf5;->c:Lk23;

    .line 3
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsj5;

    .line 9
    return-object p0
.end method

.method public final e(Leq0;Ljava/lang/String;)Llx2;
    .registers 4

    .line 1
    iget-object v0, p0, Lqf5;->e:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llx2;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast v0, Llx2;

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-super {p0, p1, p2}, Lk1;->e(Leq0;Ljava/lang/String;)Llx2;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f(Lnx5;Ljava/lang/Object;)Llx2;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqf5;->d:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llx2;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    check-cast v0, Llx2;

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-super {p0, p1, p2}, Lk1;->f(Lnx5;Ljava/lang/Object;)Llx2;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    if-eqz v0, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final g()Lji0;
    .registers 1

    .line 1
    iget-object p0, p0, Lqf5;->a:Lji0;

    .line 3
    return-object p0
.end method
