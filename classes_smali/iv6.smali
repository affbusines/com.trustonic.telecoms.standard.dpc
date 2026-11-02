.class public final Liv6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# static fields
.field public static final a:Liv6;

.field public static final b:Lkh4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Liv6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Liv6;->a:Liv6;

    .line 8
    const-string v0, "Any"

    .line 10
    invoke-static {v0}, Lcf3;->g(Ljava/lang/String;)Lkh4;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Liv6;->b:Lkh4;

    .line 16
    return-void
.end method

.method public static e(Ljava/lang/Object;Llv2;)Law2;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    sget-object p1, Lbw2;->a:Lvp2;

    .line 12
    new-instance p1, Lhw2;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lhw2;-><init>(Ljava/lang/Object;Z)V

    .line 18
    return-object p1

    .line 19
    :cond_12
    instance-of v0, p0, Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 25
    invoke-static {p0}, Lbw2;->a(Ljava/lang/Number;)Lsw2;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    instance-of v0, p0, Ljava/lang/Long;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 36
    invoke-static {p0}, Lbw2;->a(Ljava/lang/Number;)Lsw2;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    instance-of v0, p0, Ljava/lang/Float;

    .line 43
    if-eqz v0, :cond_33

    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 47
    invoke-static {p0}, Lbw2;->a(Ljava/lang/Number;)Lsw2;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    instance-of v0, p0, Ljava/lang/Double;

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    check-cast p0, Ljava/lang/Number;

    .line 58
    invoke-static {p0}, Lbw2;->a(Ljava/lang/Number;)Lsw2;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    instance-of v0, p0, Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_49

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 69
    invoke-static {p0}, Lbw2;->b(Ljava/lang/String;)Lsw2;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    instance-of v0, p0, Ljava/util/Map;

    .line 76
    if-eqz v0, :cond_c1

    .line 78
    check-cast p0, Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 82
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Lcf3;->I(I)I

    .line 89
    move-result v1

    .line 90
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p0

    .line 103
    :goto_66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_82

    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_66

    .line 131
    :cond_82
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Lcf3;->I(I)I

    .line 140
    move-result v1

    .line 141
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 144
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 154
    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_bb

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_b5

    .line 176
    invoke-static {v1, p1}, Liv6;->e(Ljava/lang/Object;Llv2;)Law2;

    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_b7

    .line 182
    :cond_b5
    sget-object v1, Llw2;->INSTANCE:Llw2;

    .line 184
    :cond_b7
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_99

    .line 188
    :cond_bb
    new-instance p1, Low2;

    .line 190
    invoke-direct {p1, p0}, Low2;-><init>(Ljava/util/Map;)V

    .line 193
    return-object p1

    .line 194
    :cond_c1
    instance-of v0, p0, Ljava/util/List;

    .line 196
    if-eqz v0, :cond_f4

    .line 198
    check-cast p0, Ljava/lang/Iterable;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    const/16 v1, 0xa

    .line 204
    invoke-static {p0, v1}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 207
    move-result v1

    .line 208
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p0

    .line 215
    :goto_d6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_ee

    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_e8

    .line 227
    invoke-static {v1, p1}, Liv6;->e(Ljava/lang/Object;Llv2;)Law2;

    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_ea

    .line 233
    :cond_e8
    sget-object v1, Llw2;->INSTANCE:Llw2;

    .line 235
    :cond_ea
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_d6

    .line 239
    :cond_ee
    new-instance p0, Lnv2;

    .line 241
    invoke-direct {p0, v0}, Lnv2;-><init>(Ljava/util/List;)V

    .line 244
    return-object p0

    .line 245
    :cond_f4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 252
    move-result-object p0

    .line 253
    const-string p1, "Unsupported type: "

    .line 255
    invoke-static {p0, p1}, Li11;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    const/4 p0, 0x0

    .line 259
    return-object p0
.end method

