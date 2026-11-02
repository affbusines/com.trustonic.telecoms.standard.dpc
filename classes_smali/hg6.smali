.class public abstract Lhg6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lxw;

.field public static final b:Lho0;

.field public static final c:Lho0;

.field public static final d:Lal0;

.field public static final e:F

.field public static final f:Lal0;

.field public static final g:Ldn5;

.field public static final h:Lal0;

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:Ln5;

.field public static final m:Ln5;

.field public static final n:Ln5;

.field public static final o:Lrp3;

.field public static final p:Lso0;

.field public static final q:Lgq4;

.field public static final r:Ljava/lang/Object;

.field public static s:Z

.field public static t:I

.field public static final synthetic u:I

.field public static final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lxw;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhg6;->a:Lxw;

    .line 8
    new-instance v0, Lio0;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lio0;-><init>(I)V

    .line 14
    new-instance v1, Lho0;

    .line 16
    const v2, -0x7e6fafb0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v0, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 23
    sput-object v1, Lhg6;->b:Lho0;

    .line 25
    new-instance v0, Lio0;

    .line 27
    const/16 v1, 0x10

    .line 29
    invoke-direct {v0, v1}, Lio0;-><init>(I)V

    .line 32
    new-instance v1, Lho0;

    .line 34
    const v2, 0x42967934

    .line 37
    invoke-direct {v1, v2, v0, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 40
    sput-object v1, Lhg6;->c:Lho0;

    .line 42
    sget-object v0, Lal0;->k:Lal0;

    .line 44
    sput-object v0, Lhg6;->d:Lal0;

    .line 46
    const/high16 v0, 0x3f800000  # 1.0f

    .line 48
    sput v0, Lhg6;->e:F

    .line 50
    sget-object v1, Lal0;->s:Lal0;

    .line 52
    sput-object v1, Lhg6;->f:Lal0;

    .line 54
    sget-object v1, Ldn5;->k:Ldn5;

    .line 56
    sput-object v1, Lhg6;->g:Ldn5;

    .line 58
    sget-object v1, Lal0;->t:Lal0;

    .line 60
    sput-object v1, Lhg6;->h:Lal0;

    .line 62
    const v1, 0x3ec28f5c  # 0.38f

    .line 65
    sput v1, Lhg6;->i:F

    .line 67
    const/high16 v1, 0x40c00000  # 6.0f

    .line 69
    sput v1, Lhg6;->j:F

    .line 71
    sput v0, Lhg6;->k:F

    .line 73
    new-instance v0, Ln5;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "NULL"

    .line 78
    invoke-direct {v0, v1, v2}, Ln5;-><init>(ILjava/lang/String;)V

    .line 81
    sput-object v0, Lhg6;->l:Ln5;

    .line 83
    new-instance v0, Ln5;

    .line 85
    const-string v2, "UNINITIALIZED"

    .line 87
    invoke-direct {v0, v1, v2}, Ln5;-><init>(ILjava/lang/String;)V

    .line 90
    sput-object v0, Lhg6;->m:Ln5;

    .line 92
    new-instance v0, Ln5;

    .line 94
    const-string v2, "DONE"

    .line 96
    invoke-direct {v0, v1, v2}, Ln5;-><init>(ILjava/lang/String;)V

    .line 99
    sput-object v0, Lhg6;->n:Ln5;

    .line 101
    new-instance v0, Lrp3;

    .line 103
    const/16 v1, 0xf

    .line 105
    invoke-direct {v0, v1}, Lrp3;-><init>(I)V

    .line 108
    sput-object v0, Lhg6;->o:Lrp3;

    .line 110
    new-instance v0, Lso0;

    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v0, v1}, Lso0;-><init>(I)V

    .line 116
    sput-object v0, Lhg6;->p:Lso0;

    .line 118
    new-instance v0, Lgq4;

    .line 120
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 122
    const/high16 v2, -0x800000  # Float.NEGATIVE_INFINITY

    .line 124
    invoke-direct {v0, v1, v1, v2, v2}, Lgq4;-><init>(FFFF)V

    .line 127
    sput-object v0, Lhg6;->q:Lgq4;

    .line 129
    new-instance v0, Ljava/lang/Object;

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    sput-object v0, Lhg6;->r:Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public static final A(Lha6;Lc92;Ljava/lang/Throwable;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Ll32;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll32;

    .line 8
    iget v1, v0, Ll32;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll32;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ll32;

    .line 22
    invoke-direct {v0, p3}, Lzx0;-><init>(Lxx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Ll32;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ll32;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_30

    .line 32
    if-ne v1, v2, :cond_29

    .line 34
    iget-object p2, v0, Ll32;->i:Ljava/lang/Throwable;

    .line 36
    :try_start_23
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_40

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_43

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    :try_start_33
    iput-object p2, v0, Ll32;->i:Ljava/lang/Throwable;

    .line 54
    iput v2, v0, Ll32;->k:I

    .line 56
    invoke-interface {p1, p0, p2, v0}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_27

    .line 60
    sget-object p1, Lqz0;->f:Lqz0;

    .line 62
    if-ne p0, p1, :cond_40

    .line 64
    return-object p1

    .line 65
    :cond_40
    :goto_40
    sget-object p0, Lti6;->a:Lti6;

    .line 67
    return-object p0

    .line 68
    :goto_43
    if-eqz p2, :cond_4a

    .line 70
    if-eq p2, p0, :cond_4a

    .line 72
    invoke-static {p0, p2}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    :cond_4a
    throw p0
.end method

.method public static B(ILjava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lj92;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a9

    .line 6
    instance-of v0, p1, Ll92;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_12

    .line 11
    check-cast p1, Ll92;

    .line 13
    invoke-interface {p1}, Ll92;->c()I

    .line 16
    move-result p1

    .line 17
    goto/16 :goto_a6

    .line 19
    :cond_12
    instance-of v0, p1, Lm82;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    move p1, v1

    .line 24
    goto/16 :goto_a6

    .line 26
    :cond_19
    instance-of v0, p1, Lx82;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    move p1, v2

    .line 31
    goto/16 :goto_a6

    .line 33
    :cond_20
    instance-of v0, p1, Lb92;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 p1, 0x2

    .line 38
    goto/16 :goto_a6

    .line 40
    :cond_27
    instance-of v0, p1, Lc92;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const/4 p1, 0x3

    .line 45
    goto/16 :goto_a6

    .line 47
    :cond_2e
    instance-of v0, p1, Ld92;

    .line 49
    if-eqz v0, :cond_35

    .line 51
    const/4 p1, 0x4

    .line 52
    goto/16 :goto_a6

    .line 54
    :cond_35
    instance-of v0, p1, Le92;

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    const/4 p1, 0x5

    .line 59
    goto/16 :goto_a6

    .line 61
    :cond_3c
    instance-of v0, p1, Lf92;

    .line 63
    if-eqz v0, :cond_43

    .line 65
    const/4 p1, 0x6

    .line 66
    goto/16 :goto_a6

    .line 68
    :cond_43
    instance-of v0, p1, Lg92;

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    const/4 p1, 0x7

    .line 73
    goto/16 :goto_a6

    .line 75
    :cond_4a
    instance-of v0, p1, Lh92;

    .line 77
    if-eqz v0, :cond_51

    .line 79
    const/16 p1, 0x8

    .line 81
    goto :goto_a6

    .line 82
    :cond_51
    instance-of v0, p1, Li92;

    .line 84
    if-eqz v0, :cond_58

    .line 86
    const/16 p1, 0x9

    .line 88
    goto :goto_a6

    .line 89
    :cond_58
    instance-of v0, p1, Ln82;

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    const/16 p1, 0xa

    .line 95
    goto :goto_a6

    .line 96
    :cond_5f
    instance-of v0, p1, Lo82;

    .line 98
    if-eqz v0, :cond_66

    .line 100
    const/16 p1, 0xb

    .line 102
    goto :goto_a6

    .line 103
    :cond_66
    instance-of v0, p1, Lq82;

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    const/16 p1, 0xd

    .line 109
    goto :goto_a6

    .line 110
    :cond_6d
    instance-of v0, p1, Lr82;

    .line 112
    if-eqz v0, :cond_74

    .line 114
    const/16 p1, 0xe

    .line 116
    goto :goto_a6

    .line 117
    :cond_74
    instance-of v0, p1, Ls82;

    .line 119
    if-eqz v0, :cond_7b

    .line 121
    const/16 p1, 0xf

    .line 123
    goto :goto_a6

    .line 124
    :cond_7b
    instance-of v0, p1, Lt82;

    .line 126
    if-eqz v0, :cond_82

    .line 128
    const/16 p1, 0x10

    .line 130
    goto :goto_a6

    .line 131
    :cond_82
    instance-of v0, p1, Lu82;

    .line 133
    if-eqz v0, :cond_89

    .line 135
    const/16 p1, 0x11

    .line 137
    goto :goto_a6

    .line 138
    :cond_89
    instance-of v0, p1, Lv82;

    .line 140
    if-eqz v0, :cond_90

    .line 142
    const/16 p1, 0x12

    .line 144
    goto :goto_a6

    .line 145
    :cond_90
    instance-of v0, p1, Lw82;

    .line 147
    if-eqz v0, :cond_97

    .line 149
    const/16 p1, 0x13

    .line 151
    goto :goto_a6

    .line 152
    :cond_97
    instance-of v0, p1, Ly82;

    .line 154
    if-eqz v0, :cond_9e

    .line 156
    const/16 p1, 0x14

    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    instance-of p1, p1, Lz82;

    .line 161
    if-eqz p1, :cond_a5

    .line 163
    const/16 p1, 0x15

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 p1, -0x1

    .line 167
    :goto_a6
    if-ne p1, p0, :cond_a9

    .line 169
    return v2

    .line 170
    :cond_a9
    return v1
.end method

.method public static final C(J)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final D(J)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static E(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "sha256/"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lza0;->i:Lza0;

    .line 13
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0}, Lka0;->p([B)Lza0;

    .line 27
    move-result-object p0

    .line 28
    const-string v1, "SHA-256"

    .line 30
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lza0;->f:[B

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0}, Lza0;->c()I

    .line 40
    move-result p0

    .line 41
    invoke-virtual {v1, v2, v3, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 44
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Lza0;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {v1, p0}, Lza0;-><init>([B)V

    .line 56
    invoke-virtual {v1}, Lza0;->a()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static F(ILjava/io/InputStream;)[B
    .registers 5

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p0, :cond_1a

    .line 6
    sub-int v2, p0, v1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_f

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_3

    .line 16
    :cond_f
    const-string p1, "Not enough bytes to read: "

    .line 18
    invoke-static {p0, p1}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object v0
.end method

.method public static G(Ljava/io/FileInputStream;II)[B
    .registers 11

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 6
    :try_start_5
    new-array v1, p2, [B

    .line 8
    const/16 v2, 0x800

    .line 10
    new-array v2, v2, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_e
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_57

    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_57

    .line 27
    if-ge v4, p1, :cond_57

    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_3b

    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_2e

    .line 38
    sub-int v7, p2, v5

    .line 40
    :try_start_27
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 43
    move-result v7
    :try_end_2b
    .catch Ljava/util/zip/DataFormatException; {:try_start_27 .. :try_end_2b} :catch_30
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2e

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_e

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_8a

    .line 49
    :catch_30
    move-exception p0

    .line 50
    :try_start_31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " bytes"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_57
    if-ne v4, p1, :cond_6b

    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 93
    move-result p0
    :try_end_5d
    .catchall {:try_start_31 .. :try_end_5d} :catchall_2e

    .line 94
    if-eqz p0, :cond_63

    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 99
    return-object v1

    .line 100
    :cond_63
    :try_start_63
    const-string p0, "Inflater did not finish"

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, " actual="

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_8a
    .catchall {:try_start_63 .. :try_end_8a} :catchall_2e

    .line 139
    :goto_8a
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 142
    throw p0
.end method

.method public static H(ILjava/io/InputStream;)J
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lhg6;->F(ILjava/io/InputStream;)[B

    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, p0, :cond_15

    .line 10
    aget-byte v3, p1, v2

    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-wide v0
.end method

.method public static final I(Lfz0;Lb92;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lgg2;->k:Lgg2;

    .line 3
    invoke-interface {p0, v0}, Lfz0;->z(Lez0;)Ldz0;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Liz0;

    .line 9
    sget-object v2, Lan1;->f:Lan1;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_28

    .line 14
    invoke-static {}, Ly96;->a()Lit1;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lfz0;->v(Lfz0;)Lfz0;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v2, p0, v3}, Lmm0;->C(Lfz0;Lfz0;Z)Lfz0;

    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lxg1;->a:Lh71;

    .line 28
    if-eq p0, v2, :cond_42

    .line 30
    invoke-interface {p0, v0}, Lfz0;->z(Lez0;)Ldz0;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_42

    .line 36
    invoke-interface {p0, v2}, Lfz0;->v(Lfz0;)Lfz0;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_42

    .line 41
    :cond_28
    sget-object v1, Ly96;->a:Ljava/lang/ThreadLocal;

    .line 43
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lit1;

    .line 49
    invoke-static {v2, p0, v3}, Lmm0;->C(Lfz0;Lfz0;Z)Lfz0;

    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Lxg1;->a:Lh71;

    .line 55
    if-eq p0, v2, :cond_42

    .line 57
    invoke-interface {p0, v0}, Lfz0;->z(Lez0;)Ldz0;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_42

    .line 63
    invoke-interface {p0, v2}, Lfz0;->v(Lfz0;)Lfz0;

    .line 66
    move-result-object p0

    .line 67
    :cond_42
    :goto_42
    new-instance v0, Ly50;

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, p0, v2, v1}, Ly50;-><init>(Lfz0;Ljava/lang/Thread;Lit1;)V

    .line 76
    sget-object p0, Lsz0;->f:Lsz0;

    .line 78
    invoke-virtual {v0, p0, v0, p1}, Ls0;->o0(Lsz0;Ls0;Lb92;)V

    .line 81
    const/4 p0, 0x0

    .line 82
    iget-object p1, v0, Ly50;->j:Lit1;

    .line 84
    if-eqz p1, :cond_5a

    .line 86
    sget v1, Lit1;->k:I

    .line 88
    invoke-virtual {p1, p0}, Lit1;->b0(Z)V

    .line 91
    :cond_5a
    :goto_5a
    if-eqz p1, :cond_63

    .line 93
    :try_start_5c
    invoke-virtual {p1}, Lit1;->c0()J

    .line 96
    move-result-wide v1

    .line 97
    goto :goto_68

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto :goto_a0

    .line 100
    :cond_63
    const-wide v1, 0x7fffffffffffffffL

    .line 105
    :goto_68
    invoke-virtual {v0}, Liv2;->T()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    instance-of v3, v3, Lno2;

    .line 111
    if-eqz v3, :cond_82

    .line 113
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 116
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5a

    .line 122
    new-instance v1, Ljava/lang/InterruptedException;

    .line 124
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 127
    invoke-virtual {v0, v1}, Liv2;->y(Ljava/lang/Object;)Z
    :try_end_81
    .catchall {:try_start_5c .. :try_end_81} :catchall_61

    .line 130
    goto :goto_5a

    .line 131
    :cond_82
    if-eqz p1, :cond_89

    .line 133
    sget v1, Lit1;->k:I

    .line 135
    invoke-virtual {p1, p0}, Lit1;->Z(Z)V

    .line 138
    :cond_89
    invoke-virtual {v0}, Liv2;->T()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lm01;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Lxm0;

    .line 148
    if-eqz p1, :cond_99

    .line 150
    move-object p1, p0

    .line 151
    check-cast p1, Lxm0;

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 p1, 0x0

    .line 155
    :goto_9a
    if-nez p1, :cond_9d

    .line 157
    return-object p0

    .line 158
    :cond_9d
    iget-object p0, p1, Lxm0;->a:Ljava/lang/Throwable;

    .line 160
    throw p0

    .line 161
    :goto_a0
    if-eqz p1, :cond_a7

    .line 163
    sget v1, Lit1;->k:I

    .line 165
    invoke-virtual {p1, p0}, Lit1;->Z(Z)V

    .line 168
    :cond_a7
    throw v0
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "null"

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    const-string v0, " cannot be cast to "

    .line 16
    invoke-static {p0, v0, p1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 25
    const-class p0, Lhg6;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lcu2;->a0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public static final K(Ly76;)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 6
    iget-object v1, p0, Ly76;->a:Llh;

    .line 8
    iget-object v1, v1, Llh;->g:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 24
    iget-wide v1, p0, Ly76;->b:J

    .line 26
    invoke-static {v1, v2}, Ly86;->f(J)I

    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 32
    invoke-static {v1, v2}, Ly86;->e(J)I

    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 38
    iget-object p0, p0, Ly76;->a:Llh;

    .line 40
    iget-object p0, p0, Llh;->g:Ljava/lang/String;

    .line 42
    const/16 v1, 0xa

    .line 44
    invoke-static {p0, v1}, Lux5;->V(Ljava/lang/CharSequence;C)Z

    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    return-object v0
.end method

.method public static L(J)Ljava/lang/String;
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 23
    const/16 v1, 0x29

    .line 25
    if-nez p1, :cond_34

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "CornerRadius.circular("

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lqy4;->Z(F)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "CornerRadius.elliptical("

    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lqy4;->Z(F)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", "

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lqy4;->Z(F)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final M(Lu03;)Lgq4;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lv03;->l(Lu03;Z)Lgq4;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lgq4;->e()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Lu03;->g(J)J

    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Lgq4;->c:F

    .line 16
    iget v0, v0, Lgq4;->d:F

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Lu03;->g(J)J

    .line 41
    move-result-wide v3

    .line 42
    new-instance p0, Lgq4;

    .line 44
    shr-long v5, v1, v0

    .line 46
    long-to-int v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v5

    .line 51
    and-long/2addr v1, v7

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v1

    .line 57
    shr-long v9, v3, v0

    .line 59
    long-to-int v0, v9

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v0

    .line 64
    and-long v2, v3, v7

    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v2

    .line 71
    invoke-direct {p0, v5, v1, v0, v2}, Lgq4;-><init>(FFFF)V

    .line 74
    return-object p0
.end method

.method public static N(Ljava/io/OutputStream;JI)V
    .registers 10

    .line 1
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p3, :cond_13

    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 8
    shr-long v2, p1, v2

    .line 10
    const-wide/16 v4, 0xff

    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    return-void
.end method

.method public static O(Ljava/io/ByteArrayOutputStream;I)V
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lhg6;->N(Ljava/io/OutputStream;JI)V

    .line 6
    return-void
.end method

.method public static final a(Lax;Ljava/lang/String;Luj3;Lx82;Lx82;Lx7;Lgx0;Lu50;Lv92;II)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v7, p6

    .line 7
    move-object/from16 v0, p8

    .line 9
    move/from16 v2, p9

    .line 11
    const v4, 0x49b4d5f6  # 1481406.8f

    .line 14
    invoke-virtual {v0, v4}, Lv92;->Y(I)Lv92;

    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v4, :cond_21

    .line 23
    invoke-virtual {v0, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1e

    .line 29
    move v4, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v6

    .line 32
    :goto_1f
    or-int/2addr v4, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v4, v2

    .line 35
    :goto_22
    and-int/lit8 v8, v2, 0x30

    .line 37
    move-object/from16 v14, p1

    .line 39
    if-nez v8, :cond_34

    .line 41
    invoke-virtual {v0, v14}, Lv92;->f(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_31

    .line 47
    const/16 v8, 0x20

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v8, 0x10

    .line 52
    :goto_33
    or-int/2addr v4, v8

    .line 53
    :cond_34
    and-int/lit16 v8, v2, 0x180

    .line 55
    if-nez v8, :cond_44

    .line 57
    invoke-virtual {v0, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_41

    .line 63
    const/16 v8, 0x100

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v8, 0x80

    .line 68
    :goto_43
    or-int/2addr v4, v8

    .line 69
    :cond_44
    and-int/lit16 v8, v2, 0xc00

    .line 71
    if-nez v8, :cond_57

    .line 73
    move-object/from16 v8, p3

    .line 75
    invoke-virtual {v0, v8}, Lv92;->h(Ljava/lang/Object;)Z

    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_53

    .line 81
    const/16 v9, 0x800

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v9, 0x400

    .line 86
    :goto_55
    or-int/2addr v4, v9

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-object/from16 v8, p3

    .line 90
    :goto_59
    and-int/lit16 v9, v2, 0x6000

    .line 92
    if-nez v9, :cond_6c

    .line 94
    move-object/from16 v9, p4

    .line 96
    invoke-virtual {v0, v9}, Lv92;->h(Ljava/lang/Object;)Z

    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_68

    .line 102
    const/16 v10, 0x4000

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/16 v10, 0x2000

    .line 107
    :goto_6a
    or-int/2addr v4, v10

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object/from16 v9, p4

    .line 111
    :goto_6e
    const/high16 v10, 0x30000

    .line 113
    and-int/2addr v10, v2

    .line 114
    if-nez v10, :cond_82

    .line 116
    move-object/from16 v10, p5

    .line 118
    invoke-virtual {v0, v10}, Lv92;->f(Ljava/lang/Object;)Z

    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_7e

    .line 124
    const/high16 v11, 0x20000

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/high16 v11, 0x10000

    .line 129
    :goto_80
    or-int/2addr v4, v11

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move-object/from16 v10, p5

    .line 133
    :goto_84
    const/high16 v11, 0x180000

    .line 135
    and-int/2addr v11, v2

    .line 136
    if-nez v11, :cond_95

    .line 138
    invoke-virtual {v0, v7}, Lv92;->f(Ljava/lang/Object;)Z

    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_92

    .line 144
    const/high16 v11, 0x100000

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/high16 v11, 0x80000

    .line 149
    :goto_94
    or-int/2addr v4, v11

    .line 150
    :cond_95
    const/high16 v11, 0xc00000

    .line 152
    and-int/2addr v11, v2

    .line 153
    if-nez v11, :cond_a8

    .line 155
    const/high16 v11, 0x3f800000  # 1.0f

    .line 157
    invoke-virtual {v0, v11}, Lv92;->c(F)Z

    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_a5

    .line 163
    const/high16 v11, 0x800000

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    const/high16 v11, 0x400000

    .line 168
    :goto_a7
    or-int/2addr v4, v11

    .line 169
    :cond_a8
    const/high16 v11, 0x6000000

    .line 171
    and-int/2addr v11, v2

    .line 172
    move-object/from16 v12, p7

    .line 174
    if-nez v11, :cond_bb

    .line 176
    invoke-virtual {v0, v12}, Lv92;->f(Ljava/lang/Object;)Z

    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_b8

    .line 182
    const/high16 v11, 0x4000000

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const/high16 v11, 0x2000000

    .line 187
    :goto_ba
    or-int/2addr v4, v11

    .line 188
    :cond_bb
    const/high16 v11, 0x30000000

    .line 190
    and-int/2addr v11, v2

    .line 191
    const/4 v15, 0x1

    .line 192
    if-nez v11, :cond_cd

    .line 194
    invoke-virtual {v0, v15}, Lv92;->d(I)Z

    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_ca

    .line 200
    const/high16 v11, 0x20000000

    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    const/high16 v11, 0x10000000

    .line 205
    :goto_cc
    or-int/2addr v4, v11

    .line 206
    :cond_cd
    and-int/lit8 v11, p10, 0x6

    .line 208
    if-nez v11, :cond_dc

    .line 210
    invoke-virtual {v0, v15}, Lv92;->g(Z)Z

    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_d8

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v5, v6

    .line 218
    :goto_d9
    or-int v5, p10, v5

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move/from16 v5, p10

    .line 223
    :goto_de
    const v11, 0x12492493

    .line 226
    and-int/2addr v11, v4

    .line 227
    const v13, 0x12492492

    .line 230
    move/from16 v16, v15

    .line 232
    const/4 v15, 0x0

    .line 233
    if-ne v11, v13, :cond_f1

    .line 235
    and-int/lit8 v5, v5, 0x3

    .line 237
    if-eq v5, v6, :cond_ef

    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    move v5, v15

    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    :goto_f1
    move/from16 v5, v16

    .line 244
    :goto_f3
    and-int/lit8 v4, v4, 0x1

    .line 246
    invoke-virtual {v0, v4, v5}, Lv92;->O(IZ)Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_1fe

    .line 252
    iget-object v4, v1, Lax;->a:Ljava/lang/Object;

    .line 254
    sget v5, Lsm6;->b:I

    .line 256
    const v5, -0x13a0feae

    .line 259
    invoke-virtual {v0, v5}, Lv92;->X(I)V

    .line 262
    instance-of v5, v4, Lun2;

    .line 264
    sget-object v6, Lyp0;->a:Lla0;

    .line 266
    if-eqz v5, :cond_15c

    .line 268
    const v5, -0x3c233d08

    .line 271
    invoke-virtual {v0, v5}, Lv92;->X(I)V

    .line 274
    move-object v5, v4

    .line 275
    check-cast v5, Lun2;

    .line 277
    iget-object v11, v5, Lun2;->u:Ltn2;

    .line 279
    iget-object v11, v11, Ltn2;->f:Lus5;

    .line 281
    if-eqz v11, :cond_12a

    .line 283
    const v4, -0x3c22a094

    .line 286
    invoke-virtual {v0, v4}, Lv92;->X(I)V

    .line 289
    invoke-virtual {v0, v15}, Lv92;->p(Z)V

    .line 292
    invoke-virtual {v0, v15}, Lv92;->p(Z)V

    .line 295
    :goto_126
    invoke-virtual {v0, v15}, Lv92;->p(Z)V

    .line 298
    goto :goto_1a0

    .line 299
    :cond_12a
    const v11, -0x3c21e466

    .line 302
    invoke-virtual {v0, v11}, Lv92;->X(I)V

    .line 305
    invoke-static {v7, v0}, Lsm6;->b(Lgx0;Lv92;)Lus5;

    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v0, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 312
    move-result v4

    .line 313
    invoke-virtual {v0, v11}, Lv92;->f(Ljava/lang/Object;)Z

    .line 316
    move-result v13

    .line 317
    or-int/2addr v4, v13

    .line 318
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 321
    move-result-object v13

    .line 322
    if-nez v4, :cond_145

    .line 324
    if-ne v13, v6, :cond_152

    .line 326
    :cond_145
    invoke-static {v5}, Lun2;->a(Lun2;)Lrn2;

    .line 329
    move-result-object v4

    .line 330
    iput-object v11, v4, Lrn2;->m:Lus5;

    .line 332
    invoke-virtual {v4}, Lrn2;->a()Lun2;

    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v0, v13}, Lv92;->h0(Ljava/lang/Object;)V

    .line 339
    :cond_152
    move-object v5, v13

    .line 340
    check-cast v5, Lun2;

    .line 342
    invoke-virtual {v0, v15}, Lv92;->p(Z)V

    .line 345
    invoke-virtual {v0, v15}, Lv92;->p(Z)V

    .line 348
    goto :goto_126

    .line 349
    :cond_15c
    const v5, -0x3c1df3ee

    .line 352
    invoke-virtual {v0, v5}, Lv92;->X(I)V

    .line 355
    sget-object v5, Lha;->b:Lvk1;

    .line 357
    invoke-virtual {v0, v5}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Landroid/content/Context;

    .line 363
    invoke-static {v7, v0}, Lsm6;->b(Lgx0;Lv92;)Lus5;

    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v0, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 370
    move-result v13

    .line 371
    invoke-virtual {v0, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 374
    move-result v17

    .line 375
    or-int v13, v13, v17

    .line 377
    invoke-virtual {v0, v11}, Lv92;->f(Ljava/lang/Object;)Z

    .line 380
    move-result v17

    .line 381
    or-int v13, v13, v17

    .line 383
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 386
    move-result-object v15

    .line 387
    if-nez v13, :cond_186

    .line 389
    if-ne v15, v6, :cond_196

    .line 391
    :cond_186
    new-instance v6, Lrn2;

    .line 393
    invoke-direct {v6, v5}, Lrn2;-><init>(Landroid/content/Context;)V

    .line 396
    iput-object v4, v6, Lrn2;->c:Ljava/lang/Object;

    .line 398
    iput-object v11, v6, Lrn2;->m:Lus5;

    .line 400
    invoke-virtual {v6}, Lrn2;->a()Lun2;

    .line 403
    move-result-object v15

    .line 404
    invoke-virtual {v0, v15}, Lv92;->h0(Ljava/lang/Object;)V

    .line 407
    :cond_196
    move-object v5, v15

    .line 408
    check-cast v5, Lun2;

    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-virtual {v0, v4}, Lv92;->p(Z)V

    .line 414
    invoke-virtual {v0, v4}, Lv92;->p(Z)V

    .line 417
    :goto_1a0
    invoke-static {v5}, Lsm6;->f(Lun2;)V

    .line 420
    iget-object v6, v1, Lax;->c:Lyo4;

    .line 422
    iget-object v7, v1, Lax;->b:Lpw;

    .line 424
    invoke-static {v0}, Lsm6;->a(Lv92;)Lzw;

    .line 427
    move-result-object v13

    .line 428
    new-instance v4, Ldx0;

    .line 430
    move-object/from16 v11, p6

    .line 432
    invoke-direct/range {v4 .. v14}, Ldx0;-><init>(Lun2;Lyo4;Lpw;Lx82;Lx82;Lx7;Lgx0;Lu50;Lzw;Ljava/lang/String;)V

    .line 435
    invoke-interface {v3, v4}, Luj3;->d(Luj3;)Luj3;

    .line 438
    move-result-object v4

    .line 439
    sget-object v5, Lab;->k:Lab;

    .line 441
    iget-wide v6, v0, Lv92;->T:J

    .line 443
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    move-result v6

    .line 447
    invoke-static {v0, v4}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v0}, Lv92;->l()La64;

    .line 454
    move-result-object v7

    .line 455
    sget-object v8, Lsp0;->c:Lrp0;

    .line 457
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    sget-object v8, Lrp0;->b:Lqq0;

    .line 462
    invoke-virtual {v0}, Lv92;->a0()V

    .line 465
    iget-boolean v9, v0, Lv92;->S:Z

    .line 467
    if-eqz v9, :cond_1d8

    .line 469
    invoke-virtual {v0, v8}, Lv92;->k(Lm82;)V

    .line 472
    goto :goto_1db

    .line 473
    :cond_1d8
    invoke-virtual {v0}, Lv92;->k0()V

    .line 476
    :goto_1db
    sget-object v8, Lrp0;->e:Lpf;

    .line 478
    invoke-static {v8, v0, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 481
    sget-object v5, Lrp0;->d:Lpf;

    .line 483
    invoke-static {v5, v0, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 486
    sget-object v5, Lrp0;->g:Ll9;

    .line 488
    invoke-static {v0, v5}, Lv03;->B(Lv92;Lx82;)V

    .line 491
    sget-object v5, Lrp0;->c:Lpf;

    .line 493
    invoke-static {v5, v0, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v4

    .line 500
    sget-object v5, Lrp0;->f:Lpf;

    .line 502
    invoke-static {v5, v0, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 505
    move/from16 v4, v16

    .line 507
    invoke-virtual {v0, v4}, Lv92;->p(Z)V

    .line 510
    goto :goto_201

    .line 511
    :cond_1fe
    invoke-virtual {v0}, Lv92;->R()V

    .line 514
    :goto_201
    invoke-virtual {v0}, Lv92;->r()Lpp4;

    .line 517
    move-result-object v11

    .line 518
    if-eqz v11, :cond_21d

    .line 520
    new-instance v0, Low;

    .line 522
    move-object/from16 v4, p3

    .line 524
    move-object/from16 v5, p4

    .line 526
    move-object/from16 v6, p5

    .line 528
    move-object/from16 v7, p6

    .line 530
    move-object/from16 v8, p7

    .line 532
    move/from16 v10, p10

    .line 534
    move v9, v2

    .line 535
    move-object/from16 v2, p1

    .line 537
    invoke-direct/range {v0 .. v10}, Low;-><init>(Lax;Ljava/lang/String;Luj3;Lx82;Lx82;Lx7;Lgx0;Lu50;II)V

    .line 540
    iput-object v0, v11, Lpp4;->d:Lb92;

    .line 542
    :cond_21d
    return-void
.end method

.method public static final b(Lmw3;Lx7;Lho0;Lv92;I)V
    .registers 17

    .line 1
    move/from16 v0, p4

    .line 3
    const v3, -0x40fab302

    .line 6
    invoke-virtual {p3, v3}, Lv92;->Y(I)Lv92;

    .line 9
    and-int/lit8 v3, v0, 0x6

    .line 11
    const/4 v4, 0x4

    .line 12
    if-nez v3, :cond_21

    .line 14
    and-int/lit8 v3, v0, 0x8

    .line 16
    if-nez v3, :cond_16

    .line 18
    invoke-virtual {p3, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p3, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    :goto_1a
    if-eqz v3, :cond_1e

    .line 29
    move v3, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x2

    .line 32
    :goto_1f
    or-int/2addr v3, v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v0

    .line 35
    :goto_22
    and-int/lit8 v5, v0, 0x30

    .line 37
    const/16 v6, 0x20

    .line 39
    if-nez v5, :cond_33

    .line 41
    invoke-virtual {p3, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_30

    .line 47
    move v5, v6

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v5, 0x10

    .line 51
    :goto_32
    or-int/2addr v3, v5

    .line 52
    :cond_33
    and-int/lit16 v5, v0, 0x180

    .line 54
    if-nez v5, :cond_43

    .line 56
    invoke-virtual {p3, p2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_40

    .line 62
    const/16 v8, 0x100

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v8, 0x80

    .line 67
    :goto_42
    or-int/2addr v3, v8

    .line 68
    :cond_43
    and-int/lit16 v8, v3, 0x93

    .line 70
    const/16 v9, 0x92

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v8, v9, :cond_4d

    .line 76
    move v8, v11

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v8, v10

    .line 79
    :goto_4e
    and-int/lit8 v9, v3, 0x1

    .line 81
    invoke-virtual {p3, v9, v8}, Lv92;->O(IZ)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_99

    .line 87
    and-int/lit8 v8, v3, 0x70

    .line 89
    if-ne v8, v6, :cond_5c

    .line 91
    move v6, v11

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v6, v10

    .line 94
    :goto_5d
    and-int/lit8 v8, v3, 0xe

    .line 96
    if-eq v8, v4, :cond_6d

    .line 98
    and-int/lit8 v4, v3, 0x8

    .line 100
    if-eqz v4, :cond_6c

    .line 102
    invoke-virtual {p3, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6c

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v11, v10

    .line 110
    :cond_6d
    :goto_6d
    or-int v4, v6, v11

    .line 112
    invoke-virtual {p3}, Lv92;->L()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    if-nez v4, :cond_79

    .line 118
    sget-object v4, Lyp0;->a:Lla0;

    .line 120
    if-ne v6, v4, :cond_81

    .line 122
    :cond_79
    new-instance v6, Lcf2;

    .line 124
    invoke-direct {v6, p1, p0}, Lcf2;-><init>(Lx7;Lmw3;)V

    .line 127
    invoke-virtual {p3, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 130
    :cond_81
    check-cast v6, Lcf2;

    .line 132
    new-instance v5, Lie4;

    .line 134
    sget-object v4, Lsf5;->f:Lsf5;

    .line 136
    invoke-direct {v5, v10, v4, v10, v10}, Lie4;-><init>(ZLsf5;ZI)V

    .line 139
    shl-int/lit8 v3, v3, 0x3

    .line 141
    and-int/lit16 v3, v3, 0x1c00

    .line 143
    or-int/lit16 v8, v3, 0x180

    .line 145
    const/4 v9, 0x2

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v7, p3

    .line 148
    move-object v3, v6

    .line 149
    move-object v6, p2

    .line 150
    invoke-static/range {v3 .. v9}, Lid;->a(Lhe4;Lm82;Lie4;Lho0;Lv92;II)V

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-virtual {p3}, Lv92;->R()V

    .line 157
    :goto_9c
    invoke-virtual {p3}, Lv92;->r()Lpp4;

    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_af

    .line 163
    new-instance v0, Lqd;

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move/from16 v4, p4

    .line 171
    invoke-direct/range {v0 .. v5}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 174
    iput-object v0, v6, Lpp4;->d:Lb92;

    .line 176
    :cond_af
    return-void
.end method

.method public static final c(Lm82;Luj3;ZLpm2;Lzm5;Lho0;Lv92;II)V
    .registers 34

    .line 1
    move-object/from16 v6, p6

    .line 3
    move/from16 v8, p7

    .line 5
    const v0, 0x5438da46

    .line 8
    invoke-virtual {v6, v0}, Lv92;->Y(I)Lv92;

    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 13
    move-object/from16 v1, p0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    invoke-virtual {v6, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x2

    .line 26
    :goto_19
    or-int/2addr v0, v8

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v8

    .line 29
    :goto_1c
    or-int/lit8 v2, v0, 0x30

    .line 31
    and-int/lit8 v3, p8, 0x4

    .line 33
    if-eqz v3, :cond_27

    .line 35
    or-int/lit16 v2, v0, 0x1b0

    .line 37
    :cond_24
    move/from16 v0, p2

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    and-int/lit16 v0, v8, 0x180

    .line 42
    if-nez v0, :cond_24

    .line 44
    move/from16 v0, p2

    .line 46
    invoke-virtual {v6, v0}, Lv92;->g(Z)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_36

    .line 52
    const/16 v4, 0x100

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v4, 0x80

    .line 57
    :goto_38
    or-int/2addr v2, v4

    .line 58
    :goto_39
    const v4, 0x16400

    .line 61
    or-int/2addr v2, v4

    .line 62
    const v4, 0x92493

    .line 65
    and-int/2addr v4, v2

    .line 66
    const v5, 0x92492

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v4, v5, :cond_49

    .line 72
    move v4, v7

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v4, 0x0

    .line 75
    :goto_4a
    and-int/lit8 v5, v2, 0x1

    .line 77
    invoke-virtual {v6, v5, v4}, Lv92;->O(IZ)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_fd

    .line 83
    invoke-virtual {v6}, Lv92;->T()V

    .line 86
    and-int/lit8 v4, v8, 0x1

    .line 88
    const v5, -0x71c01

    .line 91
    if-eqz v4, :cond_71

    .line 93
    invoke-virtual {v6}, Lv92;->y()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_63

    .line 99
    goto :goto_71

    .line 100
    :cond_63
    invoke-virtual {v6}, Lv92;->R()V

    .line 103
    and-int/2addr v2, v5

    .line 104
    move-object/from16 v4, p3

    .line 106
    move-object/from16 v3, p4

    .line 108
    move v5, v2

    .line 109
    move v2, v0

    .line 110
    move-object/from16 v0, p1

    .line 112
    goto/16 :goto_e5

    .line 114
    :cond_71
    :goto_71
    if-eqz v3, :cond_74

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v7, v0

    .line 118
    :goto_75
    sget-object v0, Lww0;->a:Lvk1;

    .line 120
    invoke-virtual {v6, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lrk0;

    .line 126
    iget-wide v12, v0, Lrk0;->a:J

    .line 128
    sget-object v0, Lbl0;->a:Lvk1;

    .line 130
    invoke-virtual {v6, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lzk0;

    .line 136
    iget-object v3, v0, Lzk0;->b0:Lpm2;

    .line 138
    const v4, 0x3ec28f5c  # 0.38f

    .line 141
    if-nez v3, :cond_9d

    .line 143
    new-instance v9, Lpm2;

    .line 145
    sget-wide v10, Lrk0;->i:J

    .line 147
    invoke-static {v4, v12, v13}, Lrk0;->b(FJ)J

    .line 150
    move-result-wide v16

    .line 151
    move-wide v14, v10

    .line 152
    invoke-direct/range {v9 .. v17}, Lpm2;-><init>(JJJJ)V

    .line 155
    iput-object v9, v0, Lzk0;->b0:Lpm2;

    .line 157
    move-object v3, v9

    .line 158
    :cond_9d
    iget-wide v9, v3, Lpm2;->b:J

    .line 160
    invoke-static {v9, v10, v12, v13}, Luh6;->a(JJ)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_aa

    .line 166
    move-object/from16 v16, v3

    .line 168
    move/from16 p1, v5

    .line 170
    goto :goto_d2

    .line 171
    :cond_aa
    invoke-static {v4, v12, v13}, Lrk0;->b(FJ)J

    .line 174
    move-result-wide v14

    .line 175
    move v4, v5

    .line 176
    iget-wide v5, v3, Lpm2;->a:J

    .line 178
    move/from16 p1, v4

    .line 180
    move-wide/from16 v17, v5

    .line 182
    iget-wide v4, v3, Lpm2;->c:J

    .line 184
    const-wide/16 v19, 0x10

    .line 186
    cmp-long v0, v12, v19

    .line 188
    if-eqz v0, :cond_be

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-wide v12, v9

    .line 192
    :goto_bf
    cmp-long v0, v14, v19

    .line 194
    if-eqz v0, :cond_c6

    .line 196
    :goto_c3
    move-wide/from16 v23, v14

    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    iget-wide v14, v3, Lpm2;->d:J

    .line 201
    goto :goto_c3

    .line 202
    :goto_c9
    new-instance v16, Lpm2;

    .line 204
    move-wide/from16 v21, v4

    .line 206
    move-wide/from16 v19, v12

    .line 208
    invoke-direct/range {v16 .. v24}, Lpm2;-><init>(JJJJ)V

    .line 211
    :goto_d2
    sget-object v0, Lu60;->p:Ldn5;

    .line 213
    move-object/from16 v6, p6

    .line 215
    invoke-static {v0, v6}, Lnn5;->b(Ldn5;Lv92;)Lzm5;

    .line 218
    move-result-object v0

    .line 219
    and-int v2, v2, p1

    .line 221
    sget-object v3, Lrj3;->b:Lrj3;

    .line 223
    move-object v4, v3

    .line 224
    move-object v3, v0

    .line 225
    move-object v0, v4

    .line 226
    move v5, v2

    .line 227
    move v2, v7

    .line 228
    move-object/from16 v4, v16

    .line 230
    :goto_e5
    invoke-virtual {v6}, Lv92;->q()V

    .line 233
    shl-int/lit8 v7, v5, 0x3

    .line 235
    and-int/lit8 v7, v7, 0x70

    .line 237
    const/4 v9, 0x6

    .line 238
    or-int/2addr v7, v9

    .line 239
    and-int/lit16 v5, v5, 0x380

    .line 241
    or-int/2addr v5, v7

    .line 242
    const/high16 v7, 0x1b0000

    .line 244
    or-int/2addr v7, v5

    .line 245
    move-object/from16 v5, p5

    .line 247
    invoke-static/range {v0 .. v7}, Lhg6;->d(Luj3;Lm82;ZLzm5;Lpm2;Lho0;Lv92;I)V

    .line 250
    move-object v5, v3

    .line 251
    move v3, v2

    .line 252
    move-object v2, v0

    .line 253
    goto :goto_107

    .line 254
    :cond_fd
    invoke-virtual/range {p6 .. p6}, Lv92;->R()V

    .line 257
    move-object/from16 v2, p1

    .line 259
    move-object/from16 v4, p3

    .line 261
    move-object/from16 v5, p4

    .line 263
    move v3, v0

    .line 264
    :goto_107
    invoke-virtual/range {p6 .. p6}, Lv92;->r()Lpp4;

    .line 267
    move-result-object v9

    .line 268
    if-eqz v9, :cond_11b

    .line 270
    new-instance v0, Lqm2;

    .line 272
    move-object/from16 v1, p0

    .line 274
    move-object/from16 v6, p5

    .line 276
    move v7, v8

    .line 277
    move/from16 v8, p8

    .line 279
    invoke-direct/range {v0 .. v8}, Lqm2;-><init>(Lm82;Luj3;ZLpm2;Lzm5;Lho0;II)V

    .line 282
    iput-object v0, v9, Lpp4;->d:Lb92;

    .line 284
    :cond_11b
    return-void
.end method

.method public static final d(Luj3;Lm82;ZLzm5;Lpm2;Lho0;Lv92;I)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    move-object/from16 v9, p4

    .line 9
    move-object/from16 v10, p5

    .line 11
    move-object/from16 v11, p6

    .line 13
    move/from16 v12, p7

    .line 15
    const v2, -0x439bfd92

    .line 18
    invoke-virtual {v11, v2}, Lv92;->Y(I)Lv92;

    .line 21
    and-int/lit8 v2, v12, 0x6

    .line 23
    if-nez v2, :cond_23

    .line 25
    invoke-virtual {v11, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_20

    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x2

    .line 34
    :goto_21
    or-int/2addr v2, v12

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v12

    .line 37
    :goto_24
    and-int/lit8 v4, v12, 0x30

    .line 39
    move-object/from16 v7, p1

    .line 41
    if-nez v4, :cond_36

    .line 43
    invoke-virtual {v11, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_33

    .line 49
    const/16 v4, 0x20

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v4, 0x10

    .line 54
    :goto_35
    or-int/2addr v2, v4

    .line 55
    :cond_36
    and-int/lit16 v4, v12, 0x180

    .line 57
    if-nez v4, :cond_46

    .line 59
    invoke-virtual {v11, v3}, Lv92;->g(Z)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_43

    .line 65
    const/16 v4, 0x100

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v4, 0x80

    .line 70
    :goto_45
    or-int/2addr v2, v4

    .line 71
    :cond_46
    and-int/lit16 v4, v12, 0xc00

    .line 73
    if-nez v4, :cond_56

    .line 75
    invoke-virtual {v11, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_53

    .line 81
    const/16 v4, 0x800

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v4, 0x400

    .line 86
    :goto_55
    or-int/2addr v2, v4

    .line 87
    :cond_56
    and-int/lit16 v4, v12, 0x6000

    .line 89
    if-nez v4, :cond_66

    .line 91
    invoke-virtual {v11, v9}, Lv92;->f(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_63

    .line 97
    const/16 v4, 0x4000

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v4, 0x2000

    .line 102
    :goto_65
    or-int/2addr v2, v4

    .line 103
    :cond_66
    const/high16 v4, 0x30000

    .line 105
    and-int/2addr v4, v12

    .line 106
    if-nez v4, :cond_78

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v11, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_75

    .line 115
    const/high16 v4, 0x20000

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/high16 v4, 0x10000

    .line 120
    :goto_77
    or-int/2addr v2, v4

    .line 121
    :cond_78
    const/high16 v4, 0x180000

    .line 123
    and-int/2addr v4, v12

    .line 124
    if-nez v4, :cond_89

    .line 126
    invoke-virtual {v11, v10}, Lv92;->h(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_86

    .line 132
    const/high16 v4, 0x100000

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/high16 v4, 0x80000

    .line 137
    :goto_88
    or-int/2addr v2, v4

    .line 138
    :cond_89
    move v13, v2

    .line 139
    const v2, 0x92493

    .line 142
    and-int/2addr v2, v13

    .line 143
    const v4, 0x92492

    .line 146
    const/4 v14, 0x1

    .line 147
    const/4 v15, 0x0

    .line 148
    if-eq v2, v4, :cond_97

    .line 150
    move v2, v14

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v2, v15

    .line 153
    :goto_98
    and-int/lit8 v4, v13, 0x1

    .line 155
    invoke-virtual {v11, v4, v2}, Lv92;->O(IZ)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_181

    .line 161
    const v2, 0x3a3c87ed

    .line 164
    invoke-virtual {v11, v2}, Lv92;->X(I)V

    .line 167
    invoke-virtual {v11}, Lv92;->L()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    sget-object v4, Lyp0;->a:Lla0;

    .line 173
    if-ne v2, v4, :cond_b6

    .line 175
    new-instance v2, Lkm3;

    .line 177
    invoke-direct {v2}, Lkm3;-><init>()V

    .line 180
    invoke-virtual {v11, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 183
    :cond_b6
    check-cast v2, Lkm3;

    .line 185
    invoke-virtual {v11, v15}, Lv92;->p(Z)V

    .line 188
    sget-object v4, Lus2;->a:Lck2;

    .line 190
    sget-object v4, Lnj3;->b:Lnj3;

    .line 192
    invoke-interface {v1, v4}, Luj3;->d(Luj3;)Luj3;

    .line 195
    move-result-object v4

    .line 196
    sget v5, Lu60;->q:F

    .line 198
    add-float/2addr v5, v5

    .line 199
    sget v6, Lu60;->r:F

    .line 201
    add-float/2addr v6, v5

    .line 202
    const/high16 v5, 0x42200000  # 40.0f

    .line 204
    invoke-static {v6, v5}, Lvu6;->k(FF)J

    .line 207
    move-result-wide v5

    .line 208
    sget-object v8, Lss5;->a:Lc02;

    .line 210
    invoke-static {v5, v6}, Lii1;->b(J)F

    .line 213
    move-result v8

    .line 214
    invoke-static {v5, v6}, Lii1;->a(J)F

    .line 217
    move-result v5

    .line 218
    invoke-static {v4, v8, v5}, Lss5;->h(Luj3;FF)Luj3;

    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4, v0}, Lm01;->n(Luj3;Lzm5;)Luj3;

    .line 225
    move-result-object v4

    .line 226
    if-eqz v3, :cond_e6

    .line 228
    iget-wide v5, v9, Lpm2;->a:J

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    iget-wide v5, v9, Lpm2;->c:J

    .line 233
    :goto_e8
    invoke-static {v4, v5, v6, v0}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 236
    move-result-object v4

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x7

    .line 239
    invoke-static {v6, v5}, Ldy4;->a(IF)Lfy4;

    .line 242
    move-result-object v5

    .line 243
    new-instance v6, Lgy4;

    .line 245
    invoke-direct {v6, v15}, Lgy4;-><init>(I)V

    .line 248
    const/16 v8, 0x8

    .line 250
    move/from16 v16, v3

    .line 252
    move-object v3, v2

    .line 253
    move-object v2, v4

    .line 254
    move-object v4, v5

    .line 255
    move/from16 v5, v16

    .line 257
    invoke-static/range {v2 .. v8}, Lx31;->q(Luj3;Lkm3;Lfy4;ZLgy4;Lm82;I)Luj3;

    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Lt2;

    .line 263
    const/16 v4, 0x18

    .line 265
    invoke-direct {v3, v4}, Lt2;-><init>(I)V

    .line 268
    new-instance v4, Ldi0;

    .line 270
    invoke-direct {v4, v3}, Ldi0;-><init>(Lt2;)V

    .line 273
    invoke-interface {v2, v4}, Luj3;->d(Luj3;)Luj3;

    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Lkl1;->k:Lh50;

    .line 279
    invoke-static {v3, v15}, Ld70;->c(Lh50;Z)Llg3;

    .line 282
    move-result-object v3

    .line 283
    invoke-static {v11}, Lnx6;->E(Lv92;)I

    .line 286
    move-result v4

    .line 287
    invoke-virtual {v11}, Lv92;->l()La64;

    .line 290
    move-result-object v5

    .line 291
    invoke-static {v11, v2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 294
    move-result-object v2

    .line 295
    sget-object v6, Lsp0;->c:Lrp0;

    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    sget-object v6, Lrp0;->b:Lqq0;

    .line 302
    invoke-virtual {v11}, Lv92;->a0()V

    .line 305
    iget-boolean v7, v11, Lv92;->S:Z

    .line 307
    if-eqz v7, :cond_138

    .line 309
    invoke-virtual {v11, v6}, Lv92;->k(Lm82;)V

    .line 312
    goto :goto_13b

    .line 313
    :cond_138
    invoke-virtual {v11}, Lv92;->k0()V

    .line 316
    :goto_13b
    sget-object v6, Lrp0;->e:Lpf;

    .line 318
    invoke-static {v6, v11, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 321
    sget-object v3, Lrp0;->d:Lpf;

    .line 323
    invoke-static {v3, v11, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 326
    sget-object v3, Lrp0;->f:Lpf;

    .line 328
    iget-boolean v5, v11, Lv92;->S:Z

    .line 330
    if-nez v5, :cond_159

    .line 332
    invoke-virtual {v11}, Lv92;->L()Ljava/lang/Object;

    .line 335
    move-result-object v5

    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v6

    .line 340
    invoke-static {v5, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_15c

    .line 346
    :cond_159
    invoke-static {v4, v11, v4, v3}, Lzz3;->u(ILv92;ILpf;)V

    .line 349
    :cond_15c
    sget-object v3, Lrp0;->c:Lpf;

    .line 351
    invoke-static {v3, v11, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 354
    if-eqz p2, :cond_166

    .line 356
    iget-wide v2, v9, Lpm2;->b:J

    .line 358
    goto :goto_168

    .line 359
    :cond_166
    iget-wide v2, v9, Lpm2;->d:J

    .line 361
    :goto_168
    sget-object v4, Lww0;->a:Lvk1;

    .line 363
    new-instance v5, Lrk0;

    .line 365
    invoke-direct {v5, v2, v3}, Lrk0;-><init>(J)V

    .line 368
    invoke-virtual {v4, v5}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 371
    move-result-object v2

    .line 372
    shr-int/lit8 v3, v13, 0xf

    .line 374
    and-int/lit8 v3, v3, 0x70

    .line 376
    const/16 v4, 0x8

    .line 378
    or-int/2addr v3, v4

    .line 379
    invoke-static {v2, v10, v11, v3}, Lcu2;->a(Lik4;Lb92;Lv92;I)V

    .line 382
    invoke-virtual {v11, v14}, Lv92;->p(Z)V

    .line 385
    goto :goto_184

    .line 386
    :cond_181
    invoke-virtual {v11}, Lv92;->R()V

    .line 389
    :goto_184
    invoke-virtual {v11}, Lv92;->r()Lpp4;

    .line 392
    move-result-object v8

    .line 393
    if-eqz v8, :cond_19a

    .line 395
    new-instance v0, Lqx0;

    .line 397
    move-object/from16 v2, p1

    .line 399
    move/from16 v3, p2

    .line 401
    move-object/from16 v4, p3

    .line 403
    move-object v5, v9

    .line 404
    move-object v6, v10

    .line 405
    move v7, v12

    .line 406
    invoke-direct/range {v0 .. v7}, Lqx0;-><init>(Luj3;Lm82;ZLzm5;Lpm2;Lho0;I)V

    .line 409
    iput-object v0, v8, Lpp4;->d:Lb92;

    .line 411
    :cond_19a
    return-void
.end method

.method public static final e(ILv92;Luj3;Ljava/lang/String;)V
    .registers 29

    .line 1
    move-object/from16 v5, p1

    .line 3
    const v1, -0x4bb85706

    .line 6
    invoke-virtual {v5, v1}, Lv92;->Y(I)Lv92;

    .line 9
    or-int/lit8 v1, p0, 0x16

    .line 11
    and-int/lit8 v2, v1, 0x13

    .line 13
    const/16 v3, 0x12

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v2, v3, :cond_14

    .line 19
    move v2, v6

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v4

    .line 22
    :goto_15
    and-int/2addr v1, v6

    .line 23
    invoke-virtual {v5, v1, v2}, Lv92;->O(IZ)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_115

    .line 29
    invoke-virtual {v5}, Lv92;->T()V

    .line 32
    and-int/lit8 v1, p0, 0x1

    .line 34
    sget-object v2, Lrj3;->b:Lrj3;

    .line 36
    if-eqz v1, :cond_34

    .line 38
    invoke-virtual {v5}, Lv92;->y()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-virtual {v5}, Lv92;->R()V

    .line 48
    move-object/from16 v1, p2

    .line 50
    move-object/from16 v3, p3

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    :goto_34
    const v1, 0x7f1100b9

    .line 56
    invoke-static {v1, v5}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    move-object v1, v2

    .line 62
    :goto_3d
    invoke-virtual {v5}, Lv92;->q()V

    .line 65
    sget-object v7, Lss5;->a:Lc02;

    .line 67
    invoke-interface {v1, v7}, Luj3;->d(Luj3;)Luj3;

    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Ljv;->c:Lfv;

    .line 73
    sget-object v9, Lkl1;->s:Lf50;

    .line 75
    invoke-static {v8, v9, v5, v4}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 78
    move-result-object v4

    .line 79
    iget-wide v8, v5, Lv92;->T:J

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    move-result v8

    .line 85
    invoke-virtual {v5}, Lv92;->l()La64;

    .line 88
    move-result-object v9

    .line 89
    invoke-static {v5, v7}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 92
    move-result-object v7

    .line 93
    sget-object v10, Lsp0;->c:Lrp0;

    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v10, Lrp0;->b:Lqq0;

    .line 100
    invoke-virtual {v5}, Lv92;->a0()V

    .line 103
    iget-boolean v11, v5, Lv92;->S:Z

    .line 105
    if-eqz v11, :cond_6e

    .line 107
    invoke-virtual {v5, v10}, Lv92;->k(Lm82;)V

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {v5}, Lv92;->k0()V

    .line 114
    :goto_71
    sget-object v10, Lrp0;->e:Lpf;

    .line 116
    invoke-static {v10, v5, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 119
    sget-object v4, Lrp0;->d:Lpf;

    .line 121
    invoke-static {v4, v5, v9}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v4

    .line 128
    sget-object v8, Lrp0;->f:Lpf;

    .line 130
    invoke-static {v8, v5, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 133
    sget-object v4, Lrp0;->g:Ll9;

    .line 135
    invoke-static {v5, v4}, Lv03;->B(Lv92;Lx82;)V

    .line 138
    sget-object v4, Lrp0;->c:Lpf;

    .line 140
    invoke-static {v4, v5, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 143
    const/high16 v4, 0x41200000  # 10.0f

    .line 145
    invoke-static {v2, v4}, Lss5;->d(Luj3;F)Luj3;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v5, v2}, Lcm6;->l(Lv92;Luj3;)V

    .line 152
    invoke-static {v1, v4}, Lnx6;->W(Luj3;F)Luj3;

    .line 155
    move-result-object v2

    .line 156
    sget-object v4, Lyg6;->a:Lvk1;

    .line 158
    invoke-virtual {v5, v4}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lwg6;

    .line 164
    iget-object v7, v4, Lwg6;->f:Lg96;

    .line 166
    sget-object v4, Lbl0;->a:Lvk1;

    .line 168
    invoke-virtual {v5, v4}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lzk0;

    .line 174
    iget-wide v8, v4, Lzk0;->o:J

    .line 176
    sget-object v12, Lg72;->p:Lg72;

    .line 178
    sget-object v13, Lh62;->a:Lj62;

    .line 180
    const/16 v4, 0x17

    .line 182
    invoke-static {v4}, Lh23;->o(I)J

    .line 185
    move-result-wide v10

    .line 186
    const/16 v19, 0x0

    .line 188
    const v20, 0xffffd8

    .line 191
    const-wide/16 v14, 0x0

    .line 193
    const-wide/16 v16, 0x0

    .line 195
    const/16 v18, 0x0

    .line 197
    invoke-static/range {v7 .. v20}, Lg96;->a(Lg96;JJLg72;Ld62;JJLx73;II)Lg96;

    .line 200
    move-result-object v19

    .line 201
    const/16 v22, 0x0

    .line 203
    const v23, 0x1fffc

    .line 206
    move-object v7, v1

    .line 207
    move-object v1, v3

    .line 208
    const-wide/16 v3, 0x0

    .line 210
    move v8, v6

    .line 211
    const-wide/16 v5, 0x0

    .line 213
    move-object v9, v7

    .line 214
    const/4 v7, 0x0

    .line 215
    move v10, v8

    .line 216
    const/4 v8, 0x0

    .line 217
    move-object v11, v9

    .line 218
    move v12, v10

    .line 219
    const-wide/16 v9, 0x0

    .line 221
    move-object v13, v11

    .line 222
    const/4 v11, 0x0

    .line 223
    move v14, v12

    .line 224
    const/4 v12, 0x0

    .line 225
    move-object v15, v13

    .line 226
    move/from16 v16, v14

    .line 228
    const-wide/16 v13, 0x0

    .line 230
    move-object/from16 v17, v15

    .line 232
    const/4 v15, 0x0

    .line 233
    move/from16 v18, v16

    .line 235
    const/16 v16, 0x0

    .line 237
    move-object/from16 v20, v17

    .line 239
    const/16 v17, 0x0

    .line 241
    move/from16 v21, v18

    .line 243
    const/16 v18, 0x0

    .line 245
    move/from16 v24, v21

    .line 247
    const/16 v21, 0x0

    .line 249
    move/from16 v0, v24

    .line 251
    move-object/from16 v24, v20

    .line 253
    move-object/from16 v20, p1

    .line 255
    invoke-static/range {v1 .. v23}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 258
    move-object v8, v1

    .line 259
    sget-wide v3, Lsk0;->a:J

    .line 261
    const/16 v6, 0x30

    .line 263
    const/4 v7, 0x1

    .line 264
    const/4 v1, 0x0

    .line 265
    const/high16 v2, 0x40000000  # 2.0f

    .line 267
    move-object/from16 v5, p1

    .line 269
    invoke-static/range {v1 .. v7}, Lqy4;->d(Luj3;FJLv92;II)V

    .line 272
    invoke-virtual {v5, v0}, Lv92;->p(Z)V

    .line 275
    move-object/from16 v1, v24

    .line 277
    goto :goto_11d

    .line 278
    :cond_115
    move v0, v6

    .line 279
    invoke-virtual {v5}, Lv92;->R()V

    .line 282
    move-object/from16 v1, p2

    .line 284
    move-object/from16 v8, p3

    .line 286
    :goto_11d
    invoke-virtual {v5}, Lv92;->r()Lpp4;

    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_12c

    .line 292
    new-instance v3, Lkx1;

    .line 294
    move/from16 v4, p0

    .line 296
    invoke-direct {v3, v1, v8, v4, v0}, Lkx1;-><init>(Luj3;Ljava/lang/String;II)V

    .line 299
    iput-object v3, v2, Lpp4;->d:Lb92;

    .line 301
    :cond_12c
    return-void
.end method

.method public static final f(Lmw3;ZLbv4;ZJFLuj3;Lv92;I)V
    .registers 29

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move/from16 v9, p3

    .line 9
    move-object/from16 v10, p7

    .line 11
    move-object/from16 v11, p8

    .line 13
    move/from16 v12, p9

    .line 15
    const v0, -0x1bcadee8

    .line 18
    invoke-virtual {v11, v0}, Lv92;->Y(I)Lv92;

    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_2d

    .line 26
    and-int/lit8 v0, v12, 0x8

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-virtual {v11, v6}, Lv92;->f(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v11, v6}, Lv92;->h(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    :goto_26
    if-eqz v0, :cond_2a

    .line 41
    move v0, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x2

    .line 44
    :goto_2b
    or-int/2addr v0, v12

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v12

    .line 47
    :goto_2e
    and-int/lit8 v2, v12, 0x30

    .line 49
    const/16 v3, 0x20

    .line 51
    if-nez v2, :cond_3f

    .line 53
    invoke-virtual {v11, v7}, Lv92;->g(Z)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3c

    .line 59
    move v2, v3

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v2, 0x10

    .line 63
    :goto_3e
    or-int/2addr v0, v2

    .line 64
    :cond_3f
    and-int/lit16 v2, v12, 0x180

    .line 66
    if-nez v2, :cond_53

    .line 68
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v11, v2}, Lv92;->d(I)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_50

    .line 78
    const/16 v2, 0x100

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v2, 0x80

    .line 83
    :goto_52
    or-int/2addr v0, v2

    .line 84
    :cond_53
    and-int/lit16 v2, v12, 0xc00

    .line 86
    if-nez v2, :cond_63

    .line 88
    invoke-virtual {v11, v9}, Lv92;->g(Z)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_60

    .line 94
    const/16 v2, 0x800

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v2, 0x400

    .line 99
    :goto_62
    or-int/2addr v0, v2

    .line 100
    :cond_63
    and-int/lit16 v2, v12, 0x6000

    .line 102
    if-nez v2, :cond_69

    .line 104
    or-int/lit16 v0, v0, 0x2000

    .line 106
    :cond_69
    const/high16 v2, 0x180000

    .line 108
    and-int/2addr v2, v12

    .line 109
    if-nez v2, :cond_7a

    .line 111
    invoke-virtual {v11, v10}, Lv92;->f(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_77

    .line 117
    const/high16 v2, 0x100000

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/high16 v2, 0x80000

    .line 122
    :goto_79
    or-int/2addr v0, v2

    .line 123
    :cond_7a
    const v2, 0x82493

    .line 126
    and-int/2addr v2, v0

    .line 127
    const v4, 0x82492

    .line 130
    const/4 v5, 0x0

    .line 131
    if-eq v2, v4, :cond_86

    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v2, v5

    .line 136
    :goto_87
    and-int/lit8 v4, v0, 0x1

    .line 138
    invoke-virtual {v11, v4, v2}, Lv92;->O(IZ)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_133

    .line 144
    invoke-virtual {v11}, Lv92;->T()V

    .line 147
    and-int/lit8 v2, v12, 0x1

    .line 149
    const v4, -0xe001

    .line 152
    if-eqz v2, :cond_a7

    .line 154
    invoke-virtual {v11}, Lv92;->y()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a0

    .line 160
    goto :goto_a7

    .line 161
    :cond_a0
    invoke-virtual {v11}, Lv92;->R()V

    .line 164
    and-int/2addr v0, v4

    .line 165
    move-wide/from16 v14, p4

    .line 167
    goto :goto_ad

    .line 168
    :cond_a7
    :goto_a7
    and-int/2addr v0, v4

    .line 169
    const-wide v14, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 174
    :goto_ad
    invoke-virtual {v11}, Lv92;->q()V

    .line 177
    sget-object v2, Lbv4;->g:Lbv4;

    .line 179
    sget-object v4, Lbv4;->f:Lbv4;

    .line 181
    if-eqz v7, :cond_c5

    .line 183
    sget-object v16, Llh5;->a:Lni5;

    .line 185
    if-ne v8, v4, :cond_bc

    .line 187
    if-eqz v9, :cond_c0

    .line 189
    :cond_bc
    if-ne v8, v2, :cond_c2

    .line 191
    if-eqz v9, :cond_c2

    .line 193
    :cond_c0
    const/4 v2, 0x1

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v2, v5

    .line 196
    :goto_c3
    move v4, v2

    .line 197
    goto :goto_d2

    .line 198
    :cond_c5
    sget-object v16, Llh5;->a:Lni5;

    .line 200
    if-ne v8, v4, :cond_cb

    .line 202
    if-eqz v9, :cond_cf

    .line 204
    :cond_cb
    if-ne v8, v2, :cond_d1

    .line 206
    if-eqz v9, :cond_d1

    .line 208
    :cond_cf
    move v4, v5

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v4, 0x1

    .line 211
    :goto_d2
    if-eqz v4, :cond_d7

    .line 213
    sget-object v2, Lu60;->b:Le50;

    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    sget-object v2, Lu60;->a:Le50;

    .line 218
    :goto_d9
    and-int/lit8 v13, v0, 0xe

    .line 220
    if-eq v13, v1, :cond_ea

    .line 222
    and-int/lit8 v1, v0, 0x8

    .line 224
    if-eqz v1, :cond_e8

    .line 226
    invoke-virtual {v11, v6}, Lv92;->h(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e8

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move v1, v5

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    :goto_ea
    const/4 v1, 0x1

    .line 236
    :goto_eb
    and-int/lit8 v0, v0, 0x70

    .line 238
    if-ne v0, v3, :cond_f2

    .line 240
    const/16 v16, 0x1

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    move/from16 v16, v5

    .line 245
    :goto_f4
    or-int v0, v1, v16

    .line 247
    invoke-virtual {v11, v4}, Lv92;->g(Z)Z

    .line 250
    move-result v1

    .line 251
    or-int/2addr v0, v1

    .line 252
    invoke-virtual {v11}, Lv92;->L()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    if-nez v0, :cond_105

    .line 258
    sget-object v0, Lyp0;->a:Lla0;

    .line 260
    if-ne v1, v0, :cond_10d

    .line 262
    :cond_105
    new-instance v1, Lsd;

    .line 264
    invoke-direct {v1, v6, v7, v4}, Lsd;-><init>(Lmw3;ZZ)V

    .line 267
    invoke-virtual {v11, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 270
    :cond_10d
    check-cast v1, Lx82;

    .line 272
    invoke-static {v10, v5, v1}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 275
    move-result-object v5

    .line 276
    sget-object v0, Lrq0;->t:Lvk1;

    .line 278
    invoke-virtual {v11, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Lip6;

    .line 285
    new-instance v0, Ltd;

    .line 287
    move-wide/from16 v17, v14

    .line 289
    move-object v14, v2

    .line 290
    move-wide/from16 v2, v17

    .line 292
    invoke-direct/range {v0 .. v6}, Ltd;-><init>(Lip6;JZLuj3;Lmw3;)V

    .line 295
    const v1, 0x515e2041

    .line 298
    invoke-static {v1, v0, v11}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 301
    move-result-object v0

    .line 302
    or-int/lit16 v1, v13, 0x180

    .line 304
    invoke-static {v6, v14, v0, v11, v1}, Lhg6;->b(Lmw3;Lx7;Lho0;Lv92;I)V

    .line 307
    goto :goto_138

    .line 308
    :cond_133
    invoke-virtual {v11}, Lv92;->R()V

    .line 311
    move-wide/from16 v2, p4

    .line 313
    :goto_138
    invoke-virtual {v11}, Lv92;->r()Lpp4;

    .line 316
    move-result-object v11

    .line 317
    if-eqz v11, :cond_14e

    .line 319
    new-instance v0, Lud;

    .line 321
    move-object v1, v6

    .line 322
    move v4, v9

    .line 323
    move v9, v12

    .line 324
    move-wide v5, v2

    .line 325
    move v2, v7

    .line 326
    move-object v3, v8

    .line 327
    move-object v8, v10

    .line 328
    move/from16 v7, p6

    .line 330
    invoke-direct/range {v0 .. v9}, Lud;-><init>(Lmw3;ZLbv4;ZJFLuj3;I)V

    .line 333
    iput-object v0, v11, Lpp4;->d:Lb92;

    .line 335
    :cond_14e
    return-void
.end method

.method public static final g(Luj3;Lm82;ZLv92;I)V
    .registers 10

    .line 1
    const v0, 0x7ddd909a

    .line 4
    invoke-virtual {p3, v0}, Lv92;->Y(I)Lv92;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p3, p0}, Lv92;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p4

    .line 23
    :goto_16
    invoke-virtual {p3, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    const/16 v1, 0x20

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v1, 0x10

    .line 34
    :goto_21
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p3, p2}, Lv92;->g(Z)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    const/16 v1, 0x100

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v1, 0x80

    .line 46
    :goto_2d
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 49
    const/16 v2, 0x92

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v2, :cond_38

    .line 55
    move v1, v4

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v3

    .line 58
    :goto_39
    and-int/2addr v0, v4

    .line 59
    invoke-virtual {p3, v0, v1}, Lv92;->O(IZ)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_55

    .line 65
    sget-object v0, Llh5;->a:Lni5;

    .line 67
    const/high16 v0, 0x41c80000  # 25.0f

    .line 69
    invoke-static {p0, v0, v0}, Lss5;->h(Luj3;FF)Luj3;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lxd;

    .line 75
    invoke-direct {v1, v3, p1, p2}, Lxd;-><init>(ILjava/lang/Object;Z)V

    .line 78
    invoke-static {v0, v1}, Lor2;->Y(Luj3;Lc92;)Luj3;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p3, v0}, Lcm6;->l(Lv92;Luj3;)V

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {p3}, Lv92;->R()V

    .line 89
    :goto_58
    invoke-virtual {p3}, Lv92;->r()Lpp4;

    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_65

    .line 95
    new-instance v0, Lv;

    .line 97
    invoke-direct {v0, p0, p1, p2, p4}, Lv;-><init>(Luj3;Lm82;ZI)V

    .line 100
    iput-object v0, p3, Lpp4;->d:Lb92;

    .line 102
    :cond_65
    return-void
.end method

.method public static final h(Luj3;Lb92;)Luj3;
    .registers 3

    .line 1
    new-instance v0, Lu4;

    .line 3
    invoke-direct {v0, p1}, Lu4;-><init>(Lb92;)V

    .line 6
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/util/ArrayList;)Ljava/util/Collection;
    .registers 2

    .line 1
    instance-of v0, p0, Lex2;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    instance-of v0, p0, Lfx2;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    const-string v0, "kotlin.collections.MutableCollection"

    .line 12
    invoke-static {p0, v0}, Lhg6;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_10
    :goto_10
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    instance-of v0, p0, Lex2;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    instance-of v0, p0, Lhx2;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    const-string v0, "kotlin.collections.MutableMap"

    .line 12
    invoke-static {p0, v0}, Lhg6;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_10
    :goto_10
    :try_start_10
    check-cast p0, Ljava/util/Map;
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_12} :catch_13

    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-class v0, Lhg6;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lcu2;->a0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static k(ILjava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    invoke-static {p0, p1}, Lhg6;->B(ILjava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lhg6;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2e

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x21

    .line 8
    if-ge v1, v2, :cond_21

    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 18
    new-instance p1, Lbv3;

    .line 20
    invoke-direct {p1, p0}, Lbv3;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object p0, p1, Lbv3;->a:Landroid/app/NotificationManager;

    .line 25
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    const-string p0, "permission must be non-null"

    .line 49
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 52
    return v0
.end method

.method public static final m(Lxx0;Ly22;Lm82;Lc92;[Lw22;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v0, Lol0;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lol0;-><init>(Lxx0;Ly22;Lm82;Lc92;[Lw22;)V

    .line 11
    new-instance p1, La32;

    .line 13
    invoke-interface {p0}, Lxx0;->f()Lfz0;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p0, p2}, Lyd5;-><init>(Lxx0;Lfz0;)V

    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p1, p0, p1, v0}, Ldz2;->K(Lyd5;ZLjava/lang/Object;Lb92;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lqz0;->f:Lqz0;

    .line 27
    if-ne p0, p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Lti6;->a:Lti6;

    .line 32
    return-object p0
.end method

.method public static final n(JJ)I
    .registers 9

    .line 1
    invoke-static {p0, p1}, Lhg6;->D(J)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lhg6;->D(J)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_10

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return v3

    .line 16
    :cond_f
    return v2

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lhg6;->y(J)F

    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Lhg6;->y(J)F

    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Lhg6;->y(J)F

    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Lhg6;->y(J)F

    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 46
    if-gez v1, :cond_30

    .line 48
    goto :goto_42

    .line 49
    :cond_30
    invoke-static {p0, p1}, Lhg6;->C(J)Z

    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Lhg6;->C(J)Z

    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_42

    .line 59
    invoke-static {p0, p1}, Lhg6;->C(J)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 65
    return v3

    .line 66
    :cond_41
    return v2

    .line 67
    :cond_42
    :goto_42
    return v0
.end method

.method public static o([B)[B
    .registers 4

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    :try_start_b
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_1e

    .line 17
    :try_start_10
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_20

    .line 20
    :try_start_13
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_1e

    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_2a

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :try_start_21
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    :try_start_26
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :goto_29
    throw p0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_1e

    .line 43
    :goto_2a
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 46
    throw p0
.end method

.method public static final p(Lgq4;J)Z
    .registers 7

    .line 1
    iget v0, p0, Lgq4;->a:F

    .line 3
    iget v1, p0, Lgq4;->c:F

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long v2, p1, v2

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v2

    .line 14
    cmpg-float v0, v0, v2

    .line 16
    if-gtz v0, :cond_2e

    .line 18
    cmpg-float v0, v2, v1

    .line 20
    if-gtz v0, :cond_2e

    .line 22
    iget v0, p0, Lgq4;->b:F

    .line 24
    iget p0, p0, Lgq4;->d:F

    .line 26
    const-wide v1, 0xffffffffL

    .line 31
    and-long/2addr p1, v1

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result p1

    .line 37
    cmpg-float p2, v0, p1

    .line 39
    if-gtz p2, :cond_2e

    .line 41
    cmpg-float p0, p1, p0

    .line 43
    if-gtz p0, :cond_2e

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final q(Lec0;F)Lsb;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v3, p1

    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 14
    sget-object v2, Lvu6;->b0:Lsb;

    .line 16
    sget-object v4, Lvu6;->c0:Lw8;

    .line 18
    sget-object v5, Lvu6;->d0:Lxd0;

    .line 20
    if-eqz v2, :cond_29

    .line 22
    if-eqz v4, :cond_29

    .line 24
    iget-object v6, v2, Lsb;->a:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_29

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_26

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    :goto_26
    move-object v7, v2

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_45

    .line 42
    :cond_29
    :goto_29
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Lnx6;->e(III)Lsb;

    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lvu6;->b0:Lsb;

    .line 49
    sget-object v1, Lx8;->a:Landroid/graphics/Canvas;

    .line 51
    new-instance v4, Lw8;

    .line 53
    invoke-direct {v4}, Lw8;-><init>()V

    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    .line 58
    invoke-static {v2}, Lcu2;->k(Lsb;)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    iput-object v1, v4, Lw8;->a:Landroid/graphics/Canvas;

    .line 67
    sput-object v4, Lvu6;->c0:Lw8;

    .line 69
    goto :goto_26

    .line 70
    :goto_45
    if-nez v5, :cond_4e

    .line 72
    new-instance v5, Lxd0;

    .line 74
    invoke-direct {v5}, Lxd0;-><init>()V

    .line 77
    sput-object v5, Lvu6;->d0:Lxd0;

    .line 79
    :cond_4e
    move-object v9, v5

    .line 80
    iget-object v15, v9, Lxd0;->f:Lwd0;

    .line 82
    iget-object v1, v0, Lec0;->f:Lh90;

    .line 84
    invoke-interface {v1}, Lh90;->getLayoutDirection()Lw03;

    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v7, Lsb;->a:Landroid/graphics/Bitmap;

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result v4

    .line 104
    int-to-long v4, v4

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result v2

    .line 109
    int-to-long v10, v2

    .line 110
    const/16 v2, 0x20

    .line 112
    shl-long/2addr v4, v2

    .line 113
    const-wide v16, 0xffffffffL

    .line 118
    and-long v10, v10, v16

    .line 120
    or-long/2addr v4, v10

    .line 121
    iget-object v6, v15, Lwd0;->a:Lr91;

    .line 123
    iget-object v10, v15, Lwd0;->b:Lw03;

    .line 125
    iget-object v11, v15, Lwd0;->c:Lvd0;

    .line 127
    iget-wide v12, v15, Lwd0;->d:J

    .line 129
    iput-object v0, v15, Lwd0;->a:Lr91;

    .line 131
    iput-object v1, v15, Lwd0;->b:Lw03;

    .line 133
    iput-object v8, v15, Lwd0;->c:Lvd0;

    .line 135
    iput-wide v4, v15, Lwd0;->d:J

    .line 137
    invoke-virtual {v8}, Lw8;->m()V

    .line 140
    move-object v0, v10

    .line 141
    move-object v1, v11

    .line 142
    sget-wide v10, Lrk0;->b:J

    .line 144
    move-wide v4, v12

    .line 145
    invoke-interface {v9}, Lwj1;->d()J

    .line 148
    move-result-wide v12

    .line 149
    const/16 v14, 0x3a

    .line 151
    invoke-static/range {v9 .. v14}, Lwj1;->H(Lwj1;JJI)V

    .line 154
    const-wide v18, 0xff000000L

    .line 159
    invoke-static/range {v18 .. v19}, La34;->f(J)J

    .line 162
    move-result-wide v10

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    move-result v12

    .line 167
    int-to-long v12, v12

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    move-result v14

    .line 172
    move/from16 v20, v2

    .line 174
    int-to-long v2, v14

    .line 175
    shl-long v12, v12, v20

    .line 177
    and-long v2, v2, v16

    .line 179
    or-long/2addr v12, v2

    .line 180
    const/16 v14, 0x78

    .line 182
    invoke-static/range {v9 .. v14}, Lwj1;->H(Lwj1;JJI)V

    .line 185
    invoke-static/range {v18 .. v19}, La34;->f(J)J

    .line 188
    move-result-wide v2

    .line 189
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    move-result v10

    .line 193
    int-to-long v10, v10

    .line 194
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    move-result v12

    .line 198
    int-to-long v12, v12

    .line 199
    shl-long v10, v10, v20

    .line 201
    and-long v12, v12, v16

    .line 203
    or-long/2addr v10, v12

    .line 204
    move-object v12, v6

    .line 205
    const/16 v6, 0x78

    .line 207
    move-object v13, v9

    .line 208
    move-object v9, v0

    .line 209
    move-object v0, v13

    .line 210
    move-wide v13, v4

    .line 211
    move-wide v4, v10

    .line 212
    move-object v10, v1

    .line 213
    move-wide v1, v2

    .line 214
    move/from16 v3, p1

    .line 216
    invoke-static/range {v0 .. v6}, Lwj1;->k0(Lwj1;JFJI)V

    .line 219
    invoke-virtual {v8}, Lw8;->j()V

    .line 222
    iput-object v12, v15, Lwd0;->a:Lr91;

    .line 224
    iput-object v9, v15, Lwd0;->b:Lw03;

    .line 226
    iput-object v10, v15, Lwd0;->c:Lvd0;

    .line 228
    iput-wide v13, v15, Lwd0;->d:J

    .line 230
    return-object v7
.end method

.method public static r(Ljava/lang/Class;)Lmp6;
    .registers 5

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_7} :catch_39

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_27

    .line 18
    :try_start_11
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v2, Lmp6;
    :try_end_1a
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_1a} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_1a} :catch_1b

    .line 27
    return-object v2

    .line 28
    :catch_1b
    move-exception v2

    .line 29
    goto :goto_1f

    .line 30
    :catch_1d
    move-exception v2

    .line 31
    goto :goto_23

    .line 32
    :goto_1f
    invoke-static {v0, p0, v2}, Lmv4;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    return-object v1

    .line 36
    :goto_23
    invoke-static {v0, p0, v2}, Lmv4;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    return-object v1

    .line 40
    :cond_27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :catch_39
    move-exception v2

    .line 59
    invoke-static {v0, p0, v2}, Lmv4;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    return-object v1
.end method

.method public static final s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "datastore/"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static final t(Lwj1;Ltd2;)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-interface/range {p0 .. p0}, Lwj1;->E()Lgk;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lgk;->r()Lvd0;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lwj1;->E()Lgk;

    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lgk;->g:Ljava/lang/Object;

    .line 17
    check-cast v2, Ltd2;

    .line 19
    iget-object v3, v0, Ltd2;->a:Lxd2;

    .line 21
    iget-object v4, v0, Ltd2;->a:Lxd2;

    .line 23
    iget-object v5, v3, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 25
    iget-boolean v6, v0, Ltd2;->s:Z

    .line 27
    if-eqz v6, :cond_1e

    .line 29
    goto/16 :goto_1ed

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ltd2;->a()V

    .line 34
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2a

    .line 40
    :try_start_27
    invoke-virtual {v0}, Ltd2;->e()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    :cond_2a
    iget v6, v4, Lxd2;->n:F

    .line 45
    const/4 v7, 0x0

    .line 46
    cmpl-float v6, v6, v7

    .line 48
    const/4 v7, 0x1

    .line 49
    if-lez v6, :cond_34

    .line 51
    move v6, v7

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v6, 0x0

    .line 54
    :goto_35
    if-eqz v6, :cond_3a

    .line 56
    invoke-interface {v1}, Lvd0;->r()V

    .line 59
    :cond_3a
    invoke-static {v1}, Lx8;->a(Lvd0;)Landroid/graphics/Canvas;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 66
    move-result v15

    .line 67
    if-nez v15, :cond_ba

    .line 69
    iget-wide v11, v0, Ltd2;->t:J

    .line 71
    const/16 v13, 0x20

    .line 73
    move-object v14, v9

    .line 74
    shr-long v8, v11, v13

    .line 76
    long-to-int v8, v8

    .line 77
    int-to-float v8, v8

    .line 78
    const-wide v16, 0xffffffffL

    .line 83
    and-long v11, v11, v16

    .line 85
    long-to-int v9, v11

    .line 86
    int-to-float v11, v9

    .line 87
    move v9, v13

    .line 88
    move-object v12, v14

    .line 89
    iget-wide v13, v0, Ltd2;->u:J

    .line 91
    move/from16 v18, v11

    .line 93
    shr-long v10, v13, v9

    .line 95
    long-to-int v9, v10

    .line 96
    int-to-float v9, v9

    .line 97
    add-float/2addr v9, v8

    .line 98
    and-long v10, v13, v16

    .line 100
    long-to-int v10, v10

    .line 101
    int-to-float v10, v10

    .line 102
    add-float v13, v18, v10

    .line 104
    iget v4, v4, Lxd2;->h:F

    .line 106
    iget v10, v3, Lxd2;->i:I

    .line 108
    const/high16 v11, 0x3f800000  # 1.0f

    .line 110
    cmpg-float v11, v4, v11

    .line 112
    if-ltz v11, :cond_82

    .line 114
    const/4 v11, 0x3

    .line 115
    if-ne v10, v11, :cond_82

    .line 117
    iget v11, v3, Lxd2;->x:I

    .line 119
    if-ne v11, v7, :cond_79

    .line 121
    goto :goto_82

    .line 122
    :cond_79
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 125
    move v10, v8

    .line 126
    move-object v14, v12

    .line 127
    move/from16 v11, v18

    .line 129
    const/4 v4, 0x0

    .line 130
    goto :goto_a5

    .line 131
    :cond_82
    :goto_82
    iget-object v11, v0, Ltd2;->p:Lr07;

    .line 133
    if-nez v11, :cond_8c

    .line 135
    invoke-static {}, Luj4;->m()Lr07;

    .line 138
    move-result-object v11

    .line 139
    iput-object v11, v0, Ltd2;->p:Lr07;

    .line 141
    :cond_8c
    invoke-virtual {v11, v4}, Lr07;->f(F)V

    .line 144
    invoke-virtual {v11, v10}, Lr07;->g(I)V

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v11, v4}, Lr07;->i(Lu50;)V

    .line 151
    iget-object v10, v11, Lr07;->h:Ljava/lang/Object;

    .line 153
    move-object v14, v10

    .line 154
    check-cast v14, Landroid/graphics/Paint;

    .line 156
    move-object v10, v12

    .line 157
    move v12, v9

    .line 158
    move-object v9, v10

    .line 159
    move v10, v8

    .line 160
    move/from16 v11, v18

    .line 162
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 165
    move-object v14, v9

    .line 166
    :goto_a5
    invoke-virtual {v14, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    iget-object v8, v3, Lxd2;->f:Landroid/graphics/Matrix;

    .line 171
    if-nez v8, :cond_b3

    .line 173
    new-instance v8, Landroid/graphics/Matrix;

    .line 175
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 178
    iput-object v8, v3, Lxd2;->f:Landroid/graphics/Matrix;

    .line 180
    :cond_b3
    invoke-virtual {v5, v8}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 183
    invoke-virtual {v14, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    move-object v14, v9

    .line 188
    const/4 v4, 0x0

    .line 189
    :goto_bc
    if-nez v15, :cond_c4

    .line 191
    iget-boolean v3, v0, Ltd2;->w:Z

    .line 193
    if-eqz v3, :cond_c4

    .line 195
    move v3, v7

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v3, 0x0

    .line 198
    :goto_c5
    if-eqz v3, :cond_109

    .line 200
    invoke-interface {v1}, Lvd0;->m()V

    .line 203
    invoke-virtual {v0}, Ltd2;->d()Liy2;

    .line 206
    move-result-object v8

    .line 207
    instance-of v9, v8, Lm04;

    .line 209
    if-eqz v9, :cond_da

    .line 211
    check-cast v8, Lm04;

    .line 213
    iget-object v8, v8, Lm04;->h:Lgq4;

    .line 215
    invoke-static {v1, v8}, Lvd0;->l(Lvd0;Lgq4;)V

    .line 218
    goto :goto_109

    .line 219
    :cond_da
    instance-of v9, v8, Ln04;

    .line 221
    if-eqz v9, :cond_f9

    .line 223
    iget-object v9, v0, Ltd2;->m:Lsc;

    .line 225
    if-eqz v9, :cond_e8

    .line 227
    iget-object v10, v9, Lsc;->a:Landroid/graphics/Path;

    .line 229
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 232
    goto :goto_ee

    .line 233
    :cond_e8
    invoke-static {}, Luc;->a()Lsc;

    .line 236
    move-result-object v9

    .line 237
    iput-object v9, v0, Ltd2;->m:Lsc;

    .line 239
    :goto_ee
    check-cast v8, Ln04;

    .line 241
    iget-object v8, v8, Ln04;->h:Lyy4;

    .line 243
    invoke-static {v9, v8}, Lsc;->c(Lsc;Lyy4;)V

    .line 246
    invoke-interface {v1, v9}, Lvd0;->s(Lsc;)V

    .line 249
    goto :goto_109

    .line 250
    :cond_f9
    instance-of v9, v8, Ll04;

    .line 252
    if-eqz v9, :cond_105

    .line 254
    check-cast v8, Ll04;

    .line 256
    iget-object v8, v8, Ll04;->h:Lsc;

    .line 258
    invoke-interface {v1, v8}, Lvd0;->s(Lsc;)V

    .line 261
    goto :goto_109

    .line 262
    :cond_105
    invoke-static {}, Li11;->b()V

    .line 265
    return-void

    .line 266
    :cond_109
    :goto_109
    if-eqz v2, :cond_160

    .line 268
    iget-object v2, v2, Ltd2;->r:Lce;

    .line 270
    iget-boolean v8, v2, Lce;->a:Z

    .line 272
    if-nez v8, :cond_116

    .line 274
    const-string v8, "Only add dependencies during a tracking"

    .line 276
    invoke-static {v8}, Lyp2;->a(Ljava/lang/String;)V

    .line 279
    :cond_116
    iget-object v8, v2, Lce;->d:Ljava/lang/Object;

    .line 281
    check-cast v8, Lkn3;

    .line 283
    if-eqz v8, :cond_120

    .line 285
    invoke-virtual {v8, v0}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 288
    goto :goto_141

    .line 289
    :cond_120
    iget-object v8, v2, Lce;->b:Ljava/lang/Object;

    .line 291
    check-cast v8, Ltd2;

    .line 293
    if-eqz v8, :cond_13f

    .line 295
    sget-object v8, Lbd5;->a:Lkn3;

    .line 297
    new-instance v8, Lkn3;

    .line 299
    invoke-direct {v8}, Lkn3;-><init>()V

    .line 302
    iget-object v9, v2, Lce;->b:Ljava/lang/Object;

    .line 304
    check-cast v9, Ltd2;

    .line 306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-virtual {v8, v9}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {v8, v0}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 315
    iput-object v8, v2, Lce;->d:Ljava/lang/Object;

    .line 317
    iput-object v4, v2, Lce;->b:Ljava/lang/Object;

    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    iput-object v0, v2, Lce;->b:Ljava/lang/Object;

    .line 322
    :goto_141
    iget-object v8, v2, Lce;->e:Ljava/lang/Object;

    .line 324
    check-cast v8, Lkn3;

    .line 326
    if-eqz v8, :cond_14e

    .line 328
    invoke-virtual {v8, v0}, Lkn3;->l(Ljava/lang/Object;)Z

    .line 331
    move-result v2

    .line 332
    xor-int/lit8 v8, v2, 0x1

    .line 334
    goto :goto_159

    .line 335
    :cond_14e
    iget-object v8, v2, Lce;->c:Ljava/lang/Object;

    .line 337
    check-cast v8, Ltd2;

    .line 339
    if-eq v8, v0, :cond_156

    .line 341
    move v8, v7

    .line 342
    goto :goto_159

    .line 343
    :cond_156
    iput-object v4, v2, Lce;->c:Ljava/lang/Object;

    .line 345
    const/4 v8, 0x0

    .line 346
    :goto_159
    if-eqz v8, :cond_160

    .line 348
    iget v2, v0, Ltd2;->q:I

    .line 350
    add-int/2addr v2, v7

    .line 351
    iput v2, v0, Ltd2;->q:I

    .line 353
    :cond_160
    move-object v2, v1

    .line 354
    check-cast v2, Lw8;

    .line 356
    iget-object v4, v2, Lw8;->a:Landroid/graphics/Canvas;

    .line 358
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_1d5

    .line 364
    iget-object v2, v0, Ltd2;->o:Lxd0;

    .line 366
    if-nez v2, :cond_176

    .line 368
    new-instance v2, Lxd0;

    .line 370
    invoke-direct {v2}, Lxd0;-><init>()V

    .line 373
    iput-object v2, v0, Ltd2;->o:Lxd0;

    .line 375
    :cond_176
    iget-object v4, v2, Lxd0;->g:Lgk;

    .line 377
    iget-object v5, v0, Ltd2;->b:Lr91;

    .line 379
    iget-object v7, v0, Ltd2;->c:Lw03;

    .line 381
    iget-wide v8, v0, Ltd2;->u:J

    .line 383
    invoke-static {v8, v9}, Lfa;->V(J)J

    .line 386
    move-result-wide v8

    .line 387
    iget-object v10, v4, Lgk;->h:Ljava/lang/Object;

    .line 389
    check-cast v10, Lxd0;

    .line 391
    iget-object v10, v10, Lxd0;->f:Lwd0;

    .line 393
    iget-object v11, v10, Lwd0;->a:Lr91;

    .line 395
    iget-object v10, v10, Lwd0;->b:Lw03;

    .line 397
    invoke-virtual {v4}, Lgk;->r()Lvd0;

    .line 400
    move-result-object v12

    .line 401
    move-object/from16 v16, v14

    .line 403
    invoke-virtual {v4}, Lgk;->u()J

    .line 406
    move-result-wide v13

    .line 407
    move/from16 p0, v3

    .line 409
    iget-object v3, v4, Lgk;->g:Ljava/lang/Object;

    .line 411
    check-cast v3, Ltd2;

    .line 413
    invoke-virtual {v4, v5}, Lgk;->Q(Lr91;)V

    .line 416
    invoke-virtual {v4, v7}, Lgk;->S(Lw03;)V

    .line 419
    invoke-virtual {v4, v1}, Lgk;->P(Lvd0;)V

    .line 422
    invoke-virtual {v4, v8, v9}, Lgk;->T(J)V

    .line 425
    iput-object v0, v4, Lgk;->g:Ljava/lang/Object;

    .line 427
    invoke-interface {v1}, Lvd0;->m()V

    .line 430
    :try_start_1ad
    invoke-virtual {v0, v2}, Ltd2;->c(Lwj1;)V
    :try_end_1b0
    .catchall {:try_start_1ad .. :try_end_1b0} :catchall_1c2

    .line 433
    invoke-interface {v1}, Lvd0;->j()V

    .line 436
    invoke-virtual {v4, v11}, Lgk;->Q(Lr91;)V

    .line 439
    invoke-virtual {v4, v10}, Lgk;->S(Lw03;)V

    .line 442
    invoke-virtual {v4, v12}, Lgk;->P(Lvd0;)V

    .line 445
    invoke-virtual {v4, v13, v14}, Lgk;->T(J)V

    .line 448
    iput-object v3, v4, Lgk;->g:Ljava/lang/Object;

    .line 450
    goto :goto_1de

    .line 451
    :catchall_1c2
    move-exception v0

    .line 452
    invoke-interface {v1}, Lvd0;->j()V

    .line 455
    invoke-virtual {v4, v11}, Lgk;->Q(Lr91;)V

    .line 458
    invoke-virtual {v4, v10}, Lgk;->S(Lw03;)V

    .line 461
    invoke-virtual {v4, v12}, Lgk;->P(Lvd0;)V

    .line 464
    invoke-virtual {v4, v13, v14}, Lgk;->T(J)V

    .line 467
    iput-object v3, v4, Lgk;->g:Ljava/lang/Object;

    .line 469
    throw v0

    .line 470
    :cond_1d5
    move/from16 p0, v3

    .line 472
    move-object/from16 v16, v14

    .line 474
    iget-object v0, v2, Lw8;->a:Landroid/graphics/Canvas;

    .line 476
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 479
    :goto_1de
    if-eqz p0, :cond_1e3

    .line 481
    invoke-interface {v1}, Lvd0;->j()V

    .line 484
    :cond_1e3
    if-eqz v6, :cond_1e8

    .line 486
    invoke-interface {v1}, Lvd0;->n()V

    .line 489
    :cond_1e8
    if-nez v15, :cond_1ed

    .line 491
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    .line 494
    :cond_1ed
    :goto_1ed
    return-void
.end method

.method public static final u(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static v(IIII)J
    .registers 8

    .line 1
    const v0, 0x3fffe

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 11
    if-ne p3, v1, :cond_e

    .line 13
    move p3, v1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p3

    .line 19
    :goto_12
    if-ne p3, v1, :cond_16

    .line 21
    move v2, p2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, p3

    .line 24
    :goto_17
    const/16 v3, 0x1fff

    .line 26
    if-ge v2, v3, :cond_1c

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const/16 v0, 0x7fff

    .line 31
    if-ge v2, v0, :cond_24

    .line 33
    const v0, 0xfffe

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    const v0, 0xffff

    .line 40
    if-ge v2, v0, :cond_2c

    .line 42
    const/16 v0, 0x7ffe

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    const v0, 0x3ffff

    .line 48
    if-ge v2, v0, :cond_43

    .line 50
    const/16 v0, 0x1ffe

    .line 52
    :goto_33
    if-ne p1, v1, :cond_36

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Lou0;->a(IIII)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_43
    invoke-static {v2}, Lou0;->l(I)Ljava/lang/Void;

    .line 71
    invoke-static {}, Li11;->l()V

    .line 74
    const-wide/16 p0, 0x0

    .line 76
    return-wide p0
.end method

.method public static w(IIII)J
    .registers 8

    .line 1
    const v0, 0x3fffe

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 11
    if-ne p1, v1, :cond_e

    .line 13
    move p1, v1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    :goto_12
    if-ne p1, v1, :cond_16

    .line 21
    move v2, p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, p1

    .line 24
    :goto_17
    const/16 v3, 0x1fff

    .line 26
    if-ge v2, v3, :cond_1c

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const/16 v0, 0x7fff

    .line 31
    if-ge v2, v0, :cond_24

    .line 33
    const v0, 0xfffe

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    const v0, 0xffff

    .line 40
    if-ge v2, v0, :cond_2c

    .line 42
    const/16 v0, 0x7ffe

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    const v0, 0x3ffff

    .line 48
    if-ge v2, v0, :cond_43

    .line 50
    const/16 v0, 0x1ffe

    .line 52
    :goto_33
    if-ne p3, v1, :cond_36

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Lou0;->a(IIII)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_43
    invoke-static {v2}, Lou0;->l(I)Ljava/lang/Void;

    .line 71
    invoke-static {}, Li11;->l()V

    .line 74
    const-wide/16 p0, 0x0

    .line 76
    return-wide p0
.end method

.method public static x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljv4;

    .line 11
    invoke-direct {v1, v0, p0}, Ljv4;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 14
    sget-object v2, Lkv4;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    sget-object v3, Lkv4;->b:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_50

    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_50

    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Liv4;

    .line 40
    if-eqz v5, :cond_50

    .line 42
    iget-object v6, v5, Liv4;->b:Landroid/content/res/Configuration;

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4d

    .line 54
    if-nez p0, :cond_3f

    .line 56
    iget v6, v5, Liv4;->c:I

    .line 58
    if-eqz v6, :cond_49

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto/16 :goto_b8

    .line 64
    :cond_3f
    :goto_3f
    if-eqz p0, :cond_4d

    .line 66
    iget v6, v5, Liv4;->c:I

    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_4d

    .line 74
    :cond_49
    iget-object v3, v5, Liv4;->a:Landroid/content/res/ColorStateList;

    .line 76
    monitor-exit v2

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 81
    :cond_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_10 .. :try_end_51} :catchall_3c

    .line 82
    move-object v3, v4

    .line 83
    :goto_52
    if-eqz v3, :cond_55

    .line 85
    return-object v3

    .line 86
    :cond_55
    sget-object v2, Lkv4;->a:Ljava/lang/ThreadLocal;

    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 94
    if-nez v3, :cond_67

    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 104
    :cond_67
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 110
    const/16 v3, 0x1c

    .line 112
    if-lt v2, v3, :cond_76

    .line 114
    const/16 v3, 0x1f

    .line 116
    if-gt v2, v3, :cond_76

    .line 118
    goto :goto_87

    .line 119
    :cond_76
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 122
    move-result-object v2

    .line 123
    :try_start_7a
    invoke-static {v0, v2, p0}, Lfl0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v4
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7e} :catch_7f

    .line 127
    goto :goto_87

    .line 128
    :catch_7f
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    :goto_87
    if-eqz v4, :cond_b3

    .line 138
    sget-object v2, Lkv4;->c:Ljava/lang/Object;

    .line 140
    monitor-enter v2

    .line 141
    :try_start_8c
    sget-object v0, Lkv4;->b:Ljava/util/WeakHashMap;

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 149
    if-nez v3, :cond_a1

    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_a1

    .line 160
    :catchall_9f
    move-exception p0

    .line 161
    goto :goto_b1

    .line 162
    :cond_a1
    :goto_a1
    new-instance v0, Liv4;

    .line 164
    iget-object v1, v1, Ljv4;->a:Landroid/content/res/Resources;

    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Liv4;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 176
    monitor-exit v2

    .line 177
    goto :goto_b7

    .line 178
    :goto_b1
    monitor-exit v2
    :try_end_b2
    .catchall {:try_start_8c .. :try_end_b2} :catchall_9f

    .line 179
    throw p0

    .line 180
    :cond_b3
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 183
    move-result-object v4

    .line 184
    :goto_b7
    return-object v4

    .line 185
    :goto_b8
    :try_start_b8
    monitor-exit v2
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_3c

    .line 186
    throw p0
.end method

.method public static final y(J)F
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final z(Lth5;JLqg5;)J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-virtual {v0, v3}, Lth5;->c(Lqg5;)Lul3;

    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_e

    .line 13
    goto/16 :goto_12d

    .line 15
    :cond_e
    iget-object v5, v4, Lul3;->c:Lah5;

    .line 17
    iget-object v6, v0, Lth5;->l:Lu03;

    .line 19
    if-nez v6, :cond_16

    .line 21
    goto/16 :goto_12d

    .line 23
    :cond_16
    invoke-virtual {v4}, Lul3;->c()Lu03;

    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_1e

    .line 29
    goto/16 :goto_12d

    .line 31
    :cond_1e
    iget v3, v3, Lqg5;->b:I

    .line 33
    invoke-virtual {v5}, Lah5;->a()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ln86;

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2b

    .line 42
    move v8, v9

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v4, v8}, Lul3;->b(Ln86;)I

    .line 47
    move-result v8

    .line 48
    :goto_2f
    if-le v3, v8, :cond_33

    .line 50
    goto/16 :goto_12d

    .line 52
    :cond_33
    iget-object v0, v0, Lth5;->s:Lx24;

    .line 54
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lhw3;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-wide v10, v0, Lhw3;->a:J

    .line 65
    invoke-interface {v7, v6, v10, v11}, Lu03;->s(Lu03;J)J

    .line 68
    move-result-wide v10

    .line 69
    const/16 v0, 0x20

    .line 71
    shr-long/2addr v10, v0

    .line 72
    long-to-int v8, v10

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result v8

    .line 77
    invoke-virtual {v5}, Lah5;->a()Ljava/lang/Object;

    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ln86;

    .line 83
    const/4 v11, 0x1

    .line 84
    if-nez v10, :cond_58

    .line 86
    sget-wide v9, Ly86;->b:J

    .line 88
    goto :goto_78

    .line 89
    :cond_58
    iget-object v12, v10, Ln86;->b:Lfl3;

    .line 91
    invoke-virtual {v4, v10}, Lul3;->b(Ln86;)I

    .line 94
    move-result v4

    .line 95
    if-ge v4, v11, :cond_63

    .line 97
    sget-wide v9, Ly86;->b:J

    .line 99
    goto :goto_78

    .line 100
    :cond_63
    sub-int/2addr v4, v11

    .line 101
    invoke-static {v3, v9, v4}, Le03;->i(III)I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {v12, v4}, Lfl3;->d(I)I

    .line 108
    move-result v4

    .line 109
    invoke-virtual {v10, v4}, Ln86;->g(I)I

    .line 112
    move-result v9

    .line 113
    invoke-virtual {v12, v4, v11}, Lfl3;->c(IZ)I

    .line 116
    move-result v4

    .line 117
    invoke-static {v9, v4}, Lj13;->d(II)J

    .line 120
    move-result-wide v9

    .line 121
    :goto_78
    invoke-static {v9, v10}, Ly86;->c(J)Z

    .line 124
    move-result v4

    .line 125
    const/high16 v13, -0x40800000  # -1.0f

    .line 127
    if-eqz v4, :cond_9f

    .line 129
    invoke-virtual {v5}, Lah5;->a()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ln86;

    .line 135
    if-nez v4, :cond_89

    .line 137
    goto :goto_93

    .line 138
    :cond_89
    iget-object v9, v4, Ln86;->b:Lfl3;

    .line 140
    invoke-virtual {v9, v3}, Lfl3;->d(I)I

    .line 143
    move-result v10

    .line 144
    iget v9, v9, Lfl3;->f:I

    .line 146
    if-lt v10, v9, :cond_95

    .line 148
    :goto_93
    move v4, v13

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v4, v10}, Ln86;->e(I)F

    .line 153
    move-result v4

    .line 154
    :goto_99
    const-wide v14, 0xffffffffL

    .line 159
    goto :goto_eb

    .line 160
    :cond_9f
    move/from16 p0, v11

    .line 162
    const-wide v14, 0xffffffffL

    .line 167
    shr-long v11, v9, v0

    .line 169
    long-to-int v4, v11

    .line 170
    invoke-virtual {v5}, Lah5;->a()Ljava/lang/Object;

    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ln86;

    .line 176
    if-nez v11, :cond_b2

    .line 178
    goto :goto_bc

    .line 179
    :cond_b2
    iget-object v12, v11, Ln86;->b:Lfl3;

    .line 181
    invoke-virtual {v12, v4}, Lfl3;->d(I)I

    .line 184
    move-result v4

    .line 185
    iget v12, v12, Lfl3;->f:I

    .line 187
    if-lt v4, v12, :cond_be

    .line 189
    :goto_bc
    move v4, v13

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    invoke-virtual {v11, v4}, Ln86;->e(I)F

    .line 194
    move-result v4

    .line 195
    :goto_c2
    and-long/2addr v9, v14

    .line 196
    long-to-int v9, v9

    .line 197
    add-int/lit8 v9, v9, -0x1

    .line 199
    invoke-virtual {v5}, Lah5;->a()Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ln86;

    .line 205
    if-nez v10, :cond_d0

    .line 207
    :goto_ce
    move v9, v13

    .line 208
    goto :goto_df

    .line 209
    :cond_d0
    iget-object v11, v10, Ln86;->b:Lfl3;

    .line 211
    invoke-virtual {v11, v9}, Lfl3;->d(I)I

    .line 214
    move-result v9

    .line 215
    iget v11, v11, Lfl3;->f:I

    .line 217
    if-lt v9, v11, :cond_db

    .line 219
    goto :goto_ce

    .line 220
    :cond_db
    invoke-virtual {v10, v9}, Ln86;->f(I)F

    .line 223
    move-result v9

    .line 224
    :goto_df
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 227
    move-result v10

    .line 228
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 231
    move-result v4

    .line 232
    invoke-static {v8, v10, v4}, Le03;->h(FFF)F

    .line 235
    move-result v4

    .line 236
    :goto_eb
    cmpg-float v9, v4, v13

    .line 238
    if-nez v9, :cond_f0

    .line 240
    goto :goto_12d

    .line 241
    :cond_f0
    const-wide/16 v9, 0x0

    .line 243
    invoke-static {v1, v2, v9, v10}, Lms2;->a(JJ)Z

    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_107

    .line 249
    sub-float/2addr v8, v4

    .line 250
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 253
    move-result v8

    .line 254
    shr-long/2addr v1, v0

    .line 255
    long-to-int v1, v1

    .line 256
    div-int/lit8 v1, v1, 0x2

    .line 258
    int-to-float v1, v1

    .line 259
    cmpl-float v1, v8, v1

    .line 261
    if-lez v1, :cond_107

    .line 263
    goto :goto_12d

    .line 264
    :cond_107
    invoke-virtual {v5}, Lah5;->a()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ln86;

    .line 270
    if-nez v1, :cond_111

    .line 272
    :goto_10f
    move v1, v13

    .line 273
    goto :goto_129

    .line 274
    :cond_111
    iget-object v1, v1, Ln86;->b:Lfl3;

    .line 276
    invoke-virtual {v1, v3}, Lfl3;->d(I)I

    .line 279
    move-result v2

    .line 280
    iget v3, v1, Lfl3;->f:I

    .line 282
    if-lt v2, v3, :cond_11c

    .line 284
    goto :goto_10f

    .line 285
    :cond_11c
    invoke-virtual {v1, v2}, Lfl3;->f(I)F

    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1, v2}, Lfl3;->b(I)F

    .line 292
    move-result v1

    .line 293
    sub-float/2addr v1, v3

    .line 294
    const/high16 v2, 0x40000000  # 2.0f

    .line 296
    div-float/2addr v1, v2

    .line 297
    add-float/2addr v1, v3

    .line 298
    :goto_129
    cmpg-float v2, v1, v13

    .line 300
    if-nez v2, :cond_133

    .line 302
    :goto_12d
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 307
    return-wide v0

    .line 308
    :cond_133
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    move-result v2

    .line 312
    int-to-long v2, v2

    .line 313
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    move-result v1

    .line 317
    int-to-long v4, v1

    .line 318
    shl-long v0, v2, v0

    .line 320
    and-long v2, v4, v14

    .line 322
    or-long/2addr v0, v2

    .line 323
    invoke-interface {v6, v7, v0, v1}, Lu03;->s(Lu03;J)J

    .line 326
    move-result-wide v0

    .line 327
    return-wide v0
.end method
