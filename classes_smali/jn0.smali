.class public final synthetic Ljn0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lhc5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ljn0;->a:I

    .line 3
    iput-object p2, p0, Ljn0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 6

    .line 1
    iget v0, p0, Ljn0;->a:I

    .line 3
    iget-object p0, p0, Ljn0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_140

    .line 8
    check-cast p0, Lav;

    .line 10
    iget-object v0, p0, Lav;->j:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-static {v0}, Lcf3;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3b

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lsn3;

    .line 50
    check-cast v1, Liw5;

    .line 52
    invoke-virtual {v1}, Liw5;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v2}, Lav;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    iget-object v0, p0, Lav;->h:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 64
    invoke-static {v0}, Lcf3;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6b

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lhc5;

    .line 100
    invoke-interface {v1}, Lhc5;->a()Landroid/os/Bundle;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1, v2}, Lav;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    goto :goto_4b

    .line 108
    :cond_6b
    iget-object p0, p0, Lav;->g:Ljava/lang/Object;

    .line 110
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 112
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_79

    .line 119
    new-array p0, v1, [Ly14;

    .line 121
    goto :goto_b1

    .line 122
    :cond_79
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 127
    move-result v2

    .line 128
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p0

    .line 139
    :goto_8a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a9

    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Ly14;

    .line 163
    invoke-direct {v4, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_8a

    .line 170
    :cond_a9
    new-array p0, v1, [Ly14;

    .line 172
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, [Ly14;

    .line 178
    :goto_b1
    array-length v0, p0

    .line 179
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    check-cast p0, [Ly14;

    .line 185
    invoke-static {p0}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_bd  #0x1
    check-cast p0, Lwb5;

    .line 192
    invoke-virtual {p0}, Lwb5;->e()Ljava/util/Map;

    .line 195
    move-result-object p0

    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p0

    .line 209
    :goto_d0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_f9

    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/util/List;

    .line 233
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 235
    if-eqz v3, :cond_ef

    .line 237
    check-cast v1, Ljava/util/ArrayList;

    .line 239
    goto :goto_f5

    .line 240
    :cond_ef
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    move-object v1, v3

    .line 246
    :goto_f5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 249
    goto :goto_d0

    .line 250
    :cond_f9
    return-object v0

    .line 251
    :pswitch_fa  #0x0
    check-cast p0, Lqn0;

    .line 253
    new-instance v0, Landroid/os/Bundle;

    .line 255
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 258
    iget-object p0, p0, Lqn0;->m:Lon0;

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    iget-object v2, p0, Lon0;->b:Ljava/util/LinkedHashMap;

    .line 267
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 270
    move-result-object v3

    .line 271
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 276
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/util/Collection;

    .line 287
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 292
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    iget-object v2, p0, Lon0;->d:Ljava/util/ArrayList;

    .line 299
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 304
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 307
    new-instance v1, Landroid/os/Bundle;

    .line 309
    iget-object p0, p0, Lon0;->g:Landroid/os/Bundle;

    .line 311
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 314
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 316
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    return-object v0

    nop

    .line 321
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_fa  #00000000
        :pswitch_bd  #00000001
    .end packed-switch
.end method