.method public static f(Law2;Llv2;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p0, Lsw2;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10f

    .line 12
    check-cast p0, Lsw2;

    .line 14
    invoke-virtual {p0}, Lsw2;->d()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 20
    invoke-virtual {p0}, Lsw2;->c()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p1, Lbw2;->a:Lvp2;

    .line 27
    invoke-virtual {p0}, Lsw2;->c()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lqx5;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_46

    .line 37
    invoke-virtual {p0}, Lsw2;->c()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lqx5;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2f

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, " does not represent a Boolean"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    :try_start_46
    invoke-static {p0}, Lbw2;->f(Lsw2;)J

    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object p1
    :try_end_4e
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_46 .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_50

    .line 80
    :catch_4f
    move-object p1, v1

    .line 81
    :goto_50
    const-wide/32 v2, 0x7fffffff

    .line 84
    const-wide/32 v4, -0x80000000

    .line 87
    if-eqz p1, :cond_6a

    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v6

    .line 93
    cmp-long p1, v4, v6

    .line 95
    if-gtz p1, :cond_6a

    .line 97
    cmp-long p1, v6, v2

    .line 99
    if-gtz p1, :cond_6a

    .line 101
    long-to-int p1, v6

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object p1, v1

    .line 108
    :goto_6b
    if-eqz p1, :cond_a4

    .line 110
    :try_start_6d
    invoke-static {p0}, Lbw2;->f(Lsw2;)J

    .line 113
    move-result-wide v0
    :try_end_71
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_6d .. :try_end_71} :catch_9b

    .line 114
    cmp-long p1, v4, v0

    .line 116
    if-gtz p1, :cond_80

    .line 118
    cmp-long p1, v0, v2

    .line 120
    if-gtz p1, :cond_80

    .line 122
    long-to-int p0, v0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    goto/16 :goto_10e

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 131
    invoke-virtual {p0}, Lsw2;->c()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string p0, " is not an Int"

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :catch_9b
    move-exception p0

    .line 157
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 159
    iget-object p0, p0, Lkotlinx/serialization/json/JsonException;->f:Ljava/lang/String;

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_a4
    :try_start_a4
    invoke-static {p0}, Lbw2;->f(Lsw2;)J

    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object p1
    :try_end_ac
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_a4 .. :try_end_ac} :catch_ad

    .line 173
    goto :goto_ae

    .line 174
    :catch_ad
    move-object p1, v1

    .line 175
    :goto_ae
    if-eqz p1, :cond_c2

    .line 177
    :try_start_b0
    invoke-static {p0}, Lbw2;->f(Lsw2;)J

    .line 180
    move-result-wide p0
    :try_end_b4
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_b0 .. :try_end_b4} :catch_b9

    .line 181
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object p0

    .line 185
    goto :goto_10e

    .line 186
    :catch_b9
    move-exception p0

    .line 187
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 189
    iget-object p0, p0, Lkotlinx/serialization/json/JsonException;->f:Ljava/lang/String;

    .line 191
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    :cond_c2
    invoke-virtual {p0}, Lsw2;->c()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    :try_start_c9
    invoke-static {p1}, Lay5;->I(Ljava/lang/String;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d8

    .line 208
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 211
    move-result-wide v2

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    move-result-object p1
    :try_end_d7
    .catch Ljava/lang/NumberFormatException; {:try_start_c9 .. :try_end_d7} :catch_d8

    .line 216
    goto :goto_d9

    .line 217
    :catch_d8
    :cond_d8
    move-object p1, v1

    .line 218
    :goto_d9
    if-eqz p1, :cond_e8

    .line 220
    invoke-virtual {p0}, Lsw2;->c()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 227
    move-result-wide p0

    .line 228
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    move-result-object p0

    .line 232
    goto :goto_10e

    .line 233
    :cond_e8
    invoke-virtual {p0}, Lsw2;->c()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    :try_start_ef
    invoke-static {p1}, Lay5;->I(Ljava/lang/String;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_fd

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 249
    move-result p1

    .line 250
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    move-result-object v1
    :try_end_fd
    .catch Ljava/lang/NumberFormatException; {:try_start_ef .. :try_end_fd} :catch_fd

    .line 254
    :catch_fd
    :cond_fd
    if-eqz v1, :cond_10c

    .line 256
    invoke-virtual {p0}, Lsw2;->c()Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 263
    move-result p0

    .line 264
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    move-result-object p0

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    sget-object p0, Llw2;->INSTANCE:Llw2;

    .line 271
    :goto_10e
    return-object p0

    .line 272
    :cond_10f
    instance-of v0, p0, Low2;

    .line 274
    if-eqz v0, :cond_14b

    .line 276
    check-cast p0, Ljava/util/Map;

    .line 278
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 280
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 283
    move-result v1

    .line 284
    invoke-static {v1}, Lcf3;->I(I)I

    .line 287
    move-result v1

    .line 288
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 291
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Ljava/lang/Iterable;

    .line 297
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object p0

    .line 301
    :goto_12c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_14a

    .line 307
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Law2;

    .line 323
    invoke-static {v1, p1}, Liv6;->f(Law2;Llv2;)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    goto :goto_12c

    .line 331
    :cond_14a
    return-object v0

    .line 332
    :cond_14b
    instance-of v0, p0, Lnv2;

    .line 334
    if-eqz v0, :cond_175

    .line 336
    check-cast p0, Ljava/lang/Iterable;

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    const/16 v1, 0xa

    .line 342
    invoke-static {p0, v1}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 345
    move-result v1

    .line 346
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object p0

    .line 353
    :goto_160
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_174

    .line 359
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Law2;

    .line 365
    invoke-static {v1, p1}, Liv6;->f(Law2;Llv2;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    goto :goto_160

    .line 373
    :cond_174
    return-object v0

    .line 374
    :cond_175
    invoke-static {}, Li11;->b()V

    .line 377
    return-object v1
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of p0, p1, Lxv2;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    check-cast p1, Lxv2;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_17

    .line 11
    invoke-interface {p1}, Lxv2;->n()Law2;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lxv2;->m()Llv2;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Liv6;->f(Law2;Llv2;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 26
    const-string p1, "This serializer can only be used with JSON"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Liv6;->b:Lkh4;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p0, p1, Lnx5;

    .line 6
    if-eqz p0, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    if-eqz p1, :cond_4d

    .line 12
    iget-object p0, p1, Lnx5;->b:Llv2;

    .line 14
    invoke-static {p2, p0}, Liv6;->e(Ljava/lang/Object;Llv2;)Law2;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p2, p1, Lnx5;->h:Ljava/lang/String;

    .line 23
    if-eqz p2, :cond_47

    .line 25
    instance-of p2, p0, Low2;

    .line 27
    if-eqz p2, :cond_1d

    .line 29
    goto :goto_47

    .line 30
    :cond_1d
    iget-object p1, p1, Lnx5;->i:Ljava/lang/String;

    .line 32
    const-string p2, "Class with serial name "

    .line 34
    const-string v0, " cannot be serialized polymorphically because it is represented as "

    .line 36
    invoke-static {p2, p1, v0}, Lzz3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lji0;->c()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/16 p0, 0x2e

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    .line 66
    const-string p2, "Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it."

    .line 68
    invoke-direct {p1, p0, p2}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    :goto_47
    sget-object p2, Ldw2;->a:Ldw2;

    .line 74
    invoke-virtual {p1, p2, p0}, Lnx5;->s(Llx2;Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 80
    const-string p1, "This serializer can only be used with JSON"

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method
