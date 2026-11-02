.class public Lzc2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb40;
.implements Loz5;
.implements Lho1;


# static fields
.field public static volatile h:Lzc2;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lzc2;

.field public static final l:Lda2;

.field public static final m:Lfa2;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzc2;->i:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lzc2;->j:Ljava/lang/Object;

    .line 15
    new-instance v0, Lda2;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lda2;-><init>(I)V

    .line 21
    sput-object v0, Lzc2;->l:Lda2;

    .line 23
    new-instance v0, Lfa2;

    .line 25
    invoke-direct {v0, v1}, Lfa2;-><init>(I)V

    .line 28
    sput-object v0, Lzc2;->m:Lfa2;

    .line 30
    return-void
.end method

.method public constructor <init>(I)V
    .registers 8

    .line 1
    iput p1, p0, Lzc2;->f:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "getInstance"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch p1, :sswitch_data_a6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 20
    iput-object p1, p0, Lzc2;->g:Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :sswitch_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Luu5;

    .line 28
    sget-object v0, Lbu2;->f:Lx52;

    .line 30
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 33
    iput-object p1, p0, Lzc2;->g:Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :sswitch_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lzc2;->g:Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :sswitch_2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    iput-object p1, p0, Lzc2;->g:Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :sswitch_39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Ls2;

    .line 63
    invoke-direct {p1, p0}, Ls2;-><init>(Lzc2;)V

    .line 66
    iput-object p1, p0, Lzc2;->g:Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :sswitch_44
    new-instance p1, Lce3;

    .line 71
    sget-object v5, Lzj4;->c:Lzj4;

    .line 73
    :try_start_48
    const-string v5, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 75
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lih3;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_58} :catch_59

    .line 89
    goto :goto_5b

    .line 90
    :catch_59
    sget-object v2, Lzc2;->m:Lfa2;

    .line 92
    :goto_5b
    new-array v1, v1, [Lih3;

    .line 94
    sget-object v3, Lfa2;->b:Lfa2;

    .line 96
    aput-object v3, v1, v4

    .line 98
    aput-object v2, v1, v0

    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v1, p1, Lce3;->a:[Lih3;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    sget-object v0, Lmt2;->a:Ljava/nio/charset/Charset;

    .line 110
    iput-object p1, p0, Lzc2;->g:Ljava/lang/Object;

    .line 112
    return-void

    .line 113
    :sswitch_70
    new-instance p1, Lae3;

    .line 115
    :try_start_72
    const-string v5, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    .line 117
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lgh3;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_82} :catch_83

    .line 131
    goto :goto_85

    .line 132
    :catch_83
    sget-object v2, Lzc2;->l:Lda2;

    .line 134
    :goto_85
    new-array v1, v1, [Lgh3;

    .line 136
    sget-object v3, Lda2;->b:Lda2;

    .line 138
    aput-object v3, v1, v4

    .line 140
    aput-object v2, v1, v0

    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object v1, p1, Lae3;->a:[Lgh3;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object v0, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 152
    iput-object p1, p0, Lzc2;->g:Ljava/lang/Object;

    .line 154
    return-void

    .line 155
    :sswitch_9a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 163
    iput-object p1, p0, Lzc2;->g:Ljava/lang/Object;

    .line 165
    return-void

    nop

    .line 167
    :sswitch_data_a6
    .sparse-switch
        0x2 -> :sswitch_9a
        0x3 -> :sswitch_70
        0x4 -> :sswitch_44
        0x5 -> :sswitch_39
        0x9 -> :sswitch_2e
        0xa -> :sswitch_23
        0x18 -> :sswitch_16
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 171
    iput p1, p0, Lzc2;->f:I

    iput-object p2, p0, Lzc2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 167
    iput p1, p0, Lzc2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/a;)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, Lzc2;->f:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lzc2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3

    const/16 v0, 0xc

    iput v0, p0, Lzc2;->f:I

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc2;->g:Ljava/lang/Object;

    .line 206
    new-instance p1, Lp9;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lp9;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldo0;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lzc2;->f:I

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iget-object v0, p1, Ldo0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 197
    iget-object v1, p1, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 198
    iget-object v2, p1, Ldo0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_22

    .line 200
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    goto :goto_2a

    :cond_22
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    :goto_2a
    iget-object p1, p1, Ldo0;->g:Ljava/lang/Object;

    check-cast p1, Lph2;

    .line 203
    iput-object p1, p0, Lzc2;->g:Ljava/lang/Object;

    return-void

    .line 204
    :cond_31
    const-string p0, "keysetName cannot be null"

    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhe1;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, Lzc2;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lzc2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lik0;)V
    .registers 3

    const/16 v0, 0x12

    iput v0, p0, Lzc2;->f:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    sget-object v0, Llt2;->a:[B

    if-eqz p1, :cond_10

    iput-object p1, p0, Lzc2;->g:Ljava/lang/Object;

    .line 174
    iput-object p0, p1, Lik0;->a:Lzc2;

    return-void

    .line 175
    :cond_10
    const-string p0, "output"

    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lzc2;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lzc2;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lzc2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x8

    iput v2, v0, Lzc2;->f:I

    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lbv;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_14
    if-ge v6, v2, :cond_6b

    .line 178
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_2a

    if-eq v9, v3, :cond_33

    if-eq v9, v11, :cond_31

    if-eq v9, v10, :cond_2c

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2a

    const/4 v10, 0x5

    if-eq v9, v10, :cond_2a

    move v13, v8

    goto :goto_35

    :cond_2a
    move v13, v10

    goto :goto_35

    :cond_2c
    if-ne v7, v3, :cond_33

    goto :goto_31

    :goto_2f
    move v13, v7

    goto :goto_35

    :cond_31
    :goto_31
    move v7, v11

    goto :goto_2f

    :cond_33
    move v7, v3

    goto :goto_2f

    .line 179
    :goto_35
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 180
    aget-object v10, p3, v9

    .line 181
    aget v14, v1, v6

    .line 182
    aget v15, v1, v9

    .line 183
    array-length v12, v8

    div-int/2addr v12, v11

    array-length v3, v8

    rem-int/2addr v3, v11

    add-int/2addr v3, v12

    .line 184
    new-array v11, v3, [Lbv;

    move v12, v5

    :goto_47
    if-ge v12, v3, :cond_65

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    .line 185
    new-instance v12, Lbv;

    move/from16 v18, v16

    .line 186
    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    .line 187
    aget v17, v8, v19

    .line 188
    aget v18, v10, v18

    .line 189
    aget v19, v10, v19

    .line 190
    invoke-direct/range {v12 .. v19}, Lbv;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_47

    .line 191
    :cond_65
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v3, 0x1

    goto :goto_14

    .line 192
    :cond_6b
    iput-object v4, v0, Lzc2;->g:Ljava/lang/Object;

    return-void
.end method

.method public static h()Lzc2;
    .registers 3

    .line 1
    sget-object v0, Lzc2;->k:Lzc2;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    sget-object v0, Lzc2;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lzc2;->k:Lzc2;

    .line 10
    if-nez v1, :cond_16

    .line 12
    new-instance v1, Lzc2;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Lzc2;-><init>(I)V

    .line 18
    sput-object v1, Lzc2;->k:Lzc2;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    goto :goto_1a

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_14

    .line 26
    throw v1

    .line 27
    :cond_1a
    :goto_1a
    sget-object v0, Lzc2;->k:Lzc2;

    .line 29
    invoke-static {v0}, Lcz2;->m(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Lzs0;)V
    .registers 3

    .line 1
    iget v0, p1, Lzs0;->g:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/google/android/gms/common/internal/a;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->x:Ljava/util/Set;

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->g(Lhm2;Ljava/util/Set;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Lj06;

    .line 23
    if-eqz p0, :cond_1f

    .line 25
    iget-object p0, p0, Lj06;->f:Ljava/lang/Object;

    .line 27
    check-cast p0, Lnd2;

    .line 29
    invoke-interface {p0, p1}, Lnd2;->e(Lzs0;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lro1;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Lro1;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public c(Lq13;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lq13;->H()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 9
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 14
    check-cast p0, Luu5;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public d(ILr2;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    return-void
.end method

.method public e(I)Lr2;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(I)Lr2;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g()Lfw5;
    .registers 4

    .line 1
    invoke-static {}, Lbm1;->a()Lbm1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbm1;->c()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    new-instance p0, Lho2;

    .line 14
    invoke-direct {p0, v2}, Lho2;-><init>(Z)V

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lv61;

    .line 26
    invoke-direct {v2, v1, p0}, Lv61;-><init>(Lx24;Lzc2;)V

    .line 29
    invoke-virtual {v0, v2}, Lbm1;->h(Lzl1;)V

    .line 32
    return-object v1
.end method

.method public i(FFFF)V
    .registers 13

    .line 1
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgk;

    .line 5
    invoke-virtual {p0}, Lgk;->r()Lvd0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lgk;->u()J

    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lgk;->u()J

    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 63
    if-ltz v1, :cond_4c

    .line 65
    and-long v3, p3, v6

    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 74
    if-ltz v1, :cond_4c

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 79
    invoke-static {v1}, Lyp2;->a(Ljava/lang/String;)V

    .line 82
    :goto_51
    invoke-virtual {p0, p3, p4}, Lgk;->T(J)V

    .line 85
    invoke-interface {v0, p1, p2}, Lvd0;->i(FF)V

    .line 88
    return-void
.end method

.method public j(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lzc2;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    sget-object v3, Lqz0;->f:Lqz0;

    .line 8
    const/high16 v4, -0x80000000

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v0, :pswitch_data_b4

    .line 15
    iget-object v0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 17
    check-cast v0, Lyi3;

    .line 19
    instance-of v7, p1, Lnd0;

    .line 21
    if-eqz v7, :cond_23

    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, Lnd0;

    .line 26
    iget v8, v7, Lnd0;->k:I

    .line 28
    and-int v9, v8, v4

    .line 30
    if-eqz v9, :cond_23

    .line 32
    sub-int/2addr v8, v4

    .line 33
    iput v8, v7, Lnd0;->k:I

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v7, Lnd0;

    .line 38
    invoke-direct {v7, p0, p1}, Lnd0;-><init>(Lzc2;Lzx0;)V

    .line 41
    :goto_28
    iget-object p0, v7, Lnd0;->i:Ljava/lang/Object;

    .line 43
    iget p1, v7, Lnd0;->k:I

    .line 45
    const/4 v4, 0x3

    .line 46
    if-eqz p1, :cond_46

    .line 48
    if-eq p1, v5, :cond_42

    .line 50
    if-eq p1, v6, :cond_3e

    .line 52
    if-ne p1, v4, :cond_3a

    .line 54
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    move-object v1, p0

    .line 58
    goto :goto_6a

    .line 59
    :cond_3a
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 62
    goto :goto_6a

    .line 63
    :cond_3e
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    goto :goto_5f

    .line 67
    :cond_42
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    goto :goto_54

    .line 71
    :cond_46
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    iput v5, v7, Lnd0;->k:I

    .line 76
    const-string p0, "LOCK_PREPAID_APPLY_UI"

    .line 78
    invoke-virtual {v0, p0, v7}, Lyi3;->k(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_54

    .line 84
    goto :goto_69

    .line 85
    :cond_54
    :goto_54
    iput v6, v7, Lnd0;->k:I

    .line 87
    const-string p0, "ALPS_ACTION"

    .line 89
    invoke-virtual {v0, p0, v7}, Lyi3;->k(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v3, :cond_5f

    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    :goto_5f
    iput v4, v7, Lnd0;->k:I

    .line 98
    const-string p0, "PREPAID_NOTIFICATION"

    .line 100
    invoke-virtual {v0, p0, v7}, Lyi3;->j(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_6a

    .line 106
    :goto_69
    move-object v1, v3

    .line 107
    :cond_6a
    :goto_6a
    return-object v1

    .line 108
    :pswitch_6b  #0xd
    instance-of v0, p1, Lhd0;

    .line 110
    if-eqz v0, :cond_7c

    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lhd0;

    .line 115
    iget v7, v0, Lhd0;->k:I

    .line 117
    and-int v8, v7, v4

    .line 119
    if-eqz v8, :cond_7c

    .line 121
    sub-int/2addr v7, v4

    .line 122
    iput v7, v0, Lhd0;->k:I

    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    new-instance v0, Lhd0;

    .line 127
    invoke-direct {v0, p0, p1}, Lhd0;-><init>(Lzc2;Lzx0;)V

    .line 130
    :goto_81
    iget-object p1, v0, Lhd0;->i:Ljava/lang/Object;

    .line 132
    iget v4, v0, Lhd0;->k:I

    .line 134
    if-eqz v4, :cond_91

    .line 136
    if-ne v4, v5, :cond_8d

    .line 138
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 141
    goto :goto_a4

    .line 142
    :cond_8d
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 145
    goto :goto_b3

    .line 146
    :cond_91
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 149
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 151
    check-cast p0, Lhe1;

    .line 153
    iput v5, v0, Lhd0;->k:I

    .line 155
    iget-object p0, p0, Lhe1;->a:Ldb2;

    .line 157
    invoke-virtual {p0, v0}, Ldb2;->a(Lzx0;)Ljava/lang/Enum;

    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v3, :cond_a4

    .line 163
    move-object v1, v3

    .line 164
    goto :goto_b3

    .line 165
    :cond_a4
    :goto_a4
    check-cast p1, Lge1;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    move-result p0

    .line 171
    if-eq p0, v5, :cond_af

    .line 173
    if-eq p0, v6, :cond_af

    .line 175
    const/4 v5, 0x0

    .line 176
    :cond_af
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v1

    .line 180
    :goto_b3
    return-object v1

    .line 181
    :pswitch_data_b4
    .packed-switch 0xd
        :pswitch_6b  #0000000d
    .end packed-switch
.end method

.method public k(Lfj;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lb01;

    .line 6
    const-string p0, "Handling uncaught exception \""

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "\" from thread "

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "FirebaseCrashlytics"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result v0

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    const-string v0, "FirebaseCrashlytics"

    .line 45
    invoke-static {v0, p0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_2f
    invoke-static {}, Lm01;->y()V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v2

    .line 55
    iget-object p0, v1, Lb01;->e:Lgk;

    .line 57
    iget-object p0, p0, Lgk;->f:Ljava/lang/Object;

    .line 59
    check-cast p0, Lp11;

    .line 61
    new-instance v0, Lzz0;

    .line 63
    move-object v6, p1

    .line 64
    move-object v5, p2

    .line 65
    move-object v4, p3

    .line 66
    invoke-direct/range {v0 .. v6}, Lzz0;-><init>(Lb01;JLjava/lang/Throwable;Ljava/lang/Thread;Lfj;)V

    .line 69
    iget-object p1, p0, Lp11;->g:Ljava/lang/Object;

    .line 71
    monitor-enter p1
    :try_end_47
    .catchall {:try_start_8 .. :try_end_47} :catchall_5c

    .line 72
    :try_start_47
    iget-object p2, p0, Lp11;->h:Ls07;

    .line 74
    iget-object p3, p0, Lp11;->f:Ljava/util/concurrent/ExecutorService;

    .line 76
    new-instance v2, Lk4;

    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v2, v3, v0}, Lk4;-><init>(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {p2, p3, v2}, Ls07;->e(Ljava/util/concurrent/Executor;Lyx0;)Ls07;

    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lp11;->h:Ls07;

    .line 88
    monitor-exit p1
    :try_end_58
    .catchall {:try_start_47 .. :try_end_58} :catchall_72

    .line 89
    :try_start_58
    invoke-static {p2}, Lrm6;->a(Ls07;)V
    :try_end_5b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_58 .. :try_end_5b} :catch_69
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5f
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    .line 92
    goto :goto_70

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_76

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    :try_start_61
    const-string p1, "Error handling uncaught exception"

    .line 100
    const-string p2, "FirebaseCrashlytics"

    .line 102
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    goto :goto_70

    .line 106
    :catch_69
    const-string p0, "Cannot send reports. Timed out while fetching settings."

    .line 108
    const-string p1, "FirebaseCrashlytics"

    .line 110
    invoke-static {p1, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_70
    .catchall {:try_start_61 .. :try_end_70} :catchall_5c

    .line 113
    :goto_70
    monitor-exit v1

    .line 114
    return-void

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    :try_start_74
    monitor-exit p1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_72

    .line 118
    :try_start_75
    throw p0

    .line 119
    :goto_76
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_5c

    .line 120
    throw p0
.end method

.method public l(Ljava/lang/String;ILjava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lpj0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpj0;

    .line 8
    iget v1, v0, Lpj0;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpj0;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpj0;

    .line 22
    invoke-direct {v0, p0, p4}, Lpj0;-><init>(Lzc2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lpj0;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lpj0;->n:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_32

    .line 32
    if-ne v1, v2, :cond_2b

    .line 34
    iget p2, v0, Lpj0;->k:I

    .line 36
    iget-object p3, v0, Lpj0;->j:Ljava/lang/String;

    .line 38
    iget-object p1, v0, Lpj0;->i:Ljava/lang/String;

    .line 40
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_4a

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
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 56
    check-cast p0, Ltj0;

    .line 58
    iput-object p1, v0, Lpj0;->i:Ljava/lang/String;

    .line 60
    iput-object p3, v0, Lpj0;->j:Ljava/lang/String;

    .line 62
    iput p2, v0, Lpj0;->k:I

    .line 64
    iput v2, v0, Lpj0;->n:I

    .line 66
    invoke-virtual {p0, p2, v0, p3}, Ltj0;->c(ILzx0;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p4, Lqz0;->f:Lqz0;

    .line 72
    if-ne p0, p4, :cond_4a

    .line 74
    return-object p4

    .line 75
    :cond_4a
    :goto_4a
    sget-object p0, Lx36;->a:Lx36;

    .line 77
    new-instance p0, Ljava/lang/Integer;

    .line 79
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    filled-new-array {p1, p0, p3}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    const-string p1, "Update for package %s failed, code %s, description %s"

    .line 88
    invoke-static {p1, p0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object p0, Lti6;->a:Lti6;

    .line 93
    return-object p0
.end method

.method public m(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(Lq13;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lq13;->H()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 9
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 14
    check-cast p0, Luu5;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public o(Ljava/lang/Object;)Ls07;
    .registers 4

    .line 1
    check-cast p1, Lmm5;

    .line 3
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Llq2;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_15

    .line 10
    const-string p0, "Received null app settings at app startup. Cannot send cached reports"

    .line 12
    const-string p1, "FirebaseCrashlytics"

    .line 14
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    invoke-static {v0}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object p0, p0, Llq2;->h:Ljava/lang/Object;

    .line 24
    check-cast p0, Lb01;

    .line 26
    sget-object p1, Lb01;->r:Lxz0;

    .line 28
    invoke-virtual {p0}, Lb01;->f()Ls07;

    .line 31
    iget-object p1, p0, Lb01;->m:Loz1;

    .line 33
    iget-object v1, p0, Lb01;->e:Lgk;

    .line 35
    iget-object v1, v1, Lgk;->f:Ljava/lang/Object;

    .line 37
    check-cast v1, Lp11;

    .line 39
    invoke-virtual {p1, v0, v1}, Loz1;->q(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ls07;

    .line 42
    iget-object p0, p0, Lb01;->q:Lo36;

    .line 44
    invoke-virtual {p0, v0}, Lo36;->c(Ljava/lang/Object;)V

    .line 47
    invoke-static {v0}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public p(FJ)V
    .registers 8

    .line 1
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgk;

    .line 5
    invoke-virtual {p0}, Lgk;->r()Lvd0;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long v0, p2, v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, v1, p3}, Lvd0;->i(FF)V

    .line 32
    invoke-interface {p0, p1}, Lvd0;->e(F)V

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lvd0;->i(FF)V

    .line 48
    return-void
.end method

.method public q(FFJ)V
    .registers 9

    .line 1
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgk;

    .line 5
    invoke-virtual {p0}, Lgk;->r()Lvd0;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long v0, p3, v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lvd0;->i(FF)V

    .line 32
    invoke-interface {p0, p1, p2}, Lvd0;->c(FF)V

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lvd0;->i(FF)V

    .line 48
    return-void
.end method

.method public r(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgk;

    .line 5
    invoke-virtual {p0}, Lgk;->r()Lvd0;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lvd0;->i(FF)V

    .line 12
    return-void
.end method

.method public s(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    instance-of v0, p2, Lj07;

    .line 7
    if-nez v0, :cond_22

    .line 9
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    :try_start_e
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_18

    .line 21
    :try_start_14
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_17} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_17} :catch_1a
    .catch Ljava/util/NoSuchElementException; {:try_start_14 .. :try_end_17} :catch_1a
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    :goto_1a
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :goto_1e
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    throw p1

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_25} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_25} :catch_25
    .catch Ljava/util/NoSuchElementException; {:try_start_22 .. :try_end_25} :catch_25

    .line 38
    :catch_25
    return-void
.end method

.method public t(ILjava/lang/Object;Lud5;)V
    .registers 6

    .line 1
    check-cast p2, Le1;

    .line 3
    iget-object v0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, Lik0;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lik0;->z(II)V

    .line 11
    invoke-interface {p3, p2, p0}, Lud5;->i(Ljava/lang/Object;Lzc2;)V

    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p1, p0}, Lik0;->z(II)V

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lzc2;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x18
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 13
    check-cast p0, Luu5;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x18
        :pswitch_a  #00000018
    .end packed-switch
.end method

.method public u(ILjava/lang/Object;Lud5;)V
    .registers 6

    .line 1
    check-cast p2, Le1;

    .line 3
    iget-object v0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, Lik0;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lik0;->z(II)V

    .line 11
    invoke-virtual {p2, p3}, Le1;->getSerializedSize(Lud5;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lik0;->B(I)V

    .line 18
    invoke-interface {p3, p2, p0}, Lud5;->i(Ljava/lang/Object;Lzc2;)V

    .line 21
    return-void
.end method

.method public v(ILjava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lya0;

    .line 3
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Lik0;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    check-cast p2, Lya0;

    .line 11
    invoke-virtual {p0, p1, p2}, Lik0;->w(ILya0;)V

    .line 14
    return-void

    .line 15
    :cond_e
    check-cast p2, Lkh3;

    .line 17
    invoke-virtual {p0, p1, p2}, Lik0;->v(ILkh3;)V

    .line 20
    return-void
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .registers 11

    .line 1
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ConnectionTracker"

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_32

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v3, "com.google.android.gms"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    :try_start_17
    invoke-static {p1}, Lrw6;->a(Landroid/content/Context;)Lem1;

    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Lem1;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_27} :catch_32

    .line 40
    const/high16 v3, 0x200000

    .line 42
    and-int/2addr v0, v3

    .line 43
    if-eqz v0, :cond_32

    .line 45
    const-string p0, "Attempted to bind to a service in a STOPPED package."

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return v2

    .line 51
    :catch_32
    :cond_32
    :goto_32
    instance-of v0, p4, Lj07;

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_6d

    .line 56
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/ServiceConnection;

    .line 62
    if-eqz v0, :cond_52

    .line 64
    if-eq p4, v0, :cond_52

    .line 66
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 76
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_52
    if-nez p6, :cond_55

    .line 85
    move-object p6, v3

    .line 86
    :cond_55
    if-eqz p6, :cond_5e

    .line 88
    :try_start_57
    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 91
    move-result p1

    .line 92
    goto :goto_62

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 98
    move-result p1
    :try_end_62
    .catchall {:try_start_57 .. :try_end_62} :catchall_5c

    .line 99
    :goto_62
    if-eqz p1, :cond_65

    .line 101
    goto :goto_7d

    .line 102
    :cond_65
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    return v2

    .line 106
    :goto_69
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    throw p1

    .line 110
    :cond_6d
    if-nez p6, :cond_70

    .line 112
    move-object p6, v3

    .line 113
    :cond_70
    if-eqz p6, :cond_78

    .line 115
    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 118
    move-result p0

    .line 119
    :goto_76
    move p1, p0

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 124
    move-result p0

    .line 125
    goto :goto_76

    .line 126
    :goto_7d
    return p1
.end method
