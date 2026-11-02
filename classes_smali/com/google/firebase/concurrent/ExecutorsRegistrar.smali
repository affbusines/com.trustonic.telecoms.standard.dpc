.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Ll23;

.field public static final b:Ll23;

.field public static final c:Ll23;

.field public static final d:Ll23;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ll23;

    .line 3
    new-instance v1, Lbo0;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lbo0;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Ll23;-><init>(Lmk4;)V

    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll23;

    .line 14
    new-instance v0, Ll23;

    .line 16
    new-instance v1, Lbo0;

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lbo0;-><init>(I)V

    .line 22
    invoke-direct {v0, v1}, Ll23;-><init>(Lmk4;)V

    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ll23;

    .line 27
    new-instance v0, Ll23;

    .line 29
    new-instance v1, Lbo0;

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lbo0;-><init>(I)V

    .line 35
    invoke-direct {v0, v1}, Ll23;-><init>(Lmk4;)V

    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ll23;

    .line 40
    new-instance v0, Ll23;

    .line 42
    new-instance v1, Lbo0;

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lbo0;-><init>(I)V

    .line 48
    invoke-direct {v0, v1}, Ll23;-><init>(Lmk4;)V

    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ll23;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 25

    .line 1
    new-instance v0, Ldn4;

    .line 3
    const-class v1, Lh30;

    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-direct {v0, v1, v2}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    new-instance v3, Ldn4;

    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-direct {v3, v1, v4}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    new-instance v5, Ldn4;

    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 21
    invoke-direct {v5, v1, v6}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    filled-new-array {v3, v5}, [Ldn4;

    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 38
    new-instance v14, Ljava/util/HashSet;

    .line 40
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 v11, 0x0

    .line 47
    move v0, v11

    .line 48
    :goto_2f
    const-string v15, "Null interface"

    .line 50
    const/4 v7, 0x2

    .line 51
    if-ge v0, v7, :cond_3c

    .line 53
    aget-object v7, v1, v0

    .line 55
    invoke-static {v7, v15}, Ldz2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_2f

    .line 61
    :cond_3c
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 64
    new-instance v13, Li11;

    .line 66
    const/16 v0, 0xf

    .line 68
    invoke-direct {v13, v0}, Li11;-><init>(I)V

    .line 71
    move v0, v7

    .line 72
    new-instance v7, Len0;

    .line 74
    new-instance v9, Ljava/util/HashSet;

    .line 76
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    new-instance v10, Ljava/util/HashSet;

    .line 81
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    const/4 v8, 0x0

    .line 85
    move v12, v11

    .line 86
    invoke-direct/range {v7 .. v14}, Len0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILvn0;Ljava/util/Set;)V

    .line 89
    new-instance v1, Ldn4;

    .line 91
    const-class v3, Lx50;

    .line 93
    invoke-direct {v1, v3, v2}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 96
    new-instance v5, Ldn4;

    .line 98
    invoke-direct {v5, v3, v4}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    new-instance v8, Ldn4;

    .line 103
    invoke-direct {v8, v3, v6}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    filled-new-array {v5, v8}, [Ldn4;

    .line 109
    move-result-object v3

    .line 110
    new-instance v5, Ljava/util/HashSet;

    .line 112
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 115
    new-instance v8, Ljava/util/HashSet;

    .line 117
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 120
    new-instance v23, Ljava/util/HashSet;

    .line 122
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 125
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    const/16 v20, 0x0

    .line 130
    move/from16 v1, v20

    .line 132
    :goto_83
    if-ge v1, v0, :cond_8d

    .line 134
    aget-object v9, v3, v1

    .line 136
    invoke-static {v9, v15}, Ldz2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_83

    .line 142
    :cond_8d
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 145
    new-instance v1, Li11;

    .line 147
    const/16 v3, 0x10

    .line 149
    invoke-direct {v1, v3}, Li11;-><init>(I)V

    .line 152
    new-instance v16, Len0;

    .line 154
    new-instance v3, Ljava/util/HashSet;

    .line 156
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    new-instance v5, Ljava/util/HashSet;

    .line 161
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    const/16 v17, 0x0

    .line 166
    move/from16 v21, v20

    .line 168
    move-object/from16 v22, v1

    .line 170
    move-object/from16 v18, v3

    .line 172
    move-object/from16 v19, v5

    .line 174
    invoke-direct/range {v16 .. v23}, Len0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILvn0;Ljava/util/Set;)V

    .line 177
    move-object/from16 v1, v16

    .line 179
    new-instance v3, Ldn4;

    .line 181
    const-class v5, Lp73;

    .line 183
    invoke-direct {v3, v5, v2}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 186
    new-instance v2, Ldn4;

    .line 188
    invoke-direct {v2, v5, v4}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 191
    new-instance v4, Ldn4;

    .line 193
    invoke-direct {v4, v5, v6}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196
    filled-new-array {v2, v4}, [Ldn4;

    .line 199
    move-result-object v2

    .line 200
    new-instance v4, Ljava/util/HashSet;

    .line 202
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 205
    new-instance v5, Ljava/util/HashSet;

    .line 207
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 210
    new-instance v23, Ljava/util/HashSet;

    .line 212
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 215
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    const/16 v20, 0x0

    .line 220
    move/from16 v3, v20

    .line 222
    :goto_dd
    if-ge v3, v0, :cond_e7

    .line 224
    aget-object v8, v2, v3

    .line 226
    invoke-static {v8, v15}, Ldz2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 231
    goto :goto_dd

    .line 232
    :cond_e7
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 235
    new-instance v0, Li11;

    .line 237
    const/16 v2, 0x11

    .line 239
    invoke-direct {v0, v2}, Li11;-><init>(I)V

    .line 242
    new-instance v16, Len0;

    .line 244
    new-instance v2, Ljava/util/HashSet;

    .line 246
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 249
    new-instance v3, Ljava/util/HashSet;

    .line 251
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 254
    const/16 v17, 0x0

    .line 256
    move/from16 v21, v20

    .line 258
    move-object/from16 v22, v0

    .line 260
    move-object/from16 v18, v2

    .line 262
    move-object/from16 v19, v3

    .line 264
    invoke-direct/range {v16 .. v23}, Len0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILvn0;Ljava/util/Set;)V

    .line 267
    move-object/from16 v0, v16

    .line 269
    new-instance v2, Ldn4;

    .line 271
    const-class v3, Lii6;

    .line 273
    invoke-direct {v2, v3, v6}, Ldn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 276
    invoke-static {v2}, Len0;->a(Ldn4;)Ldn0;

    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Li11;

    .line 282
    const/16 v4, 0x12

    .line 284
    invoke-direct {v3, v4}, Li11;-><init>(I)V

    .line 287
    iput-object v3, v2, Ldn0;->f:Lvn0;

    .line 289
    invoke-virtual {v2}, Ldn0;->b()Len0;

    .line 292
    move-result-object v2

    .line 293
    filled-new-array {v7, v1, v0, v2}, [Len0;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method
