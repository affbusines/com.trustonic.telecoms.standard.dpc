.class public abstract Lcu2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lxg6;

.field public static final b:Lho0;

.field public static final c:Lho0;

.field public static final d:Lal0;

.field public static final e:Lxg6;

.field public static final f:Lal0;

.field public static final g:Ldn5;

.field public static final h:Lal0;

.field public static final i:Lxg6;

.field public static final j:Lal0;

.field public static final k:Lxg6;

.field public static final l:Lal0;

.field public static final m:F

.field public static n:Llx4;

.field public static final o:[I

.field public static final p:[Ljava/lang/StackTraceElement;

.field public static final q:[Ljava/lang/StackTraceElement;

.field public static final r:Lq12;

.field public static s:Ljava/lang/Boolean;

.field public static t:Ljava/lang/Boolean;

.field public static u:Ljava/lang/Boolean;

.field public static v:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lxg6;->j:Lxg6;

    .line 3
    sput-object v0, Lcu2;->a:Lxg6;

    .line 5
    new-instance v0, Lio0;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lio0;-><init>(I)V

    .line 11
    new-instance v1, Lho0;

    .line 13
    const v2, 0x21dd448

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 20
    sput-object v1, Lcu2;->b:Lho0;

    .line 22
    new-instance v0, Lio0;

    .line 24
    const/16 v1, 0xd

    .line 26
    invoke-direct {v0, v1}, Lio0;-><init>(I)V

    .line 29
    new-instance v2, Lho0;

    .line 31
    const v4, -0x649ad782

    .line 34
    invoke-direct {v2, v4, v0, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 37
    sput-object v2, Lcu2;->c:Lho0;

    .line 39
    sget-object v0, Lal0;->l:Lal0;

    .line 41
    sput-object v0, Lcu2;->d:Lal0;

    .line 43
    sget-object v0, Lxg6;->h:Lxg6;

    .line 45
    sput-object v0, Lcu2;->e:Lxg6;

    .line 47
    sget-object v0, Lal0;->r:Lal0;

    .line 49
    sput-object v0, Lcu2;->f:Lal0;

    .line 51
    sget-object v0, Ldn5;->f:Ldn5;

    .line 53
    sput-object v0, Lcu2;->g:Ldn5;

    .line 55
    sget-object v0, Lal0;->i:Lal0;

    .line 57
    sput-object v0, Lcu2;->h:Lal0;

    .line 59
    sget-object v0, Lxg6;->g:Lxg6;

    .line 61
    sput-object v0, Lcu2;->i:Lxg6;

    .line 63
    sget-object v0, Lal0;->j:Lal0;

    .line 65
    sput-object v0, Lcu2;->j:Lal0;

    .line 67
    sget-object v0, Lxg6;->f:Lxg6;

    .line 69
    sput-object v0, Lcu2;->k:Lxg6;

    .line 71
    sget-object v0, Lal0;->n:Lal0;

    .line 73
    sput-object v0, Lcu2;->l:Lal0;

    .line 75
    const/high16 v0, 0x42600000  # 56.0f

    .line 77
    sput v0, Lcu2;->m:F

    .line 79
    const/16 v0, 0xf

    .line 81
    const/16 v2, 0xe

    .line 83
    filled-new-array {v1, v0, v2}, [I

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcu2;->o:[I

    .line 89
    new-array v0, v3, [Ljava/lang/StackTraceElement;

    .line 91
    sput-object v0, Lcu2;->p:[Ljava/lang/StackTraceElement;

    .line 93
    new-array v0, v3, [Ljava/lang/StackTraceElement;

    .line 95
    sput-object v0, Lcu2;->q:[Ljava/lang/StackTraceElement;

    .line 97
    new-instance v0, Lq12;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    sput-object v0, Lcu2;->r:Lq12;

    .line 104
    return-void
.end method

.method public static A(I[BILnv;)I
    .registers 6

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte v1, p1, p2

    .line 7
    if-ltz v1, :cond_e

    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lnv;->a:I

    .line 14
    return v0

    .line 15
    :cond_e
    and-int/lit8 v1, v1, 0x7f

    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 22
    aget-byte v0, p1, v0

    .line 24
    if-ltz v0, :cond_1f

    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lnv;->a:I

    .line 31
    return v1

    .line 32
    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 39
    aget-byte v1, p1, v1

    .line 41
    if-ltz v1, :cond_30

    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lnv;->a:I

    .line 48
    return v0

    .line 49
    :cond_30
    and-int/lit8 v1, v1, 0x7f

    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v0

    .line 58
    if-ltz v0, :cond_41

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lnv;->a:I

    .line 65
    return p2

    .line 66
    :cond_41
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4e

    .line 77
    move p2, v0

    .line 78
    goto :goto_46

    .line 79
    :cond_4e
    iput p0, p3, Lnv;->a:I

    .line 81
    return v0
.end method

.method public static B([BILnv;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_9

    .line 7
    iput p1, p2, Lnv;->a:I

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcu2;->A(I[BILnv;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static C(I[BIILht2;Lnv;)I
    .registers 8

    .line 1
    check-cast p4, Lxr2;

    .line 3
    invoke-static {p1, p2, p5}, Lcu2;->B([BILnv;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lnv;->a:I

    .line 9
    invoke-virtual {p4, v0}, Lxr2;->d(I)V

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcu2;->B([BILnv;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lnv;->a:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lcu2;->B([BILnv;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lnv;->a:I

    .line 29
    invoke-virtual {p4, v0}, Lxr2;->d(I)V

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static D([BILnv;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte v1, p0, p1

    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v3, v1, v3

    .line 10
    if-ltz v3, :cond_e

    .line 12
    iput-wide v1, p2, Lnv;->b:J

    .line 14
    return v0

    .line 15
    :cond_e
    const-wide/16 v3, 0x7f

    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 20
    aget-byte v0, p0, v0

    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_1c
    if-gez v0, :cond_2c

    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iput-wide v1, p2, Lnv;->b:J

    .line 47
    return p1
.end method

.method public static final E(Lt75;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcu2;->r()Lt83;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 10
    invoke-interface {p0, v1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    :try_start_d
    invoke-interface {v1}, Lz75;->N()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1e

    .line 21
    invoke-interface {v1, v3}, Lz75;->l(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lt83;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_d

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_4c

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v0}, Lcu2;->m(Lt83;)Lt83;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Lt83;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    :goto_2a
    move-object v1, v0

    .line 44
    check-cast v1, Lth2;

    .line 46
    invoke-virtual {v1}, Lth2;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4b

    .line 52
    invoke-virtual {v1}, Lth2;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    const-string v2, "room_fts_content_sync_"

    .line 60
    invoke-static {v1, v2, v3}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2a

    .line 66
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0, v1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 75
    goto :goto_2a

    .line 76
    :cond_4b
    return-void

    .line 77
    :goto_4c
    :try_start_4c
    throw p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    invoke-static {v1, p0}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public static F([B)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_27

    .line 13
    aget-byte v3, p0, v2

    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 17
    div-int/lit8 v4, v3, 0x10

    .line 19
    const-string v5, "0123456789abcdef"

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    rem-int/lit8 v3, v3, 0x10

    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_a

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final G(Lw22;Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Ld32;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld32;

    .line 8
    iget v1, v0, Ld32;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld32;->j:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ld32;

    .line 22
    invoke-direct {v0, p1}, Lzx0;-><init>(Lxx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ld32;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ld32;->j:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v2, :cond_28

    .line 35
    :try_start_22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_3c

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    :try_start_31
    iput v2, v0, Ld32;->j:I

    .line 52
    invoke-static {p0, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 55
    move-result-object p1
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_26

    .line 56
    sget-object p0, Lqz0;->f:Lqz0;

    .line 58
    if-ne p1, p0, :cond_3c

    .line 60
    return-object p0

    .line 61
    :cond_3c
    :goto_3c
    :try_start_3c
    check-cast p1, Ljava/util/List;
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_26

    .line 63
    goto :goto_44

    .line 64
    :goto_3f
    new-instance p1, Lqw4;

    .line 66
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 69
    :goto_44
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5a

    .line 75
    sget-object v0, Lx36;->a:Lx36;

    .line 77
    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    sget-object v1, Lla6;->a:Lja6;

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    const-string v2, "Flow.firstOrNull() failed"

    .line 88
    invoke-virtual {v1, p0, v2, v0}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_5a
    instance-of p0, p1, Lqw4;

    .line 93
    if-eqz p0, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v3, p1

    .line 97
    :goto_60
    check-cast v3, Ljava/util/List;

    .line 99
    if-nez v3, :cond_66

    .line 101
    sget-object v3, Lcn1;->f:Lcn1;

    .line 103
    :cond_66
    return-object v3
.end method

.method public static final H(Lw22;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Le32;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le32;

    .line 8
    iget v1, v0, Le32;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le32;->j:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le32;

    .line 22
    invoke-direct {v0, p1}, Lzx0;-><init>(Lxx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Le32;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Le32;->j:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v2, :cond_28

    .line 35
    :try_start_22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_3c

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    :try_start_31
    iput v2, v0, Le32;->j:I

    .line 52
    invoke-static {p0, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 55
    move-result-object p1
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_26

    .line 56
    sget-object p0, Lqz0;->f:Lqz0;

    .line 58
    if-ne p1, p0, :cond_3c

    .line 60
    return-object p0

    .line 61
    :cond_3c
    :goto_3c
    :try_start_3c
    check-cast p1, Ljava/lang/Boolean;
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_26

    .line 63
    goto :goto_44

    .line 64
    :goto_3f
    new-instance p1, Lqw4;

    .line 66
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 69
    :goto_44
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    move-result-object p0

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p0, :cond_5a

    .line 76
    sget-object v1, Lx36;->a:Lx36;

    .line 78
    new-array v1, v0, [Ljava/lang/Object;

    .line 80
    sget-object v2, Lla6;->a:Lja6;

    .line 82
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    const-string v4, "Flow.firstOrNull() failed"

    .line 88
    invoke-virtual {v2, p0, v4, v1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_5a
    instance-of p0, p1, Lqw4;

    .line 93
    if-eqz p0, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v3, p1

    .line 97
    :goto_60
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    if-eqz v3, :cond_68

    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    :cond_68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static final I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-ltz p0, :cond_1d

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Unexpected JSON token at offset "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ": "

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    if-eqz p2, :cond_31

    .line 35
    invoke-static {p2}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const-string p0, " at path: "

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_31
    :goto_31
    if-eqz p3, :cond_43

    .line 52
    invoke-static {p3}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3a

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    const-string p0, "\n"

    .line 61
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_43
    :goto_43
    if-eqz p4, :cond_4d

    .line 70
    const-string p0, "\nJSON input: "

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static J(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0
.end method

.method public static final K(Lxx0;)Lrd0;
    .registers 10

    .line 1
    instance-of v0, p0, Lsg1;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lrd0;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lrd0;-><init>(ILxx0;)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    move-object v3, p0

    .line 13
    check-cast v3, Lsg1;

    .line 15
    sget-object v7, La34;->f:Ln5;

    .line 17
    sget-wide v0, Lsg1;->m:J

    .line 19
    :cond_12
    :goto_12
    sget-object v2, Lq21;->a:Lsun/misc/Unsafe;

    .line 21
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v6, :cond_20

    .line 28
    invoke-virtual {v2, v3, v0, v1, v7}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    move-object v6, v8

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    instance-of v2, v6, Lrd0;

    .line 35
    if-eqz v2, :cond_66

    .line 37
    :cond_24
    sget-object v2, Lq21;->a:Lsun/misc/Unsafe;

    .line 39
    sget-wide v4, Lsg1;->m:J

    .line 41
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5f

    .line 47
    check-cast v6, Lrd0;

    .line 49
    :goto_30
    if-eqz v6, :cond_58

    .line 51
    sget-wide v0, Lrd0;->m:J

    .line 53
    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Lvm0;

    .line 59
    if-eqz v4, :cond_46

    .line 61
    check-cast v3, Lvm0;

    .line 63
    iget-object v3, v3, Lvm0;->d:Ljava/lang/Object;

    .line 65
    if-eqz v3, :cond_46

    .line 67
    invoke-virtual {v6}, Lrd0;->q()V

    .line 70
    goto :goto_54

    .line 71
    :cond_46
    const v3, 0x1fffffff

    .line 74
    sget-wide v4, Lrd0;->k:J

    .line 76
    invoke-virtual {v2, v6, v4, v5, v3}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 79
    sget-object v3, Ly3;->f:Ly3;

    .line 81
    invoke-virtual {v2, v6, v0, v1, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    move-object v8, v6

    .line 85
    :goto_54
    if-nez v8, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    return-object v8

    .line 89
    :cond_58
    :goto_58
    new-instance v0, Lrd0;

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, v1, p0}, Lrd0;-><init>(ILxx0;)V

    .line 95
    return-object v0

    .line 96
    :cond_5f
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    if-eq v2, v6, :cond_24

    .line 102
    goto :goto_12

    .line 103
    :cond_66
    if-eq v6, v7, :cond_12

    .line 105
    instance-of v2, v6, Ljava/lang/Throwable;

    .line 107
    if-eqz v2, :cond_6d

    .line 109
    goto :goto_12

    .line 110
    :cond_6d
    const-string p0, "Inconsistent state "

    .line 112
    invoke-static {v6, p0}, Li11;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    return-object v8
.end method

.method public static final L(Luj3;Lx82;)Luj3;
    .registers 3

    .line 1
    new-instance v0, Lv50;

    .line 3
    invoke-direct {v0, p1}, Lv50;-><init>(Lx82;)V

    .line 6
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static M(FFFFLzm5;I)Luj3;
    .registers 22

    .line 1
    move/from16 v0, p5

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/high16 v2, 0x3f800000  # 1.0f

    .line 7
    if-eqz v1, :cond_a

    .line 9
    move v4, v2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move/from16 v4, p0

    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 15
    if-eqz v1, :cond_12

    .line 17
    move v5, v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move/from16 v5, p1

    .line 21
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    move v6, v2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v6, p2

    .line 29
    :goto_1c
    and-int/lit8 v1, v0, 0x20

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/4 v1, 0x0

    .line 34
    move v7, v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move/from16 v7, p3

    .line 38
    :goto_25
    sget-wide v8, Lqd6;->b:J

    .line 40
    and-int/lit16 v0, v0, 0x800

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    sget-object v0, Lm01;->s:Lik2;

    .line 46
    move-object v10, v0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v10, p4

    .line 50
    :goto_31
    sget-wide v12, Lwd2;->a:J

    .line 52
    new-instance v3, Lud2;

    .line 54
    const/4 v11, 0x0

    .line 55
    move-wide v14, v12

    .line 56
    invoke-direct/range {v3 .. v15}, Lud2;-><init>(FFFFJLzm5;ZJJ)V

    .line 59
    return-object v3
.end method

.method public static N(Luj3;FLzm5;I)Luj3;
    .registers 19

    .line 1
    move/from16 v0, p3

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    move v5, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move/from16 v5, p1

    .line 13
    :goto_c
    sget-wide v7, Lqd6;->b:J

    .line 15
    and-int/lit16 v0, v0, 0x800

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, Lm01;->s:Lik2;

    .line 21
    move-object v9, v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object/from16 v9, p2

    .line 25
    :goto_18
    sget-wide v11, Lwd2;->a:J

    .line 27
    new-instance v2, Lud2;

    .line 29
    const/high16 v3, 0x3f800000  # 1.0f

    .line 31
    const/high16 v4, 0x3f800000  # 1.0f

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    move-wide v13, v11

    .line 36
    invoke-direct/range {v2 .. v14}, Lud2;-><init>(FFFFJLzm5;ZJJ)V

    .line 39
    invoke-interface {p0, v2}, Luj3;->d(Luj3;)Luj3;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final O(Loi;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "Trailing comma before the end of JSON "

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Loi;->b:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingComma = true\' in \'Json {}\' builder to support them."

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Loi;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static P(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcu2;->s:Ljava/lang/Boolean;

    .line 7
    if-nez v1, :cond_14

    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcu2;->s:Ljava/lang/Boolean;

    .line 21
    :cond_14
    sget-object v0, Lcu2;->t:Ljava/lang/Boolean;

    .line 23
    if-nez v0, :cond_28

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "cn.google"

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcu2;->t:Ljava/lang/Boolean;

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_36

    .line 47
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v0, 0x1e

    .line 51
    if-lt p0, v0, :cond_36

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final Q(Lr33;Lc82;Lh04;)Luj3;
    .registers 4

    .line 1
    new-instance v0, Ln33;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln33;-><init>(Lr33;Lc82;Lh04;)V

    .line 6
    return-object v0
.end method

.method public static R(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static varargs S([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_b

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lcn1;->f:Lcn1;

    .line 14
    return-object p0
.end method

.method public static T(F[F[F)F
    .registers 10

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_12

    .line 15
    aget p0, p2, v2

    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2f

    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    aget v0, p1, v0

    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 38
    aget p1, p2, p1

    .line 40
    cmpg-float p2, v0, v5

    .line 42
    if-nez p2, :cond_2c

    .line 44
    return v5

    .line 45
    :cond_2c
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2f
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3b

    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 54
    aget p0, p2, p0

    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    aget p0, p1, v3

    .line 62
    aget p1, p1, v2

    .line 64
    aget v3, p2, v3

    .line 66
    aget p2, p2, v2

    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_47
    cmpg-float v2, p1, p2

    .line 74
    if-nez v2, :cond_4d

    .line 76
    move v0, v5

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_50
    const/high16 p1, 0x3f800000  # 1.0f

    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static U(Ljava/lang/Object;Ltd5;[BIILnv;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_c

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcu2;->A(I[BILnv;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lnv;->a:I

    .line 13
    :cond_c
    move v3, v0

    .line 14
    if-ltz p3, :cond_1e

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1e

    .line 19
    add-int v4, v3, p3

    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Ltd5;->h(Ljava/lang/Object;[BIILnv;)V

    .line 28
    iput-object v1, v5, Lnv;->c:Ljava/lang/Object;

    .line 30
    return v4

    .line 31
    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static final V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc8

    .line 10
    if-ge v0, v1, :cond_c

    .line 12
    goto :goto_19

    .line 13
    :cond_c
    const/4 v0, -0x1

    .line 14
    const-string v1, "....."

    .line 16
    if-ne p1, v0, :cond_33

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x3c

    .line 24
    if-gtz p1, :cond_1a

    .line 26
    :goto_19
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v1

    .line 36
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    add-int/lit8 v0, p1, -0x1e

    .line 54
    add-int/lit8 p1, p1, 0x1e

    .line 56
    const-string v2, ""

    .line 58
    if-gtz v0, :cond_3d

    .line 60
    move-object v3, v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v3, v1

    .line 63
    :goto_3e
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v4

    .line 67
    if-lt p1, v4, :cond_45

    .line 69
    move-object v1, v2

    .line 70
    :cond_45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    if-gez v0, :cond_4d

    .line 77
    const/4 v0, 0x0

    .line 78
    :cond_4d
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v3

    .line 82
    if-le p1, v3, :cond_54

    .line 84
    move p1, v3

    .line 85
    :cond_54
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static varargs W([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_9

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    new-instance v1, Lkv;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lkv;-><init>([Ljava/lang/Object;Z)V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0
.end method

.method public static final X(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unexpected special floating-point value "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ". "

    .line 13
    if-eqz p1, :cond_14

    .line 15
    const-string v1, " with key "

    .line 17
    invoke-static {v1, p1, p0}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    const-string p1, "By default, non-finite floating point values are prohibited because they do not conform JSON specification."

    .line 23
    invoke-static {v0, p0, p1}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final Y(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lcn1;->f:Lcn1;

    .line 23
    return-object p0
.end method

.method public static final Z(Lw22;Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lf32;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf32;

    .line 8
    iget v1, v0, Lf32;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf32;->j:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lf32;

    .line 22
    invoke-direct {v0, p1}, Lzx0;-><init>(Lxx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lf32;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lf32;->j:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v2, :cond_28

    .line 35
    :try_start_22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_41

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    :try_start_31
    iput v2, v0, Lf32;->j:I

    .line 52
    invoke-static {p0, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 55
    move-result-object p1
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_26

    .line 56
    sget-object p0, Lqz0;->f:Lqz0;

    .line 58
    if-ne p1, p0, :cond_41

    .line 60
    return-object p0

    .line 61
    :goto_3c
    new-instance p1, Lqw4;

    .line 63
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 66
    :cond_41
    :goto_41
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_57

    .line 72
    sget-object v0, Lx36;->a:Lx36;

    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    sget-object v1, Lla6;->a:Lja6;

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    const-string v2, "Flow.firstOrNull() failed"

    .line 85
    invoke-virtual {v1, p0, v2, v0}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_57
    instance-of p0, p1, Lqw4;

    .line 90
    if-eqz p0, :cond_5c

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v3, p1

    .line 94
    :goto_5d
    return-object v3
.end method

.method public static final a(Lik4;Lb92;Lv92;I)V
    .registers 15

    .line 1
    const v0, -0x8ed3d8b

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    iget-object v0, p2, Lv92;->x:Lns2;

    .line 9
    invoke-virtual {p2}, Lv92;->l()La64;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 15
    sget-object v3, Ldq0;->b:Lgy3;

    .line 17
    invoke-virtual {p2, v2, v3}, Lv92;->U(ILgy3;)V

    .line 20
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lyp0;->a:Lla0;

    .line 26
    invoke-static {v2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_22

    .line 33
    move-object v2, v4

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast v2, Lpn6;

    .line 40
    :goto_27
    iget-object v3, p0, Lik4;->a:Lgk4;

    .line 42
    invoke-virtual {v3, p0, v2}, Lgk4;->c(Lik4;Lpn6;)Lpn6;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_36

    .line 52
    invoke-virtual {p2, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 55
    :cond_36
    iget-boolean v6, p2, Lv92;->S:Z

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v6, :cond_4e

    .line 61
    iget-boolean v2, p0, Lik4;->f:Z

    .line 63
    if-nez v2, :cond_46

    .line 65
    invoke-virtual {v1, v3}, La64;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4a

    .line 71
    :cond_46
    invoke-virtual {v1, v3, v5}, La64;->b(Lgk4;Lpn6;)La64;

    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    iput-boolean v7, p2, Lv92;->J:Z

    .line 77
    :cond_4c
    move v2, v8

    .line 78
    goto :goto_89

    .line 79
    :cond_4e
    iget-object v6, p2, Lv92;->G:Lzs5;

    .line 81
    iget v9, v6, Lzs5;->g:I

    .line 83
    iget-object v10, v6, Lzs5;->b:[I

    .line 85
    invoke-virtual {v6, v10, v9}, Lzs5;->b([II)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    check-cast v6, La64;

    .line 94
    invoke-virtual {p2}, Lv92;->A()Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_65

    .line 100
    if-nez v2, :cond_70

    .line 102
    :cond_65
    iget-boolean v9, p0, Lik4;->f:Z

    .line 104
    if-nez v9, :cond_7e

    .line 106
    invoke-virtual {v1, v3}, La64;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_70

    .line 112
    goto :goto_7e

    .line 113
    :cond_70
    if-eqz v2, :cond_77

    .line 115
    iget-boolean v2, p2, Lv92;->w:Z

    .line 117
    if-nez v2, :cond_77

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    iget-boolean v2, p2, Lv92;->w:Z

    .line 122
    if-eqz v2, :cond_7c

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    :goto_7c
    move-object v1, v6

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {v1, v3, v5}, La64;->b(Lgk4;Lpn6;)La64;

    .line 130
    move-result-object v1

    .line 131
    :goto_82
    iget-boolean v2, p2, Lv92;->y:Z

    .line 133
    if-nez v2, :cond_88

    .line 135
    if-eq v6, v1, :cond_4c

    .line 137
    :cond_88
    move v2, v7

    .line 138
    :goto_89
    if-eqz v2, :cond_92

    .line 140
    iget-boolean v3, p2, Lv92;->S:Z

    .line 142
    if-nez v3, :cond_92

    .line 144
    invoke-virtual {p2, v1}, Lv92;->J(La64;)V

    .line 147
    :cond_92
    iget-boolean v3, p2, Lv92;->w:Z

    .line 149
    invoke-virtual {v0, v3}, Lns2;->c(I)V

    .line 152
    iput-boolean v2, p2, Lv92;->w:Z

    .line 154
    iput-object v1, p2, Lv92;->K:La64;

    .line 156
    const/16 v2, 0xca

    .line 158
    sget-object v3, Ldq0;->c:Lgy3;

    .line 160
    invoke-virtual {p2, v3, v2, v1, v8}, Lv92;->S(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 163
    shr-int/lit8 v1, p3, 0x3

    .line 165
    and-int/lit8 v1, v1, 0xe

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p1, p2, v1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p2, v8}, Lv92;->p(Z)V

    .line 177
    invoke-virtual {p2, v8}, Lv92;->p(Z)V

    .line 180
    invoke-virtual {v0}, Lns2;->b()I

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ba

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v7, v8

    .line 188
    :goto_bb
    iput-boolean v7, p2, Lv92;->w:Z

    .line 190
    iput-object v4, p2, Lv92;->K:La64;

    .line 192
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_cd

    .line 198
    new-instance v0, Lnh;

    .line 200
    const/4 v1, 0x2

    .line 201
    invoke-direct {v0, p0, p1, p3, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 204
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 206
    :cond_cd
    return-void
.end method

.method public static a0(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v1, :cond_19

    .line 10
    aget-object v4, v0, v3

    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_16

    .line 22
    move v2, v3

    .line 23
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 37
    return-void
.end method

.method public static final b([Lik4;Lb92;Lv92;I)V
    .registers 12

    .line 1
    const v0, 0x18bf8a0a

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    iget-object v0, p2, Lv92;->x:Lns2;

    .line 9
    invoke-virtual {p2}, Lv92;->l()La64;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 15
    sget-object v3, Ldq0;->b:Lgy3;

    .line 17
    invoke-virtual {p2, v2, v3}, Lv92;->U(ILgy3;)V

    .line 20
    iget-boolean v2, p2, Lv92;->S:Z

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_27

    .line 26
    sget-object v2, La64;->i:La64;

    .line 28
    invoke-static {p0, v1, v2}, Lwf3;->U([Lik4;La64;La64;)La64;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v1, v2}, Lv92;->g0(La64;La64;)La64;

    .line 35
    move-result-object v1

    .line 36
    iput-boolean v3, p2, Lv92;->J:Z

    .line 38
    :cond_25
    :goto_25
    move v2, v4

    .line 39
    goto :goto_72

    .line 40
    :cond_27
    iget-object v2, p2, Lv92;->G:Lzs5;

    .line 42
    iget v5, v2, Lzs5;->g:I

    .line 44
    invoke-virtual {v2, v5, v4}, Lzs5;->h(II)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast v2, La64;

    .line 53
    iget-object v5, p2, Lv92;->G:Lzs5;

    .line 55
    iget v6, v5, Lzs5;->g:I

    .line 57
    invoke-virtual {v5, v6, v3}, Lzs5;->h(II)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast v5, La64;

    .line 66
    invoke-static {p0, v1, v5}, Lwf3;->U([Lik4;La64;La64;)La64;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p2}, Lv92;->A()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_63

    .line 76
    iget-boolean v7, p2, Lv92;->y:Z

    .line 78
    if-nez v7, :cond_63

    .line 80
    invoke-virtual {v5, v6}, Lb64;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_56

    .line 86
    goto :goto_63

    .line 87
    :cond_56
    iget v1, p2, Lv92;->l:I

    .line 89
    iget-object v5, p2, Lv92;->G:Lzs5;

    .line 91
    invoke-virtual {v5}, Lzs5;->s()I

    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, v1

    .line 96
    iput v5, p2, Lv92;->l:I

    .line 98
    move-object v1, v2

    .line 99
    goto :goto_25

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {p2, v1, v6}, Lv92;->g0(La64;La64;)La64;

    .line 103
    move-result-object v1

    .line 104
    iget-boolean v5, p2, Lv92;->y:Z

    .line 106
    if-nez v5, :cond_71

    .line 108
    invoke-static {v1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_25

    .line 114
    :cond_71
    move v2, v3

    .line 115
    :goto_72
    if-eqz v2, :cond_7b

    .line 117
    iget-boolean v5, p2, Lv92;->S:Z

    .line 119
    if-nez v5, :cond_7b

    .line 121
    invoke-virtual {p2, v1}, Lv92;->J(La64;)V

    .line 124
    :cond_7b
    iget-boolean v5, p2, Lv92;->w:Z

    .line 126
    invoke-virtual {v0, v5}, Lns2;->c(I)V

    .line 129
    iput-boolean v2, p2, Lv92;->w:Z

    .line 131
    iput-object v1, p2, Lv92;->K:La64;

    .line 133
    const/16 v2, 0xca

    .line 135
    sget-object v5, Ldq0;->c:Lgy3;

    .line 137
    invoke-virtual {p2, v5, v2, v1, v4}, Lv92;->S(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 140
    shr-int/lit8 v1, p3, 0x3

    .line 142
    and-int/lit8 v1, v1, 0xe

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, p2, v1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p2, v4}, Lv92;->p(Z)V

    .line 154
    invoke-virtual {p2, v4}, Lv92;->p(Z)V

    .line 157
    invoke-virtual {v0}, Lns2;->b()I

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v3, v4

    .line 165
    :goto_a4
    iput-boolean v3, p2, Lv92;->w:Z

    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, p2, Lv92;->K:La64;

    .line 170
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_b7

    .line 176
    new-instance v0, Lnh;

    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-direct {v0, p0, p1, p3, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 184
    :cond_b7
    return-void
.end method

.method public static b0(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0
.end method

.method public static final c(Lth5;Lho0;Lv92;I)V
    .registers 8

    .line 1
    const v0, -0x38eb05b1

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p2, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 19
    const/16 v2, 0x12

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_19

    .line 24
    move v1, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    and-int/lit8 v2, v0, 0x1

    .line 29
    invoke-virtual {p2, v2, v1}, Lv92;->O(IZ)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_28

    .line 35
    and-int/lit8 v0, v0, 0x7e

    .line 37
    invoke-static {p0, p1, p2, v0}, Lvu6;->g(Lth5;Lho0;Lv92;I)V

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {p2}, Lv92;->R()V

    .line 44
    :goto_2b
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_38

    .line 50
    new-instance v0, Lyl0;

    .line 52
    invoke-direct {v0, p0, p1, p3, v3}, Lyl0;-><init>(Lth5;Lho0;II)V

    .line 55
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 57
    :cond_38
    return-void
.end method

.method public static c0()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 3
    const-string v1, "Index overflow has happened."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final d(Lq76;Lho0;Lv92;I)V
    .registers 8

    .line 1
    const v0, 0x7c0599e6

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p2, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x30

    .line 25
    if-nez v1, :cond_26

    .line 27
    invoke-virtual {p2, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v1, v0, 0x13

    .line 41
    const/16 v2, 0x12

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_2f

    .line 46
    move v1, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    and-int/lit8 v2, v0, 0x1

    .line 51
    invoke-virtual {p2, v2, v1}, Lv92;->O(IZ)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    and-int/lit8 v0, v0, 0x7e

    .line 59
    invoke-static {p0, p1, p2, v0}, Lvu6;->h(Lq76;Lho0;Lv92;I)V

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p2}, Lv92;->R()V

    .line 66
    :goto_41
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4e

    .line 72
    new-instance v0, Lxl0;

    .line 74
    invoke-direct {v0, p0, p1, p3, v3}, Lxl0;-><init>(Lq76;Lho0;II)V

    .line 77
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 79
    :cond_4e
    return-void
.end method

.method public static d0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "lateinit property "

    .line 3
    const-string v1, " has not been initialized"

    .line 5
    invoke-static {v0, p0, v1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    const-class p0, Lcu2;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcu2;->a0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static final e(La25;Luj3;Ljava/util/Map;Lho0;Lv92;I)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    move-object/from16 v7, p4

    .line 11
    move/from16 v9, p5

    .line 13
    const v4, -0x65caa3bb

    .line 16
    invoke-virtual {v7, v4}, Lv92;->Y(I)Lv92;

    .line 19
    and-int/lit8 v4, v9, 0x6

    .line 21
    const/4 v10, 0x2

    .line 22
    if-nez v4, :cond_2b

    .line 24
    and-int/lit8 v4, v9, 0x8

    .line 26
    if-nez v4, :cond_20

    .line 28
    invoke-virtual {v7, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v7, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    :goto_24
    if-eqz v4, :cond_28

    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v10

    .line 42
    :goto_29
    or-int/2addr v4, v9

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v9

    .line 45
    :goto_2c
    and-int/lit8 v5, v9, 0x30

    .line 47
    if-nez v5, :cond_3c

    .line 49
    invoke-virtual {v7, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_39

    .line 55
    const/16 v5, 0x20

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v5, 0x10

    .line 60
    :goto_3b
    or-int/2addr v4, v5

    .line 61
    :cond_3c
    and-int/lit16 v5, v9, 0x180

    .line 63
    if-nez v5, :cond_55

    .line 65
    and-int/lit16 v5, v9, 0x200

    .line 67
    if-nez v5, :cond_49

    .line 69
    invoke-virtual {v7, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v7, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    :goto_4d
    if-eqz v5, :cond_52

    .line 80
    const/16 v5, 0x100

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v5, 0x80

    .line 85
    :goto_54
    or-int/2addr v4, v5

    .line 86
    :cond_55
    and-int/lit16 v5, v9, 0xc00

    .line 88
    if-nez v5, :cond_65

    .line 90
    invoke-virtual {v7, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_62

    .line 96
    const/16 v5, 0x800

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v5, 0x400

    .line 101
    :goto_64
    or-int/2addr v4, v5

    .line 102
    :cond_65
    move v11, v4

    .line 103
    and-int/lit16 v4, v11, 0x493

    .line 105
    const/16 v5, 0x492

    .line 107
    const/4 v12, 0x1

    .line 108
    const/4 v13, 0x0

    .line 109
    if-eq v4, v5, :cond_70

    .line 111
    move v4, v12

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v4, v13

    .line 114
    :goto_71
    and-int/lit8 v5, v11, 0x1

    .line 116
    invoke-virtual {v7, v5, v4}, Lv92;->O(IZ)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_110

    .line 122
    invoke-virtual {v1}, La25;->d()La45;

    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v4, :cond_83

    .line 129
    iget-object v4, v4, La45;->r:Lb75;

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v4, v5

    .line 133
    :goto_84
    invoke-virtual {v1}, La25;->b()Ljava/util/Map;

    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_92

    .line 139
    const-string v5, "visibility"

    .line 141
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 147
    :cond_92
    invoke-virtual {v7}, Lv92;->L()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    sget-object v8, Lyp0;->a:Lla0;

    .line 153
    const/16 v14, 0xe

    .line 155
    if-ne v6, v8, :cond_a4

    .line 157
    new-instance v6, Ln35;

    .line 159
    invoke-direct {v6, v14}, Ln35;-><init>(I)V

    .line 162
    invoke-virtual {v7, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 165
    :cond_a4
    check-cast v6, Lx82;

    .line 167
    and-int/lit16 v8, v11, 0x380

    .line 169
    const/16 v15, 0xc00

    .line 171
    or-int/2addr v8, v15

    .line 172
    move-object/from16 v16, v5

    .line 174
    move-object v5, v3

    .line 175
    move-object v3, v4

    .line 176
    move-object/from16 v4, v16

    .line 178
    invoke-static/range {v3 .. v8}, Liy2;->I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lx82;Lv92;I)Lfw5;

    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3}, Lfw5;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lb75;

    .line 188
    if-nez v3, :cond_bf

    .line 190
    sget-object v3, Lb75;->h:Lb75;

    .line 192
    :cond_bf
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_fc

    .line 198
    if-eq v3, v12, :cond_e0

    .line 200
    if-ne v3, v10, :cond_d3

    .line 202
    const v3, 0x67a4ec5b

    .line 205
    invoke-virtual {v7, v3}, Lv92;->X(I)V

    .line 208
    invoke-virtual {v7, v13}, Lv92;->p(Z)V

    .line 211
    goto :goto_113

    .line 212
    :cond_d3
    const v0, -0x1db0720a

    .line 215
    invoke-virtual {v7, v0}, Lv92;->X(I)V

    .line 218
    invoke-virtual {v7, v13}, Lv92;->p(Z)V

    .line 221
    invoke-static {}, Li11;->b()V

    .line 224
    return-void

    .line 225
    :cond_e0
    const v3, -0x1db06624

    .line 228
    invoke-virtual {v7, v3}, Lv92;->X(I)V

    .line 231
    invoke-virtual {v1}, La25;->d()La45;

    .line 234
    move-result-object v3

    .line 235
    shr-int/lit8 v4, v11, 0x3

    .line 237
    and-int/lit8 v5, v4, 0xe

    .line 239
    sget-object v6, La45;->Companion:Lz35;

    .line 241
    or-int/lit8 v5, v5, 0x40

    .line 243
    and-int/lit16 v4, v4, 0x380

    .line 245
    or-int/2addr v4, v5

    .line 246
    invoke-static {v2, v3, v0, v7, v4}, Lcu2;->g(Luj3;La45;Lho0;Lv92;I)V

    .line 249
    invoke-virtual {v7, v13}, Lv92;->p(Z)V

    .line 252
    goto :goto_113

    .line 253
    :cond_fc
    const v3, -0x1db06c12

    .line 256
    invoke-virtual {v7, v3}, Lv92;->X(I)V

    .line 259
    shr-int/lit8 v3, v11, 0x9

    .line 261
    and-int/2addr v3, v14

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0, v7, v3}, Lho0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {v7, v13}, Lv92;->p(Z)V

    .line 272
    goto :goto_113

    .line 273
    :cond_110
    invoke-virtual {v7}, Lv92;->R()V

    .line 276
    :goto_113
    invoke-virtual {v7}, Lv92;->r()Lpp4;

    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_126

    .line 282
    new-instance v0, Lfo0;

    .line 284
    const/4 v6, 0x5

    .line 285
    move-object/from16 v3, p2

    .line 287
    move-object/from16 v4, p3

    .line 289
    move v5, v9

    .line 290
    invoke-direct/range {v0 .. v6}, Lfo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lho0;II)V

    .line 293
    iput-object v0, v7, Lpp4;->d:Lb92;

    .line 295
    :cond_126
    return-void
.end method

.method public static final e0(I)Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_17

    .line 21
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_1d

    .line 27
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    return-object p0
.end method

.method public static final f(Lsj5;)Lkotlinx/serialization/json/JsonEncodingException;
    .registers 4

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Value of type \'"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lsj5;->b()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {p0}, Lsj5;->c()Lcz2;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v2, 0x27

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0}, Lsj5;->b()Ljava/lang/String;

    .line 41
    const-string p0, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 43
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method public static f0(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "Clear"

    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 9
    const-string p0, "Src"

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 15
    const-string p0, "Dst"

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_17

    .line 21
    const-string p0, "SrcOver"

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_1d

    .line 27
    const-string p0, "DstOver"

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_23

    .line 33
    const-string p0, "SrcIn"

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_29

    .line 39
    const-string p0, "DstIn"

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_2f

    .line 45
    const-string p0, "SrcOut"

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/16 v0, 0x8

    .line 50
    if-ne p0, v0, :cond_36

    .line 52
    const-string p0, "DstOut"

    .line 54
    return-object p0

    .line 55
    :cond_36
    const/16 v0, 0x9

    .line 57
    if-ne p0, v0, :cond_3d

    .line 59
    const-string p0, "SrcAtop"

    .line 61
    return-object p0

    .line 62
    :cond_3d
    const/16 v0, 0xa

    .line 64
    if-ne p0, v0, :cond_44

    .line 66
    const-string p0, "DstAtop"

    .line 68
    return-object p0

    .line 69
    :cond_44
    const/16 v0, 0xb

    .line 71
    if-ne p0, v0, :cond_4b

    .line 73
    const-string p0, "Xor"

    .line 75
    return-object p0

    .line 76
    :cond_4b
    const/16 v0, 0xc

    .line 78
    if-ne p0, v0, :cond_52

    .line 80
    const-string p0, "Plus"

    .line 82
    return-object p0

    .line 83
    :cond_52
    const/16 v0, 0xd

    .line 85
    if-ne p0, v0, :cond_59

    .line 87
    const-string p0, "Modulate"

    .line 89
    return-object p0

    .line 90
    :cond_59
    const/16 v0, 0xe

    .line 92
    if-ne p0, v0, :cond_60

    .line 94
    const-string p0, "Screen"

    .line 96
    return-object p0

    .line 97
    :cond_60
    const/16 v0, 0xf

    .line 99
    if-ne p0, v0, :cond_67

    .line 101
    const-string p0, "Overlay"

    .line 103
    return-object p0

    .line 104
    :cond_67
    const/16 v0, 0x10

    .line 106
    if-ne p0, v0, :cond_6e

    .line 108
    const-string p0, "Darken"

    .line 110
    return-object p0

    .line 111
    :cond_6e
    const/16 v0, 0x11

    .line 113
    if-ne p0, v0, :cond_75

    .line 115
    const-string p0, "Lighten"

    .line 117
    return-object p0

    .line 118
    :cond_75
    const/16 v0, 0x12

    .line 120
    if-ne p0, v0, :cond_7c

    .line 122
    const-string p0, "ColorDodge"

    .line 124
    return-object p0

    .line 125
    :cond_7c
    const/16 v0, 0x13

    .line 127
    if-ne p0, v0, :cond_83

    .line 129
    const-string p0, "ColorBurn"

    .line 131
    return-object p0

    .line 132
    :cond_83
    const/16 v0, 0x14

    .line 134
    if-ne p0, v0, :cond_8a

    .line 136
    const-string p0, "HardLight"

    .line 138
    return-object p0

    .line 139
    :cond_8a
    const/16 v0, 0x15

    .line 141
    if-ne p0, v0, :cond_91

    .line 143
    const-string p0, "Softlight"

    .line 145
    return-object p0

    .line 146
    :cond_91
    const/16 v0, 0x16

    .line 148
    if-ne p0, v0, :cond_98

    .line 150
    const-string p0, "Difference"

    .line 152
    return-object p0

    .line 153
    :cond_98
    const/16 v0, 0x17

    .line 155
    if-ne p0, v0, :cond_9f

    .line 157
    const-string p0, "Exclusion"

    .line 159
    return-object p0

    .line 160
    :cond_9f
    const/16 v0, 0x18

    .line 162
    if-ne p0, v0, :cond_a6

    .line 164
    const-string p0, "Multiply"

    .line 166
    return-object p0

    .line 167
    :cond_a6
    const/16 v0, 0x19

    .line 169
    if-ne p0, v0, :cond_ad

    .line 171
    const-string p0, "Hue"

    .line 173
    return-object p0

    .line 174
    :cond_ad
    const/16 v0, 0x1a

    .line 176
    if-ne p0, v0, :cond_b4

    .line 178
    const-string p0, "Saturation"

    .line 180
    return-object p0

    .line 181
    :cond_b4
    const/16 v0, 0x1b

    .line 183
    if-ne p0, v0, :cond_bb

    .line 185
    const-string p0, "Color"

    .line 187
    return-object p0

    .line 188
    :cond_bb
    const/16 v0, 0x1c

    .line 190
    if-ne p0, v0, :cond_c2

    .line 192
    const-string p0, "Luminosity"

    .line 194
    return-object p0

    .line 195
    :cond_c2
    const-string p0, "Unknown"

    .line 197
    return-object p0
.end method

.method public static final g(Luj3;La45;Lho0;Lv92;I)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    move/from16 v4, p4

    .line 11
    const v5, 0x773d2a3

    .line 14
    invoke-virtual {v0, v5}, Lv92;->Y(I)Lv92;

    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 19
    if-nez v5, :cond_1f

    .line 21
    invoke-virtual {v0, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1c

    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v5, 0x2

    .line 30
    :goto_1d
    or-int/2addr v5, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v4

    .line 33
    :goto_20
    and-int/lit8 v6, v4, 0x30

    .line 35
    if-nez v6, :cond_39

    .line 37
    and-int/lit8 v6, v4, 0x40

    .line 39
    if-nez v6, :cond_2d

    .line 41
    invoke-virtual {v0, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v0, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    :goto_31
    if-eqz v6, :cond_36

    .line 52
    const/16 v6, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v6, 0x10

    .line 57
    :goto_38
    or-int/2addr v5, v6

    .line 58
    :cond_39
    and-int/lit16 v6, v4, 0x180

    .line 60
    if-nez v6, :cond_49

    .line 62
    invoke-virtual {v0, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_46

    .line 68
    const/16 v6, 0x100

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v6, 0x80

    .line 73
    :goto_48
    or-int/2addr v5, v6

    .line 74
    :cond_49
    and-int/lit16 v6, v5, 0x93

    .line 76
    const/16 v7, 0x92

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eq v6, v7, :cond_53

    .line 82
    move v6, v9

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v6, v8

    .line 85
    :goto_54
    and-int/lit8 v7, v5, 0x1

    .line 87
    invoke-virtual {v0, v7, v6}, Lv92;->O(IZ)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_104

    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v2, :cond_66

    .line 96
    const v7, 0x3fdff

    .line 99
    invoke-static {v2, v6, v6, v7}, La45;->a(La45;Ljava/lang/Float;Ljava/lang/String;I)La45;

    .line 102
    move-result-object v6

    .line 103
    :cond_66
    and-int/lit8 v7, v5, 0xe

    .line 105
    sget-object v10, La45;->Companion:Lz35;

    .line 107
    or-int/lit8 v7, v7, 0x40

    .line 109
    invoke-static {v1, v6, v0, v7}, Lbu2;->u(Luj3;La45;Lv92;I)Luj3;

    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static {v6, v7}, Lmm0;->p(Luj3;F)Luj3;

    .line 117
    move-result-object v6

    .line 118
    const-string v7, "invisible_wrapper"

    .line 120
    invoke-static {v6, v7}, Lwf3;->Q(Luj3;Ljava/lang/String;)Luj3;

    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lkl1;->g:Lh50;

    .line 126
    invoke-static {v7, v8}, Ld70;->c(Lh50;Z)Llg3;

    .line 129
    move-result-object v7

    .line 130
    iget-wide v10, v0, Lv92;->T:J

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    move-result v10

    .line 136
    invoke-virtual {v0}, Lv92;->l()La64;

    .line 139
    move-result-object v11

    .line 140
    invoke-static {v0, v6}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 143
    move-result-object v6

    .line 144
    sget-object v12, Lsp0;->c:Lrp0;

    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object v12, Lrp0;->b:Lqq0;

    .line 151
    invoke-virtual {v0}, Lv92;->a0()V

    .line 154
    iget-boolean v13, v0, Lv92;->S:Z

    .line 156
    if-eqz v13, :cond_a1

    .line 158
    invoke-virtual {v0, v12}, Lv92;->k(Lm82;)V

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    invoke-virtual {v0}, Lv92;->k0()V

    .line 165
    :goto_a4
    sget-object v12, Lrp0;->e:Lpf;

    .line 167
    invoke-static {v12, v0, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 170
    sget-object v7, Lrp0;->d:Lpf;

    .line 172
    invoke-static {v7, v0, v11}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v7

    .line 179
    sget-object v10, Lrp0;->f:Lpf;

    .line 181
    invoke-static {v10, v0, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 184
    sget-object v7, Lrp0;->g:Ll9;

    .line 186
    invoke-static {v0, v7}, Lv03;->B(Lv92;Lx82;)V

    .line 189
    sget-object v7, Lrp0;->c:Lpf;

    .line 191
    invoke-static {v7, v0, v6}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 194
    shr-int/lit8 v5, v5, 0x6

    .line 196
    and-int/lit8 v5, v5, 0xe

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v3, v0, v5}, Lho0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v10, Lss5;->c:Lc02;

    .line 207
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    sget-object v6, Lyp0;->a:Lla0;

    .line 213
    if-ne v5, v6, :cond_de

    .line 215
    new-instance v5, Lkm3;

    .line 217
    invoke-direct {v5}, Lkm3;-><init>()V

    .line 220
    invoke-virtual {v0, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 223
    :cond_de
    move-object v11, v5

    .line 224
    check-cast v11, Lkm3;

    .line 226
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    if-ne v5, v6, :cond_f1

    .line 232
    new-instance v5, Lx35;

    .line 234
    const/16 v6, 0x17

    .line 236
    invoke-direct {v5, v6}, Lx35;-><init>(I)V

    .line 239
    invoke-virtual {v0, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 242
    :cond_f1
    move-object v15, v5

    .line 243
    check-cast v15, Lm82;

    .line 245
    const/16 v16, 0x1c

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    invoke-static/range {v10 .. v16}, Lx31;->q(Luj3;Lkm3;Lfy4;ZLgy4;Lm82;I)Luj3;

    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5, v0, v8}, Ld70;->a(Luj3;Lv92;I)V

    .line 257
    invoke-virtual {v0, v9}, Lv92;->p(Z)V

    .line 260
    goto :goto_107

    .line 261
    :cond_104
    invoke-virtual {v0}, Lv92;->R()V

    .line 264
    :goto_107
    invoke-virtual {v0}, Lv92;->r()Lpp4;

    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_116

    .line 270
    new-instance v0, Lqd;

    .line 272
    const/16 v5, 0xd

    .line 274
    invoke-direct/range {v0 .. v5}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 277
    iput-object v0, v6, Lpp4;->d:Lb92;

    .line 279
    :cond_116
    return-void
.end method

.method public static final g0(JJ)J
    .registers 11

    .line 1
    invoke-static {p0, p1}, Ly86;->f(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ly86;->e(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Ly86;->f(J)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Ly86;->e(J)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_16

    .line 21
    move v2, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v4

    .line 24
    :goto_17
    invoke-static {p0, p1}, Ly86;->f(J)I

    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Ly86;->e(J)I

    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_23

    .line 34
    move v3, v5

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v4

    .line 37
    :goto_24
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_86

    .line 40
    invoke-static {p2, p3}, Ly86;->f(J)I

    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, Ly86;->f(J)I

    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_33

    .line 50
    move v2, v5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v2, v4

    .line 53
    :goto_34
    invoke-static {p0, p1}, Ly86;->e(J)I

    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, Ly86;->e(J)I

    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_40

    .line 63
    move v3, v5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v3, v4

    .line 66
    :goto_41
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4a

    .line 69
    invoke-static {p2, p3}, Ly86;->f(J)I

    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_96

    .line 75
    :cond_4a
    invoke-static {p0, p1}, Ly86;->f(J)I

    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, Ly86;->f(J)I

    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_56

    .line 85
    move v2, v5

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v2, v4

    .line 88
    :goto_57
    invoke-static {p2, p3}, Ly86;->e(J)I

    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, Ly86;->e(J)I

    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_62

    .line 98
    move v4, v5

    .line 99
    :cond_62
    and-int p0, v2, v4

    .line 101
    if-eqz p0, :cond_6c

    .line 103
    invoke-static {p2, p3}, Ly86;->d(J)I

    .line 106
    move-result p0

    .line 107
    :goto_6a
    sub-int/2addr v1, p0

    .line 108
    goto :goto_96

    .line 109
    :cond_6c
    invoke-static {p2, p3}, Ly86;->f(J)I

    .line 112
    move-result p0

    .line 113
    invoke-static {p2, p3}, Ly86;->e(J)I

    .line 116
    move-result p1

    .line 117
    if-ge v0, p1, :cond_81

    .line 119
    if-gt p0, v0, :cond_81

    .line 121
    invoke-static {p2, p3}, Ly86;->f(J)I

    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p3}, Ly86;->d(J)I

    .line 128
    move-result p0

    .line 129
    goto :goto_6a

    .line 130
    :cond_81
    invoke-static {p2, p3}, Ly86;->f(J)I

    .line 133
    move-result v1

    .line 134
    goto :goto_96

    .line 135
    :cond_86
    invoke-static {p2, p3}, Ly86;->f(J)I

    .line 138
    move-result p0

    .line 139
    if-le v1, p0, :cond_96

    .line 141
    invoke-static {p2, p3}, Ly86;->d(J)I

    .line 144
    move-result p0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-static {p2, p3}, Ly86;->d(J)I

    .line 149
    move-result p0

    .line 150
    goto :goto_6a

    .line 151
    :cond_96
    :goto_96
    invoke-static {v0, v1}, Lj13;->d(II)J

    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public static h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-eq p0, p1, :cond_29

    .line 9
    sget-object v0, Lru2;->a:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 19
    if-lt v0, v1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    sget-object v0, Ln84;->a:Ljava/lang/reflect/Method;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_8

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static varargs j([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_9

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    new-instance v1, Lkv;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lkv;-><init>([Ljava/lang/Object;Z)V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0
.end method

.method public static final k(Lsb;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    instance-of v0, p0, Lsb;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Lsb;->a:Landroid/graphics/Bitmap;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static l(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-ltz v0, :cond_18

    .line 14
    if-gt v0, v1, :cond_10

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    const-string v2, "toIndex ("

    .line 19
    const-string v3, ") is greater than size ("

    .line 21
    invoke-static {v0, v1, v3, v2}, Lmv4;->j(IILjava/lang/Object;Ljava/lang/String;)V

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 27
    const-string v2, ")."

    .line 29
    invoke-static {v0, v1, v2}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lgt1;->j(Ljava/lang/String;)V

    .line 36
    :goto_23
    add-int/lit8 v0, v0, -0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_26
    if-gt v1, v0, :cond_41

    .line 41
    add-int v2, v1, v0

    .line 43
    ushr-int/lit8 v2, v2, 0x1

    .line 45
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Comparable;

    .line 51
    invoke-static {v3, p1}, Lhx6;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 54
    move-result v3

    .line 55
    if-gez v3, :cond_3b

    .line 57
    add-int/lit8 v1, v2, 0x1

    .line 59
    goto :goto_26

    .line 60
    :cond_3b
    if-lez v3, :cond_40

    .line 62
    add-int/lit8 v0, v2, -0x1

    .line 64
    goto :goto_26

    .line 65
    :cond_40
    return v2

    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 68
    neg-int p0, v1

    .line 69
    return p0
.end method

.method public static m(Lt83;)Lt83;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt83;->k()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt83;->h:Z

    .line 7
    iget v0, p0, Lt83;->g:I

    .line 9
    if-lez v0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lt83;->i:Lt83;

    .line 14
    return-object p0
.end method

.method public static n(III)V
    .registers 5

    .line 1
    const-string v0, "startIndex: "

    .line 3
    if-ltz p0, :cond_13

    .line 5
    if-gt p1, p2, :cond_13

    .line 7
    if-gt p0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const-string p2, " > endIndex: "

    .line 12
    invoke-static {p0, p1, v0, p2}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    const-string v1, ", endIndex: "

    .line 22
    invoke-static {v0, p0, v1, p1, p2}, Lgt1;->k(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 25
    return-void
.end method

.method public static o(III)V
    .registers 5

    .line 1
    const-string v0, "fromIndex: "

    .line 3
    if-ltz p0, :cond_13

    .line 5
    if-gt p1, p2, :cond_13

    .line 7
    if-gt p0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const-string p2, " > toIndex: "

    .line 12
    invoke-static {p0, p1, v0, p2}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    const-string v1, ", toIndex: "

    .line 22
    invoke-static {v0, p0, v1, p1, p2}, Lgt1;->k(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 25
    return-void
.end method

.method public static p(II)I
    .registers 2

    .line 1
    if-ge p0, p1, :cond_4

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-ne p0, p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static q(JJ)I
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-gez p0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static r()Lt83;
    .registers 2

    .line 1
    new-instance v0, Lt83;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lt83;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static s(Ljava/lang/String;)[B
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3f

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    new-array v2, v0, [B

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v0, :cond_3e

    .line 21
    mul-int/lit8 v4, v3, 0x2

    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x10

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 32
    move-result v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v4

    .line 39
    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    .line 42
    move-result v4

    .line 43
    const/4 v6, -0x1

    .line 44
    if-eq v5, v6, :cond_38

    .line 46
    if-eq v4, v6, :cond_38

    .line 48
    mul-int/lit8 v5, v5, 0x10

    .line 50
    add-int/2addr v5, v4

    .line 51
    int-to-byte v4, v5

    .line 52
    aput-byte v4, v2, v3

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_12

    .line 57
    :cond_38
    const-string p0, "input is not hexadecimal"

    .line 59
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 62
    return-object v1

    .line 63
    :cond_3e
    return-object v2

    .line 64
    :cond_3f
    const-string p0, "Expected a string of even length"

    .line 66
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 69
    return-object v1
.end method

.method public static t([BILnv;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcu2;->B([BILnv;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lnv;->a:I

    .line 7
    if-ltz v0, :cond_20

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1b

    .line 13
    if-nez v0, :cond_13

    .line 15
    sget-object p0, Lxa0;->g:Lua0;

    .line 17
    iput-object p0, p2, Lnv;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {p0, p1, v0}, Lxa0;->g([BII)Lua0;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lnv;->c:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static u(I[B)I
    .registers 4

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 16
    aget-byte v1, p1, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 25
    aget-byte p0, p1, p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static v(I[B)J
    .registers 9

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 9
    aget-byte v4, p1, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 19
    aget-byte v4, p1, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 29
    aget-byte v4, p1, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 39
    aget-byte v4, p1, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 49
    aget-byte v4, p1, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 59
    aget-byte v4, p1, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 69
    aget-byte p0, p1, p0

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static w(Ltd5;I[BIILht2;Lnv;)I
    .registers 14

    .line 1
    invoke-interface {p0}, Ltd5;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lcu2;->U(Ljava/lang/Object;Ltd5;[BIILnv;)I

    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Ltd5;->b(Ljava/lang/Object;)V

    .line 17
    iput-object v0, v5, Lnv;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_15
    if-ge p0, v4, :cond_3a

    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lcu2;->B([BILnv;)I

    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lnv;->a:I

    .line 32
    if-eq p1, p2, :cond_22

    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Ltd5;->d()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lcu2;->U(Ljava/lang/Object;Ltd5;[BIILnv;)I

    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Ltd5;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p2, v5, Lnv;->c:Ljava/lang/Object;

    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    :goto_3a
    return p0
.end method

.method public static x([BILnv;)I
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lcu2;->B([BILnv;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lnv;->a:I

    .line 7
    if-ltz v0, :cond_1a

    .line 9
    if-nez v0, :cond_f

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lnv;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iput-object v1, p2, Lnv;->c:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static y([BILnv;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcu2;->B([BILnv;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lnv;->a:I

    .line 7
    if-ltz v0, :cond_19

    .line 9
    if-nez v0, :cond_f

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lnv;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_f
    sget-object v1, Lim6;->a:Lcm6;

    .line 18
    invoke-virtual {v1, p0, p1, v0}, Lcm6;->u([BII)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lnv;->c:Ljava/lang/Object;

    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static z(I[BIILcom/google/crypto/tink/shaded/protobuf/k;Lnv;)I
    .registers 13

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_9a

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_8a

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_7b

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_52

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_27

    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_22

    .line 21
    invoke-static {p2, p1}, Lcu2;->u(I[B)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 34
    return p2

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k;->c()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 43
    move-result-object v4

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 46
    or-int/lit8 v6, v0, 0x4

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-ge p2, p3, :cond_3b

    .line 51
    invoke-static {p1, p2, p5}, Lcu2;->B([BILnv;)I

    .line 54
    move-result v2

    .line 55
    iget v0, p5, Lnv;->a:I

    .line 57
    if-ne v0, v6, :cond_3d

    .line 59
    move p2, v2

    .line 60
    :cond_3b
    move v3, p3

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    move-object v1, p1

    .line 63
    move v3, p3

    .line 64
    move-object v5, p5

    .line 65
    invoke-static/range {v0 .. v5}, Lcu2;->z(I[BIILcom/google/crypto/tink/shaded/protobuf/k;Lnv;)I

    .line 68
    move-result p2

    .line 69
    goto :goto_30

    .line 70
    :goto_45
    if-gt p2, v3, :cond_4d

    .line 72
    if-ne v0, v6, :cond_4d

    .line 74
    invoke-virtual {p4, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/lang/Object;)V

    .line 77
    return p2

    .line 78
    :cond_4d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_52
    move-object v1, p1

    .line 84
    move-object v5, p5

    .line 85
    invoke-static {v1, p2, v5}, Lcu2;->B([BILnv;)I

    .line 88
    move-result p1

    .line 89
    iget p2, v5, Lnv;->a:I

    .line 91
    if-ltz p2, :cond_76

    .line 93
    array-length p3, v1

    .line 94
    sub-int/2addr p3, p1

    .line 95
    if-gt p2, p3, :cond_71

    .line 97
    if-nez p2, :cond_68

    .line 99
    sget-object p3, Lxa0;->g:Lua0;

    .line 101
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/lang/Object;)V

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    invoke-static {v1, p1, p2}, Lxa0;->g([BII)Lua0;

    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/lang/Object;)V

    .line 112
    :goto_6f
    add-int/2addr p1, p2

    .line 113
    return p1

    .line 114
    :cond_71
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_76
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_7b
    move-object v1, p1

    .line 125
    invoke-static {p2, v1}, Lcu2;->v(I[B)J

    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/lang/Object;)V

    .line 136
    add-int/lit8 p2, p2, 0x8

    .line 138
    return p2

    .line 139
    :cond_8a
    move-object v1, p1

    .line 140
    move-object v5, p5

    .line 141
    invoke-static {v1, p2, v5}, Lcu2;->D([BILnv;)I

    .line 144
    move-result p1

    .line 145
    iget-wide p2, v5, Lnv;->b:J

    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/lang/Object;)V

    .line 154
    return p1

    .line 155
    :cond_9a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method
