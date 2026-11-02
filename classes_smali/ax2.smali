.class public final Lax2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsv3;
.implements Lon6;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lrv3;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ltv2;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lax2;->a:Z

    .line 7
    new-instance v0, Landroid/util/JsonWriter;

    .line 9
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    iput-object v0, p0, Lax2;->b:Landroid/util/JsonWriter;

    .line 14
    iput-object p2, p0, Lax2;->c:Ljava/util/Map;

    .line 16
    iput-object p3, p0, Lax2;->d:Ljava/util/Map;

    .line 18
    iput-object p4, p0, Lax2;->e:Lrv3;

    .line 20
    iput-boolean p5, p0, Lax2;->f:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lpy1;Ljava/lang/Object;)Lsv3;
    .registers 3

    .line 1
    iget-object p1, p1, Lpy1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2, p1}, Lax2;->i(Ljava/lang/Object;Ljava/lang/String;)Lax2;

    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lon6;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lax2;->j()V

    .line 4
    iget-object v0, p0, Lax2;->b:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public final c(Z)Lon6;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lax2;->j()V

    .line 4
    iget-object v0, p0, Lax2;->b:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public final d(Lpy1;Z)Lsv3;
    .registers 4

    .line 1
    iget-object p1, p1, Lpy1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lax2;->j()V

    .line 6
    iget-object v0, p0, Lax2;->b:Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {p0}, Lax2;->j()V

    .line 14
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 17
    return-object p0
.end method

.method public final e(Lpy1;I)Lsv3;
    .registers 4

    .line 1
    iget-object p1, p1, Lpy1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lax2;->j()V

    .line 6
    iget-object v0, p0, Lax2;->b:Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {p0}, Lax2;->j()V

    .line 14
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 18
    return-object p0
.end method

.method public final f(Lpy1;D)Lsv3;
    .registers 5

    .line 1
    iget-object p1, p1, Lpy1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lax2;->j()V

    .line 6
    iget-object v0, p0, Lax2;->b:Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {p0}, Lax2;->j()V

    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 17
    return-object p0
.end method

