.class public final Loz1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lqd2;->G:Lqd2;

    .line 6
    invoke-virtual {v0, p1}, Lqd2;->d(Landroid/content/Context;)Lv01;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ls00;

    .line 12
    iget-object v0, v0, Ls00;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Loz1;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Loz1;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_44

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ".crashlytics.v3"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x28

    .line 46
    if-le v2, v3, :cond_34

    .line 48
    invoke-static {v0}, Lmm0;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    const-string v2, "[^a-zA-Z0-9.]"

    .line 55
    const-string v3, "_"

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 71
    :goto_46
    new-instance v1, Ljava/io/File;

    .line 73
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, Loz1;->n(Ljava/io/File;)V

    .line 79
    iput-object v1, p0, Loz1;->c:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/io/File;

    .line 83
    const-string v0, "open-sessions"

    .line 85
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Loz1;->n(Ljava/io/File;)V

    .line 91
    iput-object p1, p0, Loz1;->d:Ljava/lang/Object;

    .line 93
    new-instance p1, Ljava/io/File;

    .line 95
    const-string v0, "reports"

    .line 97
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Loz1;->n(Ljava/io/File;)V

    .line 103
    iput-object p1, p0, Loz1;->e:Ljava/lang/Object;

    .line 105
    new-instance p1, Ljava/io/File;

    .line 107
    const-string v0, "priority-reports"

    .line 109
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Loz1;->n(Ljava/io/File;)V

    .line 115
    iput-object p1, p0, Loz1;->f:Ljava/lang/Object;

    .line 117
    new-instance p1, Ljava/io/File;

    .line 119
    const-string v0, "native-reports"

    .line 121
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Loz1;->n(Ljava/io/File;)V

    .line 127
    iput-object p1, p0, Loz1;->g:Ljava/lang/Object;

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzr0;Lwu6;Lqi4;Landroidx/work/impl/WorkDatabase;Lov6;Ljava/util/ArrayList;)V
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p2, p0, Loz1;->a:Ljava/lang/Object;

    .line 148
    iput-object p3, p0, Loz1;->b:Ljava/lang/Object;

    .line 149
    iput-object p4, p0, Loz1;->c:Ljava/lang/Object;

    .line 150
    iput-object p5, p0, Loz1;->d:Ljava/lang/Object;

    .line 151
    iput-object p6, p0, Loz1;->e:Ljava/lang/Object;

    .line 152
    iput-object p7, p0, Loz1;->f:Ljava/lang/Object;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loz1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh11;Ll11;Le51;Llq2;Ldo0;Lcn2;Lgk;)V
    .registers 8

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Loz1;->a:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, Loz1;->b:Ljava/lang/Object;

    .line 141
    iput-object p3, p0, Loz1;->c:Ljava/lang/Object;

    .line 142
    iput-object p4, p0, Loz1;->d:Ljava/lang/Object;

    .line 143
    iput-object p5, p0, Loz1;->e:Ljava/lang/Object;

    .line 144
    iput-object p6, p0, Loz1;->f:Ljava/lang/Object;

    .line 145
    iput-object p7, p0, Loz1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lka3;La54;Lc54;Lh70;Lej;Ltd1;Lyq0;)V
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Loz1;->a:Ljava/lang/Object;

    .line 132
    iput-object p2, p0, Loz1;->b:Ljava/lang/Object;

    .line 133
    iput-object p3, p0, Loz1;->c:Ljava/lang/Object;

    .line 134
    iput-object p4, p0, Loz1;->d:Ljava/lang/Object;

    .line 135
    iput-object p5, p0, Loz1;->e:Ljava/lang/Object;

    .line 136
    iput-object p6, p0, Loz1;->f:Ljava/lang/Object;

    .line 137
    iput-object p7, p0, Loz1;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Li00;Llq2;Ldo0;Ljava/util/Map;)Li00;
    .registers 14

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    invoke-virtual {p0}, Li00;->a()Lh00;

    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Llq2;->h:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcz1;

    .line 11
    invoke-interface {p1}, Lcz1;->g()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_19

    .line 18
    new-instance v3, Lv00;

    .line 20
    invoke-direct {v3, p1}, Lv00;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object v3, v1, Lh00;->e:Ly01;

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    const-string p1, "No log data to include with this event."

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_25

    .line 35
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_25
    :goto_25
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    iget-object v3, p2, Ldo0;->d:Ljava/lang/Object;

    .line 44
    check-cast v3, Lvt1;

    .line 46
    if-eqz p1, :cond_4c

    .line 48
    iget-object p1, v3, Lvt1;->b:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lkz2;

    .line 58
    monitor-enter p1

    .line 59
    :try_start_3a
    new-instance p3, Ljava/util/HashMap;

    .line 61
    iget-object v0, p1, Lkz2;->a:Ljava/util/HashMap;

    .line 63
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    move-result-object p3
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_48

    .line 70
    monitor-exit p1

    .line 71
    goto/16 :goto_c5

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    :try_start_4a
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_48

    .line 76
    throw p0

    .line 77
    :cond_4c
    iget-object p1, v3, Lvt1;->b:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lkz2;

    .line 87
    monitor-enter p1

    .line 88
    :try_start_57
    new-instance v3, Ljava/util/HashMap;

    .line 90
    iget-object v4, p1, Lkz2;->a:Ljava/util/HashMap;

    .line 92
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    move-result-object v3
    :try_end_62
    .catchall {:try_start_57 .. :try_end_62} :catchall_113

    .line 99
    monitor-exit p1

    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 102
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 105
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p3

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_71
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a9

    .line 120
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 132
    const/16 v6, 0x400

    .line 134
    invoke-static {v6, v5}, Lkz2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 141
    move-result v7

    .line 142
    const/16 v8, 0x40

    .line 144
    if-lt v7, v8, :cond_9b

    .line 146
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_98

    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_71

    .line 156
    :cond_9b
    :goto_9b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 162
    invoke-static {v6, v4}, Lkz2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto :goto_71

    .line 170
    :cond_a9
    if-lez v3, :cond_c1

    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    const-string v4, "Ignored "

    .line 176
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 184
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p3

    .line 191
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    :cond_c1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 197
    move-result-object p3

    .line 198
    :goto_c5
    invoke-static {p3}, Loz1;->k(Ljava/util/Map;)Ljava/util/List;

    .line 201
    move-result-object v4

    .line 202
    iget-object p1, p2, Ldo0;->e:Ljava/lang/Object;

    .line 204
    check-cast p1, Lvt1;

    .line 206
    iget-object p1, p1, Lvt1;->b:Ljava/lang/Object;

    .line 208
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 210
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    move-object p2, p1

    .line 215
    check-cast p2, Lkz2;

    .line 217
    monitor-enter p2

    .line 218
    :try_start_d9
    new-instance p1, Ljava/util/HashMap;

    .line 220
    iget-object p3, p2, Lkz2;->a:Ljava/util/HashMap;

    .line 222
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 225
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 228
    move-result-object p1
    :try_end_e4
    .catchall {:try_start_d9 .. :try_end_e4} :catchall_10f

    .line 229
    monitor-exit p2

    .line 230
    invoke-static {p1}, Loz1;->k(Ljava/util/Map;)Ljava/util/List;

    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_f5

    .line 240
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_10a

    .line 246
    :cond_f5
    iget-object p0, p0, Li00;->c:Lw01;

    .line 248
    check-cast p0, Lj00;

    .line 250
    iget-object v3, p0, Lj00;->a:Lk00;

    .line 252
    iget-object v6, p0, Lj00;->d:Ljava/lang/Boolean;

    .line 254
    iget-object v7, p0, Lj00;->e:Lv01;

    .line 256
    iget-object v8, p0, Lj00;->f:Ljava/util/List;

    .line 258
    iget v9, p0, Lj00;->g:I

    .line 260
    new-instance v2, Lj00;

    .line 262
    invoke-direct/range {v2 .. v9}, Lj00;-><init>(Lk00;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lv01;Ljava/util/List;I)V

    .line 265
    iput-object v2, v1, Lh00;->c:Lw01;

    .line 267
    :cond_10a
    invoke-virtual {v1}, Lh00;->a()Li00;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    :try_start_111
    monitor-exit p2
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_10f

    .line 275
    throw p0

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    :try_start_115
    monitor-exit p1
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_113

    .line 279
    throw p0
