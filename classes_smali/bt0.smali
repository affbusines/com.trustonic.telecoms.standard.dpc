.class public final Lbt0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final e:Lbt0;

.field public static final f:Lbt0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    sget-object v0, Lgi0;->r:Lgi0;

    .line 3
    sget-object v1, Lgi0;->s:Lgi0;

    .line 5
    sget-object v2, Lgi0;->t:Lgi0;

    .line 7
    sget-object v3, Lgi0;->l:Lgi0;

    .line 9
    sget-object v4, Lgi0;->n:Lgi0;

    .line 11
    sget-object v5, Lgi0;->m:Lgi0;

    .line 13
    sget-object v6, Lgi0;->o:Lgi0;

    .line 15
    sget-object v7, Lgi0;->q:Lgi0;

    .line 17
    sget-object v8, Lgi0;->p:Lgi0;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lgi0;

    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Lgi0;->j:Lgi0;

    .line 29
    sget-object v11, Lgi0;->k:Lgi0;

    .line 31
    sget-object v12, Lgi0;->h:Lgi0;

    .line 33
    sget-object v13, Lgi0;->i:Lgi0;

    .line 35
    sget-object v14, Lgi0;->f:Lgi0;

    .line 37
    sget-object v15, Lgi0;->g:Lgi0;

    .line 39
    sget-object v16, Lgi0;->e:Lgi0;

    .line 41
    move-object/from16 v17, v1

    .line 43
    move-object v1, v0

    .line 44
    move-object v0, v9

    .line 45
    move-object v9, v8

    .line 46
    move-object v8, v7

    .line 47
    move-object v7, v6

    .line 48
    move-object v6, v5

    .line 49
    move-object v5, v4

    .line 50
    move-object v4, v3

    .line 51
    move-object v3, v2

    .line 52
    move-object/from16 v2, v17

    .line 54
    filled-new-array/range {v1 .. v16}, [Lgi0;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lat0;

    .line 64
    invoke-direct {v2}, Lat0;-><init>()V

    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v4, v3, [Lgi0;

    .line 70
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lgi0;

    .line 76
    array-length v4, v0

    .line 77
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lgi0;

    .line 83
    invoke-virtual {v2, v0}, Lat0;->b([Lgi0;)V

    .line 86
    sget-object v0, Lsc6;->h:Lsc6;

    .line 88
    sget-object v4, Lsc6;->i:Lsc6;

    .line 90
    filled-new-array {v0, v4}, [Lsc6;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Lat0;->c([Lsc6;)V

    .line 97
    const/4 v5, 0x1

    .line 98
    iput-boolean v5, v2, Lat0;->b:Z

    .line 100
    invoke-virtual {v2}, Lat0;->a()Lbt0;

    .line 103
    new-instance v2, Lat0;

    .line 105
    invoke-direct {v2}, Lat0;-><init>()V

    .line 108
    new-array v6, v3, [Lgi0;

    .line 110
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, [Lgi0;

    .line 116
    array-length v7, v6

    .line 117
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Lgi0;

    .line 123
    invoke-virtual {v2, v6}, Lat0;->b([Lgi0;)V

    .line 126
    filled-new-array {v0, v4}, [Lsc6;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v2, v6}, Lat0;->c([Lsc6;)V

    .line 133
    iput-boolean v5, v2, Lat0;->b:Z

    .line 135
    invoke-virtual {v2}, Lat0;->a()Lbt0;

    .line 138
    move-result-object v2

    .line 139
    sput-object v2, Lbt0;->e:Lbt0;

    .line 141
    new-instance v2, Lat0;

    .line 143
    invoke-direct {v2}, Lat0;-><init>()V

    .line 146
    new-array v6, v3, [Lgi0;

    .line 148
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, [Lgi0;

    .line 154
    array-length v6, v1

    .line 155
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, [Lgi0;

    .line 161
    invoke-virtual {v2, v1}, Lat0;->b([Lgi0;)V

    .line 164
    sget-object v1, Lsc6;->j:Lsc6;

    .line 166
    sget-object v6, Lsc6;->k:Lsc6;

    .line 168
    filled-new-array {v0, v4, v1, v6}, [Lsc6;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lat0;->c([Lsc6;)V

    .line 175
    iput-boolean v5, v2, Lat0;->b:Z

    .line 177
    invoke-virtual {v2}, Lat0;->a()Lbt0;

    .line 180
    new-instance v0, Lbt0;

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {v0, v3, v3, v1, v1}, Lbt0;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    sput-object v0, Lbt0;->f:Lbt0;

    .line 188
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lbt0;->a:Z

    .line 6
    iput-boolean p2, p0, Lbt0;->b:Z

    .line 8
    iput-object p3, p0, Lbt0;->c:[Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lbt0;->d:[Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lbt0;->c:[Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    sget-object v2, Lgi0;->c:Lx52;

    .line 14
    invoke-static {v1, v0, v2}, Lkx6;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    iget-object v1, p0, Lbt0;->d:[Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_23

    .line 22
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v3, Lko3;->b:Lko3;

    .line 31
    invoke-static {v2, v1, v3}, Lkx6;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :goto_27
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v3, Lgi0;->c:Lx52;

    .line 49
    sget-object v4, Lkx6;->a:[B

    .line 51
    array-length v4, v2

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_34
    const/4 v6, -0x1

    .line 54
    if-ge v5, v4, :cond_45

    .line 56
    aget-object v7, v2, v5

    .line 58
    const-string v8, "TLS_FALLBACK_SCSV"

    .line 60
    invoke-virtual {v3, v7, v8}, Lx52;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_42

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_34

    .line 70
    :cond_45
    move v5, v6

    .line 71
    :goto_46
    if-eqz p2, :cond_60

    .line 73
    if-eq v5, v6, :cond_60

    .line 75
    aget-object p2, v2, v5

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    array-length v2, v0

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Ljava/lang/String;

    .line 92
    array-length v2, v0

    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 95
    aput-object p2, v0, v2

    .line 97
    :cond_60
    array-length p2, v0

    .line 98
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, [Ljava/lang/String;

    .line 104
    iget-boolean v0, p0, Lbt0;->a:Z

    .line 106
    if-eqz v0, :cond_b8

    .line 108
    array-length v2, p2

    .line 109
    if-eqz v2, :cond_b2

    .line 111
    array-length v2, p2

    .line 112
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, [Ljava/lang/String;

    .line 118
    array-length v2, v1

    .line 119
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, [Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_ac

    .line 127
    array-length v2, v1

    .line 128
    if-eqz v2, :cond_a6

    .line 130
    array-length v2, v1

    .line 131
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [Ljava/lang/String;

    .line 137
    new-instance v2, Lbt0;

    .line 139
    iget-boolean p0, p0, Lbt0;->b:Z

    .line 141
    invoke-direct {v2, v0, p0, p2, v1}, Lbt0;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2}, Lbt0;->c()Ljava/util/ArrayList;

    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_9a

    .line 150
    iget-object p0, v2, Lbt0;->d:[Ljava/lang/String;

    .line 152
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 155
    :cond_9a
    invoke-virtual {v2}, Lbt0;->b()Ljava/util/ArrayList;

    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_a5

    .line 161
    iget-object p0, v2, Lbt0;->c:[Ljava/lang/String;

    .line 163
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 166
    :cond_a5
    return-void

    .line 167
    :cond_a6
    const-string p0, "At least one TLS version is required"

    .line 169
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :cond_ac
    const-string p0, "no TLS versions for cleartext connections"

    .line 175
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 178
    return-void

    .line 179
    :cond_b2
    const-string p0, "At least one cipher suite is required"

    .line 181
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    :cond_b8
    const-string p0, "no cipher suites for cleartext connections"

    .line 187
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object p0, p0, Lbt0;->c:[Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_1d

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1c

    .line 15
    aget-object v3, p0, v2

    .line 17
    sget-object v4, Lgi0;->b:Lla0;

    .line 19
    invoke-virtual {v4, v3}, Lla0;->r(Ljava/lang/String;)Lgi0;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-object v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object p0, p0, Lbt0;->d:[Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_20

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1f

    .line 15
    aget-object v3, p0, v2

    .line 17
    sget-object v4, Lsc6;->g:Lkq4;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Lkq4;->f(Ljava/lang/String;)Lsc6;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lbt0;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_2f

    .line 6
    :cond_5
    if-ne p1, p0, :cond_8

    .line 8
    goto :goto_31

    .line 9
    :cond_8
    check-cast p1, Lbt0;

    .line 11
    iget-boolean v0, p1, Lbt0;->a:Z

    .line 13
    iget-boolean v1, p0, Lbt0;->a:Z

    .line 15
    if-eq v1, v0, :cond_11

    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    if-eqz v1, :cond_31

    .line 20
    iget-object v0, p0, Lbt0;->c:[Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lbt0;->c:[Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iget-object v0, p0, Lbt0;->d:[Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lbt0;->d:[Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-boolean p0, p0, Lbt0;->b:Z

    .line 44
    iget-boolean p1, p1, Lbt0;->b:Z

    .line 46
    if-eq p0, p1, :cond_31

    .line 48
    :goto_2f
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbt0;->a:Z

    .line 3
    if-eqz v0, :cond_25

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lbt0;->c:[Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v0

    .line 16
    :goto_f
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v1, p0, Lbt0;->d:[Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    :cond_1c
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-boolean p0, p0, Lbt0;->b:Z

    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 36
    add-int/2addr v2, p0

    .line 37
    return v2

    .line 38
    :cond_25
    const/16 p0, 0x11

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbt0;->a:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string p0, "ConnectionSpec()"

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lbt0;->b()Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", tlsVersions="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lbt0;->c()Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean p0, p0, Lbt0;->b:Z

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const/16 p0, 0x29

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
