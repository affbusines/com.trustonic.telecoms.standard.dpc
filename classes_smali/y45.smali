.class public final Ly45;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lof5;

.field public final b:Lv96;

.field public final c:Lf63;

.field public final d:Lej;


# direct methods
.method public constructor <init>(Lof5;Lv96;Lf63;Lej;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ly45;->a:Lof5;

    .line 12
    iput-object p2, p0, Ly45;->b:Lv96;

    .line 14
    iput-object p3, p0, Ly45;->c:Lf63;

    .line 16
    iput-object p4, p0, Ly45;->d:Lej;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/io/File;
    .registers 15

    .line 1
    iget-object p0, p0, Ly45;->c:Lf63;

    .line 3
    iget-object p0, p0, Lf63;->b:Llv2;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcf3;->I(I)I

    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_6a

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_66

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lpi4;

    .line 72
    iget-object v6, v5, Lpi4;->b:Ljava/io/File;

    .line 74
    if-nez v6, :cond_4d

    .line 76
    move-object v7, v2

    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    iget-object v5, v5, Lpi4;->a:Lce5;

    .line 80
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    const-string v7, "sdui/processedData/"

    .line 86
    invoke-static {v7, v6}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    iget-object v5, v5, Lce5;->a:Ljava/lang/String;

    .line 92
    new-instance v7, Lce5;

    .line 94
    invoke-direct {v7, v5, v6}, Lce5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_60
    if-eqz v7, :cond_3b

    .line 99
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_3b

    .line 103
    :cond_66
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_1b

    .line 107
    :cond_6a
    const-string p2, "path"

    .line 109
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Ljava/lang/String;

    .line 115
    const-string v0, "sdui/data/"

    .line 117
    if-eqz p4, :cond_7b

    .line 119
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p4

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object p4, v2

    .line 125
    :goto_7c
    const-string v3, ""

    .line 127
    if-nez p4, :cond_81

    .line 129
    move-object p4, v3

    .line 130
    :cond_81
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p5

    .line 134
    check-cast p5, Ljava/lang/String;

    .line 136
    if-eqz p5, :cond_8d

    .line 138
    invoke-virtual {v0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    :cond_8d
    if-nez v2, :cond_90

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v3, v2

    .line 146
    :goto_91
    const-string p5, "mode"

    .line 148
    invoke-interface {p6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p6

    .line 152
    check-cast p6, Ljava/lang/String;

    .line 154
    if-nez p6, :cond_9d

    .line 156
    const-string p6, "LIGHT"

    .line 158
    :cond_9d
    invoke-static {p2, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {p2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const-string p4, "sdui/processedData/sduiAssets.json"

    .line 174
    invoke-static {p2, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {p5, p6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance v0, Lw35;

    .line 190
    invoke-direct/range {v0 .. v5}, Lw35;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 193
    new-instance p2, Ljava/io/File;

    .line 195
    const-string p4, "processedData"

    .line 197
    invoke-direct {p2, p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {p2}, Lf63;->a(Ljava/io/File;)V

    .line 203
    sget-object p1, Lx36;->a:Lx36;

    .line 205
    const-string p1, "SDUIProcessingHandler: Creating final assets file: sduiAssets.json"

    .line 207
    const/4 p4, 0x0

    .line 208
    new-array p5, p4, [Ljava/lang/Object;

    .line 210
    invoke-static {p1, p5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance p1, Ljava/io/File;

    .line 215
    const-string p5, "sduiAssets.json"

    .line 217
    invoke-direct {p1, p2, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 223
    move-result-object p5

    .line 224
    if-nez p5, :cond_e2

    .line 226
    goto :goto_fd

    .line 227
    :cond_e2
    invoke-static {p5}, Lf63;->a(Ljava/io/File;)V

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    new-instance p5, Lyf2;

    .line 235
    sget-object p6, Lrx5;->a:Lrx5;

    .line 237
    sget-object v1, Ltm2;->Companion:Lsm2;

    .line 239
    invoke-virtual {v1}, Lsm2;->serializer()Llx2;

    .line 242
    move-result-object v1

    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-direct {p5, p6, v1, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 247
    invoke-virtual {p0, p5, p3}, Llv2;->c(Llx2;Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object p3

    .line 251
    invoke-static {p1, p3}, Lzz1;->A0(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    :goto_fd
    const-string p1, "SDUIProcessingHandler: Creating final manifest file: sduiManifest.json"

    .line 256
    new-array p3, p4, [Ljava/lang/Object;

    .line 258
    invoke-static {p1, p3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    new-instance p1, Ljava/io/File;

    .line 263
    const-string p3, "sduiManifest.json"

    .line 265
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    sget-object p3, Lw35;->Companion:Lv35;

    .line 270
    invoke-virtual {p3}, Lv35;->serializer()Llx2;

    .line 273
    move-result-object p3

    .line 274
    check-cast p3, Llx2;

    .line 276
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 282
    move-result-object p5

    .line 283
    if-nez p5, :cond_11d

    .line 285
    goto :goto_127

    .line 286
    :cond_11d
    invoke-static {p5}, Lf63;->a(Ljava/io/File;)V

    .line 289
    invoke-virtual {p0, p3, v0}, Llv2;->c(Llx2;Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    invoke-static {p1, p0}, Lzz1;->A0(Ljava/io/File;Ljava/lang/String;)V

    .line 296
    :goto_127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 298
    const-string p1, "SDUIProcessingHandler: Final files is created inside: "

    .line 300
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    const-string p1, ", content: "

    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    new-array p1, p4, [Ljava/lang/Object;

    .line 320
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    return-object p2
.end method

.method public final b(Ljava/io/File;)V
    .registers 6

    .line 1
    const-string v0, "sdui/processedData"

    .line 3
    iget-object p0, p0, Ly45;->c:Lf63;

    .line 5
    invoke-virtual {p0, v0}, Lf63;->b(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lf63;->g(Ljava/io/File;Ljava/io/File;)V

    .line 12
    sget-object v1, Lx36;->a:Lx36;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "SDUIProcessingHandler: Moved "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " to "

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "sdui/temporary"

    .line 44
    invoke-virtual {p0, v0}, Lf63;->b(Ljava/lang/String;)Ljava/io/File;

    .line 47
    move-result-object v0

    .line 48
    const-string v3, "sdui/data"

    .line 50
    invoke-virtual {p0, v3}, Lf63;->b(Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lf63;->g(Ljava/io/File;Ljava/io/File;)V

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    new-array p1, v1, [Ljava/lang/Object;

    .line 77
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final c(Ljava/lang/String;Ljq2;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    sget-object v3, Lx36;->a:Lx36;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    const-string v5, "SDUIProcessingHandler: Processing all screens"

    .line 14
    invoke-static {v5, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v4, v1, Ly45;->c:Lf63;

    .line 19
    iget-object v5, v4, Lf63;->b:Llv2;

    .line 21
    iget-object v6, v0, Ljq2;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v7, Lrp3;

    .line 28
    const/16 v8, 0x1d

    .line 30
    invoke-direct {v7, v8}, Lrp3;-><init>(I)V

    .line 33
    invoke-virtual {v4, v2, v6, v7}, Lf63;->e(Ljava/lang/String;Ljava/util/List;Lx82;)Lge3;

    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v0, Ljq2;->c:Ljava/util/List;

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v9, Lrp3;

    .line 44
    invoke-direct {v9, v8}, Lrp3;-><init>(I)V

    .line 47
    invoke-virtual {v4, v2, v7, v9}, Lf63;->e(Ljava/lang/String;Ljava/util/List;Lx82;)Lge3;

    .line 50
    move-result-object v4

    .line 51
    new-instance v7, Ljava/io/File;

    .line 53
    const-string v8, "processedData"

    .line 55
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v7}, Lf63;->a(Ljava/io/File;)V

    .line 61
    iget-object v0, v0, Ljq2;->a:Ljava/util/Map;

    .line 63
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 68
    move-result v9

    .line 69
    invoke-static {v9}, Lcf3;->I(I)I

    .line 72
    move-result v9

    .line 73
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v9

    .line 86
    :goto_55
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_176

    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 108
    new-instance v11, Ljava/util/ArrayList;

    .line 110
    const/16 v12, 0xa

    .line 112
    invoke-static {v0, v12}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 115
    move-result v12

    .line 116
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v12

    .line 123
    :goto_7a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_16a

    .line 129
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    move-object v13, v0

    .line 134
    check-cast v13, Lce5;

    .line 136
    iget-object v0, v1, Ly45;->a:Lof5;

    .line 138
    const-string v14, "SDUIProcessingHandler: Screen file not found: "

    .line 140
    const-string v15, "SDUIProcessingHandler: Processing screen: "

    .line 142
    iget-object v3, v13, Lce5;->b:Ljava/lang/String;

    .line 144
    :try_start_8f
    sget-object v16, Lx36;->a:Lx36;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1
    :try_end_9d
    .catchall {:try_start_8f .. :try_end_9d} :catchall_132

    .line 158
    move-object/from16 v16, v9

    .line 160
    const/4 v15, 0x0

    .line 161
    :try_start_a0
    new-array v9, v15, [Ljava/lang/Object;

    .line 163
    invoke-static {v1, v9}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-instance v1, Ljava/io/File;

    .line 168
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_d0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    const/4 v15, 0x0

    .line 190
    new-array v1, v15, [Ljava/lang/Object;

    .line 192
    invoke-static {v0, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance v0, Lpi4;

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-direct {v0, v13, v1}, Lpi4;-><init>(Lce5;Ljava/io/File;)V

    .line 201
    move-object/from16 v14, p3

    .line 203
    goto/16 :goto_160

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    move-object/from16 v14, p3

    .line 208
    goto :goto_137

    .line 209
    :cond_d0
    sget-object v9, Lag0;->a:Ljava/nio/charset/Charset;

    .line 211
    invoke-static {v1, v9}, Lzz1;->x0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v5, v9}, Llv2;->d(Ljava/lang/String;)Law2;

    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object v14, v0, Lof5;->a:Lwn0;

    .line 224
    invoke-virtual {v14, v9, v6}, Lwn0;->c(Law2;Lge3;)Law2;

    .line 227
    move-result-object v9

    .line 228
    iget-object v14, v0, Lof5;->b:Lkq4;

    .line 230
    new-instance v15, Lcb4;

    .line 232
    move-object/from16 v17, v1

    .line 234
    const/16 v1, 0x13

    .line 236
    invoke-direct {v15, v14, v4, v1}, Lcb4;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 239
    invoke-static {v9, v15}, La34;->L(Law2;Lx82;)Law2;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iget-object v0, v0, Lof5;->c:Lwm2;

    .line 248
    new-instance v9, Ll0;
    :try_end_f9
    .catchall {:try_start_a0 .. :try_end_f9} :catchall_cc

    .line 250
    move-object/from16 v14, p3

    .line 252
    :try_start_fb
    invoke-direct {v9, v0, v14}, Ll0;-><init>(Lwm2;Ljava/util/LinkedHashMap;)V

    .line 255
    invoke-static {v1, v9}, La34;->L(Law2;Lx82;)Law2;

    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ljava/io/File;

    .line 261
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 264
    move-result-object v9

    .line 265
    invoke-direct {v1, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 274
    move-result-object v9

    .line 275
    if-nez v9, :cond_115

    .line 277
    goto :goto_12a

    .line 278
    :cond_115
    invoke-static {v9}, Lf63;->a(Ljava/io/File;)V

    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sget-object v9, Law2;->Companion:Lzv2;

    .line 286
    invoke-virtual {v9}, Lzv2;->serializer()Llx2;

    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Llx2;

    .line 292
    invoke-virtual {v5, v9, v0}, Llv2;->c(Llx2;Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1, v0}, Lzz1;->A0(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    :goto_12a
    new-instance v0, Lpi4;

    .line 301
    invoke-direct {v0, v13, v1}, Lpi4;-><init>(Lce5;Ljava/io/File;)V
    :try_end_12f
    .catchall {:try_start_fb .. :try_end_12f} :catchall_130

    .line 304
    goto :goto_160

    .line 305
    :catchall_130
    move-exception v0

    .line 306
    goto :goto_137

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    move-object/from16 v14, p3

    .line 310
    move-object/from16 v16, v9

    .line 312
    :goto_137
    new-instance v1, Lqw4;

    .line 314
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 317
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_143

    .line 323
    goto :goto_15d

    .line 324
    :cond_143
    sget-object v1, Lx36;->a:Lx36;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    const-string v1, "SDUIProcessingHandler: Cannot process screen: "

    .line 332
    const-string v9, ", cause: "

    .line 334
    invoke-static {v1, v3, v9, v0}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    const/4 v15, 0x0

    .line 339
    new-array v1, v15, [Ljava/lang/Object;

    .line 341
    invoke-static {v0, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    new-instance v1, Lpi4;

    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-direct {v1, v13, v3}, Lpi4;-><init>(Lce5;Ljava/io/File;)V

    .line 350
    :goto_15d
    move-object v0, v1

    .line 351
    check-cast v0, Lpi4;

    .line 353
    :goto_160
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    move-object/from16 v1, p0

    .line 358
    move-object/from16 v9, v16

    .line 360
    const/4 v3, 0x0

    .line 361
    goto/16 :goto_7a

    .line 363
    :cond_16a
    move-object/from16 v14, p3

    .line 365
    move-object/from16 v16, v9

    .line 367
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-object/from16 v1, p0

    .line 372
    const/4 v3, 0x0

    .line 373
    goto/16 :goto_55

    .line 375
    :cond_176
    sget-object v0, Lx36;->a:Lx36;

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    const-string v1, "SDUIProcessingHandler: All screens processed, result: "

    .line 381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    const/4 v15, 0x0

    .line 392
    new-array v1, v15, [Ljava/lang/Object;

    .line 394
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    return-object v8
.end method

.method public final d(Ljava/lang/String;Ljq2;)Ljava/util/LinkedHashMap;
    .registers 13

    .line 1
    iget-object p2, p2, Ljq2;->d:Ljava/util/Map;

    .line 3
    const-string v0, "path"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 11
    if-nez p2, :cond_f

    .line 13
    sget-object p1, Ldn1;->f:Ldn1;

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    invoke-static {p2}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcb4;

    .line 22
    const/16 v1, 0x8

    .line 24
    iget-object v2, p0, Ly45;->c:Lf63;

    .line 26
    invoke-direct {v0, v1, v2}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v2, p1, p2, v0}, Lf63;->e(Ljava/lang/String;Ljava/util/List;Lx82;)Lge3;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    iget-object p0, p0, Ly45;->a:Lof5;

    .line 35
    iget-object p0, p0, Lof5;->c:Lwm2;

    .line 37
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcf3;->I(I)I

    .line 46
    move-result v0

    .line 47
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_ec

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    const/16 v3, 0xa

    .line 86
    invoke-static {v0, v3}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 89
    move-result v3

    .line 90
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_e7

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lew;

    .line 109
    iget-object v4, p0, Lwm2;->a:Lf63;

    .line 111
    iget-object v5, v3, Lew;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v5}, Lux5;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const-string v7, "\\"

    .line 134
    invoke-static {v5, v7, v6}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    const-string v7, "/"

    .line 140
    invoke-static {v5, v7, v6}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    const-string v7, "$CONFIG_DIR"

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static {v5, v7, v8}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_bb

    .line 153
    const-string v6, "config"

    .line 155
    invoke-virtual {v4, v6}, Lf63;->b(Ljava/lang/String;)Ljava/io/File;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    const/4 v6, 0x2

    .line 167
    invoke-static {v5, v7, v8, v8, v6}, Lux5;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 170
    move-result v6

    .line 171
    if-gez v6, :cond_ad

    .line 173
    goto :goto_db

    .line 174
    :cond_ad
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 177
    move-result v7

    .line 178
    add-int/2addr v7, v6

    .line 179
    invoke-static {v5, v6, v7, v4}, Lux5;->n0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    goto :goto_db

    .line 188
    :cond_bb
    invoke-static {v5, v6}, Lux5;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    const-string v8, "sdui/data"

    .line 196
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Lf63;->b(Ljava/lang/String;)Ljava/io/File;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    :goto_db
    iget-object v3, v3, Lew;->a:Ljava/lang/String;

    .line 222
    new-instance v4, Lew;

    .line 224
    invoke-direct {v4, v3, v5}, Lew;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    goto/16 :goto_60

    .line 232
    :cond_e7
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    goto/16 :goto_3b

    .line 237
    :cond_ec
    return-object p2
.end method
