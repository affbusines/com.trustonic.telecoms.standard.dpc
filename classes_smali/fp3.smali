.class public abstract Lfp3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lgr3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lgr3;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfp3;->a:Lgr3;

    .line 6
    iput-object p2, p0, Lfp3;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lfp3;->c:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lfp3;->d:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iput-object p1, p0, Lfp3;->e:Ljava/util/LinkedHashMap;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lep3;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lfp3;->b()Lep3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lep3;->g:Loi;

    .line 10
    iget-object v2, p0, Lfp3;->c:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3c

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Llo3;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v5, v1, Loi;->e:Ljava/lang/Object;

    .line 55
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 57
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_13

    .line 61
    :cond_3c
    iget-object v2, p0, Lfp3;->d:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    move v5, v4

    .line 69
    :goto_44
    if-ge v5, v3, :cond_9d

    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 77
    check-cast v6, Lbp3;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v7, v1, Loi;->e:Ljava/lang/Object;

    .line 87
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 89
    new-instance v8, Lgp3;

    .line 91
    invoke-direct {v8, v6, v4}, Lgp3;-><init>(Lbp3;I)V

    .line 94
    invoke-static {v7, v8}, Ld13;->F(Ljava/util/Map;Lx82;)Ljava/util/ArrayList;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6f

    .line 104
    iget-object v7, v1, Loi;->d:Ljava/lang/Object;

    .line 106
    check-cast v7, Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_44

    .line 112
    :cond_6f
    iget-object p0, v6, Lbp3;->a:Ljava/lang/String;

    .line 114
    iget-object v0, v1, Loi;->c:Ljava/lang/Object;

    .line 116
    check-cast v0, Lep3;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    const-string v2, "Deep link "

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string p0, " can\'t be used to open destination "

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string p0, ".\nFollowing required arguments are missing: "

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_9d
    iget-object v2, p0, Lfp3;->e:Ljava/util/LinkedHashMap;

    .line 160
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v3

    .line 172
    const/4 v5, 0x0

    .line 173
    if-nez v3, :cond_11b

    .line 175
    iget-object p0, p0, Lfp3;->b:Ljava/lang/String;

    .line 177
    if-eqz p0, :cond_11a

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {p0}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_114

    .line 188
    const-string v2, "android-app://androidx.navigation/"

    .line 190
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lbp3;

    .line 196
    invoke-direct {v3, v2}, Lbp3;-><init>(Ljava/lang/String;)V

    .line 199
    iget-object v5, v1, Loi;->e:Ljava/lang/Object;

    .line 201
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 203
    new-instance v6, Lgp3;

    .line 205
    const/4 v7, 0x1

    .line 206
    invoke-direct {v6, v3, v7}, Lgp3;-><init>(Lbp3;I)V

    .line 209
    invoke-static {v5, v6}, Ld13;->F(Ljava/util/Map;Lx82;)Ljava/util/ArrayList;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_ef

    .line 219
    new-instance v3, Lhp3;

    .line 221
    invoke-direct {v3, v4, v2}, Lhp3;-><init>(ILjava/lang/String;)V

    .line 224
    new-instance v4, Lf26;

    .line 226
    invoke-direct {v4, v3}, Lf26;-><init>(Lm82;)V

    .line 229
    iput-object v4, v1, Loi;->g:Ljava/lang/Object;

    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 234
    move-result v2

    .line 235
    iput v2, v1, Loi;->b:I

    .line 237
    iput-object p0, v1, Loi;->f:Ljava/lang/Object;

    .line 239
    goto :goto_11a

    .line 240
    :cond_ef
    const-string v0, "Cannot set route \""

    .line 242
    const-string v2, "\" for destination "

    .line 244
    invoke-static {v0, p0, v2}, Lzz3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-result-object p0

    .line 248
    iget-object v0, v1, Loi;->c:Ljava/lang/Object;

    .line 250
    check-cast v0, Lep3;

    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, ". Following required arguments are missing: "

    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 277
    :cond_114
    const-string p0, "Cannot have an empty route"

    .line 279
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 282
    return-object v5

    .line 283
    :cond_11a
    :goto_11a
    return-object v0

    .line 284
    :cond_11b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Number;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {}, Ln12;->t()V

    .line 309
    return-object v5
.end method

.method public b()Lep3;
    .registers 1

    .line 1
    iget-object p0, p0, Lfp3;->a:Lgr3;

    .line 3
    invoke-virtual {p0}, Lgr3;->a()Lep3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