.method public final g(Lpy1;J)Lsv3;
    .registers 5

    .line 1
    iget-object p1, p1, Lpy1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lax2;->j()V

    .line 6
    iget-object v0, p0, Lax2;->b:Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {p0}, Lax2;->j()V

    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 17
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Lax2;
    .registers 7

    .line 1
    iget-object v0, p0, Lax2;->b:Landroid/util/JsonWriter;

    .line 3
    if-nez p1, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 8
    return-object p0

    .line 9
    :cond_8
    instance-of v1, p1, Ljava/lang/Number;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9c

    .line 29
    instance-of v1, p1, [B

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    check-cast p1, [B

    .line 35
    invoke-virtual {p0}, Lax2;->j()V

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 50
    instance-of v1, p1, [I

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_44

    .line 55
    check-cast p1, [I

    .line 57
    array-length v1, p1

    .line 58
    :goto_39
    if-ge v2, v1, :cond_98

    .line 60
    aget v3, p1, v2

    .line 62
    int-to-long v3, v3

    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_39

    .line 69
    :cond_44
    instance-of v1, p1, [J

    .line 71
    if-eqz v1, :cond_58

    .line 73
    check-cast p1, [J

    .line 75
    array-length v1, p1

    .line 76
    :goto_4b
    if-ge v2, v1, :cond_98

    .line 78
    aget-wide v3, p1, v2

    .line 80
    invoke-virtual {p0}, Lax2;->j()V

    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_4b

    .line 89
    :cond_58
    instance-of v1, p1, [D

    .line 91
    if-eqz v1, :cond_69

    .line 93
    check-cast p1, [D

    .line 95
    array-length v1, p1

    .line 96
    :goto_5f
    if-ge v2, v1, :cond_98

    .line 98
    aget-wide v3, p1, v2

    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_5f

    .line 106
    :cond_69
    instance-of v1, p1, [Z

    .line 108
    if-eqz v1, :cond_7a

    .line 110
    check-cast p1, [Z

    .line 112
    array-length v1, p1

    .line 113
    :goto_70
    if-ge v2, v1, :cond_98

    .line 115
    aget-boolean v3, p1, v2

    .line 117
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_70

    .line 123
    :cond_7a
    instance-of v1, p1, [Ljava/lang/Number;

    .line 125
    if-eqz v1, :cond_8b

    .line 127
    check-cast p1, [Ljava/lang/Number;

    .line 129
    array-length v1, p1

    .line 130
    :goto_81
    if-ge v2, v1, :cond_98

    .line 132
    aget-object v3, p1, v2

    .line 134
    invoke-virtual {p0, v3}, Lax2;->h(Ljava/lang/Object;)Lax2;

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_81

    .line 140
    :cond_8b
    check-cast p1, [Ljava/lang/Object;

    .line 142
    array-length v1, p1

    .line 143
    :goto_8e
    if-ge v2, v1, :cond_98

    .line 145
    aget-object v3, p1, v2

    .line 147
    invoke-virtual {p0, v3}, Lax2;->h(Ljava/lang/Object;)Lax2;

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_8e

    .line 153
    :cond_98
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 156
    return-object p0

    .line 157
    :cond_9c
    instance-of v1, p1, Ljava/util/Collection;

    .line 159
    if-eqz v1, :cond_bb

    .line 161
    check-cast p1, Ljava/util/Collection;

    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p1

    .line 170
    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b7

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Lax2;->h(Ljava/lang/Object;)Lax2;

    .line 183
    goto :goto_a9

    .line 184
    :cond_b7
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 187
    return-object p0

    .line 188
    :cond_bb
    instance-of v1, p1, Ljava/util/Map;

    .line 190
    if-eqz v1, :cond_100

    .line 192
    check-cast p1, Ljava/util/Map;

    .line 194
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 197
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object p1

    .line 205
    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_fc

    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    :try_start_dc
    move-object v3, v2

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p0, v1, v3}, Lax2;->i(Ljava/lang/Object;Ljava/lang/String;)Lax2;
    :try_end_e6
    .catch Ljava/lang/ClassCastException; {:try_start_dc .. :try_end_e6} :catch_e7

    .line 231
    goto :goto_cc

    .line 232
    :catch_e7
    move-exception p0

    .line 233
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    move-result-object v0

    .line 239
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    const-string v1, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 245
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    throw p1

    .line 253
    :cond_fc
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 256
    return-object p0

    .line 257
    :cond_100
    iget-object v1, p0, Lax2;->c:Ljava/util/Map;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lrv3;

    .line 269
    if-eqz v1, :cond_118

    .line 271
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 274
    invoke-interface {v1, p1, p0}, Ljn1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 280
    return-object p0

    .line 281
    :cond_118
    iget-object v1, p0, Lax2;->d:Ljava/util/Map;

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lnn6;

    .line 293
    if-eqz v1, :cond_12a

    .line 295
    invoke-interface {v1, p1, p0}, Ljn1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    return-object p0

    .line 299
    :cond_12a
    instance-of v1, p1, Ljava/lang/Enum;

    .line 301
    if-eqz v1, :cond_14d

    .line 303
    instance-of v1, p1, Lpv3;

    .line 305
    if-eqz v1, :cond_140

    .line 307
    check-cast p1, Lpv3;

    .line 309
    invoke-interface {p1}, Lpv3;->a()I

    .line 312
    move-result p1

    .line 313
    invoke-virtual {p0}, Lax2;->j()V

    .line 316
    int-to-long v1, p1

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 320
    return-object p0

    .line 321
    :cond_140
    check-cast p1, Ljava/lang/Enum;

    .line 323
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p0}, Lax2;->j()V

    .line 330
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 333
    return-object p0

    .line 334
    :cond_14d
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 337
    iget-object v1, p0, Lax2;->e:Lrv3;

    .line 339
    invoke-interface {v1, p1, p0}, Ljn1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 345
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)Lax2;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lax2;->f:Z

    .line 3
    iget-object v1, p0, Lax2;->b:Landroid/util/JsonWriter;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lax2;->j()V

    .line 13
    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 16
    invoke-virtual {p0, p1}, Lax2;->h(Ljava/lang/Object;)Lax2;

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lax2;->j()V

    .line 23
    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 26
    if-nez p1, :cond_1f

    .line 28
    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Lax2;->h(Ljava/lang/Object;)Lax2;

    .line 35
    return-object p0
.end method

.method public final j()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lax2;->a:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "Parent context used since this context was created. Cannot use this context anymore."

    .line 8
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method
