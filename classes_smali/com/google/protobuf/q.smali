.class public abstract Lcom/google/protobuf/q;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x50

    .line 3
    new-array v0, v0, [C

    .line 5
    sput-object v0, Lcom/google/protobuf/q;->a:[C

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    return-void
.end method

.method public static a(ILjava/lang/StringBuilder;)V
    .registers 5

    .line 1
    :goto_0
    if-lez p0, :cond_10

    .line 3
    const/16 v0, 0x50

    .line 5
    if-le p0, v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, p0

    .line 9
    :goto_8
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lcom/google/protobuf/q;->a:[C

    .line 12
    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/q;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_37

    .line 29
    check-cast p3, Ljava/util/Map;

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p3

    .line 39
    :goto_26
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/q;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    const/16 v0, 0xa

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1, p0}, Lcom/google/protobuf/q;->a(ILjava/lang/StringBuilder;)V

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_48

    .line 72
    goto :goto_7c

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    move v3, v2

    .line 90
    :goto_59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    move-result v4

    .line 94
    if-ge v3, v4, :cond_78

    .line 96
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6e

    .line 106
    const-string v5, "_"

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_6e
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 114
    move-result v4

    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_59

    .line 121
    :cond_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    :goto_7c
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    instance-of p2, p3, Ljava/lang/String;

    .line 130
    const-string v0, ": \""

    .line 132
    const/16 v3, 0x22

    .line 134
    if-eqz p2, :cond_e7

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    check-cast p3, Ljava/lang/String;

    .line 141
    move p1, v1

    .line 142
    move p2, p1

    .line 143
    move v0, p2

    .line 144
    :goto_8f
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 147
    move-result v4

    .line 148
    if-ge v1, v4, :cond_c0

    .line 150
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 153
    move-result v4

    .line 154
    const/16 v5, 0x20

    .line 156
    if-lt v4, v5, :cond_b5

    .line 158
    const/16 v5, 0x7e

    .line 160
    if-le v4, v5, :cond_a2

    .line 162
    goto :goto_b5

    .line 163
    :cond_a2
    if-eq v4, v3, :cond_b1

    .line 165
    const/16 v5, 0x27

    .line 167
    if-eq v4, v5, :cond_af

    .line 169
    const/16 v5, 0x5c

    .line 171
    if-eq v4, v5, :cond_ad

    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    move p1, v2

    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    move p2, v2

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v0, v2

    .line 179
    :goto_b2
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_8f

    .line 182
    :cond_b5
    :goto_b5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lh03;->p([B)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    goto :goto_e0

    .line 193
    :cond_c0
    if-eqz p1, :cond_ca

    .line 195
    const-string p1, "\\"

    .line 197
    const-string v1, "\\\\"

    .line 199
    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    move-result-object p3

    .line 203
    :cond_ca
    if-eqz p2, :cond_d5

    .line 205
    const-string p1, "\'"

    .line 207
    const-string p2, "\\\'"

    .line 209
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object p1, p3

    .line 215
    :goto_d6
    if-eqz v0, :cond_e0

    .line 217
    const-string p2, "\""

    .line 219
    const-string p3, "\\\""

    .line 221
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    return-void

    .line 232
    :cond_e7
    instance-of p2, p3, Lya0;

    .line 234
    if-eqz p2, :cond_fb

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    check-cast p3, Lya0;

    .line 241
    invoke-static {p3}, Lh03;->o(Lya0;)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    return-void

    .line 252
    :cond_fb
    instance-of p2, p3, Lcom/google/protobuf/n;

    .line 254
    const-string v0, "}"

    .line 256
    const-string v1, "\n"

    .line 258
    const-string v2, " {"

    .line 260
    if-eqz p2, :cond_119

    .line 262
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    check-cast p3, Lcom/google/protobuf/n;

    .line 267
    add-int/lit8 p2, p1, 0x2

    .line 269
    invoke-static {p3, p0, p2}, Lcom/google/protobuf/q;->c(Lcom/google/protobuf/n;Ljava/lang/StringBuilder;I)V

    .line 272
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-static {p1, p0}, Lcom/google/protobuf/q;->a(ILjava/lang/StringBuilder;)V

    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    return-void

    .line 282
    :cond_119
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 284
    if-eqz p2, :cond_140

    .line 286
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    check-cast p3, Ljava/util/Map$Entry;

    .line 291
    add-int/lit8 p2, p1, 0x2

    .line 293
    const-string v2, "key"

    .line 295
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    invoke-static {p0, p2, v2, v3}, Lcom/google/protobuf/q;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 302
    const-string v2, "value"

    .line 304
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object p3

    .line 308
    invoke-static {p0, p2, v2, p3}, Lcom/google/protobuf/q;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-static {p1, p0}, Lcom/google/protobuf/q;->a(ILjava/lang/StringBuilder;)V

    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    return-void

    .line 321
    :cond_140
    const-string p1, ": "

    .line 323
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    return-void
.end method

.method public static c(Lcom/google/protobuf/n;Ljava/lang/StringBuilder;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_20
    const-string v10, "get"

    .line 35
    const-string v11, "has"

    .line 37
    const-string v12, "set"

    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_8c

    .line 42
    aget-object v14, v6, v9

    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_36

    .line 54
    goto :goto_89

    .line 55
    :cond_36
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    move-result v15

    .line 63
    if-ge v15, v13, :cond_41

    .line 65
    goto :goto_89

    .line 66
    :cond_41
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_53

    .line 76
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_89

    .line 84
    :cond_53
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 87
    move-result v12

    .line 88
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_5e

    .line 94
    goto :goto_89

    .line 95
    :cond_5e
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    move-result-object v12

    .line 99
    array-length v12, v12

    .line 100
    if-eqz v12, :cond_66

    .line 102
    goto :goto_89

    .line 103
    :cond_66
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_78

    .line 113
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_89

    .line 121
    :cond_78
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_89

    .line 131
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_20

    .line 141
    :cond_8c
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v6

    .line 149
    :goto_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_20a

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 167
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    const-string v14, "List"

    .line 173
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_ec

    .line 179
    const-string v15, "OrBuilderList"

    .line 181
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_ec

    .line 187
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_ec

    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/reflect/Method;

    .line 199
    if-eqz v14, :cond_ec

    .line 201
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 204
    move-result-object v15

    .line 205
    move/from16 v16, v13

    .line 207
    const-class v13, Ljava/util/List;

    .line 209
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_ee

    .line 215
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 218
    move-result v7

    .line 219
    add-int/lit8 v7, v7, -0x4

    .line 221
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    new-array v9, v8, [Ljava/lang/Object;

    .line 227
    invoke-static {v14, v0, v9}, Lcom/google/protobuf/n;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/q;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    :cond_e9
    :goto_e9
    move/from16 v13, v16

    .line 236
    goto :goto_94

    .line 237
    :cond_ec
    move/from16 v16, v13

    .line 239
    :cond_ee
    const-string v13, "Map"

    .line 241
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_136

    .line 247
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_136

    .line 253
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Ljava/lang/reflect/Method;

    .line 259
    if-eqz v13, :cond_136

    .line 261
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 264
    move-result-object v14

    .line 265
    const-class v15, Ljava/util/Map;

    .line 267
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_136

    .line 273
    const-class v14, Ljava/lang/Deprecated;

    .line 275
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 278
    move-result v14

    .line 279
    if-nez v14, :cond_136

    .line 281
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 284
    move-result v14

    .line 285
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_136

    .line 291
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 294
    move-result v7

    .line 295
    add-int/lit8 v7, v7, -0x3

    .line 297
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    new-array v9, v8, [Ljava/lang/Object;

    .line 303
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/n;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v9

    .line 307
    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/q;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 310
    goto :goto_e9

    .line 311
    :cond_136
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 318
    move-result v13

    .line 319
    if-nez v13, :cond_141

    .line 321
    :goto_140
    goto :goto_e9

    .line 322
    :cond_141
    const-string v13, "Bytes"

    .line 324
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_15e

    .line 330
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 333
    move-result v13

    .line 334
    add-int/lit8 v13, v13, -0x5

    .line 336
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_15e

    .line 350
    goto :goto_140

    .line 351
    :cond_15e
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Ljava/lang/reflect/Method;

    .line 357
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v13

    .line 365
    check-cast v13, Ljava/lang/reflect/Method;

    .line 367
    if-eqz v7, :cond_e9

    .line 369
    new-array v14, v8, [Ljava/lang/Object;

    .line 371
    invoke-static {v7, v0, v14}, Lcom/google/protobuf/n;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v7

    .line 375
    if-nez v13, :cond_1f7

    .line 377
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 379
    const/4 v14, 0x1

    .line 380
    if-eqz v13, :cond_187

    .line 382
    move-object v13, v7

    .line 383
    check-cast v13, Ljava/lang/Boolean;

    .line 385
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    move-result v13

    .line 389
    xor-int/2addr v13, v14

    .line 390
    goto/16 :goto_1f2

    .line 392
    :cond_187
    instance-of v13, v7, Ljava/lang/Integer;

    .line 394
    if-eqz v13, :cond_198

    .line 396
    move-object v13, v7

    .line 397
    check-cast v13, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v13

    .line 403
    if-nez v13, :cond_196

    .line 405
    :goto_194
    move v13, v14

    .line 406
    goto :goto_1f2

    .line 407
    :cond_196
    move v13, v8

    .line 408
    goto :goto_1f2

    .line 409
    :cond_198
    instance-of v13, v7, Ljava/lang/Float;

    .line 411
    if-eqz v13, :cond_1aa

    .line 413
    move-object v13, v7

    .line 414
    check-cast v13, Ljava/lang/Float;

    .line 416
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 419
    move-result v13

    .line 420
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 423
    move-result v13

    .line 424
    if-nez v13, :cond_196

    .line 426
    goto :goto_194

    .line 427
    :cond_1aa
    instance-of v13, v7, Ljava/lang/Double;

    .line 429
    if-eqz v13, :cond_1c0

    .line 431
    move-object v13, v7

    .line 432
    check-cast v13, Ljava/lang/Double;

    .line 434
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 437
    move-result-wide v17

    .line 438
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 441
    move-result-wide v17

    .line 442
    const-wide/16 v19, 0x0

    .line 444
    cmp-long v13, v17, v19

    .line 446
    if-nez v13, :cond_196

    .line 448
    goto :goto_194

    .line 449
    :cond_1c0
    instance-of v13, v7, Ljava/lang/String;

    .line 451
    if-eqz v13, :cond_1cb

    .line 453
    const-string v13, ""

    .line 455
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v13

    .line 459
    goto :goto_1f2

    .line 460
    :cond_1cb
    instance-of v13, v7, Lya0;

    .line 462
    if-eqz v13, :cond_1d6

    .line 464
    sget-object v13, Lya0;->g:Lva0;

    .line 466
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v13

    .line 470
    goto :goto_1f2

    .line 471
    :cond_1d6
    instance-of v13, v7, Lkh3;

    .line 473
    if-eqz v13, :cond_1e4

    .line 475
    move-object v13, v7

    .line 476
    check-cast v13, Lkh3;

    .line 478
    invoke-interface {v13}, Llh3;->getDefaultInstanceForType()Lkh3;

    .line 481
    move-result-object v13

    .line 482
    if-ne v7, v13, :cond_196

    .line 484
    goto :goto_194

    .line 485
    :cond_1e4
    instance-of v13, v7, Ljava/lang/Enum;

    .line 487
    if-eqz v13, :cond_196

    .line 489
    move-object v13, v7

    .line 490
    check-cast v13, Ljava/lang/Enum;

    .line 492
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 495
    move-result v13

    .line 496
    if-nez v13, :cond_196

    .line 498
    goto :goto_194

    .line 499
    :goto_1f2
    if-nez v13, :cond_1f5

    .line 501
    goto :goto_203

    .line 502
    :cond_1f5
    move v14, v8

    .line 503
    goto :goto_203

    .line 504
    :cond_1f7
    new-array v14, v8, [Ljava/lang/Object;

    .line 506
    invoke-static {v13, v0, v14}, Lcom/google/protobuf/n;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v13

    .line 510
    check-cast v13, Ljava/lang/Boolean;

    .line 512
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    move-result v14

    .line 516
    :goto_203
    if-eqz v14, :cond_e9

    .line 518
    invoke-static {v1, v2, v9, v7}, Lcom/google/protobuf/q;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 521
    goto/16 :goto_e9

    .line 523
    :cond_20a
    move/from16 v16, v13

    .line 525
    instance-of v3, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 527
    if-eqz v3, :cond_242

    .line 529
    move-object v3, v0

    .line 530
    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 532
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 534
    invoke-virtual {v3}, Lty1;->l()Ljava/util/Iterator;

    .line 537
    move-result-object v3

    .line 538
    :goto_219
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_242

    .line 544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Ljava/util/Map$Entry;

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    .line 552
    const-string v6, "["

    .line 554
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Lma2;

    .line 563
    iget v6, v6, Lma2;->f:I

    .line 565
    const-string v7, "]"

    .line 567
    invoke-static {v5, v6, v7}, Lv12;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 570
    move-result-object v5

    .line 571
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 574
    move-result-object v4

    .line 575
    invoke-static {v1, v2, v5, v4}, Lcom/google/protobuf/q;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 578
    goto :goto_219

    .line 579
    :cond_242
    iget-object v0, v0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 581
    if-eqz v0, :cond_25e

    .line 583
    :goto_246
    iget v3, v0, Lcom/google/protobuf/v;->a:I

    .line 585
    if-ge v8, v3, :cond_25e

    .line 587
    iget-object v3, v0, Lcom/google/protobuf/v;->b:[I

    .line 589
    aget v3, v3, v8

    .line 591
    ushr-int/lit8 v3, v3, 0x3

    .line 593
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 596
    move-result-object v3

    .line 597
    iget-object v4, v0, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 599
    aget-object v4, v4, v8

    .line 601
    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/q;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 604
    add-int/lit8 v8, v8, 0x1

    .line 606
    goto :goto_246

    .line 607
    :cond_25e
    return-void
.end method
