.class public final Ldo0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsn0;


# static fields
.field public static final h:Lbo0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbo0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo0;-><init>(I)V

    .line 7
    sput-object v0, Ldo0;->h:Lbo0;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Ldo0;->a:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Ldo0;->b:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Ldo0;->c:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Ldo0;->d:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Ldo0;->e:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Ldo0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loz1;Lgk;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvt1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lvt1;-><init>(Ldo0;Z)V

    .line 10
    iput-object v0, p0, Ldo0;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lvt1;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lvt1;-><init>(Ldo0;Z)V

    .line 18
    iput-object v0, p0, Ldo0;->e:Ljava/lang/Object;

    .line 20
    new-instance v0, Ly72;

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v2}, Ly72;-><init>(I)V

    .line 26
    iput-object v0, p0, Ldo0;->f:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 34
    iput-object v0, p0, Ldo0;->g:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Ldo0;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Lth3;

    .line 40
    invoke-direct {p1, p2}, Lth3;-><init>(Loz1;)V

    .line 43
    iput-object p1, p0, Ldo0;->a:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Ldo0;->b:Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public static n([B)Lph2;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    :try_start_5
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Loz2;->C(Ljava/io/ByteArrayInputStream;Lcv1;)Loz2;

    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_24

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    invoke-static {p0}, Lbf2;->j(Loz2;)Lbf2;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lph2;

    .line 23
    iget-object p0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 25
    check-cast p0, Loz2;

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->v()Lga2;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llz2;

    .line 33
    invoke-direct {v0, p0}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 36
    return-object v0

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 41
    throw p0
.end method


# virtual methods
.method public declared-synchronized b(Ldn4;)Lmk4;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldo0;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Le53;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    .line 12
    if-eqz p1, :cond_f

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_f
    :try_start_f
    sget-object p1, Ldo0;->h:Lbo0;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public declared-synchronized d()Lzc2;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldo0;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_7b

    .line 8
    sget-object v0, Lzc2;->i:Ljava/lang/Object;

    .line 10
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_79

    .line 11
    :try_start_a
    iget-object v1, p0, Ldo0;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 15
    iget-object v2, p0, Ldo0;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    iget-object v3, p0, Ldo0;->c:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_43

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    if-nez v3, :cond_24

    .line 32
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v1
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_57

    .line 42
    :goto_29
    :try_start_29
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    goto :goto_48

    .line 49
    :cond_30
    invoke-static {v1}, Lcu2;->s(Ljava/lang/String;)[B

    .line 52
    move-result-object v4
    :try_end_34
    .catch Ljava/lang/ClassCastException; {:try_start_29 .. :try_end_34} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_34} :catch_35
    .catchall {:try_start_29 .. :try_end_34} :catchall_57

    .line 53
    goto :goto_48

    .line 54
    :catch_35
    :try_start_35
    new-instance v1, Ljava/io/CharConversionException;

    .line 56
    const-string v3, "can\'t read keyset; the pref value "

    .line 58
    const-string v4, " is not a valid hex string"

    .line 60
    invoke-static {v3, v2, v4}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_43
    const-string v1, "keysetName cannot be null"

    .line 70
    invoke-static {v1}, Lgt1;->j(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_57

    .line 73
    :goto_48
    iget-object v1, p0, Ldo0;->d:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    if-nez v4, :cond_60

    .line 79
    if-eqz v1, :cond_59

    .line 81
    :try_start_50
    invoke-virtual {p0}, Ldo0;->p()Lp6;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Ldo0;->e:Ljava/lang/Object;

    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception v1

    .line 89
    goto :goto_77

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0}, Ldo0;->j()Lph2;

    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Ldo0;->g:Ljava/lang/Object;

    .line 96
    goto :goto_6f

    .line 97
    :cond_60
    if-eqz v1, :cond_69

    .line 99
    invoke-virtual {p0, v4}, Ldo0;->o([B)Lph2;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Ldo0;->g:Ljava/lang/Object;

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    invoke-static {v4}, Ldo0;->n([B)Lph2;

    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Ldo0;->g:Ljava/lang/Object;

    .line 112
    :goto_6f
    new-instance v1, Lzc2;

    .line 114
    invoke-direct {v1, p0}, Lzc2;-><init>(Ldo0;)V

    .line 117
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_50 .. :try_end_75} :catchall_57

    .line 118
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :goto_77
    :try_start_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_57

    .line 121
    :try_start_78
    throw v1

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto :goto_83

    .line 124
    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string v1, "keysetName cannot be null"

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :goto_83
    monitor-exit p0
    :try_end_84
    .catchall {:try_start_78 .. :try_end_84} :catchall_79

    .line 133
    throw v0
.end method

.method public f(Ldn4;)Ld04;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ldo0;->g(Ldn4;)Lmk4;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_10

    .line 7
    new-instance p0, Ld04;

    .line 9
    sget-object p1, Ld04;->c:Ln12;

    .line 11
    sget-object v0, Ld04;->d:Lbo0;

    .line 13
    invoke-direct {p0, p1, v0}, Ld04;-><init>(Ln12;Lmk4;)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of p1, p0, Ld04;

    .line 19
    if-eqz p1, :cond_17

    .line 21
    check-cast p0, Ld04;

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p1, Ld04;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0, p0}, Ld04;-><init>(Ln12;Lmk4;)V

    .line 30
    return-object p1
.end method

.method public declared-synchronized g(Ldn4;)Lmk4;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Null interface requested."

    .line 4
    invoke-static {p1, v0}, Ldz2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ldo0;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmk4;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public i(Ljava/util/HashMap;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Len0;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmk4;

    .line 33
    iget v1, v1, Len0;->d:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_26

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_8

    .line 42
    if-eqz p2, :cond_8

    .line 44
    :goto_2b
    invoke-interface {v0}, Lmk4;->get()Ljava/lang/Object;

    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    iget-object p0, p0, Ldo0;->e:Ljava/lang/Object;

    .line 50
    check-cast p0, Lct1;

    .line 52
    monitor-enter p0

    .line 53
    :try_start_34
    iget-object p1, p0, Lct1;->b:Ljava/util/ArrayDeque;

    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_3e

    .line 58
    iput-object p2, p0, Lct1;->b:Ljava/util/ArrayDeque;

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    move-object p1, p2

    .line 64
    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_3c

    .line 65
    if-eqz p1, :cond_57

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4d

    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Ln12;->t()V

    .line 88
    :cond_57
    :goto_57
    return-void

    .line 89
    :goto_58
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_3c

    .line 90
    throw p1
.end method

.method public j()Lph2;
    .registers 9

    .line 1
    iget-object v0, p0, Ldo0;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwy2;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_16e

    .line 8
    new-instance v0, Lph2;

    .line 10
    invoke-static {}, Loz2;->B()Llz2;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Ldo0;->f:Ljava/lang/Object;

    .line 19
    check-cast v2, Lwy2;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-object v2, v2, Lwy2;->a:Lvy2;

    .line 24
    invoke-virtual {v0, v2}, Lph2;->e(Lvy2;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_16b

    .line 27
    monitor-exit v0

    .line 28
    invoke-virtual {v0}, Lph2;->i()Lbf2;

    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lbf2;->g:Ljava/lang/Object;

    .line 34
    check-cast v2, Loz2;

    .line 36
    invoke-static {v2}, Lmm6;->a(Loz2;)Ltz2;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ltz2;->x()Lsz2;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lsz2;->w()I

    .line 47
    move-result v2

    .line 48
    monitor-enter v0

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_32
    :try_start_32
    iget-object v5, v0, Lph2;->f:Ljava/lang/Object;

    .line 53
    check-cast v5, Llz2;

    .line 55
    iget-object v5, v5, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 57
    check-cast v5, Loz2;

    .line 59
    invoke-virtual {v5}, Loz2;->y()I

    .line 62
    move-result v5

    .line 63
    if-ge v4, v5, :cond_152

    .line 65
    iget-object v5, v0, Lph2;->f:Ljava/lang/Object;

    .line 67
    check-cast v5, Llz2;

    .line 69
    iget-object v5, v5, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 71
    check-cast v5, Loz2;

    .line 73
    invoke-virtual {v5, v4}, Loz2;->x(I)Lnz2;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lnz2;->x()I

    .line 80
    move-result v6

    .line 81
    if-ne v6, v2, :cond_14e

    .line 83
    invoke-virtual {v5}, Lnz2;->z()Lmy2;

    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lmy2;->h:Lmy2;

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_135

    .line 95
    iget-object v4, v0, Lph2;->f:Ljava/lang/Object;

    .line 97
    check-cast v4, Llz2;

    .line 99
    invoke-virtual {v4}, Lga2;->e()V

    .line 102
    iget-object v4, v4, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 104
    check-cast v4, Loz2;

    .line 106
    invoke-virtual {v4, v2}, Loz2;->E(I)V
    :try_end_6c
    .catchall {:try_start_32 .. :try_end_6c} :catchall_14c

    .line 109
    monitor-exit v0

    .line 110
    iget-object v2, p0, Ldo0;->a:Ljava/lang/Object;

    .line 112
    check-cast v2, Landroid/content/Context;

    .line 114
    iget-object v4, p0, Ldo0;->b:Ljava/lang/Object;

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 118
    iget-object v5, p0, Ldo0;->c:Ljava/lang/Object;

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 122
    if-eqz v4, :cond_12f

    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    move-result-object v2

    .line 128
    if-nez v5, :cond_8a

    .line 130
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v2

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    move-result-object v2

    .line 147
    :goto_92
    iget-object v5, p0, Ldo0;->e:Ljava/lang/Object;

    .line 149
    check-cast v5, Lp6;

    .line 151
    if-eqz v5, :cond_10e

    .line 153
    invoke-virtual {v0}, Lph2;->i()Lbf2;

    .line 156
    move-result-object v5

    .line 157
    iget-object p0, p0, Ldo0;->e:Ljava/lang/Object;

    .line 159
    check-cast p0, Lp6;

    .line 161
    new-array v6, v3, [B

    .line 163
    iget-object v5, v5, Lbf2;->g:Ljava/lang/Object;

    .line 165
    check-cast v5, Loz2;

    .line 167
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {p0, v7, v6}, Lp6;->a([B[B)[B

    .line 174
    move-result-object v7

    .line 175
    :try_start_ae
    invoke-virtual {p0, v7, v6}, Lp6;->b([B[B)[B

    .line 178
    move-result-object p0

    .line 179
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 182
    move-result-object v6

    .line 183
    invoke-static {p0, v6}, Loz2;->D([BLcv1;)Loz2;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p0
    :try_end_be
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_ae .. :try_end_be} :catch_108

    .line 191
    if-eqz p0, :cond_100

    .line 193
    invoke-static {}, Lon1;->x()Lnn1;

    .line 196
    move-result-object p0

    .line 197
    array-length v6, v7

    .line 198
    invoke-static {v7, v3, v6}, Lxa0;->g([BII)Lua0;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p0}, Lga2;->e()V

    .line 205
    iget-object v6, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 207
    check-cast v6, Lon1;

    .line 209
    invoke-virtual {v6, v3}, Lon1;->z(Lua0;)V

    .line 212
    invoke-static {v5}, Lmm6;->a(Loz2;)Ltz2;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p0}, Lga2;->e()V

    .line 219
    iget-object v5, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 221
    check-cast v5, Lon1;

    .line 223
    invoke-virtual {v5, v3}, Lon1;->A(Ltz2;)V

    .line 226
    invoke-virtual {p0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lon1;

    .line 232
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lcu2;->F([B)Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    invoke-interface {v2, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_fa

    .line 250
    goto :goto_128

    .line 251
    :cond_fa
    const-string p0, "Failed to write to SharedPreferences"

    .line 253
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 256
    return-object v1

    .line 257
    :cond_100
    :try_start_100
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 259
    const-string v0, "cannot encrypt keyset"

    .line 261
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p0
    :try_end_108
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_100 .. :try_end_108} :catch_108

    .line 265
    :catch_108
    const-string p0, "invalid keyset, corrupted key material"

    .line 267
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 270
    return-object v1

    .line 271
    :cond_10e
    invoke-virtual {v0}, Lph2;->i()Lbf2;

    .line 274
    move-result-object p0

    .line 275
    iget-object p0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 277
    check-cast p0, Loz2;

    .line 279
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Lcu2;->F([B)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    invoke-interface {v2, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    move-result-object p0

    .line 291
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_129

    .line 297
    :goto_128
    return-object v0

    .line 298
    :cond_129
    const-string p0, "Failed to write to SharedPreferences"

    .line 300
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 303
    return-object v1

    .line 304
    :cond_12f
    const-string p0, "keysetName cannot be null"

    .line 306
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 309
    return-object v1

    .line 310
    :cond_135
    :try_start_135
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v3, "cannot set key as primary because it\'s not enabled: "

    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p0

    .line 333
    :catchall_14c
    move-exception p0

    .line 334
    goto :goto_169

    .line 335
    :cond_14e
    add-int/lit8 v4, v4, 0x1

    .line 337
    goto/16 :goto_32

    .line 339
    :cond_152
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    const-string v3, "key not found: "

    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 361
    throw p0

    .line 362
    :goto_169
    monitor-exit v0
    :try_end_16a
    .catchall {:try_start_135 .. :try_end_16a} :catchall_14c

    .line 363
    throw p0

    .line 364
    :catchall_16b
    move-exception p0

    .line 365
    :try_start_16c
    monitor-exit v0
    :try_end_16d
    .catchall {:try_start_16c .. :try_end_16d} :catchall_16b

    .line 366
    throw p0

    .line 367
    :cond_16e
    const-string p0, "cannot read or generate keyset"

    .line 369
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 372
    return-object v1
.end method

.method public k()V
    .registers 10

    .line 1
    iget-object v0, p0, Ldo0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Ldo0;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 9
    iget-object p0, p0, Ldo0;->a:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_9b

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Len0;

    .line 33
    iget-object v3, v2, Len0;->c:Ljava/util/Set;

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_14

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lw91;

    .line 51
    iget v5, v4, Lw91;->b:I

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    if-ne v5, v7, :cond_3a

    .line 57
    move v5, v6

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v5, 0x0

    .line 60
    :goto_3b
    iget-object v8, v4, Lw91;->a:Ldn4;

    .line 62
    if-eqz v5, :cond_65

    .line 64
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_65

    .line 70
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 72
    check-cast v4, Ljava/util/Set;

    .line 74
    new-instance v5, Le53;

    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v6, 0x0

    .line 80
    iput-object v6, v5, Le53;->b:Ljava/util/Set;

    .line 82
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 87
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v5, Le53;->a:Ljava/util/Set;

    .line 93
    iget-object v6, v5, Le53;->a:Ljava/util/Set;

    .line 95
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_26

    .line 102
    :cond_65
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_26

    .line 108
    iget v4, v4, Lw91;->b:I

    .line 110
    if-eq v4, v6, :cond_7f

    .line 112
    if-ne v4, v7, :cond_72

    .line 114
    goto :goto_26

    .line 115
    :cond_72
    new-instance v4, Ld04;

    .line 117
    sget-object v5, Ld04;->c:Ln12;

    .line 119
    sget-object v6, Ld04;->d:Lbo0;

    .line 121
    invoke-direct {v4, v5, v6}, Ld04;-><init>(Ln12;Lmk4;)V

    .line 124
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_26

    .line 128
    :cond_7f
    new-instance p0, Lcom/google/firebase/components/MissingDependencyException;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "Unsatisfied dependency for component "

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ": "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    :cond_9b
    return-void
.end method

.method public l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 11

    .line 1
    iget-object v0, p0, Ldo0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_e
    if-ge v3, v2, :cond_54

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    check-cast v4, Len0;

    .line 25
    iget v5, v4, Len0;->e:I

    .line 27
    if-nez v5, :cond_e

    .line 29
    iget-object v5, p0, Ldo0;->a:Ljava/lang/Object;

    .line 31
    check-cast v5, Ljava/util/HashMap;

    .line 33
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lmk4;

    .line 39
    iget-object v4, v4, Len0;->b:Ljava/util/Set;

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_e

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ldn4;

    .line 57
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_42

    .line 63
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lmk4;

    .line 73
    check-cast v6, Ld04;

    .line 75
    new-instance v7, Lja;

    .line 77
    const/4 v8, 0x3

    .line 78
    invoke-direct {v7, v8, v6, v5}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_2c

    .line 85
    :cond_54
    return-object v1
.end method

.method public m()Ljava/util/ArrayList;
    .registers 8

    .line 1
    iget-object v0, p0, Ldo0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object p0, p0, Ldo0;->a:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_61

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Len0;

    .line 45
    iget v5, v4, Len0;->e:I

    .line 47
    if-nez v5, :cond_31

    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lmk4;

    .line 56
    iget-object v4, v4, Len0;->b:Ljava/util/Set;

    .line 58
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v4

    .line 62
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1a

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ldn4;

    .line 74
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_57

    .line 80
    new-instance v6, Ljava/util/HashSet;

    .line 82
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 85
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_57
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/Set;

    .line 94
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_3d

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p0

    .line 106
    :cond_69
    :goto_69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_d3

    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_a9

    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ldn4;

    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/Collection;

    .line 140
    check-cast v2, Ljava/util/Set;

    .line 142
    new-instance v4, Le53;

    .line 144
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 147
    const/4 v5, 0x0

    .line 148
    iput-object v5, v4, Le53;->b:Ljava/util/Set;

    .line 150
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 155
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v4, Le53;->a:Ljava/util/Set;

    .line 161
    iget-object v5, v4, Le53;->a:Ljava/util/Set;

    .line 163
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto :goto_69

    .line 170
    :cond_a9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Le53;

    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/Set;

    .line 186
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v2

    .line 190
    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_69

    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lmk4;

    .line 202
    new-instance v5, Lja;

    .line 204
    const/4 v6, 0x4

    .line 205
    invoke-direct {v5, v6, v3, v4}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_bd

    .line 212
    :cond_d3
    return-object v1
.end method

.method public o([B)Lph2;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lub;

    .line 3
    invoke-direct {v0}, Lub;-><init>()V

    .line 6
    iget-object v1, p0, Ldo0;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lub;->c(Ljava/lang/String;)Lp6;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldo0;->e:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_f} :catch_39
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_f} :catch_39

    .line 16
    :try_start_f
    new-instance v0, Lwy4;

    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 20
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v0, v2, v1}, Lwy4;-><init>(ILjava/lang/Object;)V

    .line 27
    iget-object p0, p0, Ldo0;->e:Ljava/lang/Object;

    .line 29
    check-cast p0, Lp6;

    .line 31
    invoke-static {v0, p0}, Lbf2;->B(Lwy4;Lp6;)Lbf2;

    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lph2;

    .line 37
    iget-object p0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 39
    check-cast p0, Loz2;

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->v()Lga2;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Llz2;

    .line 47
    invoke-direct {v0, p0}, Lph2;-><init>(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_31} :catch_32
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_31} :catch_32

    .line 50
    return-object v0

    .line 51
    :catch_32
    move-exception p0

    .line 52
    :try_start_33
    invoke-static {p1}, Ldo0;->n([B)Lph2;

    .line 55
    move-result-object p0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_37} :catch_38

    .line 56
    return-object p0

    .line 57
    :catch_38
    throw p0

    .line 58
    :catch_39
    move-exception p0

    .line 59
    :try_start_3a
    invoke-static {p1}, Ldo0;->n([B)Lph2;

    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lzc2;->i:Ljava/lang/Object;

    .line 65
    const-string v0, "zc2"

    .line 67
    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    .line 69
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_47} :catch_48

    .line 72
    return-object p1

    .line 73
    :catch_48
    throw p0
.end method

.method public p()Lp6;
    .registers 7

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 3
    const-string v1, "zc2"

    .line 5
    sget-object v2, Lzc2;->i:Ljava/lang/Object;

    .line 7
    new-instance v2, Lub;

    .line 9
    invoke-direct {v2}, Lub;-><init>()V

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_c
    iget-object v4, p0, Ldo0;->d:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-static {v4}, Lub;->a(Ljava/lang/String;)Z

    .line 20
    move-result v4
    :try_end_14
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_14} :catch_38
    .catch Ljava/security/ProviderException; {:try_start_c .. :try_end_14} :catch_38

    .line 21
    :try_start_14
    iget-object v5, p0, Ldo0;->d:Ljava/lang/Object;

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v5}, Lub;->c(Ljava/lang/String;)Lp6;

    .line 28
    move-result-object p0
    :try_end_1c
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_1c} :catch_1d
    .catch Ljava/security/ProviderException; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 29
    return-object p0

    .line 30
    :catch_1d
    move-exception v2

    .line 31
    if-eqz v4, :cond_26

    .line 33
    sget-object p0, Lzc2;->i:Ljava/lang/Object;

    .line 35
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    return-object v3

    .line 39
    :cond_26
    new-instance v0, Ljava/security/KeyStoreException;

    .line 41
    iget-object p0, p0, Ldo0;->d:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    const-string v1, "the master key "

    .line 47
    const-string v3, " exists but is unusable"

    .line 49
    invoke-static {v1, p0, v3}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v0

    .line 57
    :catch_38
    move-exception p0

    .line 58
    sget-object v2, Lzc2;->i:Ljava/lang/Object;

    .line 60
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    return-object v3
.end method

.method public q(ILzx0;Landroid/telephony/TelephonyManager;Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lko2;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lko2;

    .line 8
    iget v1, v0, Lko2;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lko2;->p:I

    .line 19
    :goto_12
    move-object p2, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lko2;

    .line 23
    invoke-direct {v0, p0, p2}, Lko2;-><init>(Ldo0;Lzx0;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, p2, Lko2;->n:Ljava/lang/Object;

    .line 29
    iget v1, p2, Lko2;->p:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_48

    .line 38
    if-eq v1, v3, :cond_37

    .line 40
    if-ne v1, v2, :cond_31

    .line 42
    iget-object p0, p2, Lko2;->j:Ljava/util/Set;

    .line 44
    check-cast p0, Ljava/util/Set;

    .line 46
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    return-object v0

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    return-object v4

    .line 56
    :cond_37
    iget-boolean p6, p2, Lko2;->m:Z

    .line 58
    iget p1, p2, Lko2;->l:I

    .line 60
    iget-object p3, p2, Lko2;->k:Landroid/telephony/TelephonyManager;

    .line 62
    iget-object p4, p2, Lko2;->j:Ljava/util/Set;

    .line 64
    move-object p5, p4

    .line 65
    check-cast p5, Ljava/util/Set;

    .line 67
    iget-object p4, p2, Lko2;->i:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    goto :goto_7a

    .line 73
    :cond_48
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    if-nez p4, :cond_60

    .line 78
    sget-object p0, Lx36;->a:Lx36;

    .line 80
    const-string p0, "SIM_INFO_CONTROL.SIM IMSI value is null for slot "

    .line 82
    const-string p2, "."

    .line 84
    invoke-static {p1, p0, p2}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x0

    .line 89
    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    return-object p0

    .line 97
    :cond_60
    iget-object v0, p0, Ldo0;->g:Ljava/lang/Object;

    .line 99
    check-cast v0, Lzi0;

    .line 101
    iput-object p4, p2, Lko2;->i:Ljava/lang/String;

    .line 103
    move-object v1, p5

    .line 104
    check-cast v1, Ljava/util/Set;

    .line 106
    iput-object v1, p2, Lko2;->j:Ljava/util/Set;

    .line 108
    iput-object p3, p2, Lko2;->k:Landroid/telephony/TelephonyManager;

    .line 110
    iput p1, p2, Lko2;->l:I

    .line 112
    iput-boolean p6, p2, Lko2;->m:Z

    .line 114
    iput v3, p2, Lko2;->p:I

    .line 116
    invoke-virtual {v0, p4, p2}, Lzi0;->b(Ljava/lang/String;Lzx0;)Ljava/io/Serializable;

    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v5, :cond_7a

    .line 122
    goto :goto_98

    .line 123
    :cond_7a
    :goto_7a
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9a

    .line 131
    iget-object p0, p0, Ldo0;->f:Ljava/lang/Object;

    .line 133
    check-cast p0, Lav;

    .line 135
    iput-object v4, p2, Lko2;->i:Ljava/lang/String;

    .line 137
    iput-object v4, p2, Lko2;->j:Ljava/util/Set;

    .line 139
    iput-object v4, p2, Lko2;->k:Landroid/telephony/TelephonyManager;

    .line 141
    iput p1, p2, Lko2;->l:I

    .line 143
    iput-boolean p6, p2, Lko2;->m:Z

    .line 145
    iput v2, p2, Lko2;->p:I

    .line 147
    invoke-virtual/range {p0 .. p6}, Lav;->A(ILzx0;Landroid/telephony/TelephonyManager;Ljava/lang/String;Ljava/util/Set;Z)Ljava/io/Serializable;

    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v5, :cond_99

    .line 153
    :goto_98
    return-object v5

    .line 154
    :cond_99
    return-object p0

    .line 155
    :cond_9a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    return-object p0
.end method

.method public r(ILjava/util/Set;ZLzx0;)Ljava/io/Serializable;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-string v3, "SIM_INFO_CONTROL.No active subscription info found for slot: "

    .line 9
    const-string v4, "SIM_INFO_CONTROL.SIM IMSI for slot "

    .line 11
    instance-of v5, v2, Llo2;

    .line 13
    if-eqz v5, :cond_1e

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Llo2;

    .line 18
    iget v6, v5, Llo2;->n:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_1e

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Llo2;->n:I

    .line 29
    :goto_1c
    move-object v12, v5

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance v5, Llo2;

    .line 33
    invoke-direct {v5, v0, v2}, Llo2;-><init>(Ldo0;Lzx0;)V

    .line 36
    goto :goto_1c

    .line 37
    :goto_24
    iget-object v2, v12, Llo2;->l:Ljava/lang/Object;

    .line 39
    iget v5, v12, Llo2;->n:I

    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const-string v14, ": "

    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    sget-object v8, Lqz0;->f:Lqz0;

    .line 49
    if-eqz v5, :cond_5e

    .line 51
    if-eq v5, v6, :cond_4a

    .line 53
    if-ne v5, v13, :cond_44

    .line 55
    iget v1, v12, Llo2;->i:I

    .line 57
    iget-object v0, v12, Llo2;->j:Ljava/util/Set;

    .line 59
    check-cast v0, Ljava/util/Set;

    .line 61
    :try_start_3c
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_41

    .line 64
    goto/16 :goto_ff

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto/16 :goto_121

    .line 69
    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 74
    return-object v15

    .line 75
    :cond_4a
    iget-boolean v1, v12, Llo2;->k:Z

    .line 77
    iget v5, v12, Llo2;->i:I

    .line 79
    iget-object v6, v12, Llo2;->j:Ljava/util/Set;

    .line 81
    check-cast v6, Ljava/util/Set;

    .line 83
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 86
    move-object v13, v6

    .line 87
    move v6, v1

    .line 88
    move v1, v5

    .line 89
    move-object v5, v13

    .line 90
    move v13, v7

    .line 91
    move-object v7, v2

    .line 92
    move v2, v13

    .line 93
    move-object v13, v8

    .line 94
    goto :goto_9a

    .line 95
    :cond_5e
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 98
    iget-object v2, v0, Ldo0;->d:Ljava/lang/Object;

    .line 100
    check-cast v2, Lc82;

    .line 102
    invoke-virtual {v2, v1}, Lc82;->o(I)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_154

    .line 108
    iget-object v2, v0, Ldo0;->c:Ljava/lang/Object;

    .line 110
    check-cast v2, Lfe0;

    .line 112
    move-object/from16 v5, p2

    .line 114
    check-cast v5, Ljava/util/Set;

    .line 116
    iput-object v5, v12, Llo2;->j:Ljava/util/Set;

    .line 118
    iput v1, v12, Llo2;->i:I

    .line 120
    move/from16 v5, p3

    .line 122
    iput-boolean v5, v12, Llo2;->k:Z

    .line 124
    iput v6, v12, Llo2;->n:I

    .line 126
    new-instance v11, Lde0;

    .line 128
    invoke-direct {v11, v2, v1, v15}, Lde0;-><init>(Lfe0;ILxx0;)V

    .line 131
    move v6, v7

    .line 132
    move-object v9, v8

    .line 133
    const-wide/16 v7, 0xbb8

    .line 135
    move-object/from16 v16, v9

    .line 137
    const-wide/16 v9, 0x1f4

    .line 139
    move v13, v6

    .line 140
    move-object v6, v2

    .line 141
    move v2, v13

    .line 142
    move-object/from16 v13, v16

    .line 144
    invoke-virtual/range {v6 .. v12}, Lfe0;->b(JJLde0;Lzx0;)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    if-ne v6, v13, :cond_96

    .line 150
    goto :goto_fe

    .line 151
    :cond_96
    move-object v7, v6

    .line 152
    move v6, v5

    .line 153
    move-object/from16 v5, p2

    .line 155
    :goto_9a
    check-cast v7, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v7

    .line 161
    sget-object v8, Lx36;->a:Lx36;

    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    const-string v9, "SIM_INFO_CONTROL.Carrier privileges checked for slot "

    .line 167
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    new-array v8, v2, [Ljava/lang/Object;

    .line 185
    invoke-static {v7, v8}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :try_start_bb
    iget-object v7, v0, Ldo0;->b:Ljava/lang/Object;

    .line 190
    check-cast v7, Landroid/telephony/SubscriptionManager;

    .line 192
    invoke-virtual {v7, v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_109

    .line 198
    iget-object v3, v0, Ldo0;->a:Ljava/lang/Object;

    .line 200
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 202
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 205
    move-result v7

    .line 206
    invoke-virtual {v3, v7}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    new-instance v8, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    new-array v8, v2, [Ljava/lang/Object;

    .line 234
    invoke-static {v4, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iput-object v15, v12, Llo2;->j:Ljava/util/Set;

    .line 239
    iput v1, v12, Llo2;->i:I

    .line 241
    iput-boolean v6, v12, Llo2;->k:Z

    .line 243
    const/4 v4, 0x2

    .line 244
    iput v4, v12, Llo2;->n:I
    :try_end_f5
    .catchall {:try_start_bb .. :try_end_f5} :catchall_106

    .line 246
    move-object v4, v7

    .line 247
    move v7, v2

    .line 248
    move-object v2, v12

    .line 249
    :try_start_f8
    invoke-virtual/range {v0 .. v6}, Ldo0;->q(ILzx0;Landroid/telephony/TelephonyManager;Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v13, :cond_ff

    .line 255
    :goto_fe
    return-object v13

    .line 256
    :cond_ff
    :goto_ff
    check-cast v2, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v0

    .line 262
    goto :goto_11c

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    move v7, v2

    .line 265
    goto :goto_121

    .line 266
    :cond_109
    move v7, v2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    new-array v2, v7, [Ljava/lang/Object;

    .line 281
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    move v0, v7

    .line 285
    :goto_11c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v0
    :try_end_120
    .catchall {:try_start_f8 .. :try_end_120} :catchall_41

    .line 289
    goto :goto_127

    .line 290
    :goto_121
    new-instance v2, Lqw4;

    .line 292
    invoke-direct {v2, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 295
    move-object v0, v2

    .line 296
    :goto_127
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_14c

    .line 302
    sget-object v3, Lx36;->a:Lx36;

    .line 304
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    const-string v4, "SIM_INFO_CONTROL.Error validating IMSI for slot "

    .line 312
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    new-array v2, v7, [Ljava/lang/Object;

    .line 330
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    :cond_14c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    instance-of v2, v0, Lqw4;

    .line 337
    if-eqz v2, :cond_153

    .line 339
    move-object v0, v1

    .line 340
    :cond_153
    return-object v0

    .line 341
    :cond_154
    sget-object v0, Lx36;->a:Lx36;

    .line 343
    const-string v0, "SIM_INFO_CONTROL.No SIM inserted in slot: "

    .line 345
    invoke-static {v1, v0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    new-array v1, v7, [Ljava/lang/Object;

    .line 351
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    return-object v0
.end method