.end method

.method public static b(Li00;Ldo0;)Lc11;
    .registers 10

    .line 1
    iget-object p1, p1, Ldo0;->f:Ljava/lang/Object;

    .line 3
    check-cast p1, Ly72;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p1, Ly72;->a:Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_85

    .line 17
    monitor-exit p1

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_6e

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Liy4;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v3, Lw00;

    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    check-cast v2, Ly10;

    .line 46
    iget-object v4, v2, Ly10;->e:Ljava/lang/String;

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_68

    .line 51
    iget-object v6, v2, Ly10;->b:Ljava/lang/String;

    .line 53
    if-eqz v6, :cond_62

    .line 55
    new-instance v7, Ly00;

    .line 57
    invoke-direct {v7, v6, v4}, Ly00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-object v7, v3, Lw00;->a:Ly00;

    .line 62
    iget-object v4, v2, Ly10;->c:Ljava/lang/String;

    .line 64
    if-eqz v4, :cond_5c

    .line 66
    iput-object v4, v3, Lw00;->b:Ljava/lang/String;

    .line 68
    iget-object v4, v2, Ly10;->d:Ljava/lang/String;

    .line 70
    iput-object v4, v3, Lw00;->c:Ljava/lang/String;

    .line 72
    iget-wide v4, v2, Ly10;->f:J

    .line 74
    iput-wide v4, v3, Lw00;->d:J

    .line 76
    iget-byte v2, v3, Lw00;->e:B

    .line 78
    or-int/lit8 v2, v2, 0x1

    .line 80
    int-to-byte v2, v2

    .line 81
    iput-byte v2, v3, Lw00;->e:B

    .line 83
    invoke-virtual {v3}, Lw00;->a()Lx00;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_17

    .line 93
    :cond_5c
    const-string p0, "Null parameterKey"

    .line 95
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 98
    return-object v5

    .line 99
    :cond_62
    const-string p0, "Null rolloutId"

    .line 101
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 104
    return-object v5

    .line 105
    :cond_68
    const-string p0, "Null variantId"

    .line 107
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 110
    return-object v5

    .line 111
    :cond_6e
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 117
    return-object p0

    .line 118
    :cond_75
    invoke-virtual {p0}, Li00;->a()Lh00;

    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lz00;

    .line 124
    invoke-direct {v0, p1}, Lz00;-><init>(Ljava/util/List;)V

    .line 127
    iput-object v0, p0, Lh00;->f:Lb11;

    .line 129
    invoke-virtual {p0}, Lh00;->a()Li00;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    :try_start_86
    monitor-exit p1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 136
    throw p0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    :try_start_5
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_2d

    .line 11
    const/16 v1, 0x2000

    .line 13
    :try_start_c
    new-array v1, v1, [B

    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_1c

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    goto :goto_e

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_1a

    .line 39
    :try_start_26
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2d

    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 45
    return-object v1

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_38

    .line 48
    :goto_2f
    :try_start_2f
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    :try_start_34
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :goto_37
    throw v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_2d

    .line 57
    :goto_38
    :try_start_38
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :goto_40
    throw p0
.end method

.method public static e(Landroid/content/Context;Lcn2;Loz1;Lfj;Llq2;Ldo0;Lmb1;Lfj;Lyi3;Lyz0;Lgk;)Loz1;
    .registers 19

    .line 1
    new-instance v0, Lh11;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lh11;-><init>(Landroid/content/Context;Lcn2;Lfj;Lmb1;Lfj;)V

    .line 11
    new-instance v2, Ll11;

    .line 13
    move-object/from16 p3, p9

    .line 15
    invoke-direct {v2, p2, p7, p3}, Ll11;-><init>(Loz1;Lfj;Lyz0;)V

    .line 18
    sget-object p2, Le51;->b:Lk11;

    .line 20
    invoke-static {p0}, Lbf6;->b(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lbf6;->a()Lbf6;

    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lcb0;

    .line 29
    sget-object p3, Le51;->c:Ljava/lang/String;

    .line 31
    sget-object p6, Le51;->d:Ljava/lang/String;

    .line 33
    invoke-direct {p2, p3, p6}, Lcb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2}, Lbf6;->c(Lcb0;)Laf6;

    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lln1;

    .line 42
    const-string p3, "json"

    .line 44
    invoke-direct {p2, p3}, Lln1;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object p3, Le51;->e:Li11;

    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 51
    invoke-virtual {p0, p6, p2, p3}, Laf6;->a(Ljava/lang/String;Lln1;Lsd6;)Lav;

    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Ldu4;

    .line 57
    invoke-virtual {p7}, Lfj;->c()Lmm5;

    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 63
    invoke-direct {p2, p0, p3, p6}, Ldu4;-><init>(Lav;Lmm5;Lyi3;)V

    .line 66
    new-instance v3, Le51;

    .line 68
    invoke-direct {v3, p2}, Le51;-><init>(Ldu4;)V

    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Loz1;

    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 79
    invoke-direct/range {v0 .. v7}, Loz1;-><init>(Lh11;Ll11;Le51;Llq2;Ldo0;Lcn2;Lgk;)V

    .line 82
    return-object v0
.end method

.method public static k(Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_46

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_40

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_3a

    .line 50
    new-instance v3, Lyz;

    .line 52
    invoke-direct {v3, v2, v1}, Lyz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_14

    .line 59
    :cond_3a
    const-string p0, "Null value"

    .line 61
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 64
    return-object v3

    .line 65
    :cond_40
    const-string p0, "Null key"

    .line 67
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 70
    return-object v3

    .line 71
    :cond_46
    new-instance p0, Ljd;

    .line 73
    const/16 v1, 0xa

    .line 75
    invoke-direct {p0, v1}, Ljd;-><init>(I)V

    .line 78
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static declared-synchronized n(Ljava/io/File;)V
    .registers 7

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 5
    const-class v2, Loz1;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_3b

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v3
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_39

    .line 19
    if-eqz v3, :cond_16

    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_35

    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_35
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_54

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_52

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_52
    .catchall {:try_start_16 .. :try_end_52} :catchall_39

    .line 83
    :cond_52
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_54
    :try_start_54
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_39

    .line 86
    throw p0
.end method

.method public static o(Ljava/io/File;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-static {v3}, Loz1;->o(Ljava/io/File;)Z

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static p([Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Loz1;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/io/File;

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_34

    .line 16
    invoke-static {v0}, Loz1;->o(Ljava/io/File;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_34

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "Deleted previous Crashlytics file system: "

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    const-string v0, "FirebaseCrashlytics"

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_34

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_34
    return-void
.end method

.method public f(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Ltb2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltb2;

    .line 8
    iget v1, v0, Ltb2;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltb2;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltb2;

    .line 22
    invoke-direct {v0, p0, p1}, Ltb2;-><init>(Loz1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ltb2;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ltb2;->m:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_42

    .line 36
    if-eq v1, v4, :cond_3e

    .line 38
    if-eq v1, v3, :cond_38

    .line 40
    if-ne v1, v2, :cond_31

    .line 42
    iget-object p0, v0, Ltb2;->j:Ljava/lang/String;

    .line 44
    iget-object v0, v0, Ltb2;->i:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    goto :goto_7c

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-object v1, v0, Ltb2;->i:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_69

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    goto :goto_59

    .line 67
    :cond_42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Loz1;->d:Ljava/lang/Object;

    .line 72
    check-cast p1, Lh70;

    .line 74
    iput v4, v0, Ltb2;->m:I

    .line 76
    new-instance v1, Lt2;

    .line 78
    const/16 v4, 0x12

    .line 80
    invoke-direct {v1, v4}, Lt2;-><init>(I)V

    .line 83
    invoke-virtual {p1, v1, v0}, Lh70;->a(Lx82;Lzx0;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_59

    .line 89
    goto :goto_77

    .line 90
    :cond_59
    :goto_59
    check-cast p1, Ljava/lang/String;

    .line 92
    iput-object p1, v0, Ltb2;->i:Ljava/lang/String;

    .line 94
    iput v3, v0, Ltb2;->m:I

    .line 96
    invoke-virtual {p0, v0}, Loz1;->r(Lzx0;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v5, :cond_66

    .line 102
    goto :goto_77

    .line 103
    :cond_66
    move-object v6, v1

    .line 104
    move-object v1, p1

    .line 105
    move-object p1, v6

    .line 106
    :goto_69
    check-cast p1, Ljava/lang/String;

    .line 108
    iput-object v1, v0, Ltb2;->i:Ljava/lang/String;

    .line 110
    iput-object p1, v0, Ltb2;->j:Ljava/lang/String;

    .line 112
    iput v2, v0, Ltb2;->m:I

    .line 114
    invoke-virtual {p0, v0}, Loz1;->m(Lzx0;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v5, :cond_78

    .line 120
    :goto_77
    return-object v5

    .line 121
    :cond_78
    move-object v0, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object p0, v0

    .line 124
    move-object v0, v1

    .line 125
    :goto_7c
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result p1

    .line 131
    new-instance v1, Lf54;

    .line 133
    const/16 v2, 0x78

    .line 135
    invoke-direct {v1, v2, v0, p0, p1}, Lf54;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 138
    return-object v1
.end method

.method public g(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lub2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lub2;

    .line 8
    iget v1, v0, Lub2;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lub2;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lub2;

    .line 22
    invoke-direct {v0, p0, p1}, Lub2;-><init>(Loz1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lub2;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lub2;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_37

    .line 36
    if-eq v1, v3, :cond_33

    .line 38
    if-ne v1, v2, :cond_2d

    .line 40
    iget-object p0, v0, Lub2;->i:Lf54;

    .line 42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    goto :goto_59

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    return-object v4

    .line 52
    :cond_33
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    iput v3, v0, Lub2;->l:I

    .line 61
    invoke-virtual {p0, v0}, Loz1;->f(Lzx0;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_43

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    :goto_43
    check-cast p1, Lf54;

    .line 70
    iget-object p0, p0, Loz1;->a:Ljava/lang/Object;

    .line 72
    check-cast p0, Lka3;

    .line 74
    iput-object p1, v0, Lub2;->i:Lf54;

    .line 76
    iput v2, v0, Lub2;->l:I

    .line 78
    const-string v1, "no_internet.html"

    .line 80
    invoke-virtual {p0, v1, v0}, Lka3;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_56

    .line 86
    :goto_55
    return-object v5

    .line 87
    :cond_56
    move-object v6, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v6

    .line 90
    :goto_59
    check-cast p1, Ljava/lang/String;

    .line 92
    const/16 v0, 0x3f7

    .line 94
    invoke-static {p0, v4, p1, v4, v0}, Lf54;->a(Lf54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lf54;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public h(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lvb2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvb2;

    .line 8
    iget v1, v0, Lvb2;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvb2;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvb2;

    .line 22
    invoke-direct {v0, p0, p1}, Lvb2;-><init>(Loz1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lvb2;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvb2;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_37

    .line 36
    if-eq v1, v3, :cond_33

    .line 38
    if-ne v1, v2, :cond_2d

    .line 40
    iget-object p0, v0, Lvb2;->i:Lf54;

    .line 42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    goto :goto_59

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    return-object v4

    .line 52
    :cond_33
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    iput v3, v0, Lvb2;->l:I

    .line 61
    invoke-virtual {p0, v0}, Loz1;->f(Lzx0;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_43

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    :goto_43
    check-cast p1, Lf54;

    .line 70
    iget-object p0, p0, Loz1;->a:Ljava/lang/Object;

    .line 72
    check-cast p0, Lka3;

    .line 74
    iput-object p1, v0, Lvb2;->i:Lf54;

    .line 76
    iput v2, v0, Lvb2;->l:I

    .line 78
    const-string v1, "no_payment.html"

    .line 80
    invoke-virtual {p0, v1, v0}, Lka3;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_56

    .line 86
    :goto_55
    return-object v5

    .line 87
    :cond_56
    move-object v6, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v6

    .line 90
    :goto_59
    check-cast p1, Ljava/lang/String;

    .line 92
    const/16 v0, 0x3f7

    .line 94
    invoke-static {p0, v4, p1, v4, v0}, Lf54;->a(Lf54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lf54;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public i(ZLzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Loz1;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lka3;

    .line 5
    iget-object v1, p0, Loz1;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, La54;

    .line 9
    instance-of v2, p2, Lwb2;

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lwb2;

    .line 16
    iget v3, v2, Lwb2;->o:I

    .line 18
    const/high16 v4, -0x80000000

    .line 20
    and-int v5, v3, v4

    .line 22
    if-eqz v5, :cond_1b

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lwb2;->o:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v2, Lwb2;

    .line 30
    invoke-direct {v2, p0, p2}, Lwb2;-><init>(Loz1;Lzx0;)V

    .line 33
    :goto_20
    iget-object p2, v2, Lwb2;->m:Ljava/lang/Object;

    .line 35
    iget v3, v2, Lwb2;->o:I

    .line 37
    const/4 v4, 0x1

    .line 38
    const-string v5, "PATH"

    .line 40
    const/4 v6, 0x0

    .line 41
    sget-object v7, Lqz0;->f:Lqz0;

    .line 43
    packed-switch v3, :pswitch_data_14c

    .line 46
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    return-object v6

    .line 52
    :pswitch_33  #0x8
    iget-object p0, v2, Lwb2;->l:Ljava/lang/Object;

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    iget-object p1, v2, Lwb2;->k:Ljava/lang/String;

    .line 58
    iget-object v0, v2, Lwb2;->j:Ljava/lang/String;

    .line 60
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_142

    .line 65
    :pswitch_40  #0x6, 0x7
    iget-boolean p1, v2, Lwb2;->i:Z

    .line 67
    iget-object v0, v2, Lwb2;->j:Ljava/lang/String;

    .line 69
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_113

    .line 74
    :pswitch_49  #0x5
    iget-boolean p1, v2, Lwb2;->i:Z

    .line 76
    iget-object v1, v2, Lwb2;->l:Ljava/lang/Object;

    .line 78
    check-cast v1, Lc54;

    .line 80
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_fa

    .line 85
    :pswitch_54  #0x4
    iget-boolean p1, v2, Lwb2;->i:Z

    .line 87
    iget-object v1, v2, Lwb2;->l:Ljava/lang/Object;

    .line 89
    check-cast v1, Lc54;

    .line 91
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_dd

    .line 96
    :pswitch_5f  #0x3
    iget-boolean p1, v2, Lwb2;->i:Z

    .line 98
    iget-object v3, v2, Lwb2;->j:Ljava/lang/String;

    .line 100
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 103
    goto :goto_bb

    .line 104
    :pswitch_67  #0x2
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 107
    return-object p2

    .line 108
    :pswitch_6b  #0x1
    iget-boolean p1, v2, Lwb2;->i:Z

    .line 110
    iget-object v3, v2, Lwb2;->j:Ljava/lang/String;

    .line 112
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 115
    goto :goto_86

    .line 116
    :pswitch_73  #0x0
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 119
    const-string v3, ""

    .line 121
    iput-object v3, v2, Lwb2;->j:Ljava/lang/String;

    .line 123
    iput-boolean p1, v2, Lwb2;->i:Z

    .line 125
    iput v4, v2, Lwb2;->o:I

    .line 127
    invoke-virtual {v1, v2}, La54;->c(Lzx0;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v7, :cond_86

    .line 133
    goto/16 :goto_13c

    .line 135
    :cond_86
    :goto_86
    check-cast p2, Ljava/lang/String;

    .line 137
    if-eqz p2, :cond_aa

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_91

    .line 145
    goto :goto_aa

    .line 146
    :cond_91
    if-eqz p1, :cond_98

    .line 148
    const-string v5, "URL"

    .line 150
    move-object v0, v3

    .line 151
    goto/16 :goto_12a

    .line 153
    :cond_98
    iput-object v6, v2, Lwb2;->j:Ljava/lang/String;

    .line 155
    iput-object v6, v2, Lwb2;->k:Ljava/lang/String;

    .line 157
    iput-boolean p1, v2, Lwb2;->i:Z

    .line 159
    const/4 p1, 0x2

    .line 160
    iput p1, v2, Lwb2;->o:I

    .line 162
    invoke-virtual {p0, v2}, Loz1;->g(Lzx0;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v7, :cond_a9

    .line 168
    goto/16 :goto_13c

    .line 170
    :cond_a9
    return-object p0

    .line 171
    :cond_aa
    :goto_aa
    iput-object v3, v2, Lwb2;->j:Ljava/lang/String;

    .line 173
    iput-object v6, v2, Lwb2;->k:Ljava/lang/String;

    .line 175
    iput-boolean p1, v2, Lwb2;->i:Z

    .line 177
    const/4 p2, 0x3

    .line 178
    iput p2, v2, Lwb2;->o:I

    .line 180
    invoke-virtual {v1, v2}, La54;->a(Lzx0;)Ljava/lang/Object;

    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v7, :cond_bb

    .line 186
    goto/16 :goto_13c

    .line 188
    :cond_bb
    :goto_bb
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_116

    .line 196
    iget-object p2, p0, Loz1;->c:Ljava/lang/Object;

    .line 198
    check-cast p2, Lc54;

    .line 200
    iput-object v6, v2, Lwb2;->j:Ljava/lang/String;

    .line 202
    iput-object v6, v2, Lwb2;->k:Ljava/lang/String;

    .line 204
    iput-object p2, v2, Lwb2;->l:Ljava/lang/Object;

    .line 206
    iput-boolean p1, v2, Lwb2;->i:Z

    .line 208
    const/4 v3, 0x4

    .line 209
    iput v3, v2, Lwb2;->o:I

    .line 211
    invoke-virtual {v1, v2}, La54;->b(Lzx0;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v7, :cond_da

    .line 217
    goto/16 :goto_13c

    .line 219
    :cond_da
    move-object v9, v1

    .line 220
    move-object v1, p2

    .line 221
    move-object p2, v9

    .line 222
    :goto_dd
    check-cast p2, Ljava/util/Collection;

    .line 224
    iget-object v3, v1, Lc54;->c:Lej;

    .line 226
    iget-object v3, v3, Lej;->a:Liz0;

    .line 228
    new-instance v8, Lob2;

    .line 230
    invoke-direct {v8, p2, v1, v6, v4}, Lob2;-><init>(Ljava/util/Collection;Lc54;Lxx0;I)V

    .line 233
    iput-object v6, v2, Lwb2;->j:Ljava/lang/String;

    .line 235
    iput-object v6, v2, Lwb2;->k:Ljava/lang/String;

    .line 237
    iput-object v6, v2, Lwb2;->l:Ljava/lang/Object;

    .line 239
    iput-boolean p1, v2, Lwb2;->i:Z

    .line 241
    const/4 p2, 0x5

    .line 242
    iput p2, v2, Lwb2;->o:I

    .line 244
    invoke-static {v3, v8, v2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 247
    move-result-object p2

    .line 248
    if-ne p2, v7, :cond_fa

    .line 250
    goto :goto_13c

    .line 251
    :cond_fa
    :goto_fa
    check-cast p2, Ljava/lang/String;

    .line 253
    iput-object p2, v2, Lwb2;->j:Ljava/lang/String;

    .line 255
    iput-object v6, v2, Lwb2;->k:Ljava/lang/String;

    .line 257
    iput-object v6, v2, Lwb2;->l:Ljava/lang/Object;

    .line 259
    iput-boolean p1, v2, Lwb2;->i:Z

    .line 261
    const/4 v1, 0x6

    .line 262
    iput v1, v2, Lwb2;->o:I

    .line 264
    const-string v1, "payment_methods.html"

    .line 266
    invoke-virtual {v0, v1, v2}, Lka3;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v7, :cond_110

    .line 272
    goto :goto_13c

    .line 273
    :cond_110
    move-object v9, v0

    .line 274
    move-object v0, p2

    .line 275
    move-object p2, v9

    .line 276
    :goto_113
    check-cast p2, Ljava/lang/String;

    .line 278
    goto :goto_12a

    .line 279
    :cond_116
    iput-object v3, v2, Lwb2;->j:Ljava/lang/String;

    .line 281
    iput-object v6, v2, Lwb2;->k:Ljava/lang/String;

    .line 283
    iput-boolean p1, v2, Lwb2;->i:Z

    .line 285
    const/4 p2, 0x7

    .line 286
    iput p2, v2, Lwb2;->o:I

    .line 288
    const-string p2, "no_payment.html"

    .line 290
    invoke-virtual {v0, p2, v2}, Lka3;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 293
    move-result-object p2

    .line 294
    if-ne p2, v7, :cond_128

    .line 296
    goto :goto_13c

    .line 297
    :cond_128
    move-object v0, v3

    .line 298
    goto :goto_113

    .line 299
    :goto_12a
    iput-object p2, v2, Lwb2;->j:Ljava/lang/String;

    .line 301
    iput-object v5, v2, Lwb2;->k:Ljava/lang/String;

    .line 303
    iput-object v0, v2, Lwb2;->l:Ljava/lang/Object;

    .line 305
    iput-boolean p1, v2, Lwb2;->i:Z

    .line 307
    const/16 p1, 0x8

    .line 309
    iput p1, v2, Lwb2;->o:I

    .line 311
    invoke-virtual {p0, v2}, Loz1;->f(Lzx0;)Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v7, :cond_13d

    .line 317
    :goto_13c
    return-object v7

    .line 318
    :cond_13d
    move-object p1, p2

    .line 319
    move-object p2, p0

    .line 320
    move-object p0, v0

    .line 321
    move-object v0, p1

    .line 322
    move-object p1, v5

    .line 323
    :goto_142
    check-cast p2, Lf54;

    .line 325
    const/16 v1, 0x3b3

    .line 327
    invoke-static {p2, p1, v0, p0, v1}, Lf54;->a(Lf54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lf54;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    nop

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_73  #00000000
        :pswitch_6b  #00000001
        :pswitch_67  #00000002
        :pswitch_5f  #00000003
        :pswitch_54  #00000004
        :pswitch_49  #00000005
        :pswitch_40  #00000006
        :pswitch_40  #00000007
        :pswitch_33  #00000008
    .end packed-switch
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object p0, p0, Loz1;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/io/File;

    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public l(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lot1;Z)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-string v3, "crash"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Loz1;->a:Ljava/lang/Object;

    .line 15
    check-cast v4, Lh11;

    .line 17
    iget-wide v5, v2, Lot1;->b:J

    .line 19
    iget-object v7, v4, Lh11;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v8

    .line 29
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 31
    iget-object v9, v4, Lh11;->d:Lmb1;

    .line 33
    new-instance v10, Ljava/util/Stack;

    .line 35
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 38
    move-object/from16 v11, p1

    .line 40
    :goto_27
    if-eqz v11, :cond_31

    .line 42
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v11

    .line 49
    goto :goto_27

    .line 50
    :cond_31
    const/4 v11, 0x0

    .line 51
    move-object/from16 v16, v11

    .line 53
    :goto_34
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_65

    .line 59
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/Throwable;

    .line 65
    move-object v13, v12

    .line 66
    new-instance v12, Llw4;

    .line 68
    move-object v14, v13

    .line 69
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v9, v14}, Lmb1;->n([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 88
    move-result-object v14

    .line 89
    const/16 v17, 0xb

    .line 91
    move-object/from16 v24, v15

    .line 93
    move-object v15, v14

    .line 94
    move-object/from16 v14, v24

    .line 96
    invoke-direct/range {v12 .. v17}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    move-object/from16 v16, v12

    .line 101
    goto :goto_34

    .line 102
    :cond_65
    move-object/from16 v12, v16

    .line 104
    new-instance v10, Lh00;

    .line 106
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v1, v10, Lh00;->b:Ljava/lang/String;

    .line 111
    iput-wide v5, v10, Lh00;->a:J

    .line 113
    iget-byte v1, v10, Lh00;->g:B

    .line 115
    const/4 v5, 0x1

    .line 116
    or-int/2addr v1, v5

    .line 117
    int-to-byte v1, v1

    .line 118
    iput-byte v1, v10, Lh00;->g:B

    .line 120
    sget-object v1, Lqd2;->G:Lqd2;

    .line 122
    invoke-virtual {v1, v7}, Lqd2;->d(Landroid/content/Context;)Lv01;

    .line 125
    move-result-object v14

    .line 126
    move-object v1, v14

    .line 127
    check-cast v1, Ls00;

    .line 129
    iget v1, v1, Ls00;->c:I

    .line 131
    if-lez v1, :cond_8e

    .line 133
    const/16 v11, 0x64

    .line 135
    if-eq v1, v11, :cond_89

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v5, 0x0

    .line 139
    :goto_8a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v11

    .line 143
    :cond_8e
    move-object v13, v11

    .line 144
    invoke-static {v7}, Lqd2;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 147
    move-result-object v15

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v5, v12, Llw4;->i:Ljava/lang/Object;

    .line 155
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 157
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    const-string v11, "Null name"

    .line 163
    if-eqz v7, :cond_17b

    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-static {v5, v6}, Lh11;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 169
    move-result-object v5

    .line 170
    const-string v16, "Null frames"

    .line 172
    if-eqz v5, :cond_177

    .line 174
    move/from16 v17, v8

    .line 176
    new-instance v8, Lo00;

    .line 178
    invoke-direct {v8, v6, v7, v5}, Lo00;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 181
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    if-eqz p5, :cond_10e

    .line 186
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v5

    .line 198
    :goto_c5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_10e

    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Thread;

    .line 216
    move-object/from16 v8, p2

    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v18

    .line 222
    if-nez v18, :cond_109

    .line 224
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 230
    invoke-virtual {v9, v6}, Lmb1;->n([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_105

    .line 240
    move-object/from16 p3, v5

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v6, v5}, Lh11;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_101

    .line 249
    new-instance v8, Lo00;

    .line 251
    invoke-direct {v8, v5, v7, v6}, Lo00;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 254
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_10b

    .line 258
    :cond_101
    invoke-static/range {v16 .. v16}, Lmv4;->u(Ljava/lang/String;)V

    .line 261
    return-void

    .line 262
    :cond_105
    invoke-static {v11}, Lmv4;->u(Ljava/lang/String;)V

    .line 265
    return-void

    .line 266
    :cond_109
    move-object/from16 p3, v5

    .line 268
    :goto_10b
    move-object/from16 v5, p3

    .line 270
    goto :goto_c5

    .line 271
    :cond_10e
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 274
    move-result-object v19

    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-static {v12, v5}, Lh11;->c(Llw4;I)Lm00;

    .line 279
    move-result-object v20

    .line 280
    invoke-static {}, Lh11;->e()Ln00;

    .line 283
    move-result-object v22

    .line 284
    invoke-virtual {v4}, Lh11;->a()Ljava/util/List;

    .line 287
    move-result-object v23

    .line 288
    if-eqz v23, :cond_171

    .line 290
    new-instance v18, Lk00;

    .line 292
    const/16 v21, 0x0

    .line 294
    invoke-direct/range {v18 .. v23}, Lk00;-><init>(Ljava/util/List;Lm00;Li01;Ln00;Ljava/util/List;)V

    .line 297
    new-instance v9, Lj00;

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    move-object v1, v10

    .line 302
    move/from16 v16, v17

    .line 304
    move-object/from16 v10, v18

    .line 306
    invoke-direct/range {v9 .. v16}, Lj00;-><init>(Lk00;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lv01;Ljava/util/List;I)V

    .line 309
    move/from16 v5, v16

    .line 311
    iput-object v9, v1, Lh00;->c:Lw01;

    .line 313
    invoke-virtual {v4, v5}, Lh11;->b(I)Lu00;

    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v1, Lh00;->d:Lx01;

    .line 319
    invoke-virtual {v1}, Lh00;->a()Li00;

    .line 322
    move-result-object v1

    .line 323
    iget-object v4, v2, Lot1;->c:Ljava/util/Map;

    .line 325
    iget-object v5, v0, Loz1;->d:Ljava/lang/Object;

    .line 327
    check-cast v5, Llq2;

    .line 329
    iget-object v6, v0, Loz1;->e:Ljava/lang/Object;

    .line 331
    check-cast v6, Ldo0;

    .line 333
    invoke-static {v1, v5, v6, v4}, Loz1;->a(Li00;Llq2;Ldo0;Ljava/util/Map;)Li00;

    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1, v6}, Loz1;->b(Li00;Ldo0;)Lc11;

    .line 340
    move-result-object v1

    .line 341
    if-nez p5, :cond_167

    .line 343
    iget-object v4, v0, Loz1;->g:Ljava/lang/Object;

    .line 345
    check-cast v4, Lgk;

    .line 347
    iget-object v4, v4, Lgk;->g:Ljava/lang/Object;

    .line 349
    check-cast v4, Lp11;

    .line 351
    new-instance v5, Lul5;

    .line 353
    invoke-direct {v5, v0, v1, v2, v3}, Lul5;-><init>(Loz1;Lc11;Lot1;Z)V

    .line 356
    invoke-virtual {v4, v5}, Lp11;->a(Ljava/lang/Runnable;)Ls07;

    .line 359
    return-void

    .line 360
    :cond_167
    iget-object v0, v0, Loz1;->b:Ljava/lang/Object;

    .line 362
    check-cast v0, Ll11;

    .line 364
    iget-object v2, v2, Lot1;->a:Ljava/lang/String;

    .line 366
    invoke-virtual {v0, v1, v2, v3}, Ll11;->d(Lc11;Ljava/lang/String;Z)V

    .line 369
    return-void

    .line 370
    :cond_171
    const-string v0, "Null binaries"

    .line 372
    invoke-static {v0}, Lmv4;->u(Ljava/lang/String;)V

    .line 375
    return-void

    .line 376
    :cond_177
    invoke-static/range {v16 .. v16}, Lmv4;->u(Ljava/lang/String;)V

    .line 379
    return-void

    .line 380
    :cond_17b
    invoke-static {v11}, Lmv4;->u(Ljava/lang/String;)V

    .line 383
    return-void
.end method

.method public m(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lxb2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxb2;

    .line 8
    iget v1, v0, Lxb2;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxb2;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxb2;

    .line 22
    invoke-direct {v0, p0, p1}, Lxb2;-><init>(Loz1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lxb2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxb2;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_36

    .line 36
    if-eq v1, v4, :cond_32

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_64

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Loz1;->f:Ljava/lang/Object;

    .line 60
    check-cast p1, Ltd1;

    .line 62
    check-cast p1, Lfe1;

    .line 64
    invoke-virtual {p1}, Lfe1;->k()Lmk;

    .line 67
    move-result-object p1

    .line 68
    iput v4, v0, Lxb2;->k:I

    .line 70
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_4c

    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    :goto_4c
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_55

    .line 85
    goto :goto_6b

    .line 86
    :cond_55
    iget-object p0, p0, Loz1;->g:Ljava/lang/Object;

    .line 88
    check-cast p0, Lyq0;

    .line 90
    iput v3, v0, Lxb2;->k:I

    .line 92
    check-cast p0, Lir0;

    .line 94
    invoke-virtual {p0, v0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v5, :cond_64

    .line 100
    :goto_63
    return-object v5

    .line 101
    :cond_64
    :goto_64
    check-cast p1, Lpr0;

    .line 103
    iget-boolean p0, p1, Lpr0;->x:Z

    .line 105
    if-nez p0, :cond_6b

    .line 107
    move v2, v4

    .line 108
    :cond_6b
    :goto_6b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ls07;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v0, v1, Loz1;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ll11;

    .line 9
    invoke-virtual {v0}, Ll11;->b()Ljava/util/ArrayList;

    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v5

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-ge v0, v5, :cond_58

    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    add-int/lit8 v8, v0, 0x1

    .line 31
    check-cast v7, Ljava/io/File;

    .line 33
    :try_start_20
    sget-object v0, Ll11;->g:Lk11;

    .line 35
    invoke-static {v7}, Ll11;->e(Ljava/io/File;)Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v9}, Lk11;->i(Ljava/lang/String;)Ltz;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Luz;

    .line 52
    invoke-direct {v10, v0, v9, v7}, Luz;-><init>(Ltz;Ljava/lang/String;Ljava/io/File;)V

    .line 55
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_39} :catch_3a

    .line 58
    goto :goto_56

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    const-string v10, "Could not load report file "

    .line 64
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v10, "; deleting"

    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    const-string v10, "FirebaseCrashlytics"

    .line 81
    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 87
    :goto_56
    move v0, v8

    .line 88
    goto :goto_16

    .line 89
    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_62
    if-ge v5, v3, :cond_170

    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 107
    check-cast v7, Luz;

    .line 109
    if-eqz v2, :cond_7a

    .line 111
    iget-object v8, v7, Luz;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_77

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    move-object/from16 v8, p2

    .line 122
    goto :goto_62

    .line 123
    :cond_7a
    :goto_7a
    iget-object v8, v1, Loz1;->c:Ljava/lang/Object;

    .line 125
    check-cast v8, Le51;

    .line 127
    iget-object v9, v7, Luz;->a:Ltz;

    .line 129
    iget-object v10, v9, Ltz;->f:Ljava/lang/String;

    .line 131
    const/4 v11, 0x1

    .line 132
    if-eqz v10, :cond_89

    .line 134
    iget-object v9, v9, Ltz;->g:Ljava/lang/String;

    .line 136
    if-nez v9, :cond_b5

    .line 138
    :cond_89
    iget-object v9, v1, Loz1;->f:Ljava/lang/Object;

    .line 140
    check-cast v9, Lcn2;

    .line 142
    invoke-virtual {v9, v11}, Lcn2;->b(Z)Ls02;

    .line 145
    move-result-object v9

    .line 146
    iget-object v10, v7, Luz;->a:Ltz;

    .line 148
    iget-object v12, v9, Ls02;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {v10}, Ltz;->a()Lsz;

    .line 153
    move-result-object v10

    .line 154
    iput-object v12, v10, Lsz;->e:Ljava/lang/String;

    .line 156
    invoke-virtual {v10}, Lsz;->a()Ltz;

    .line 159
    move-result-object v10

    .line 160
    iget-object v9, v9, Ls02;->b:Ljava/lang/String;

    .line 162
    invoke-virtual {v10}, Ltz;->a()Lsz;

    .line 165
    move-result-object v10

    .line 166
    iput-object v9, v10, Lsz;->f:Ljava/lang/String;

    .line 168
    invoke-virtual {v10}, Lsz;->a()Ltz;

    .line 171
    move-result-object v9

    .line 172
    iget-object v10, v7, Luz;->b:Ljava/lang/String;

    .line 174
    iget-object v7, v7, Luz;->c:Ljava/io/File;

    .line 176
    new-instance v12, Luz;

    .line 178
    invoke-direct {v12, v9, v10, v7}, Luz;-><init>(Ltz;Ljava/lang/String;Ljava/io/File;)V

    .line 181
    move-object v7, v12

    .line 182
    :cond_b5
    if-eqz v2, :cond_b8

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v11, 0x0

    .line 186
    :goto_b9
    iget-object v8, v8, Le51;->a:Ldu4;

    .line 188
    const-string v9, "Dropping report due to queue being full: "

    .line 190
    const-string v10, "Closing task for report: "

    .line 192
    const-string v12, "Queue size: "

    .line 194
    const-string v13, "Enqueueing report: "

    .line 196
    iget-object v14, v8, Ldu4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 198
    monitor-enter v14

    .line 199
    :try_start_c6
    new-instance v15, Lo36;

    .line 201
    invoke-direct {v15}, Lo36;-><init>()V

    .line 204
    if-eqz v11, :cond_158

    .line 206
    iget-object v11, v8, Ldu4;->i:Lyi3;

    .line 208
    iget-object v11, v11, Lyi3;->g:Ljava/lang/Object;

    .line 210
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 215
    iget-object v11, v8, Ldu4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 217
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 220
    move-result v11

    .line 221
    iget v6, v8, Ldu4;->e:I

    .line 223
    if-ge v11, v6, :cond_12a

    .line 225
    sget-object v6, Lkl1;->I:Lkl1;

    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    iget-object v11, v7, Luz;->b:Ljava/lang/String;

    .line 234
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v6, v9}, Lkl1;->r(Ljava/lang/String;)V

    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    iget-object v11, v8, Ldu4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 251
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 254
    move-result v11

    .line 255
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v6, v9}, Lkl1;->r(Ljava/lang/String;)V

    .line 265
    iget-object v9, v8, Ldu4;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 267
    new-instance v11, Lcu4;

    .line 269
    invoke-direct {v11, v8, v7, v15}, Lcu4;-><init>(Ldu4;Luz;Lo36;)V

    .line 272
    invoke-virtual {v9, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 275
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    iget-object v9, v7, Luz;->b:Ljava/lang/String;

    .line 282
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v6, v8}, Lkl1;->r(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v15, v7}, Lo36;->c(Ljava/lang/Object;)V

    .line 295
    monitor-exit v14

    .line 296
    goto :goto_15c

    .line 297
    :catchall_128
    move-exception v0

    .line 298
    goto :goto_16e

    .line 299
    :cond_12a
    invoke-virtual {v8}, Ldu4;->a()I

    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    iget-object v9, v7, Luz;->b:Ljava/lang/String;

    .line 309
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    const-string v9, "FirebaseCrashlytics"

    .line 318
    const/4 v10, 0x3

    .line 319
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_14a

    .line 325
    const-string v9, "FirebaseCrashlytics"

    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-static {v9, v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    :cond_14a
    iget-object v6, v8, Ldu4;->i:Lyi3;

    .line 333
    iget-object v6, v6, Lyi3;->h:Ljava/lang/Object;

    .line 335
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 337
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 340
    invoke-virtual {v15, v7}, Lo36;->c(Ljava/lang/Object;)V

    .line 343
    monitor-exit v14

    .line 344
    goto :goto_15c

    .line 345
    :cond_158
    invoke-virtual {v8, v7, v15}, Ldu4;->b(Luz;Lo36;)V

    .line 348
    monitor-exit v14
    :try_end_15c
    .catchall {:try_start_c6 .. :try_end_15c} :catchall_128

    .line 349
    :goto_15c
    iget-object v6, v15, Lo36;->a:Ls07;

    .line 351
    new-instance v7, Lmv4;

    .line 353
    invoke-direct {v7, v1}, Lmv4;-><init>(Loz1;)V

    .line 356
    move-object/from16 v8, p2

    .line 358
    invoke-virtual {v6, v8, v7}, Ls07;->d(Ljava/util/concurrent/Executor;Lyx0;)Ls07;

    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    goto/16 :goto_62

    .line 367
    :goto_16e
    :try_start_16e
    monitor-exit v14
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_128

    .line 368
    throw v0

    .line 369
    :cond_170
    invoke-static {v0}, Lh03;->G(Ljava/util/List;)Ls07;

    .line 372
    move-result-object v0

    .line 373
    return-object v0
.end method

.method public r(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lyb2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyb2;

    .line 8
    iget v1, v0, Lyb2;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyb2;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyb2;

    .line 22
    invoke-direct {v0, p0, p1}, Lyb2;-><init>(Loz1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lyb2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyb2;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_40

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Loz1;->g:Ljava/lang/Object;

    .line 50
    check-cast p0, Lyq0;

    .line 52
    iput v2, v0, Lyb2;->k:I

    .line 54
    check-cast p0, Lir0;

    .line 56
    invoke-virtual {p0, v0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lqz0;->f:Lqz0;

    .line 62
    if-ne p1, p0, :cond_40

    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lpr0;

    .line 67
    iget-object p0, p1, Lpr0;->b:Ljava/util/List;

    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4d

    .line 75
    const-string p0, "VISIBLE"

    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string p0, "GONE"

    .line 80
    return-object p0
.end method
