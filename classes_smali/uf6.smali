.class public final Luf6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Loy4;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Z

.field public final e:Ln;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Lcw3;

.field public final i:Lc51;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lm82;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "UPDATE"

    .line 3
    const-string v1, "DELETE"

    .line 5
    const-string v2, "INSERT"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Luf6;->l:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Loy4;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLn;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luf6;->a:Loy4;

    .line 6
    iput-object p2, p0, Luf6;->b:Ljava/util/LinkedHashMap;

    .line 8
    iput-object p3, p0, Luf6;->c:Ljava/util/LinkedHashMap;

    .line 10
    iput-boolean p5, p0, Luf6;->d:Z

    .line 12
    iput-object p6, p0, Luf6;->e:Ln;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object p1, p0, Luf6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance p1, Ldy0;

    .line 24
    const/16 p3, 0xe

    .line 26
    invoke-direct {p1, p3}, Ldy0;-><init>(I)V

    .line 29
    iput-object p1, p0, Luf6;->k:Lm82;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Luf6;->f:Ljava/util/LinkedHashMap;

    .line 38
    array-length p1, p4

    .line 39
    new-array p3, p1, [Ljava/lang/String;

    .line 41
    :goto_28
    if-ge p2, p1, :cond_5c

    .line 43
    aget-object p5, p4, p2

    .line 45
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v0, p0, Luf6;->f:Ljava/util/LinkedHashMap;

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Luf6;->b:Ljava/util/LinkedHashMap;

    .line 65
    aget-object v1, p4, p2

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_52

    .line 75
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    move-result-object p6

    .line 79
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 p6, 0x0

    .line 84
    :goto_53
    if-nez p6, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object p5, p6

    .line 88
    :goto_57
    aput-object p5, p3, p2

    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 92
    goto :goto_28

    .line 93
    :cond_5c
    iput-object p3, p0, Luf6;->g:[Ljava/lang/String;

    .line 95
    iget-object p1, p0, Luf6;->b:Ljava/util/LinkedHashMap;

    .line 97
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    :cond_68
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_a2

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/String;

    .line 123
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object p5, p0, Luf6;->f:Ljava/util/LinkedHashMap;

    .line 134
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    move-result p5

    .line 138
    if-eqz p5, :cond_68

    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/String;

    .line 146
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object p4, p0, Luf6;->f:Ljava/util/LinkedHashMap;

    .line 155
    invoke-static {p3, p4}, Lcf3;->B(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_68

    .line 163
    :cond_a2
    new-instance p1, Lcw3;

    .line 165
    iget-object p2, p0, Luf6;->g:[Ljava/lang/String;

    .line 167
    array-length p2, p2

    .line 168
    invoke-direct {p1, p2}, Lcw3;-><init>(I)V

    .line 171
    iput-object p1, p0, Luf6;->h:Lcw3;

    .line 173
    new-instance p1, Lc51;

    .line 175
    iget-object p2, p0, Luf6;->g:[Ljava/lang/String;

    .line 177
    array-length p2, p2

    .line 178
    invoke-direct {p1, p2}, Lc51;-><init>(I)V

    .line 181
    iput-object p1, p0, Luf6;->i:Lc51;

    .line 183
    return-void
.end method


# virtual methods
.method public final a(Lud4;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lmf6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmf6;

    .line 8
    iget v1, v0, Lmf6;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmf6;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmf6;

    .line 22
    invoke-direct {v0, p0, p2}, Lmf6;-><init>(Luf6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lmf6;->j:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lmf6;->l:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lqz0;->f:Lqz0;

    .line 33
    if-eqz p2, :cond_3d

    .line 35
    if-eq p2, v2, :cond_35

    .line 37
    if-ne p2, v1, :cond_2e

    .line 39
    iget-object p1, v0, Lmf6;->i:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/Set;

    .line 43
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    iget-object p1, v0, Lmf6;->i:Ljava/lang/Object;

    .line 56
    check-cast p1, Lud4;

    .line 58
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    new-instance p0, Lqj5;

    .line 67
    const/16 p2, 0x1d

    .line 69
    invoke-direct {p0, p2}, Lqj5;-><init>(I)V

    .line 72
    iput-object p1, v0, Lmf6;->i:Ljava/lang/Object;

    .line 74
    iput v2, v0, Lmf6;->l:I

    .line 76
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 78
    invoke-interface {p1, p2, p0, v0}, Lud4;->d(Ljava/lang/String;Lx82;Lzx0;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_54

    .line 84
    goto :goto_6b

    .line 85
    :cond_54
    :goto_54
    check-cast p0, Ljava/util/Set;

    .line 87
    move-object p2, p0

    .line 88
    check-cast p2, Ljava/util/Collection;

    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_6c

    .line 96
    iput-object p0, v0, Lmf6;->i:Ljava/lang/Object;

    .line 98
    iput v1, v0, Lmf6;->l:I

    .line 100
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 102
    invoke-static {p1, p2, v0}, Lv13;->j(Lud4;Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v3, :cond_6c

    .line 108
    :goto_6b
    return-object v3

    .line 109
    :cond_6c
    return-object p0
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lof6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lof6;

    .line 8
    iget v1, v0, Lof6;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lof6;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lof6;

    .line 22
    invoke-direct {v0, p0, p1}, Lof6;-><init>(Luf6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lof6;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lof6;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_32

    .line 34
    if-ne v1, v4, :cond_2c

    .line 36
    iget-object v0, v0, Lof6;->i:Llq2;

    .line 38
    :try_start_25
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_72

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto/16 :goto_be

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :cond_32
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Luf6;->a:Loy4;

    .line 56
    iget-object v1, p1, Loy4;->g:Llq2;

    .line 58
    invoke-virtual {v1}, Llq2;->k()Z

    .line 61
    move-result v5

    .line 62
    sget-object v6, Lgn1;->f:Lgn1;

    .line 64
    if-eqz v5, :cond_c2

    .line 66
    :try_start_41
    iget-object v5, p0, Luf6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    move-result v5
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_bc

    .line 72
    if-nez v5, :cond_4d

    .line 74
    invoke-virtual {v1}, Llq2;->z()V

    .line 77
    return-object v6

    .line 78
    :cond_4d
    :try_start_4d
    iget-object v5, p0, Luf6;->k:Lm82;

    .line 80
    invoke-interface {v5}, Lm82;->a()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v5
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_bc

    .line 90
    if-nez v5, :cond_5f

    .line 92
    invoke-virtual {v1}, Llq2;->z()V

    .line 95
    return-object v6

    .line 96
    :cond_5f
    :try_start_5f
    new-instance v5, Lpf6;

    .line 98
    invoke-direct {v5, p0, v2, v4}, Lpf6;-><init>(Luf6;Lxx0;I)V

    .line 101
    iput-object v1, v0, Lof6;->i:Llq2;

    .line 103
    iput v4, v0, Lof6;->l:I

    .line 105
    invoke-virtual {p1, v3, v5, v0}, Loy4;->q(ZLb92;Lzx0;)Ljava/lang/Object;

    .line 108
    move-result-object p1
    :try_end_6c
    .catchall {:try_start_5f .. :try_end_6c} :catchall_bc

    .line 109
    sget-object v0, Lqz0;->f:Lqz0;

    .line 111
    if-ne p1, v0, :cond_71

    .line 113
    return-object v0

    .line 114
    :cond_71
    move-object v0, v1

    .line 115
    :goto_72
    :try_start_72
    check-cast p1, Ljava/util/Set;

    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Ljava/util/Collection;

    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_b8

    .line 126
    iget-object v1, p0, Luf6;->i:Lc51;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_89

    .line 137
    goto :goto_b3

    .line 138
    :cond_89
    iget-object v1, v1, Lc51;->a:Liw5;

    .line 140
    :cond_8b
    invoke-virtual {v1}, Liw5;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    move-object v5, v2

    .line 145
    check-cast v5, [I

    .line 147
    array-length v6, v5

    .line 148
    new-array v7, v6, [I

    .line 150
    move v8, v3

    .line 151
    :goto_96
    if-ge v8, v6, :cond_ad

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v9

    .line 157
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_a6

    .line 163
    aget v9, v5, v8

    .line 165
    add-int/2addr v9, v4

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    aget v9, v5, v8

    .line 169
    :goto_a8
    aput v9, v7, v8

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 173
    goto :goto_96

    .line 174
    :cond_ad
    invoke-virtual {v1, v2, v7}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8b

    .line 180
    :goto_b3
    iget-object p0, p0, Luf6;->e:Ln;

    .line 182
    invoke-virtual {p0, p1}, Ln;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b8
    .catchall {:try_start_72 .. :try_end_b8} :catchall_29

    .line 185
    :cond_b8
    invoke-virtual {v0}, Llq2;->z()V

    .line 188
    return-object p1

    .line 189
    :catchall_bc
    move-exception p0

    .line 190
    move-object v0, v1

    .line 191
    :goto_be
    invoke-virtual {v0}, Llq2;->z()V

    .line 194
    throw p0

    .line 195
    :cond_c2
    return-object v6
.end method

.method public final c(Lm82;Lm82;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Luf6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_32

    .line 17
    invoke-interface {p1}, Lm82;->a()Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Luf6;->a:Loy4;

    .line 22
    iget-object p1, p1, Loy4;->a:Lsx0;

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2c

    .line 27
    new-instance v1, Llz0;

    .line 29
    sget-object v2, Llz0;->g:Lka0;

    .line 31
    invoke-direct {v1, v2}, Lt0;-><init>(Lez0;)V

    .line 34
    new-instance v2, Lnp5;

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v2, p0, p2, v0, v3}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 40
    const/4 p0, 0x2

    .line 41
    invoke-static {p1, v1, v0, v2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p0, "coroutineScope"

    .line 47
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    return-void
.end method

.method public final d(Lod6;ILzx0;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lqf6;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lqf6;

    .line 16
    iget v5, v4, Lqf6;->q:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lqf6;->q:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lqf6;

    .line 30
    invoke-direct {v4, v0, v3}, Lqf6;-><init>(Luf6;Lzx0;)V

    .line 33
    :goto_20
    iget-object v3, v4, Lqf6;->o:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lqf6;->q:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lqz0;->f:Lqz0;

    .line 41
    if-eqz v5, :cond_55

    .line 43
    if-eq v5, v7, :cond_48

    .line 45
    if-ne v5, v6, :cond_41

    .line 47
    iget v1, v4, Lqf6;->n:I

    .line 49
    iget v2, v4, Lqf6;->m:I

    .line 51
    iget v5, v4, Lqf6;->l:I

    .line 53
    iget-object v9, v4, Lqf6;->k:[Ljava/lang/String;

    .line 55
    iget-object v10, v4, Lqf6;->j:Ljava/lang/String;

    .line 57
    iget-object v11, v4, Lqf6;->i:Lud4;

    .line 59
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    move/from16 p3, v7

    .line 64
    goto/16 :goto_d8

    .line 66
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_48
    iget v1, v4, Lqf6;->l:I

    .line 75
    iget-object v2, v4, Lqf6;->i:Lud4;

    .line 77
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 80
    move-object/from16 v16, v2

    .line 82
    move v2, v1

    .line 83
    move-object/from16 v1, v16

    .line 85
    goto :goto_78

    .line 86
    :cond_55
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 93
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, ", 0)"

    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    iput-object v1, v4, Lqf6;->i:Lud4;

    .line 110
    iput v2, v4, Lqf6;->l:I

    .line 112
    iput v7, v4, Lqf6;->q:I

    .line 114
    invoke-static {v1, v3, v4}, Lv13;->j(Lud4;Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v8, :cond_78

    .line 120
    goto :goto_d7

    .line 121
    :cond_78
    :goto_78
    iget-object v3, v0, Luf6;->g:[Ljava/lang/String;

    .line 123
    aget-object v3, v3, v2

    .line 125
    sget-object v5, Luf6;->l:[Ljava/lang/String;

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x3

    .line 129
    move-object v11, v5

    .line 130
    move v5, v2

    .line 131
    move v2, v9

    .line 132
    move-object v9, v11

    .line 133
    move-object v11, v1

    .line 134
    move v1, v10

    .line 135
    move-object v10, v3

    .line 136
    :goto_87
    if-ge v2, v1, :cond_dd

    .line 138
    aget-object v3, v9, v2

    .line 140
    iget-boolean v12, v0, Luf6;->d:Z

    .line 142
    if-eqz v12, :cond_92

    .line 144
    const-string v12, "TEMP"

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const-string v12, ""

    .line 149
    :goto_94
    new-instance v13, Ljava/lang/StringBuilder;

    .line 151
    const-string v14, "room_table_modification_trigger_"

    .line 153
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const/16 v14, 0x5f

    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 171
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 173
    const-string v15, "` AFTER "

    .line 175
    move/from16 p3, v7

    .line 177
    const-string v7, "CREATE "

    .line 179
    invoke-static {v7, v12, v14, v13, v15}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    move-result-object v7

    .line 183
    const-string v12, " ON `"

    .line 185
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 187
    invoke-static {v7, v3, v12, v10, v13}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v3, " AND invalidated = 0; END"

    .line 192
    invoke-static {v7, v5, v3}, Lv12;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    iput-object v11, v4, Lqf6;->i:Lud4;

    .line 198
    iput-object v10, v4, Lqf6;->j:Ljava/lang/String;

    .line 200
    iput-object v9, v4, Lqf6;->k:[Ljava/lang/String;

    .line 202
    iput v5, v4, Lqf6;->l:I

    .line 204
    iput v2, v4, Lqf6;->m:I

    .line 206
    iput v1, v4, Lqf6;->n:I

    .line 208
    iput v6, v4, Lqf6;->q:I

    .line 210
    invoke-static {v11, v3, v4}, Lv13;->j(Lud4;Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    if-ne v3, v8, :cond_d8

    .line 216
    :goto_d7
    return-object v8

    .line 217
    :cond_d8
    :goto_d8
    add-int/lit8 v2, v2, 0x1

    .line 219
    move/from16 v7, p3

    .line 221
    goto :goto_87

    .line 222
    :cond_dd
    sget-object v0, Lti6;->a:Lti6;

    .line 224
    return-object v0
.end method

.method public final e(Lod6;ILzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lrf6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrf6;

    .line 8
    iget v1, v0, Lrf6;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrf6;->p:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrf6;

    .line 22
    invoke-direct {v0, p0, p3}, Lrf6;-><init>(Luf6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lrf6;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lrf6;->p:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_38

    .line 32
    if-ne v1, v2, :cond_31

    .line 34
    iget p0, v0, Lrf6;->m:I

    .line 36
    iget p1, v0, Lrf6;->l:I

    .line 38
    iget-object p2, v0, Lrf6;->k:[Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lrf6;->j:Ljava/lang/String;

    .line 42
    iget-object v3, v0, Lrf6;->i:Lud4;

    .line 44
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    move-object p3, p2

    .line 48
    move-object p2, v3

    .line 49
    goto :goto_81

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
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    iget-object p0, p0, Luf6;->g:[Ljava/lang/String;

    .line 62
    aget-object p0, p0, p2

    .line 64
    sget-object p2, Luf6;->l:[Ljava/lang/String;

    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 v1, 0x3

    .line 68
    move v6, v1

    .line 69
    move-object v1, p0

    .line 70
    move p0, v6

    .line 71
    move-object v6, p2

    .line 72
    move-object p2, p1

    .line 73
    move p1, p3

    .line 74
    move-object p3, v6

    .line 75
    :goto_4a
    if-ge p1, p0, :cond_83

    .line 77
    aget-object v3, p3, p1

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    const-string v5, "room_table_modification_trigger_"

    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 v5, 0x5f

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    const-string v4, "DROP TRIGGER IF EXISTS `"

    .line 103
    const/16 v5, 0x60

    .line 105
    invoke-static {v5, v4, v3}, Ll56;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    iput-object p2, v0, Lrf6;->i:Lud4;

    .line 111
    iput-object v1, v0, Lrf6;->j:Ljava/lang/String;

    .line 113
    iput-object p3, v0, Lrf6;->k:[Ljava/lang/String;

    .line 115
    iput p1, v0, Lrf6;->l:I

    .line 117
    iput p0, v0, Lrf6;->m:I

    .line 119
    iput v2, v0, Lrf6;->p:I

    .line 121
    invoke-static {p2, v3, v0}, Lv13;->j(Lud4;Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lqz0;->f:Lqz0;

    .line 127
    if-ne v3, v4, :cond_81

    .line 129
    return-object v4

    .line 130
    :cond_81
    :goto_81
    add-int/2addr p1, v2

    .line 131
    goto :goto_4a

    .line 132
    :cond_83
    sget-object p0, Lti6;->a:Lti6;

    .line 134
    return-object p0
.end method

.method public final f(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lsf6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsf6;

    .line 8
    iget v1, v0, Lsf6;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsf6;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsf6;

    .line 22
    invoke-direct {v0, p0, p1}, Lsf6;-><init>(Luf6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lsf6;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsf6;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-ne v1, v3, :cond_2a

    .line 35
    iget-object p0, v0, Lsf6;->i:Llq2;

    .line 37
    :try_start_24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_53

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_59

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Luf6;->a:Loy4;

    .line 54
    iget-object v1, p1, Loy4;->g:Llq2;

    .line 56
    invoke-virtual {v1}, Llq2;->k()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5d

    .line 62
    :try_start_3d
    new-instance v4, Loh5;

    .line 64
    const/16 v5, 0x10

    .line 66
    invoke-direct {v4, p0, v2, v5}, Loh5;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 69
    iput-object v1, v0, Lsf6;->i:Llq2;

    .line 71
    iput v3, v0, Lsf6;->l:I

    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-virtual {p1, p0, v4, v0}, Loy4;->q(ZLb92;Lzx0;)Ljava/lang/Object;

    .line 77
    move-result-object p0
    :try_end_4d
    .catchall {:try_start_3d .. :try_end_4d} :catchall_57

    .line 78
    sget-object p1, Lqz0;->f:Lqz0;

    .line 80
    if-ne p0, p1, :cond_52

    .line 82
    return-object p1

    .line 83
    :cond_52
    move-object p0, v1

    .line 84
    :goto_53
    invoke-virtual {p0}, Llq2;->z()V

    .line 87
    goto :goto_5d

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    move-object p0, v1

    .line 90
    :goto_59
    invoke-virtual {p0}, Llq2;->z()V

    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    sget-object p0, Lti6;->a:Lti6;

    .line 96
    return-object p0
.end method
