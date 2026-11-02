.class public final Lcom/google/crypto/tink/shaded/protobuf/g;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ltd5;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/a;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lat3;

.field public final l:Lx83;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/j;

.field public final n:Lse3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/g;->o:[I

    .line 6
    :try_start_5
    new-instance v0, Lej6;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lej6;-><init>(I)V

    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_13

    .line 19
    :catchall_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 22
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;Z[IIILat3;Lx83;Lcom/google/crypto/tink/shaded/protobuf/j;Lfv1;Lse3;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->f:Z

    .line 16
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->g:Z

    .line 18
    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->h:[I

    .line 20
    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->i:I

    .line 22
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->j:I

    .line 24
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->k:Lat3;

    .line 26
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->l:Lx83;

    .line 28
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 30
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 32
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lse3;

    .line 34
    return-void
.end method

.method public static A(JLjava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static B(JLjava/lang/Object;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    const-string v2, "Field "

    .line 34
    const-string v3, " for "

    .line 36
    invoke-static {v2, p1, v3}, Lzz3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " not found. Known fields are "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public static Q(I)I
    .registers 2

    .line 1
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method

.method public static S(ILjava/lang/Object;Lwy4;)V
    .registers 8

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_7c

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 9
    check-cast p2, Lfk0;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, p0, v0}, Lfk0;->p(II)V

    .line 15
    iget p0, p2, Lfk0;->c:I

    .line 17
    iget-object v0, p2, Lfk0;->b:[B

    .line 19
    iget v1, p2, Lfk0;->d:I

    .line 21
    :try_start_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    mul-int/lit8 v2, v2, 0x3

    .line 27
    invoke-static {v2}, Lfk0;->i(I)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lfk0;->i(I)I

    .line 38
    move-result v3

    .line 39
    if-ne v3, v2, :cond_40

    .line 41
    add-int v2, v1, v3

    .line 43
    iput v2, p2, Lfk0;->d:I

    .line 45
    sub-int/2addr p0, v2

    .line 46
    sget-object v4, Lim6;->a:Lcm6;

    .line 48
    invoke-virtual {v4, p1, v0, v2, p0}, Lcm6;->x(Ljava/lang/String;[BII)I

    .line 51
    move-result p0

    .line 52
    iput v1, p2, Lfk0;->d:I

    .line 54
    sub-int v0, p0, v1

    .line 56
    sub-int/2addr v0, v3

    .line 57
    invoke-virtual {p2, v0}, Lfk0;->q(I)V

    .line 60
    iput p0, p2, Lfk0;->d:I

    .line 62
    return-void

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    goto :goto_5a

    .line 65
    :cond_40
    invoke-static {p1}, Lim6;->a(Ljava/lang/String;)I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2, v2}, Lfk0;->q(I)V

    .line 72
    iget v2, p2, Lfk0;->d:I

    .line 74
    sub-int/2addr p0, v2

    .line 75
    sget-object v3, Lim6;->a:Lcm6;

    .line 77
    invoke-virtual {v3, p1, v0, v2, p0}, Lcm6;->x(Ljava/lang/String;[BII)I

    .line 80
    move-result p0

    .line 81
    iput p0, p2, Lfk0;->d:I
    :try_end_52
    .catch Lfm6; {:try_start_14 .. :try_end_52} :catch_3e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_52} :catch_53

    .line 83
    return-void

    .line 84
    :catch_53
    move-exception p0

    .line 85
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 87
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 90
    throw p1

    .line 91
    :goto_5a
    iput v1, p2, Lfk0;->d:I

    .line 93
    sget-object v0, Lfk0;->e:Ljava/util/logging/Logger;

    .line 95
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 97
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 99
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    sget-object p0, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 107
    move-result-object p0

    .line 108
    :try_start_6b
    array-length p1, p0

    .line 109
    invoke-virtual {p2, p1}, Lfk0;->q(I)V

    .line 112
    array-length p1, p0

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p2, p0, v0, p1}, Lfk0;->l([BII)V
    :try_end_74
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6b .. :try_end_74} :catch_75

    .line 117
    return-void

    .line 118
    :catch_75
    move-exception p0

    .line 119
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 121
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 124
    throw p1

    .line 125
    :cond_7c
    check-cast p1, Lxa0;

    .line 127
    invoke-virtual {p2, p0, p1}, Lwy4;->n(ILxa0;)V

    .line 130
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "Mutating immutable message: "

    .line 10
    invoke-static {p0, v0}, Lzz3;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static r(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->n()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static y(Lwn4;Lat3;Lx83;Lcom/google/crypto/tink/shaded/protobuf/j;Lfv1;Lse3;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .registers 39

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lwn4;

    if-eqz v1, :cond_3eb

    .line 2
    iget v1, v0, Lwn4;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_f

    move v10, v3

    goto :goto_10

    :cond_f
    move v10, v2

    .line 3
    :goto_10
    iget-object v1, v0, Lwn4;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2a

    move v5, v2

    :goto_20
    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2b

    move v5, v7

    goto :goto_20

    :cond_2a
    move v7, v2

    :cond_2b
    add-int/lit8 v5, v7, 0x1

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xd

    if-lt v7, v6, :cond_4b

    and-int/lit16 v7, v7, 0x1fff

    move v9, v8

    :goto_38
    add-int/lit8 v11, v5, 0x1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_48

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v11

    goto :goto_38

    :cond_48
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v11

    :cond_4b
    if-nez v7, :cond_5c

    .line 9
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/g;->o:[I

    move/from16 v17, v2

    move v2, v3

    move v12, v2

    move v13, v12

    move v14, v13

    move v15, v14

    move-object v11, v7

    move v9, v8

    move v7, v15

    move v8, v7

    goto/16 :goto_16e

    :cond_5c
    add-int/lit8 v7, v5, 0x1

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7a

    and-int/lit16 v5, v5, 0x1fff

    move v9, v8

    :goto_67
    add-int/lit8 v11, v7, 0x1

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_77

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_67

    :cond_77
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v11

    :cond_7a
    add-int/lit8 v9, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_98

    and-int/lit16 v7, v7, 0x1fff

    move v11, v8

    :goto_85
    add-int/lit8 v12, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_95

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_85

    :cond_95
    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    move v9, v12

    :cond_98
    add-int/lit8 v11, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b6

    and-int/lit16 v9, v9, 0x1fff

    move v12, v8

    :goto_a3
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b3

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_a3

    :cond_b3
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b6
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d4

    and-int/lit16 v11, v11, 0x1fff

    move v13, v8

    :goto_c1
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d1

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_c1

    :cond_d1
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d4
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f2

    and-int/lit16 v12, v12, 0x1fff

    move v14, v8

    :goto_df
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_ef

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_df

    :cond_ef
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f2
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_112

    and-int/lit16 v13, v13, 0x1fff

    move v15, v8

    :goto_fd
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_fd

    :cond_10e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_112
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_135

    and-int/lit16 v14, v14, 0x1fff

    move/from16 v16, v8

    :goto_11e
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_130

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_11e

    :cond_130
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_135
    add-int/lit8 v16, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15d

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v17, v2

    move/from16 v2, v16

    move/from16 v16, v8

    :goto_145
    add-int/lit8 v18, v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_157

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_145

    :cond_157
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    goto :goto_15f

    :cond_15d
    move/from16 v17, v2

    :goto_15f
    add-int v2, v15, v13

    add-int/2addr v2, v14

    .line 26
    new-array v2, v2, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v9

    move v9, v8

    move v8, v11

    move-object v11, v2

    move v2, v5

    move/from16 v5, v16

    .line 27
    :goto_16e
    iget-object v3, v0, Lwn4;->c:[Ljava/lang/Object;

    .line 28
    iget-object v9, v0, Lwn4;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    mul-int/lit8 v6, v12, 0x3

    .line 30
    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    .line 31
    new-array v12, v12, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v23, v13

    move/from16 v22, v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_187
    if-ge v5, v4, :cond_3cf

    add-int/lit8 v24, v5, 0x1

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_1bb

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_19c
    add-int/lit8 v26, v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v27, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_1b5

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v5, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    move-object/from16 v3, v27

    goto :goto_19c

    :cond_1b5
    shl-int v2, v2, v24

    or-int/2addr v5, v2

    move/from16 v2, v26

    goto :goto_1bf

    :cond_1bb
    move-object/from16 v27, v3

    move/from16 v2, v24

    :goto_1bf
    add-int/lit8 v3, v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_1f1

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_1d2
    add-int/lit8 v26, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_1ea

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v24

    or-int v2, v28, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_1d2

    :cond_1ea
    shl-int v2, v3, v24

    or-int v2, v28, v2

    move/from16 v3, v26

    goto :goto_1f3

    :cond_1f1
    move/from16 v3, v24

    :goto_1f3
    move/from16 v24, v4

    and-int/lit16 v4, v2, 0xff

    move/from16 v26, v5

    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_203

    add-int/lit8 v5, v20, 0x1

    .line 36
    aput v21, v11, v20

    move/from16 v20, v5

    :cond_203
    const/16 v5, 0x33

    move-object/from16 v29, v6

    .line 37
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    if-lt v4, v5, :cond_2ac

    add-int/lit8 v5, v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v30, v5

    const v5, 0xd800

    if-lt v3, v5, :cond_23d

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v30

    const/16 v30, 0xd

    :goto_21e
    add-int/lit8 v31, v5, 0x1

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v32, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_236

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v30

    or-int v3, v32, v3

    add-int/lit8 v30, v30, 0xd

    move/from16 v5, v31

    goto :goto_21e

    :cond_236
    shl-int v3, v5, v30

    or-int v3, v32, v3

    move/from16 v5, v31

    goto :goto_23f

    :cond_23d
    move/from16 v5, v30

    :goto_23f
    move/from16 v30, v3

    add-int/lit8 v3, v4, -0x33

    move/from16 v31, v5

    const/16 v5, 0x9

    if-eq v3, v5, :cond_262

    const/16 v5, 0x11

    if-ne v3, v5, :cond_24e

    goto :goto_262

    :cond_24e
    const/16 v5, 0xc

    if-ne v3, v5, :cond_26f

    if-nez v10, :cond_26f

    .line 40
    div-int/lit8 v3, v21, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v14, 0x1

    aget-object v14, v27, v14

    aput-object v14, v12, v3

    :goto_260
    move v14, v5

    goto :goto_26f

    .line 41
    :cond_262
    :goto_262
    div-int/lit8 v3, v21, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v14, 0x1

    aget-object v14, v27, v14

    aput-object v14, v12, v3

    goto :goto_260

    :cond_26f
    :goto_26f
    mul-int/lit8 v3, v30, 0x2

    .line 42
    aget-object v5, v27, v3

    move/from16 v28, v3

    .line 43
    instance-of v3, v5, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_280

    .line 44
    check-cast v5, Ljava/lang/reflect/Field;

    :goto_27b
    move/from16 v30, v7

    move/from16 v32, v8

    goto :goto_289

    .line 45
    :cond_280
    check-cast v5, Ljava/lang/String;

    invoke-static {v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 46
    aput-object v5, v27, v28

    goto :goto_27b

    .line 47
    :goto_289
    invoke-virtual {v6, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v3, v7

    add-int/lit8 v5, v28, 0x1

    .line 48
    aget-object v7, v27, v5

    .line 49
    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_299

    .line 50
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_2a1

    .line 51
    :cond_299
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 52
    aput-object v7, v27, v5

    .line 53
    :goto_2a1
    invoke-virtual {v6, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    move v6, v5

    move/from16 v28, v31

    const/4 v5, 0x0

    goto/16 :goto_397

    :cond_2ac
    move/from16 v30, v7

    move/from16 v32, v8

    add-int/lit8 v5, v14, 0x1

    .line 54
    aget-object v7, v27, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v8, 0x9

    if-eq v4, v8, :cond_31c

    const/16 v8, 0x11

    if-ne v4, v8, :cond_2c3

    goto :goto_31c

    :cond_2c3
    const/16 v8, 0x1b

    if-eq v4, v8, :cond_30f

    const/16 v8, 0x31

    if-ne v4, v8, :cond_2cc

    goto :goto_30f

    :cond_2cc
    const/16 v8, 0xc

    if-eq v4, v8, :cond_2ff

    const/16 v8, 0x1e

    if-eq v4, v8, :cond_2ff

    const/16 v8, 0x2c

    if-ne v4, v8, :cond_2d9

    goto :goto_2ff

    :cond_2d9
    const/16 v8, 0x32

    if-ne v4, v8, :cond_328

    add-int/lit8 v8, v22, 0x1

    .line 55
    aput v21, v11, v22

    .line 56
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v28, v14, 0x2

    aget-object v5, v27, v5

    aput-object v5, v12, v22

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_2fa

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v5, v14, 0x3

    .line 57
    aget-object v14, v27, v28

    aput-object v14, v12, v22

    move/from16 v22, v8

    goto :goto_328

    :cond_2fa
    move/from16 v22, v8

    move/from16 v5, v28

    goto :goto_328

    :cond_2ff
    :goto_2ff
    if-nez v10, :cond_328

    .line 58
    div-int/lit8 v8, v21, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v5, v27, v5

    aput-object v5, v12, v8

    :goto_30d
    move v5, v14

    goto :goto_328

    .line 59
    :cond_30f
    :goto_30f
    div-int/lit8 v8, v21, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v5, v27, v5

    aput-object v5, v12, v8

    goto :goto_30d

    .line 60
    :cond_31c
    :goto_31c
    div-int/lit8 v8, v21, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v8

    .line 61
    :cond_328
    :goto_328
    invoke-virtual {v6, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v2, 0x1000

    const/16 v14, 0x1000

    if-ne v8, v14, :cond_37f

    const/16 v8, 0x11

    if-gt v4, v8, :cond_37f

    add-int/lit8 v8, v3, 0x1

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v14, 0xd800

    if-lt v3, v14, :cond_35c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v19, 0xd

    :goto_346
    add-int/lit8 v28, v8, 0x1

    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v14, :cond_358

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v19

    or-int/2addr v3, v8

    add-int/lit8 v19, v19, 0xd

    move/from16 v8, v28

    goto :goto_346

    :cond_358
    shl-int v8, v8, v19

    or-int/2addr v3, v8

    goto :goto_35e

    :cond_35c
    move/from16 v28, v8

    :goto_35e
    mul-int/lit8 v8, v25, 0x2

    .line 64
    div-int/lit8 v19, v3, 0x20

    add-int v19, v19, v8

    .line 65
    aget-object v8, v27, v19

    .line 66
    instance-of v14, v8, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_36e

    .line 67
    check-cast v8, Ljava/lang/reflect/Field;

    :goto_36c
    move v14, v5

    goto :goto_377

    .line 68
    :cond_36e
    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 69
    aput-object v8, v27, v19

    goto :goto_36c

    .line 70
    :goto_377
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 71
    rem-int/lit8 v3, v3, 0x20

    goto :goto_386

    :cond_37f
    move v14, v5

    const v5, 0xfffff

    move/from16 v28, v3

    const/4 v3, 0x0

    :goto_386
    const/16 v6, 0x12

    if-lt v4, v6, :cond_394

    const/16 v8, 0x31

    if-gt v4, v8, :cond_394

    add-int/lit8 v6, v23, 0x1

    .line 72
    aput v7, v11, v23

    move/from16 v23, v6

    :cond_394
    move v6, v5

    move v5, v3

    move v3, v7

    :goto_397
    add-int/lit8 v7, v21, 0x1

    .line 73
    aput v26, v29, v21

    add-int/lit8 v8, v21, 0x2

    move-object/from16 v19, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_3a6

    const/high16 v1, 0x20000000

    goto :goto_3a7

    :cond_3a6
    const/4 v1, 0x0

    :goto_3a7
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3ae

    const/high16 v2, 0x10000000

    goto :goto_3af

    :cond_3ae
    const/4 v2, 0x0

    :goto_3af
    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 74
    aput v1, v29, v7

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v5, 0x14

    or-int/2addr v1, v6

    .line 75
    aput v1, v29, v8

    move-object/from16 v1, v19

    move/from16 v4, v24

    move/from16 v2, v25

    move-object/from16 v3, v27

    move/from16 v5, v28

    move-object/from16 v6, v29

    move/from16 v7, v30

    move/from16 v8, v32

    goto/16 :goto_187

    :cond_3cf
    move-object/from16 v29, v6

    move/from16 v30, v7

    move/from16 v32, v8

    .line 76
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 77
    iget-object v9, v0, Lwn4;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object v6, v12

    move v12, v15

    move-object/from16 v5, v29

    move-object/from16 v15, p2

    .line 78
    invoke-direct/range {v4 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/g;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;Z[IIILat3;Lx83;Lcom/google/crypto/tink/shaded/protobuf/j;Lfv1;Lse3;)V

    return-object v4

    .line 79
    :cond_3eb
    invoke-static {}, Ln12;->t()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static z(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method


# virtual methods
.method public final C(IJLjava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->o(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lse3;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object p0, v1

    .line 17
    check-cast p0, Lpe3;

    .line 19
    iget-boolean p0, p0, Lpe3;->f:Z

    .line 21
    if-nez p0, :cond_22

    .line 23
    sget-object p0, Lpe3;->g:Lpe3;

    .line 25
    invoke-virtual {p0}, Lpe3;->c()Lpe3;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Lse3;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpe3;

    .line 32
    invoke-virtual {v0, p4, p2, p3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    :cond_22
    invoke-static {p1}, Lv12;->u(Ljava/lang/Object;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final D(Ljava/lang/Object;[BIIIIIIIJILnv;)I
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v9, p6

    .line 7
    move/from16 v2, p7

    .line 9
    move-wide/from16 v3, p10

    .line 11
    move/from16 v10, p12

    .line 13
    add-int/lit8 v5, v10, 0x2

    .line 15
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 17
    aget v5, v6, v5

    .line 19
    const v6, 0xfffff

    .line 22
    and-int/2addr v5, v6

    .line 23
    int-to-long v5, v5

    .line 24
    const/4 v7, 0x5

    .line 25
    const/4 v8, 0x1

    .line 26
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 28
    const/4 v12, 0x2

    .line 29
    packed-switch p9, :pswitch_data_1c4

    .line 32
    :cond_1f
    move/from16 v0, p3

    .line 34
    goto/16 :goto_1c2

    .line 36
    :pswitch_23  #0x44
    const/4 v3, 0x3

    .line 37
    if-ne v2, v3, :cond_1f

    .line 39
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    and-int/lit8 v2, p5, -0x8

    .line 45
    or-int/lit8 v7, v2, 0x4

    .line 47
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 53
    move-object/from16 v4, p2

    .line 55
    move/from16 v5, p3

    .line 57
    move/from16 v6, p4

    .line 59
    move-object/from16 v8, p13

    .line 61
    invoke-virtual/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(Ljava/lang/Object;[BIIILnv;)I

    .line 64
    move-result v2

    .line 65
    move-object v7, v8

    .line 66
    iput-object v3, v7, Lnv;->c:Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, v1, v9, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->P(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 71
    return v2

    .line 72
    :pswitch_47  #0x43
    move-object/from16 v13, p2

    .line 74
    move/from16 v8, p3

    .line 76
    move-object/from16 v7, p13

    .line 78
    if-nez v2, :cond_64

    .line 80
    invoke-static {v13, v8, v7}, Lcu2;->D([BILnv;)I

    .line 83
    move-result v0

    .line 84
    iget-wide v7, v7, Lnv;->b:J

    .line 86
    invoke-static {v7, v8}, Lck0;->e(J)J

    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 97
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 100
    return v0

    .line 101
    :cond_64
    move v0, v8

    .line 102
    goto/16 :goto_1c2

    .line 104
    :pswitch_67  #0x42
    move-object/from16 v13, p2

    .line 106
    move/from16 v8, p3

    .line 108
    move-object/from16 v7, p13

    .line 110
    if-nez v2, :cond_64

    .line 112
    invoke-static {v13, v8, v7}, Lcu2;->B([BILnv;)I

    .line 115
    move-result v0

    .line 116
    iget v2, v7, Lnv;->a:I

    .line 118
    invoke-static {v2}, Lck0;->d(I)I

    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 129
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    return v0

    .line 133
    :pswitch_84  #0x3f
    move-object/from16 v13, p2

    .line 135
    move/from16 v8, p3

    .line 137
    move-object/from16 v7, p13

    .line 139
    if-nez v2, :cond_64

    .line 141
    invoke-static {v13, v8, v7}, Lcu2;->B([BILnv;)I

    .line 144
    move-result v2

    .line 145
    iget v7, v7, Lnv;->a:I

    .line 147
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->n(I)V

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v11, v1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 160
    return v2

    .line 161
    :pswitch_a0  #0x3d
    move-object/from16 v13, p2

    .line 163
    move/from16 v8, p3

    .line 165
    move-object/from16 v7, p13

    .line 167
    if-ne v2, v12, :cond_64

    .line 169
    invoke-static {v13, v8, v7}, Lcu2;->t([BILnv;)I

    .line 172
    move-result v0

    .line 173
    iget-object v2, v7, Lnv;->c:Ljava/lang/Object;

    .line 175
    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 178
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 181
    return v0

    .line 182
    :pswitch_b5  #0x3c
    move-object/from16 v13, p2

    .line 184
    move/from16 v8, p3

    .line 186
    move-object/from16 v7, p13

    .line 188
    if-ne v2, v12, :cond_64

    .line 190
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 197
    move-result-object v3

    .line 198
    move/from16 v6, p4

    .line 200
    move v5, v8

    .line 201
    move-object v4, v13

    .line 202
    invoke-static/range {v2 .. v7}, Lcu2;->U(Ljava/lang/Object;Ltd5;[BIILnv;)I

    .line 205
    move-result v3

    .line 206
    invoke-virtual {v0, v1, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->P(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 209
    return v3

    .line 210
    :pswitch_d1  #0x3b
    move-object/from16 v13, p2

    .line 212
    move/from16 v0, p3

    .line 214
    move-object/from16 v7, p13

    .line 216
    if-ne v2, v12, :cond_1c2

    .line 218
    invoke-static {v13, v0, v7}, Lcu2;->B([BILnv;)I

    .line 221
    move-result v0

    .line 222
    iget v2, v7, Lnv;->a:I

    .line 224
    if-nez v2, :cond_e7

    .line 226
    const-string v2, ""

    .line 228
    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    goto :goto_108

    .line 232
    :cond_e7
    const/high16 v7, 0x20000000

    .line 234
    and-int v7, p8, v7

    .line 236
    if-eqz v7, :cond_fd

    .line 238
    add-int v7, v0, v2

    .line 240
    sget-object v8, Lim6;->a:Lcm6;

    .line 242
    invoke-virtual {v8, v13, v0, v7}, Lcm6;->F([BII)Z

    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_f8

    .line 248
    goto :goto_fd

    .line 249
    :cond_f8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_fd
    :goto_fd
    new-instance v7, Ljava/lang/String;

    .line 256
    sget-object v8, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 258
    invoke-direct {v7, v13, v0, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 261
    invoke-virtual {v11, v1, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    add-int/2addr v0, v2

    .line 265
    :goto_108
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 268
    return v0

    .line 269
    :pswitch_10c  #0x3a
    move-object/from16 v13, p2

    .line 271
    move/from16 v0, p3

    .line 273
    move-object/from16 v7, p13

    .line 275
    if-nez v2, :cond_1c2

    .line 277
    invoke-static {v13, v0, v7}, Lcu2;->D([BILnv;)I

    .line 280
    move-result v0

    .line 281
    iget-wide v12, v7, Lnv;->b:J

    .line 283
    const-wide/16 v14, 0x0

    .line 285
    cmp-long v2, v12, v14

    .line 287
    if-eqz v2, :cond_121

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 v8, 0x0

    .line 291
    :goto_122
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 301
    return v0

    .line 302
    :pswitch_12d  #0x39, 0x40
    move-object/from16 v13, p2

    .line 304
    move/from16 v0, p3

    .line 306
    if-ne v2, v7, :cond_1c2

    .line 308
    invoke-static {v0, v13}, Lcu2;->u(I[B)I

    .line 311
    move-result v2

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    add-int/lit8 v0, v0, 0x4

    .line 321
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 324
    return v0

    .line 325
    :pswitch_144  #0x38, 0x41
    move-object/from16 v13, p2

    .line 327
    move/from16 v0, p3

    .line 329
    if-ne v2, v8, :cond_1c2

    .line 331
    invoke-static {v0, v13}, Lcu2;->v(I[B)J

    .line 334
    move-result-wide v7

    .line 335
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    add-int/lit8 v0, v0, 0x8

    .line 344
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 347
    return v0

    .line 348
    :pswitch_15b  #0x37, 0x3e
    move-object/from16 v13, p2

    .line 350
    move/from16 v0, p3

    .line 352
    move-object/from16 v7, p13

    .line 354
    if-nez v2, :cond_1c2

    .line 356
    invoke-static {v13, v0, v7}, Lcu2;->B([BILnv;)I

    .line 359
    move-result v0

    .line 360
    iget v2, v7, Lnv;->a:I

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 369
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 372
    return v0

    .line 373
    :pswitch_174  #0x35, 0x36
    move-object/from16 v13, p2

    .line 375
    move/from16 v0, p3

    .line 377
    move-object/from16 v7, p13

    .line 379
    if-nez v2, :cond_1c2

    .line 381
    invoke-static {v13, v0, v7}, Lcu2;->D([BILnv;)I

    .line 384
    move-result v0

    .line 385
    iget-wide v7, v7, Lnv;->b:J

    .line 387
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 394
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 397
    return v0

    .line 398
    :pswitch_18d  #0x34
    move-object/from16 v13, p2

    .line 400
    move/from16 v0, p3

    .line 402
    if-ne v2, v7, :cond_1c2

    .line 404
    invoke-static {v0, v13}, Lcu2;->u(I[B)I

    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 411
    move-result v2

    .line 412
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 419
    add-int/lit8 v0, v0, 0x4

    .line 421
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 424
    return v0

    .line 425
    :pswitch_1a8  #0x33
    move-object/from16 v13, p2

    .line 427
    move/from16 v0, p3

    .line 429
    if-ne v2, v8, :cond_1c2

    .line 431
    invoke-static {v0, v13}, Lcu2;->v(I[B)J

    .line 434
    move-result-wide v7

    .line 435
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 438
    move-result-wide v7

    .line 439
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
    add-int/lit8 v0, v0, 0x8

    .line 448
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 451
    :cond_1c2
    :goto_1c2
    return v0

    nop

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x33
        :pswitch_1a8  #00000033
        :pswitch_18d  #00000034
        :pswitch_174  #00000035
        :pswitch_174  #00000036
        :pswitch_15b  #00000037
        :pswitch_144  #00000038
        :pswitch_12d  #00000039
        :pswitch_10c  #0000003a
        :pswitch_d1  #0000003b
        :pswitch_b5  #0000003c
        :pswitch_a0  #0000003d
        :pswitch_15b  #0000003e
        :pswitch_84  #0000003f
        :pswitch_12d  #00000040
        :pswitch_144  #00000041
        :pswitch_67  #00000042
        :pswitch_47  #00000043
        :pswitch_23  #00000044
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;[BIIILnv;)I
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v14, p5

    move-object/from16 v13, p6

    .line 1
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move/from16 v1, p3

    move v6, v10

    move v7, v6

    move v9, v7

    const/4 v5, -0x1

    const v8, 0xfffff

    .line 2
    :goto_19
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    if-ge v1, v4, :cond_394

    add-int/lit8 v7, v1, 0x1

    .line 3
    aget-byte v1, v3, v1

    if-gez v1, :cond_29

    .line 4
    invoke-static {v1, v3, v7, v13}, Lcu2;->A(I[BILnv;)I

    move-result v7

    .line 5
    iget v1, v13, Lnv;->a:I

    :cond_29
    move/from16 v16, v1

    ushr-int/lit8 v1, v16, 0x3

    move/from16 v17, v6

    and-int/lit8 v6, v16, 0x7

    const v18, 0xfffff

    .line 6
    iget v15, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    const/16 v20, 0x3

    iget v11, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    if-le v1, v5, :cond_4b

    .line 7
    div-int/lit8 v5, v17, 0x3

    if-lt v1, v11, :cond_47

    if-gt v1, v15, :cond_47

    .line 8
    invoke-virtual {v0, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->N(II)I

    move-result v5

    goto :goto_48

    :cond_47
    const/4 v5, -0x1

    :goto_48
    move v11, v5

    const/4 v15, -0x1

    goto :goto_54

    :cond_4b
    if-lt v1, v11, :cond_47

    if-gt v1, v15, :cond_47

    .line 9
    invoke-virtual {v0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->N(II)I

    move-result v5

    goto :goto_48

    :goto_54
    if-ne v11, v15, :cond_6a

    move-object v6, v0

    move/from16 v22, v1

    move v1, v7

    move/from16 v25, v9

    move/from16 v17, v10

    move/from16 v21, v15

    move-object v9, v2

    move-object v15, v12

    move/from16 v2, v16

    const/16 v16, 0x0

    move/from16 v12, v17

    goto/16 :goto_358

    :cond_6a
    add-int/lit8 v5, v11, 0x1

    .line 10
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    aget v5, v10, v5

    move-object/from16 v19, v10

    .line 11
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)I

    move-result v10

    and-int v15, v5, v18

    int-to-long v3, v15

    const/16 v15, 0x11

    move/from16 v22, v1

    if-gt v10, v15, :cond_263

    add-int/lit8 v15, v11, 0x2

    .line 12
    aget v15, v19, v15

    ushr-int/lit8 v19, v15, 0x14

    const/4 v1, 0x1

    shl-int v19, v1, v19

    and-int v15, v15, v18

    if-eq v15, v8, :cond_9e

    move/from16 v1, v18

    move-wide/from16 v23, v3

    if-eq v8, v1, :cond_96

    int-to-long v3, v8

    .line 13
    invoke-virtual {v12, v2, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_96
    int-to-long v3, v15

    .line 14
    invoke-virtual {v12, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_9b
    move/from16 v25, v9

    goto :goto_a2

    :cond_9e
    move-wide/from16 v23, v3

    move v15, v8

    goto :goto_9b

    :goto_a2
    const/4 v1, 0x5

    packed-switch v10, :pswitch_data_3cc

    :cond_a6
    move-object v1, v2

    move-object v3, v12

    move v12, v7

    move-object/from16 v7, p2

    goto/16 :goto_253

    :pswitch_ad  #0x11
    move/from16 v1, v20

    if-ne v6, v1, :cond_a6

    .line 15
    invoke-virtual {v0, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->w(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v1, v22, 0x3

    or-int/lit8 v8, v1, 0x4

    .line 16
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    move-result-object v1

    .line 17
    move-object v3, v1

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/g;

    move-object/from16 v5, p2

    move v6, v7

    move-object v9, v13

    move/from16 v7, p4

    .line 18
    invoke-virtual/range {v3 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(Ljava/lang/Object;[BIIILnv;)I

    move-result v1

    move-object v7, v5

    .line 19
    iput-object v4, v13, Lnv;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v11, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->O(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_d0
    or-int v9, v25, v19

    :goto_d2
    move/from16 v4, p4

    :goto_d4
    move-object v3, v7

    :goto_d5
    move v6, v11

    move v8, v15

    move/from16 v7, v16

    move/from16 v5, v22

    const/4 v10, 0x0

    goto/16 :goto_19

    :pswitch_de  #0x10
    move v3, v7

    move-object/from16 v7, p2

    if-nez v6, :cond_104

    .line 21
    invoke-static {v7, v3, v13}, Lcu2;->D([BILnv;)I

    move-result v8

    .line 22
    iget-wide v3, v13, Lnv;->b:J

    .line 23
    invoke-static {v3, v4}, Lck0;->e(J)J

    move-result-wide v5

    move-object v1, v12

    move-wide/from16 v3, v23

    .line 24
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v9, v2

    or-int v1, v25, v19

    move/from16 v4, p4

    move-object v3, v7

    move v6, v11

    move/from16 v7, v16

    move/from16 v5, v22

    const/4 v10, 0x0

    move v9, v1

    move v1, v8

    move v8, v15

    goto/16 :goto_19

    :cond_104
    move-object v9, v2

    move-object v1, v12

    move v12, v3

    move-object v3, v1

    :goto_108
    move-object v1, v9

    goto/16 :goto_253

    :pswitch_10b  #0xf
    move-object v9, v2

    move v3, v7

    move-object v2, v12

    move-wide/from16 v4, v23

    move-object/from16 v7, p2

    if-nez v6, :cond_127

    .line 25
    invoke-static {v7, v3, v13}, Lcu2;->B([BILnv;)I

    move-result v1

    .line 26
    iget v3, v13, Lnv;->a:I

    .line 27
    invoke-static {v3}, Lck0;->d(I)I

    move-result v3

    .line 28
    invoke-virtual {v2, v9, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_121
    or-int v2, v25, v19

    move-object v3, v9

    move v9, v2

    :goto_125
    move-object v2, v3

    goto :goto_d2

    :cond_127
    move v12, v3

    move-object v1, v9

    move-object v3, v2

    goto/16 :goto_253

    :pswitch_12c  #0xc
    move-object v9, v2

    move v3, v7

    move-object v2, v12

    move-wide/from16 v4, v23

    move-object/from16 v7, p2

    if-nez v6, :cond_127

    .line 29
    invoke-static {v7, v3, v13}, Lcu2;->B([BILnv;)I

    move-result v1

    .line 30
    iget v3, v13, Lnv;->a:I

    .line 31
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->n(I)V

    .line 32
    invoke-virtual {v2, v9, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_121

    :pswitch_142  #0xa
    move-object v9, v2

    move v3, v7

    move-object v2, v12

    move-wide/from16 v4, v23

    const/4 v1, 0x2

    move-object/from16 v7, p2

    if-ne v6, v1, :cond_127

    .line 33
    invoke-static {v7, v3, v13}, Lcu2;->t([BILnv;)I

    move-result v1

    .line 34
    iget-object v3, v13, Lnv;->c:Ljava/lang/Object;

    invoke-virtual {v2, v9, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_121

    :pswitch_156  #0x9
    move-object v9, v2

    move v3, v7

    move-object v2, v12

    const/4 v1, 0x2

    move-object/from16 v7, p2

    if-ne v6, v1, :cond_178

    .line 35
    invoke-virtual {v0, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->w(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    move-result-object v2

    move/from16 v5, p4

    move v4, v3

    move-object v3, v7

    move-object v6, v13

    .line 37
    invoke-static/range {v1 .. v6}, Lcu2;->U(Ljava/lang/Object;Ltd5;[BIILnv;)I

    move-result v2

    .line 38
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->O(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v1, v25, v19

    move-object v3, v9

    move v9, v1

    move v1, v2

    goto :goto_125

    :cond_178
    move v12, v3

    :cond_179
    move-object v3, v2

    goto :goto_108

    :pswitch_17b  #0x8
    move-object v9, v2

    move-object v2, v12

    move-wide/from16 v3, v23

    const/4 v1, 0x2

    move v12, v7

    move-object/from16 v7, p2

    if-ne v6, v1, :cond_179

    const/high16 v1, 0x20000000

    and-int/2addr v1, v5

    if-nez v1, :cond_18f

    .line 39
    invoke-static {v7, v12, v13}, Lcu2;->x([BILnv;)I

    move-result v1

    goto :goto_193

    .line 40
    :cond_18f
    invoke-static {v7, v12, v13}, Lcu2;->y([BILnv;)I

    move-result v1

    .line 41
    :goto_193
    iget-object v5, v13, Lnv;->c:Ljava/lang/Object;

    invoke-virtual {v2, v9, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_121

    :pswitch_199  #0x7
    move-object v9, v2

    move-object v2, v12

    move-wide/from16 v3, v23

    move v12, v7

    move-object/from16 v7, p2

    if-nez v6, :cond_179

    .line 42
    invoke-static {v7, v12, v13}, Lcu2;->D([BILnv;)I

    move-result v1

    .line 43
    iget-wide v5, v13, Lnv;->b:J

    const-wide/16 v23, 0x0

    cmp-long v2, v5, v23

    if-eqz v2, :cond_1b0

    const/4 v2, 0x1

    goto :goto_1b1

    :cond_1b0
    const/4 v2, 0x0

    .line 44
    :goto_1b1
    sget-object v5, Ljj6;->c:Lij6;

    invoke-virtual {v5, v9, v3, v4, v2}, Lij6;->e(Ljava/lang/Object;JZ)V

    goto/16 :goto_121

    :pswitch_1b8  #0x6, 0xd
    move-object v9, v2

    move-object v2, v12

    move-wide/from16 v3, v23

    move v12, v7

    move-object/from16 v7, p2

    if-ne v6, v1, :cond_179

    .line 45
    invoke-static {v12, v7}, Lcu2;->u(I[B)I

    move-result v1

    invoke-virtual {v2, v9, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v12, 0x4

    goto/16 :goto_121

    :pswitch_1cc  #0x5, 0xe
    move-object v9, v2

    move-object v2, v12

    move-wide/from16 v3, v23

    const/4 v1, 0x1

    move v12, v7

    move-object/from16 v7, p2

    if-ne v6, v1, :cond_179

    .line 46
    invoke-static {v12, v7}, Lcu2;->v(I[B)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v12, 0x8

    goto/16 :goto_d0

    :pswitch_1e3  #0x4, 0xb
    move-object v1, v12

    move-wide/from16 v3, v23

    move v12, v7

    move-object/from16 v7, p2

    if-nez v6, :cond_1fb

    .line 47
    invoke-static {v7, v12, v13}, Lcu2;->B([BILnv;)I

    move-result v5

    .line 48
    iget v6, v13, Lnv;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v9, v25, v19

    move/from16 v4, p4

    move v1, v5

    goto/16 :goto_d4

    :cond_1fb
    move-object v3, v1

    :cond_1fc
    move-object v1, v2

    goto/16 :goto_253

    :pswitch_1ff  #0x2, 0x3
    move-object v1, v12

    move-wide/from16 v3, v23

    move v12, v7

    move-object/from16 v7, p2

    if-nez v6, :cond_1fb

    .line 49
    invoke-static {v7, v12, v13}, Lcu2;->D([BILnv;)I

    move-result v8

    .line 50
    iget-wide v5, v13, Lnv;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v9, v25, v19

    move/from16 v4, p4

    move-object v3, v7

    move v1, v8

    goto/16 :goto_d5

    :pswitch_218  #0x1
    move-object v3, v12

    move-wide/from16 v4, v23

    move v12, v7

    move-object/from16 v7, p2

    if-ne v6, v1, :cond_1fc

    .line 51
    invoke-static {v12, v7}, Lcu2;->u(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 52
    sget-object v3, Ljj6;->c:Lij6;

    invoke-virtual {v3, v2, v4, v5, v1}, Lij6;->h(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v12, 0x4

    goto/16 :goto_d0

    :pswitch_231  #0x0
    move-object v3, v12

    move-wide/from16 v4, v23

    const/4 v1, 0x1

    move v12, v7

    move-object/from16 v7, p2

    if-ne v6, v1, :cond_1fc

    .line 53
    invoke-static {v12, v7}, Lcu2;->v(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 54
    sget-object v1, Ljj6;->c:Lij6;

    move-wide v3, v4

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lij6;->g(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v2, v12, 0x8

    or-int v9, v25, v19

    move v3, v2

    move-object v2, v1

    move v1, v3

    goto/16 :goto_d2

    :goto_253
    move-object v6, v0

    move-object v9, v1

    move v1, v12

    move v8, v15

    move/from16 v2, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, -0x1

    move-object v15, v3

    move v12, v11

    goto/16 :goto_358

    :cond_263
    move-object v1, v2

    move/from16 v19, v8

    move-object/from16 v26, v12

    move v12, v7

    move-wide v7, v3

    move-object/from16 v3, v26

    const/16 v2, 0x1b

    if-ne v10, v2, :cond_2c3

    const/4 v2, 0x2

    if-ne v6, v2, :cond_2b2

    .line 55
    invoke-virtual {v3, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lht2;

    .line 56
    move-object v4, v2

    check-cast v4, Ll1;

    .line 57
    iget-boolean v4, v4, Ll1;->f:Z

    if-nez v4, :cond_292

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_289

    const/16 v4, 0xa

    goto :goto_28b

    :cond_289
    mul-int/lit8 v4, v4, 0x2

    .line 59
    :goto_28b
    invoke-interface {v2, v4}, Lht2;->b(I)Lht2;

    move-result-object v2

    .line 60
    invoke-virtual {v3, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_292
    move-object v6, v2

    .line 61
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v12

    move-object v7, v13

    move/from16 v2, v16

    .line 62
    invoke-static/range {v1 .. v7}, Lcu2;->w(Ltd5;I[BIILht2;Lnv;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v7, v2

    move v6, v11

    move/from16 v8, v19

    move/from16 v5, v22

    const/4 v10, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_19

    :cond_2b2
    move-object/from16 v1, p1

    move-object v15, v3

    move/from16 p3, v9

    move v3, v12

    move/from16 v2, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, -0x1

    move v12, v11

    goto/16 :goto_31f

    :cond_2c3
    move v4, v12

    move/from16 v2, v16

    const/16 v1, 0x31

    if-gt v10, v1, :cond_309

    move-wide/from16 v23, v7

    move v1, v9

    int-to-long v8, v5

    move-object/from16 v13, p6

    move/from16 p3, v1

    move v5, v2

    move-object v15, v3

    move v3, v4

    move v7, v11

    move-wide/from16 v11, v23

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    .line 63
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(Ljava/lang/Object;[BIIIIIJIJLnv;)I

    move-result v6

    move v2, v5

    move v12, v7

    if-eq v6, v3, :cond_300

    move-object/from16 v3, p2

    move/from16 v9, p3

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v7, v2

    move/from16 v10, v17

    move/from16 v8, v19

    move/from16 v5, v22

    move-object v2, v1

    move v1, v6

    move v6, v12

    goto/16 :goto_19

    :cond_300
    move/from16 v25, p3

    move-object v9, v1

    move v1, v6

    move/from16 v8, v19

    move-object v6, v0

    goto/16 :goto_358

    :cond_309
    move-object/from16 v1, p1

    move-object v15, v3

    move v3, v4

    move/from16 p3, v9

    move v9, v10

    move v12, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, -0x1

    move-wide v10, v7

    const/16 v4, 0x32

    if-ne v9, v4, :cond_32b

    const/4 v4, 0x2

    if-eq v6, v4, :cond_327

    :goto_31f
    move/from16 v25, p3

    move-object v6, v0

    move-object v9, v1

    move v1, v3

    :goto_324
    move/from16 v8, v19

    goto :goto_358

    .line 64
    :cond_327
    invoke-virtual {v0, v12, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->C(IJLjava/lang/Object;)V

    throw v16

    :cond_32b
    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v5

    move v7, v6

    move/from16 v6, v22

    move v5, v2

    move-object/from16 v2, p2

    .line 65
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(Ljava/lang/Object;[BIIIIIIIJILnv;)I

    move-result v7

    move-object v9, v1

    move v2, v5

    move-object v6, v0

    if-eq v7, v3, :cond_354

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move-object v0, v6

    move v1, v7

    move v6, v12

    move/from16 v10, v17

    move/from16 v8, v19

    move/from16 v5, v22

    move v7, v2

    move-object v2, v9

    move/from16 v9, p3

    goto/16 :goto_19

    :cond_354
    move/from16 v25, p3

    move v1, v7

    goto :goto_324

    :goto_358
    if-ne v2, v14, :cond_365

    if-eqz v14, :cond_365

    move/from16 v4, p4

    move v7, v2

    move/from16 v0, v25

    :goto_361
    const v2, 0xfffff

    goto :goto_3a0

    .line 66
    :cond_365
    move-object v0, v9

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 67
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/k;->f:Lcom/google/crypto/tink/shaded/protobuf/k;

    if-ne v3, v4, :cond_374

    .line 68
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k;->c()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v3

    .line 69
    iput-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    :cond_374
    move-object/from16 v5, p6

    move v0, v2

    move-object v4, v3

    move/from16 v3, p4

    move v2, v1

    move-object/from16 v1, p2

    .line 70
    invoke-static/range {v0 .. v5}, Lcu2;->z(I[BIILcom/google/crypto/tink/shaded/protobuf/k;Lnv;)I

    move-result v2

    move v5, v0

    move-object/from16 v13, p6

    move v1, v2

    move v4, v3

    move v7, v5

    move-object v0, v6

    move-object v2, v9

    move v6, v12

    move/from16 v10, v17

    move/from16 v5, v22

    move/from16 v9, v25

    move-object/from16 v3, p2

    goto/16 :goto_19

    :cond_394
    move-object v6, v0

    move/from16 v19, v8

    move/from16 p3, v9

    move-object v15, v12

    const/16 v16, 0x0

    move-object v9, v2

    move/from16 v0, p3

    goto :goto_361

    :goto_3a0
    if-eq v8, v2, :cond_3a6

    int-to-long v2, v8

    .line 71
    invoke-virtual {v15, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_3a6
    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/g;->i:I

    :goto_3a8
    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/g;->j:I

    if-ge v0, v2, :cond_3b8

    .line 73
    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/g;->h:[I

    aget v2, v2, v0

    move-object/from16 v3, v16

    .line 74
    invoke-virtual {v6, v2, v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a8

    :cond_3b8
    if-nez v14, :cond_3c2

    if-ne v1, v4, :cond_3bd

    goto :goto_3c6

    .line 75
    :cond_3bd
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3c2
    if-gt v1, v4, :cond_3c7

    if-ne v7, v14, :cond_3c7

    :goto_3c6
    return v1

    .line 76
    :cond_3c7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_3cc
    .packed-switch 0x0
        :pswitch_231  #00000000
        :pswitch_218  #00000001
        :pswitch_1ff  #00000002
        :pswitch_1ff  #00000003
        :pswitch_1e3  #00000004
        :pswitch_1cc  #00000005
        :pswitch_1b8  #00000006
        :pswitch_199  #00000007
        :pswitch_17b  #00000008
        :pswitch_156  #00000009
        :pswitch_142  #0000000a
        :pswitch_1e3  #0000000b
        :pswitch_12c  #0000000c
        :pswitch_1b8  #0000000d
        :pswitch_1cc  #0000000e
        :pswitch_10b  #0000000f
        :pswitch_de  #00000010
        :pswitch_ad  #00000011
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;[BIIIIIJIJLnv;)I
    .registers 26

    .line 1
    move/from16 v0, p5

    .line 3
    move/from16 v1, p6

    .line 5
    move/from16 v6, p7

    .line 7
    move-wide/from16 v2, p11

    .line 9
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lht2;

    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Ll1;

    .line 20
    iget-boolean v7, v7, Ll1;->f:Z

    .line 22
    const/4 v8, 0x2

    .line 23
    if-nez v7, :cond_29

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_21

    .line 31
    const/16 v7, 0xa

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    mul-int/2addr v7, v8

    .line 35
    :goto_22
    invoke-interface {v5, v7}, Lht2;->b(I)Lht2;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    :cond_29
    move-object v4, v5

    .line 43
    const/4 p1, 0x5

    .line 44
    const-wide/16 v2, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    packed-switch p10, :pswitch_data_4c6

    .line 50
    goto/16 :goto_4c4

    .line 52
    :pswitch_33  #0x31
    const/4 p1, 0x3

    .line 53
    if-ne v1, p1, :cond_4c4

    .line 55
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 58
    move-result-object p0

    .line 59
    and-int/lit8 p1, v0, -0x8

    .line 61
    or-int/lit8 p1, p1, 0x4

    .line 63
    invoke-interface {p0}, Ltd5;->d()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 70
    move/from16 p11, p1

    .line 72
    move-object/from16 p8, p2

    .line 74
    move/from16 p9, p3

    .line 76
    move/from16 p10, p4

    .line 78
    move-object/from16 p12, p13

    .line 80
    move-object/from16 p7, v1

    .line 82
    move-object/from16 p6, v2

    .line 84
    invoke-virtual/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(Ljava/lang/Object;[BIIILnv;)I

    .line 87
    move-result p1

    .line 88
    move-object/from16 v6, p6

    .line 90
    move-object/from16 v2, p7

    .line 92
    move/from16 v3, p10

    .line 94
    move/from16 p3, p11

    .line 96
    move-object/from16 v5, p12

    .line 98
    iput-object v2, v5, Lnv;->c:Ljava/lang/Object;

    .line 100
    invoke-interface {p0, v2}, Ltd5;->b(Ljava/lang/Object;)V

    .line 103
    iput-object v2, v5, Lnv;->c:Ljava/lang/Object;

    .line 105
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_6b
    if-ge p1, v3, :cond_99

    .line 110
    invoke-static {p2, p1, v5}, Lcu2;->B([BILnv;)I

    .line 113
    move-result v2

    .line 114
    iget v7, v5, Lnv;->a:I

    .line 116
    if-eq v0, v7, :cond_76

    .line 118
    goto :goto_99

    .line 119
    :cond_76
    invoke-interface {p0}, Ltd5;->d()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    move-object/from16 p7, p1

    .line 125
    move-object/from16 p8, p2

    .line 127
    move/from16 p11, p3

    .line 129
    move/from16 p9, v2

    .line 131
    move/from16 p10, v3

    .line 133
    move-object/from16 p12, v5

    .line 135
    move-object/from16 p6, v6

    .line 137
    invoke-virtual/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(Ljava/lang/Object;[BIIILnv;)I

    .line 140
    move-result p1

    .line 141
    move-object/from16 v1, p7

    .line 143
    iput-object v1, v5, Lnv;->c:Ljava/lang/Object;

    .line 145
    invoke-interface {p0, v1}, Ltd5;->b(Ljava/lang/Object;)V

    .line 148
    iput-object v1, v5, Lnv;->c:Ljava/lang/Object;

    .line 150
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_6b

    .line 154
    :cond_99
    :goto_99
    return p1

    .line 155
    :pswitch_9a  #0x22, 0x30
    move/from16 v3, p4

    .line 157
    move-object/from16 v5, p13

    .line 159
    if-ne v1, v8, :cond_c1

    .line 161
    check-cast v4, Lgc3;

    .line 163
    invoke-static {p2, p3, v5}, Lcu2;->B([BILnv;)I

    .line 166
    move-result p0

    .line 167
    iget p1, v5, Lnv;->a:I

    .line 169
    add-int/2addr p1, p0

    .line 170
    :goto_a9
    if-ge p0, p1, :cond_b9

    .line 172
    invoke-static {p2, p0, v5}, Lcu2;->D([BILnv;)I

    .line 175
    move-result p0

    .line 176
    iget-wide v0, v5, Lnv;->b:J

    .line 178
    invoke-static {v0, v1}, Lck0;->e(J)J

    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {v4, v0, v1}, Lgc3;->d(J)V

    .line 185
    goto :goto_a9

    .line 186
    :cond_b9
    if-ne p0, p1, :cond_bc

    .line 188
    return p0

    .line 189
    :cond_bc
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 192
    move-result-object p0

    .line 193
    throw p0

    .line 194
    :cond_c1
    if-nez v1, :cond_4c4

    .line 196
    check-cast v4, Lgc3;

    .line 198
    invoke-static {p2, p3, v5}, Lcu2;->D([BILnv;)I

    .line 201
    move-result p0

    .line 202
    iget-wide v6, v5, Lnv;->b:J

    .line 204
    invoke-static {v6, v7}, Lck0;->e(J)J

    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {v4, v6, v7}, Lgc3;->d(J)V

    .line 211
    :goto_d2
    if-ge p0, v3, :cond_eb

    .line 213
    invoke-static {p2, p0, v5}, Lcu2;->B([BILnv;)I

    .line 216
    move-result p1

    .line 217
    iget p3, v5, Lnv;->a:I

    .line 219
    if-eq v0, p3, :cond_dd

    .line 221
    goto :goto_eb

    .line 222
    :cond_dd
    invoke-static {p2, p1, v5}, Lcu2;->D([BILnv;)I

    .line 225
    move-result p0

    .line 226
    iget-wide v6, v5, Lnv;->b:J

    .line 228
    invoke-static {v6, v7}, Lck0;->e(J)J

    .line 231
    move-result-wide v6

    .line 232
    invoke-virtual {v4, v6, v7}, Lgc3;->d(J)V

    .line 235
    goto :goto_d2

    .line 236
    :cond_eb
    :goto_eb
    return p0

    .line 237
    :pswitch_ec  #0x21, 0x2f
    move/from16 v3, p4

    .line 239
    move-object/from16 v5, p13

    .line 241
    if-ne v1, v8, :cond_113

    .line 243
    check-cast v4, Lxr2;

    .line 245
    invoke-static {p2, p3, v5}, Lcu2;->B([BILnv;)I

    .line 248
    move-result p0

    .line 249
    iget p1, v5, Lnv;->a:I

    .line 251
    add-int/2addr p1, p0

    .line 252
    :goto_fb
    if-ge p0, p1, :cond_10b

    .line 254
    invoke-static {p2, p0, v5}, Lcu2;->B([BILnv;)I

    .line 257
    move-result p0

    .line 258
    iget p3, v5, Lnv;->a:I

    .line 260
    invoke-static {p3}, Lck0;->d(I)I

    .line 263
    move-result p3

    .line 264
    invoke-virtual {v4, p3}, Lxr2;->d(I)V

    .line 267
    goto :goto_fb

    .line 268
    :cond_10b
    if-ne p0, p1, :cond_10e

    .line 270
    return p0

    .line 271
    :cond_10e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 274
    move-result-object p0

    .line 275
    throw p0

    .line 276
    :cond_113
    if-nez v1, :cond_4c4

    .line 278
    check-cast v4, Lxr2;

    .line 280
    invoke-static {p2, p3, v5}, Lcu2;->B([BILnv;)I

    .line 283
    move-result p0

    .line 284
    iget p1, v5, Lnv;->a:I

    .line 286
    invoke-static {p1}, Lck0;->d(I)I

    .line 289
    move-result p1

    .line 290
    invoke-virtual {v4, p1}, Lxr2;->d(I)V

    .line 293
    :goto_124
    if-ge p0, v3, :cond_13d

    .line 295
    invoke-static {p2, p0, v5}, Lcu2;->B([BILnv;)I

    .line 298
    move-result p1

    .line 299
    iget p3, v5, Lnv;->a:I

    .line 301
    if-eq v0, p3, :cond_12f

    .line 303
    goto :goto_13d

    .line 304
    :cond_12f
    invoke-static {p2, p1, v5}, Lcu2;->B([BILnv;)I

    .line 307
    move-result p0

    .line 308
    iget p1, v5, Lnv;->a:I

    .line 310
    invoke-static {p1}, Lck0;->d(I)I

    .line 313
    move-result p1

    .line 314
    invoke-virtual {v4, p1}, Lxr2;->d(I)V

    .line 317
    goto :goto_124

    .line 318
    :cond_13d
    :goto_13d
    return p0

    .line 319
    :pswitch_13e  #0x1e, 0x2c
    move/from16 v3, p4

    .line 321
    move-object/from16 v5, p13

    .line 323
    if-ne v1, v8, :cond_161

    .line 325
    check-cast v4, Lxr2;

    .line 327
    invoke-static {p2, p3, v5}, Lcu2;->B([BILnv;)I

    .line 330
    move-result p1

    .line 331
    iget p3, v5, Lnv;->a:I

    .line 333
    add-int/2addr p3, p1

    .line 334
    :goto_14d
    if-ge p1, p3, :cond_159

    .line 336
    invoke-static {p2, p1, v5}, Lcu2;->B([BILnv;)I

    .line 339
    move-result p1

    .line 340
    iget v0, v5, Lnv;->a:I

    .line 342
    invoke-virtual {v4, v0}, Lxr2;->d(I)V

    .line 345
    goto :goto_14d

    .line 346
    :cond_159
    if-ne p1, p3, :cond_15c

    .line 348
    goto :goto_169

    .line 349
    :cond_15c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 352
    move-result-object p0

    .line 353
    throw p0

    .line 354
    :cond_161
    if-nez v1, :cond_4c4

    .line 356
    move-object v1, p2

    .line 357
    move v2, p3

    .line 358
    invoke-static/range {v0 .. v5}, Lcu2;->C(I[BIILht2;Lnv;)I

    .line 361
    move-result p1

    .line 362
    :goto_169
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->n(I)V

    .line 365
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 367
    return p1

    .line 368
    :pswitch_16f  #0x1c
    move/from16 v3, p4

    .line 370
    move-object/from16 v5, p13

    .line 372
    if-ne v1, v8, :cond_4c4

    .line 374
    invoke-static {p2, p3, v5}, Lcu2;->B([BILnv;)I

    .line 377
    move-result p0

    .line 378
    iget p3, v5, Lnv;->a:I

    .line 380
    if-ltz p3, :cond_1c8

    .line 382
    array-length v1, p2

    .line 383
    sub-int/2addr v1, p0

    .line 384
    if-gt p3, v1, :cond_1c3

    .line 386
    if-nez p3, :cond_189

    .line 388
    sget-object p3, Lxa0;->g:Lua0;

    .line 390
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_191

    .line 394
    :cond_189
    invoke-static {p2, p0, p3}, Lxa0;->g([BII)Lua0;

    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    :goto_190
    add-int/2addr p0, p3

    .line 402
    :goto_191
    if-ge p0, v3, :cond_1c2

    .line 404
    invoke-static {p2, p0, v5}, Lcu2;->B([BILnv;)I

    .line 407
    move-result p3

    .line 408
    iget v1, v5, Lnv;->a:I

    .line 410
    if-eq v0, v1, :cond_19c

    .line 412
    goto :goto_1c2

    .line 413
    :cond_19c
    invoke-static {p2, p3, v5}, Lcu2;->B([BILnv;)I

    .line 416
    move-result p0

    .line 417
    iget p3, v5, Lnv;->a:I

    .line 419
    if-ltz p3, :cond_1bd

    .line 421
    array-length v1, p2

    .line 422
    sub-int/2addr v1, p0

    .line 423
    if-gt p3, v1, :cond_1b8

    .line 425
    if-nez p3, :cond_1b0

    .line 427
    sget-object p3, Lxa0;->g:Lua0;

    .line 429
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    goto :goto_191

    .line 433
    :cond_1b0
    invoke-static {p2, p0, p3}, Lxa0;->g([BII)Lua0;

    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    goto :goto_190

    .line 441
    :cond_1b8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 444
    move-result-object p0

    .line 445
    throw p0

    .line 446
    :cond_1bd
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 449
    move-result-object p0

    .line 450
    throw p0

    .line 451
    :cond_1c2
    :goto_1c2
    return p0

    .line 452
    :cond_1c3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 455
    move-result-object p0

    .line 456
    throw p0

    .line 457
    :cond_1c8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 460
    move-result-object p0

    .line 461
    throw p0

    .line 462
    :pswitch_1cd  #0x1b
    move/from16 v3, p4

    .line 464
    move-object/from16 v5, p13

    .line 466
    if-ne v1, v8, :cond_4c4

    .line 468
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 471
    move-result-object p0

    .line 472
    move-object/from16 p6, p0

    .line 474
    move-object/from16 p8, p2

    .line 476
    move/from16 p9, p3

    .line 478
    move/from16 p7, v0

    .line 480
    move/from16 p10, v3

    .line 482
    move-object/from16 p11, v4

    .line 484
    move-object/from16 p12, v5

    .line 486
    invoke-static/range {p6 .. p12}, Lcu2;->w(Ltd5;I[BIILht2;Lnv;)I

    .line 489
    move-result p0

    .line 490
    return p0

    .line 491
    :pswitch_1ea  #0x1a
    move-object/from16 v7, p13

    .line 493
    move v6, v0

    .line 494
    move-object v9, v4

    .line 495
    move/from16 v4, p4

    .line 497
    if-ne v1, v8, :cond_4c4

    .line 499
    const-wide/32 v10, 0x20000000

    .line 502
    and-long v10, p8, v10

    .line 504
    cmp-long p1, v10, v2

    .line 506
    const-string v1, ""

    .line 508
    if-nez p1, :cond_245

    .line 510
    invoke-static {p2, p3, v7}, Lcu2;->B([BILnv;)I

    .line 513
    move-result p0

    .line 514
    iget p1, v7, Lnv;->a:I

    .line 516
    if-ltz p1, :cond_240

    .line 518
    if-nez p1, :cond_20b

    .line 520
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    goto :goto_216

    .line 524
    :cond_20b
    new-instance p3, Ljava/lang/String;

    .line 526
    sget-object v2, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 528
    invoke-direct {p3, p2, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 531
    invoke-interface {v9, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    :goto_215
    add-int/2addr p0, p1

    .line 535
    :goto_216
    if-ge p0, v4, :cond_23f

    .line 537
    invoke-static {p2, p0, v7}, Lcu2;->B([BILnv;)I

    .line 540
    move-result p1

    .line 541
    iget p3, v7, Lnv;->a:I

    .line 543
    if-eq v6, p3, :cond_221

    .line 545
    goto :goto_23f

    .line 546
    :cond_221
    invoke-static {p2, p1, v7}, Lcu2;->B([BILnv;)I

    .line 549
    move-result p0

    .line 550
    iget p1, v7, Lnv;->a:I

    .line 552
    if-ltz p1, :cond_23a

    .line 554
    if-nez p1, :cond_22f

    .line 556
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    goto :goto_216

    .line 560
    :cond_22f
    new-instance p3, Ljava/lang/String;

    .line 562
    sget-object v2, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 564
    invoke-direct {p3, p2, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 567
    invoke-interface {v9, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    goto :goto_215

    .line 571
    :cond_23a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 574
    move-result-object p0

    .line 575
    throw p0

    .line 576
    :cond_23f
    :goto_23f
    return p0

    .line 577
    :cond_240
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 580
    move-result-object p0

    .line 581
    throw p0

    .line 582
    :cond_245
    invoke-static {p2, p3, v7}, Lcu2;->B([BILnv;)I

    .line 585
    move-result p0

    .line 586
    iget p1, v7, Lnv;->a:I

    .line 588
    if-ltz p1, :cond_2a6

    .line 590
    if-nez p1, :cond_253

    .line 592
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    goto :goto_268

    .line 596
    :cond_253
    add-int p3, p0, p1

    .line 598
    sget-object v2, Lim6;->a:Lcm6;

    .line 600
    invoke-virtual {v2, p2, p0, p3}, Lcm6;->F([BII)Z

    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_2a1

    .line 606
    new-instance v2, Ljava/lang/String;

    .line 608
    sget-object v3, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 610
    invoke-direct {v2, p2, p0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 613
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    :goto_267
    move p0, p3

    .line 617
    :goto_268
    if-ge p0, v4, :cond_2a0

    .line 619
    invoke-static {p2, p0, v7}, Lcu2;->B([BILnv;)I

    .line 622
    move-result p1

    .line 623
    iget p3, v7, Lnv;->a:I

    .line 625
    if-eq v6, p3, :cond_273

    .line 627
    goto :goto_2a0

    .line 628
    :cond_273
    invoke-static {p2, p1, v7}, Lcu2;->B([BILnv;)I

    .line 631
    move-result p0

    .line 632
    iget p1, v7, Lnv;->a:I

    .line 634
    if-ltz p1, :cond_29b

    .line 636
    if-nez p1, :cond_281

    .line 638
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    goto :goto_268

    .line 642
    :cond_281
    add-int p3, p0, p1

    .line 644
    sget-object v2, Lim6;->a:Lcm6;

    .line 646
    invoke-virtual {v2, p2, p0, p3}, Lcm6;->F([BII)Z

    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_296

    .line 652
    new-instance v2, Ljava/lang/String;

    .line 654
    sget-object v3, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 656
    invoke-direct {v2, p2, p0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 659
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    goto :goto_267

    .line 663
    :cond_296
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 666
    move-result-object p0

    .line 667
    throw p0

    .line 668
    :cond_29b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 671
    move-result-object p0

    .line 672
    throw p0

    .line 673
    :cond_2a0
    :goto_2a0
    return p0

    .line 674
    :cond_2a1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 677
    move-result-object p0

    .line 678
    throw p0

    .line 679
    :cond_2a6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 682
    move-result-object p0

    .line 683
    throw p0

    .line 684
    :pswitch_2ab  #0x19, 0x2a
    move-object/from16 v7, p13

    .line 686
    move v6, v0

    .line 687
    move-object v9, v4

    .line 688
    move/from16 v4, p4

    .line 690
    const/4 p1, 0x0

    .line 691
    if-ne v1, v8, :cond_2d9

    .line 693
    move-object v4, v9

    .line 694
    check-cast v4, Lg60;

    .line 696
    invoke-static {p2, p3, v7}, Lcu2;->B([BILnv;)I

    .line 699
    move-result p0

    .line 700
    iget p3, v7, Lnv;->a:I

    .line 702
    add-int/2addr p3, p0

    .line 703
    :goto_2be
    if-ge p0, p3, :cond_2d1

    .line 705
    invoke-static {p2, p0, v7}, Lcu2;->D([BILnv;)I

    .line 708
    move-result p0

    .line 709
    iget-wide v8, v7, Lnv;->b:J

    .line 711
    cmp-long v1, v8, v2

    .line 713
    if-eqz v1, :cond_2cc

    .line 715
    move v1, v5

    .line 716
    goto :goto_2cd

    .line 717
    :cond_2cc
    move v1, p1

    .line 718
    :goto_2cd
    invoke-virtual {v4, v1}, Lg60;->d(Z)V

    .line 721
    goto :goto_2be

    .line 722
    :cond_2d1
    if-ne p0, p3, :cond_2d4

    .line 724
    return p0

    .line 725
    :cond_2d4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 728
    move-result-object p0

    .line 729
    throw p0

    .line 730
    :cond_2d9
    if-nez v1, :cond_4c4

    .line 732
    move-object v1, v9

    .line 733
    check-cast v1, Lg60;

    .line 735
    invoke-static {p2, p3, v7}, Lcu2;->D([BILnv;)I

    .line 738
    move-result p0

    .line 739
    iget-wide v8, v7, Lnv;->b:J

    .line 741
    cmp-long p3, v8, v2

    .line 743
    if-eqz p3, :cond_2ea

    .line 745
    move p3, v5

    .line 746
    goto :goto_2eb

    .line 747
    :cond_2ea
    move p3, p1

    .line 748
    :goto_2eb
    invoke-virtual {v1, p3}, Lg60;->d(Z)V

    .line 751
    :goto_2ee
    if-ge p0, v4, :cond_30a

    .line 753
    invoke-static {p2, p0, v7}, Lcu2;->B([BILnv;)I

    .line 756
    move-result p3

    .line 757
    iget v8, v7, Lnv;->a:I

    .line 759
    if-eq v6, v8, :cond_2f9

    .line 761
    goto :goto_30a

    .line 762
    :cond_2f9
    invoke-static {p2, p3, v7}, Lcu2;->D([BILnv;)I

    .line 765
    move-result p0

    .line 766
    iget-wide v8, v7, Lnv;->b:J

    .line 768
    cmp-long p3, v8, v2

    .line 770
    if-eqz p3, :cond_305

    .line 772
    move p3, v5

    .line 773
    goto :goto_306

    .line 774
    :cond_305
    move p3, p1

    .line 775
    :goto_306
    invoke-virtual {v1, p3}, Lg60;->d(Z)V

    .line 778
    goto :goto_2ee

    .line 779
    :cond_30a
    :goto_30a
    return p0

    .line 780
    :pswitch_30b  #0x18, 0x1f, 0x29, 0x2d
    move-object/from16 v7, p13

    .line 782
    move v6, v0

    .line 783
    move-object v9, v4

    .line 784
    move/from16 v4, p4

    .line 786
    if-ne v1, v8, :cond_331

    .line 788
    move-object v4, v9

    .line 789
    check-cast v4, Lxr2;

    .line 791
    invoke-static {p2, p3, v7}, Lcu2;->B([BILnv;)I

    .line 794
    move-result p0

    .line 795
    iget p1, v7, Lnv;->a:I

    .line 797
    add-int/2addr p1, p0

    .line 798
    :goto_31d
    if-ge p0, p1, :cond_329

    .line 800
    invoke-static {p0, p2}, Lcu2;->u(I[B)I

    .line 803
    move-result p3

    .line 804
    invoke-virtual {v4, p3}, Lxr2;->d(I)V

    .line 807
    add-int/lit8 p0, p0, 0x4

    .line 809
    goto :goto_31d

    .line 810
    :cond_329
    if-ne p0, p1, :cond_32c

    .line 812
    return p0

    .line 813
    :cond_32c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 816
    move-result-object p0

    .line 817
    throw p0

    .line 818
    :cond_331
    if-ne v1, p1, :cond_4c4

    .line 820
    move-object p1, v9

    .line 821
    check-cast p1, Lxr2;

    .line 823
    invoke-static {p3, p2}, Lcu2;->u(I[B)I

    .line 826
    move-result v1

    .line 827
    invoke-virtual {p1, v1}, Lxr2;->d(I)V

    .line 830
    add-int/lit8 p3, p3, 0x4

    .line 832
    :goto_33f
    if-ge p3, v4, :cond_354

    .line 834
    invoke-static {p2, p3, v7}, Lcu2;->B([BILnv;)I

    .line 837
    move-result p0

    .line 838
    iget v1, v7, Lnv;->a:I

    .line 840
    if-eq v6, v1, :cond_34a

    .line 842
    goto :goto_354

    .line 843
    :cond_34a
    invoke-static {p0, p2}, Lcu2;->u(I[B)I

    .line 846
    move-result p3

    .line 847
    invoke-virtual {p1, p3}, Lxr2;->d(I)V

    .line 850
    add-int/lit8 p3, p0, 0x4

    .line 852
    goto :goto_33f

    .line 853
    :cond_354
    :goto_354
    return p3

    .line 854
    :pswitch_355  #0x17, 0x20, 0x28, 0x2e
    move-object/from16 v7, p13

    .line 856
    move v6, v0

    .line 857
    move-object v9, v4

    .line 858
    move/from16 v4, p4

    .line 860
    if-ne v1, v8, :cond_37b

    .line 862
    move-object v4, v9

    .line 863
    check-cast v4, Lgc3;

    .line 865
    invoke-static {p2, p3, v7}, Lcu2;->B([BILnv;)I

    .line 868
    move-result p0

    .line 869
    iget p1, v7, Lnv;->a:I

    .line 871
    add-int/2addr p1, p0

    .line 872
    :goto_367
    if-ge p0, p1, :cond_373

    .line 874
    invoke-static {p0, p2}, Lcu2;->v(I[B)J

    .line 877
    move-result-wide v1

    .line 878
    invoke-virtual {v4, v1, v2}, Lgc3;->d(J)V

    .line 881
    add-int/lit8 p0, p0, 0x8

    .line 883
    goto :goto_367

    .line 884
    :cond_373
    if-ne p0, p1, :cond_376

    .line 886
    return p0

    .line 887
    :cond_376
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 890
    move-result-object p0

    .line 891
    throw p0

    .line 892
    :cond_37b
    if-ne v1, v5, :cond_4c4

    .line 894
    move-object p1, v9

    .line 895
    check-cast p1, Lgc3;

    .line 897
    invoke-static {p3, p2}, Lcu2;->v(I[B)J

    .line 900
    move-result-wide v1

    .line 901
    invoke-virtual {p1, v1, v2}, Lgc3;->d(J)V

    .line 904
    add-int/lit8 p3, p3, 0x8

    .line 906
    :goto_389
    if-ge p3, v4, :cond_39e

    .line 908
    invoke-static {p2, p3, v7}, Lcu2;->B([BILnv;)I

    .line 911
    move-result p0

    .line 912
    iget v1, v7, Lnv;->a:I

    .line 914
    if-eq v6, v1, :cond_394

    .line 916
    goto :goto_39e

    .line 917
    :cond_394
    invoke-static {p0, p2}, Lcu2;->v(I[B)J

    .line 920
    move-result-wide v1

    .line 921
    invoke-virtual {p1, v1, v2}, Lgc3;->d(J)V

    .line 924
    add-int/lit8 p3, p0, 0x8

    .line 926
    goto :goto_389

    .line 927
    :cond_39e
    :goto_39e
    return p3

    .line 928
    :pswitch_39f  #0x16, 0x1d, 0x27, 0x2b
    move-object/from16 v7, p13

    .line 930
    move v6, v0

    .line 931
    move-object v9, v4

    .line 932
    move/from16 v4, p4

    .line 934
    if-ne v1, v8, :cond_3c5

    .line 936
    move-object v4, v9

    .line 937
    check-cast v4, Lxr2;

    .line 939
    invoke-static {p2, p3, v7}, Lcu2;->B([BILnv;)I

    .line 942
    move-result p0

    .line 943
    iget p1, v7, Lnv;->a:I

    .line 945
    add-int/2addr p1, p0

    .line 946
    :goto_3b1
    if-ge p0, p1, :cond_3bd

    .line 948
    invoke-static {p2, p0, v7}, Lcu2;->B([BILnv;)I

    .line 951
    move-result p0

    .line 952
    iget p3, v7, Lnv;->a:I

    .line 954
    invoke-virtual {v4, p3}, Lxr2;->d(I)V

    .line 957
    goto :goto_3b1

    .line 958
    :cond_3bd
    if-ne p0, p1, :cond_3c0

    .line 960
    return p0

    .line 961
    :cond_3c0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 964
    move-result-object p0

    .line 965
    throw p0

    .line 966
    :cond_3c5
    if-nez v1, :cond_4c4

    .line 968
    move-object/from16 p7, p2

    .line 970
    move/from16 p8, p3

    .line 972
    move/from16 p9, v4

    .line 974
    move/from16 p6, v6

    .line 976
    move-object/from16 p11, v7

    .line 978
    move-object/from16 p10, v9

    .line 980
    invoke-static/range {p6 .. p11}, Lcu2;->C(I[BIILht2;Lnv;)I

    .line 983
    move-result p0

    .line 984
    return p0

    .line 985
    :pswitch_3d8  #0x14, 0x15, 0x25, 0x26
    move/from16 v3, p4

    .line 987
    move-object/from16 v7, p13

    .line 989
    move v6, v0

    .line 990
    if-ne v1, v8, :cond_3fc

    .line 992
    check-cast v4, Lgc3;

    .line 994
    invoke-static {p2, p3, v7}, Lcu2;->B([BILnv;)I

    .line 997
    move-result p0

    .line 998
    iget p1, v7, Lnv;->a:I

    .line 1000
    add-int/2addr p1, p0

    .line 1001
    :goto_3e8
    if-ge p0, p1, :cond_3f4

    .line 1003
    invoke-static {p2, p0, v7}, Lcu2;->D([BILnv;)I

    .line 1006
    move-result p0

    .line 1007
    iget-wide v1, v7, Lnv;->b:J

    .line 1009
    invoke-virtual {v4, v1, v2}, Lgc3;->d(J)V

    .line 1012
    goto :goto_3e8

    .line 1013
    :cond_3f4
    if-ne p0, p1, :cond_3f7

    .line 1015
    return p0

    .line 1016
    :cond_3f7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1019
    move-result-object p0

    .line 1020
    throw p0

    .line 1021
    :cond_3fc
    if-nez v1, :cond_4c4

    .line 1023
    check-cast v4, Lgc3;

    .line 1025
    invoke-static {p2, p3, v7}, Lcu2;->D([BILnv;)I

    .line 1028
    move-result p0

    .line 1029
    iget-wide v1, v7, Lnv;->b:J

    .line 1031
    invoke-virtual {v4, v1, v2}, Lgc3;->d(J)V

    .line 1034
    :goto_409
    if-ge p0, v3, :cond_41e

    .line 1036
    invoke-static {p2, p0, v7}, Lcu2;->B([BILnv;)I

    .line 1039
    move-result p1

    .line 1040
    iget p3, v7, Lnv;->a:I

    .line 1042
    if-eq v6, p3, :cond_414

    .line 1044
    goto :goto_41e

    .line 1045
    :cond_414
    invoke-static {p2, p1, v7}, Lcu2;->D([BILnv;)I

    .line 1048
    move-result p0

    .line 1049
    iget-wide v1, v7, Lnv;->b:J

    .line 1051
    invoke-virtual {v4, v1, v2}, Lgc3;->d(J)V

    .line 1054
    goto :goto_409

    .line 1055
    :cond_41e
    :goto_41e
    return p0

    .line 1056
    :pswitch_41f  #0x13, 0x24
    move/from16 v3, p4

    .line 1058
    move-object/from16 v7, p13

    .line 1060
    move v6, v0

    .line 1061
    if-ne v1, v8, :cond_447

    .line 1063
    check-cast v4, Ld22;

    .line 1065
    invoke-static {p2, p3, v7}, Lcu2;->B([BILnv;)I

    .line 1068
    move-result p0

    .line 1069
    iget p1, v7, Lnv;->a:I

    .line 1071
    add-int/2addr p1, p0

    .line 1072
    :goto_42f
    if-ge p0, p1, :cond_43f

    .line 1074
    invoke-static {p0, p2}, Lcu2;->u(I[B)I

    .line 1077
    move-result p3

    .line 1078
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1081
    move-result p3

    .line 1082
    invoke-virtual {v4, p3}, Ld22;->d(F)V

    .line 1085
    add-int/lit8 p0, p0, 0x4

    .line 1087
    goto :goto_42f

    .line 1088
    :cond_43f
    if-ne p0, p1, :cond_442

    .line 1090
    return p0

    .line 1091
    :cond_442
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1094
    move-result-object p0

    .line 1095
    throw p0

    .line 1096
    :cond_447
    if-ne v1, p1, :cond_4c4

    .line 1098
    check-cast v4, Ld22;

    .line 1100
    invoke-static {p3, p2}, Lcu2;->u(I[B)I

    .line 1103
    move-result p0

    .line 1104
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1107
    move-result p0

    .line 1108
    invoke-virtual {v4, p0}, Ld22;->d(F)V

    .line 1111
    add-int/lit8 p3, p3, 0x4

    .line 1113
    :goto_458
    if-ge p3, v3, :cond_471

    .line 1115
    invoke-static {p2, p3, v7}, Lcu2;->B([BILnv;)I

    .line 1118
    move-result p0

    .line 1119
    iget p1, v7, Lnv;->a:I

    .line 1121
    if-eq v6, p1, :cond_463

    .line 1123
    goto :goto_471

    .line 1124
    :cond_463
    invoke-static {p0, p2}, Lcu2;->u(I[B)I

    .line 1127
    move-result p1

    .line 1128
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1131
    move-result p1

    .line 1132
    invoke-virtual {v4, p1}, Ld22;->d(F)V

    .line 1135
    add-int/lit8 p3, p0, 0x4

    .line 1137
    goto :goto_458

    .line 1138
    :cond_471
    :goto_471
    return p3

    .line 1139
    :pswitch_472  #0x12, 0x23
    move/from16 v3, p4

    .line 1141
    move-object/from16 v7, p13

    .line 1143
    move v6, v0

    .line 1144
    if-ne v1, v8, :cond_49a

    .line 1146
    check-cast v4, Lrh1;

    .line 1148
    invoke-static {p2, p3, v7}, Lcu2;->B([BILnv;)I

    .line 1151
    move-result p0

    .line 1152
    iget p1, v7, Lnv;->a:I

    .line 1154
    add-int/2addr p1, p0

    .line 1155
    :goto_482
    if-ge p0, p1, :cond_492

    .line 1157
    invoke-static {p0, p2}, Lcu2;->v(I[B)J

    .line 1160
    move-result-wide v1

    .line 1161
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1164
    move-result-wide v1

    .line 1165
    invoke-virtual {v4, v1, v2}, Lrh1;->d(D)V

    .line 1168
    add-int/lit8 p0, p0, 0x8

    .line 1170
    goto :goto_482

    .line 1171
    :cond_492
    if-ne p0, p1, :cond_495

    .line 1173
    return p0

    .line 1174
    :cond_495
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1177
    move-result-object p0

    .line 1178
    throw p0

    .line 1179
    :cond_49a
    if-ne v1, v5, :cond_4c4

    .line 1181
    check-cast v4, Lrh1;

    .line 1183
    invoke-static {p3, p2}, Lcu2;->v(I[B)J

    .line 1186
    move-result-wide p0

    .line 1187
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1190
    move-result-wide p0

    .line 1191
    invoke-virtual {v4, p0, p1}, Lrh1;->d(D)V

    .line 1194
    add-int/lit8 p3, p3, 0x8

    .line 1196
    :goto_4ab
    if-ge p3, v3, :cond_4c4

    .line 1198
    invoke-static {p2, p3, v7}, Lcu2;->B([BILnv;)I

    .line 1201
    move-result p0

    .line 1202
    iget p1, v7, Lnv;->a:I

    .line 1204
    if-eq v6, p1, :cond_4b6

    .line 1206
    goto :goto_4c4

    .line 1207
    :cond_4b6
    invoke-static {p0, p2}, Lcu2;->v(I[B)J

    .line 1210
    move-result-wide v1

    .line 1211
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1214
    move-result-wide v1

    .line 1215
    invoke-virtual {v4, v1, v2}, Lrh1;->d(D)V

    .line 1218
    add-int/lit8 p3, p0, 0x8

    .line 1220
    goto :goto_4ab

    .line 1221
    :cond_4c4
    :goto_4c4
    return p3

    nop

    :pswitch_data_4c6
    .packed-switch 0x12
        :pswitch_472  #00000012
        :pswitch_41f  #00000013
        :pswitch_3d8  #00000014
        :pswitch_3d8  #00000015
        :pswitch_39f  #00000016
        :pswitch_355  #00000017
        :pswitch_30b  #00000018
        :pswitch_2ab  #00000019
        :pswitch_1ea  #0000001a
        :pswitch_1cd  #0000001b
        :pswitch_16f  #0000001c
        :pswitch_39f  #0000001d
        :pswitch_13e  #0000001e
        :pswitch_30b  #0000001f
        :pswitch_355  #00000020
        :pswitch_ec  #00000021
        :pswitch_9a  #00000022
        :pswitch_472  #00000023
        :pswitch_41f  #00000024
        :pswitch_3d8  #00000025
        :pswitch_3d8  #00000026
        :pswitch_39f  #00000027
        :pswitch_355  #00000028
        :pswitch_30b  #00000029
        :pswitch_2ab  #0000002a
        :pswitch_39f  #0000002b
        :pswitch_13e  #0000002c
        :pswitch_30b  #0000002d
        :pswitch_355  #0000002e
        :pswitch_ec  #0000002f
        :pswitch_9a  #00000030
        :pswitch_33  #00000031
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/d;Ltd5;Lcv1;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->l:Lx83;

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 9
    iget p2, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 11
    and-int/lit8 p3, p2, 0x7

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_30

    .line 16
    :cond_f
    invoke-interface {p5}, Ltd5;->d()Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(Ljava/lang/Object;Ltd5;Lcv1;)V

    .line 23
    invoke-interface {p5, p3}, Ltd5;->b(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1}, Lck0;->h()Z

    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2f

    .line 35
    iget p3, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 37
    if-eqz p3, :cond_27

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    invoke-virtual {p1}, Lck0;->G()I

    .line 43
    move-result p3

    .line 44
    if-eq p3, p2, :cond_f

    .line 46
    iput p3, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 48
    :cond_2f
    :goto_2f
    return-void

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final H(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;Ltd5;Lcv1;)V
    .registers 8

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->l:Lx83;

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 14
    iget p2, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 16
    and-int/lit8 v0, p2, 0x7

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_35

    .line 21
    :cond_14
    invoke-interface {p4}, Ltd5;->d()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Ljava/lang/Object;Ltd5;Lcv1;)V

    .line 28
    invoke-interface {p4, v0}, Ltd5;->b(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1}, Lck0;->h()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_34

    .line 40
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lck0;->G()I

    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_14

    .line 51
    iput v0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    :cond_35
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final I(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V
    .registers 9

    .line 1
    iget-object v0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 3
    const/high16 v1, 0x20000000

    .line 5
    and-int/2addr v1, p2

    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, 0xfffff

    .line 10
    if-eqz v1, :cond_19

    .line 12
    and-int p0, p2, v3

    .line 14
    int-to-long v3, p0

    .line 15
    invoke-virtual {p3, v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 18
    invoke-virtual {v0}, Lck0;->F()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v3, v4, p1, p0}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->f:Z

    .line 28
    if-eqz p0, :cond_2b

    .line 30
    and-int p0, p2, v3

    .line 32
    int-to-long v3, p0

    .line 33
    invoke-virtual {p3, v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 36
    invoke-virtual {v0}, Lck0;->E()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {v3, v4, p1, p0}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    and-int p0, p2, v3

    .line 46
    int-to-long v0, p0

    .line 47
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lxa0;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, v1, p1, p0}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final J(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V
    .registers 8

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    const v3, 0xfffff

    .line 14
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->l:Lx83;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    and-int/2addr p2, v3

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3, p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(Ljava/util/List;Z)V

    .line 27
    return-void

    .line 28
    :cond_1b
    and-int/2addr p2, v3

    .line 29
    int-to-long v2, p2

    .line 30
    invoke-virtual {p0, v2, v3, p1}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(Ljava/util/List;Z)V

    .line 37
    return-void
.end method

.method public final L(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0xfffff

    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-nez p1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    ushr-int/lit8 p0, p0, 0x14

    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 25
    invoke-static {v0, v1, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p0, v0, v1, p2}, Ljj6;->o(IJLjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final M(IILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p3}, Ljj6;->o(IJLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final N(II)I
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_7
    if-gt p2, v0, :cond_1e

    .line 10
    add-int v1, v0, p2

    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 16
    aget v3, p0, v2

    .line 18
    if-ne p1, v3, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    if-ge p1, v3, :cond_1a

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    move v0, v1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    move p2, v1

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final O(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final P(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final R(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_198

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 24
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)I

    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_1a0

    .line 31
    goto :goto_22

    .line 32
    :pswitch_1f  #0x44
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_22
    :goto_22
    move-object v5, p1

    .line 36
    goto/16 :goto_193

    .line 38
    :pswitch_25  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_22

    .line 44
    invoke-static {v6, v7, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6, v7, p1, v2}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 54
    goto :goto_22

    .line 55
    :pswitch_36  #0x3c
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    goto :goto_22

    .line 59
    :pswitch_3a  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_22

    .line 65
    invoke-static {v6, v7, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v6, v7, p1, v2}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 75
    goto :goto_22

    .line 76
    :pswitch_4b  #0x32
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 78
    invoke-static {v6, v7, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v6, v7, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lse3;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v1, v2}, Lse3;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpe3;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v6, v7, p1, v1}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    goto :goto_22

    .line 99
    :pswitch_62  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->l:Lx83;

    .line 101
    invoke-virtual {v1, v6, v7, p1, p2}, Lx83;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    goto :goto_22

    .line 105
    :pswitch_68  #0x11
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    goto :goto_22

    .line 109
    :pswitch_6c  #0x10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_22

    .line 115
    invoke-static {v6, v7, p2}, Ljj6;->i(JLjava/lang/Object;)J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {p1, v6, v7, v1, v2}, Ljj6;->p(Ljava/lang/Object;JJ)V

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 125
    goto :goto_22

    .line 126
    :pswitch_7d  #0xf
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_22

    .line 132
    invoke-static {v6, v7, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 135
    move-result v1

    .line 136
    invoke-static {v1, v6, v7, p1}, Ljj6;->o(IJLjava/lang/Object;)V

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 142
    goto :goto_22

    .line 143
    :pswitch_8e  #0xe
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_22

    .line 149
    invoke-static {v6, v7, p2}, Ljj6;->i(JLjava/lang/Object;)J

    .line 152
    move-result-wide v1

    .line 153
    invoke-static {p1, v6, v7, v1, v2}, Ljj6;->p(Ljava/lang/Object;JJ)V

    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 159
    goto :goto_22

    .line 160
    :pswitch_9f  #0xd
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_22

    .line 166
    invoke-static {v6, v7, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 169
    move-result v1

    .line 170
    invoke-static {v1, v6, v7, p1}, Ljj6;->o(IJLjava/lang/Object;)V

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 176
    goto/16 :goto_22

    .line 178
    :pswitch_b1  #0xc
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_22

    .line 184
    invoke-static {v6, v7, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 187
    move-result v1

    .line 188
    invoke-static {v1, v6, v7, p1}, Ljj6;->o(IJLjava/lang/Object;)V

    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 194
    goto/16 :goto_22

    .line 196
    :pswitch_c3  #0xb
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_22

    .line 202
    invoke-static {v6, v7, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 205
    move-result v1

    .line 206
    invoke-static {v1, v6, v7, p1}, Ljj6;->o(IJLjava/lang/Object;)V

    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 212
    goto/16 :goto_22

    .line 214
    :pswitch_d5  #0xa
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_22

    .line 220
    invoke-static {v6, v7, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v6, v7, p1, v1}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 230
    goto/16 :goto_22

    .line 232
    :pswitch_e7  #0x9
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    goto/16 :goto_22

    .line 237
    :pswitch_ec  #0x8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_22

    .line 243
    invoke-static {v6, v7, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {v6, v7, p1, v1}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 253
    goto/16 :goto_22

    .line 255
    :pswitch_fe  #0x7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_22

    .line 261
    sget-object v1, Ljj6;->c:Lij6;

    .line 263
    invoke-virtual {v1, v6, v7, p2}, Lij6;->a(JLjava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1, p1, v6, v7, v2}, Lij6;->e(Ljava/lang/Object;JZ)V

    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 273
    goto/16 :goto_22

    .line 275
    :pswitch_112  #0x6
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_22

    .line 281
    invoke-static {v6, v7, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 284
    move-result v1

    .line 285
    invoke-static {v1, v6, v7, p1}, Ljj6;->o(IJLjava/lang/Object;)V

    .line 288
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 291
    goto/16 :goto_22

    .line 293
    :pswitch_124  #0x5
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_22

    .line 299
    invoke-static {v6, v7, p2}, Ljj6;->i(JLjava/lang/Object;)J

    .line 302
    move-result-wide v1

    .line 303
    invoke-static {p1, v6, v7, v1, v2}, Ljj6;->p(Ljava/lang/Object;JJ)V

    .line 306
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 309
    goto/16 :goto_22

    .line 311
    :pswitch_136  #0x4
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_22

    .line 317
    invoke-static {v6, v7, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 320
    move-result v1

    .line 321
    invoke-static {v1, v6, v7, p1}, Ljj6;->o(IJLjava/lang/Object;)V

    .line 324
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 327
    goto/16 :goto_22

    .line 329
    :pswitch_148  #0x3
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_22

    .line 335
    invoke-static {v6, v7, p2}, Ljj6;->i(JLjava/lang/Object;)J

    .line 338
    move-result-wide v1

    .line 339
    invoke-static {p1, v6, v7, v1, v2}, Ljj6;->p(Ljava/lang/Object;JJ)V

    .line 342
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 345
    goto/16 :goto_22

    .line 347
    :pswitch_15a  #0x2
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_22

    .line 353
    invoke-static {v6, v7, p2}, Ljj6;->i(JLjava/lang/Object;)J

    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v6, v7, v1, v2}, Ljj6;->p(Ljava/lang/Object;JJ)V

    .line 360
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 363
    goto/16 :goto_22

    .line 365
    :pswitch_16c  #0x1
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_22

    .line 371
    sget-object v1, Ljj6;->c:Lij6;

    .line 373
    invoke-virtual {v1, v6, v7, p2}, Lij6;->d(JLjava/lang/Object;)F

    .line 376
    move-result v2

    .line 377
    invoke-virtual {v1, p1, v6, v7, v2}, Lij6;->h(Ljava/lang/Object;JF)V

    .line 380
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 383
    goto/16 :goto_22

    .line 385
    :pswitch_180  #0x0
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_22

    .line 391
    sget-object v4, Ljj6;->c:Lij6;

    .line 393
    invoke-virtual {v4, v6, v7, p2}, Lij6;->c(JLjava/lang/Object;)D

    .line 396
    move-result-wide v8

    .line 397
    move-object v5, p1

    .line 398
    invoke-virtual/range {v4 .. v9}, Lij6;->g(Ljava/lang/Object;JD)V

    .line 401
    invoke-virtual {p0, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 404
    :goto_193
    add-int/lit8 v0, v0, 0x3

    .line 406
    move-object p1, v5

    .line 407
    goto/16 :goto_7

    .line 409
    :cond_198
    move-object v5, p1

    .line 410
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 412
    invoke-static {p0, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(Lcom/google/crypto/tink/shaded/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    return-void

    nop

    .line 417
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_180  #00000000
        :pswitch_16c  #00000001
        :pswitch_15a  #00000002
        :pswitch_148  #00000003
        :pswitch_136  #00000004
        :pswitch_124  #00000005
        :pswitch_112  #00000006
        :pswitch_fe  #00000007
        :pswitch_ec  #00000008
        :pswitch_e7  #00000009
        :pswitch_d5  #0000000a
        :pswitch_c3  #0000000b
        :pswitch_b1  #0000000c
        :pswitch_9f  #0000000d
        :pswitch_8e  #0000000e
        :pswitch_7d  #0000000f
        :pswitch_6c  #00000010
        :pswitch_68  #00000011
        :pswitch_62  #00000012
        :pswitch_62  #00000013
        :pswitch_62  #00000014
        :pswitch_62  #00000015
        :pswitch_62  #00000016
        :pswitch_62  #00000017
        :pswitch_62  #00000018
        :pswitch_62  #00000019
        :pswitch_62  #0000001a
        :pswitch_62  #0000001b
        :pswitch_62  #0000001c
        :pswitch_62  #0000001d
        :pswitch_62  #0000001e
        :pswitch_62  #0000001f
        :pswitch_62  #00000020
        :pswitch_62  #00000021
        :pswitch_62  #00000022
        :pswitch_62  #00000023
        :pswitch_62  #00000024
        :pswitch_62  #00000025
        :pswitch_62  #00000026
        :pswitch_62  #00000027
        :pswitch_62  #00000028
        :pswitch_62  #00000029
        :pswitch_62  #0000002a
        :pswitch_62  #0000002b
        :pswitch_62  #0000002c
        :pswitch_62  #0000002d
        :pswitch_62  #0000002e
        :pswitch_62  #0000002f
        :pswitch_62  #00000030
        :pswitch_62  #00000031
        :pswitch_4b  #00000032
        :pswitch_3a  #00000033
        :pswitch_3a  #00000034
        :pswitch_3a  #00000035
        :pswitch_3a  #00000036
        :pswitch_3a  #00000037
        :pswitch_3a  #00000038
        :pswitch_3a  #00000039
        :pswitch_3a  #0000003a
        :pswitch_3a  #0000003b
        :pswitch_36  #0000003c
        :pswitch_25  #0000003d
        :pswitch_25  #0000003e
        :pswitch_25  #0000003f
        :pswitch_25  #00000040
        :pswitch_25  #00000041
        :pswitch_25  #00000042
        :pswitch_25  #00000043
        :pswitch_1f  #00000044
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 16
    const v2, 0x7fffffff

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e;->u(I)V

    .line 22
    iput v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    .line 24
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->o()V

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 29
    array-length v0, v0

    .line 30
    move v2, v1

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_65

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 36
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 40
    and-int/2addr v4, v3

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)I

    .line 45
    move-result v3

    .line 46
    const/16 v6, 0x9

    .line 48
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 50
    if-eq v3, v6, :cond_51

    .line 52
    packed-switch v3, :pswitch_data_74

    .line 55
    goto :goto_62

    .line 56
    :pswitch_37  #0x32
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_62

    .line 62
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lse3;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-object v6, v3

    .line 68
    check-cast v6, Lpe3;

    .line 70
    iput-boolean v1, v6, Lpe3;->f:Z

    .line 72
    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    goto :goto_62

    .line 76
    :pswitch_4b  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->l:Lx83;

    .line 78
    invoke-virtual {v3, v4, v5, p1}, Lx83;->a(JLjava/lang/Object;)V

    .line 81
    goto :goto_62

    .line 82
    :cond_51
    :pswitch_51  #0x11
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_62

    .line 88
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3, v4}, Ltd5;->b(Ljava/lang/Object;)V

    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v2, v2, 0x3

    .line 101
    goto :goto_1e

    .line 102
    :cond_65
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 104
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 111
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 113
    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:Z

    .line 115
    return-void

    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x11
        :pswitch_51  #00000011
        :pswitch_4b  #00000012
        :pswitch_4b  #00000013
        :pswitch_4b  #00000014
        :pswitch_4b  #00000015
        :pswitch_4b  #00000016
        :pswitch_4b  #00000017
        :pswitch_4b  #00000018
        :pswitch_4b  #00000019
        :pswitch_4b  #0000001a
        :pswitch_4b  #0000001b
        :pswitch_4b  #0000001c
        :pswitch_4b  #0000001d
        :pswitch_4b  #0000001e
        :pswitch_4b  #0000001f
        :pswitch_4b  #00000020
        :pswitch_4b  #00000021
        :pswitch_4b  #00000022
        :pswitch_4b  #00000023
        :pswitch_4b  #00000024
        :pswitch_4b  #00000025
        :pswitch_4b  #00000026
        :pswitch_4b  #00000027
        :pswitch_4b  #00000028
        :pswitch_4b  #00000029
        :pswitch_4b  #0000002a
        :pswitch_4b  #0000002b
        :pswitch_4b  #0000002c
        :pswitch_4b  #0000002d
        :pswitch_4b  #0000002e
        :pswitch_4b  #0000002f
        :pswitch_4b  #00000030
        :pswitch_4b  #00000031
        :pswitch_37  #00000032
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 15

    .line 1
    const v0, 0xfffff

    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_7
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->i:I

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_eb

    .line 13
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->h:[I

    .line 15
    aget v5, v5, v2

    .line 17
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 19
    aget v8, v7, v5

    .line 21
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 27
    aget v7, v7, v10

    .line 29
    and-int v10, v7, v0

    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 33
    shl-int v7, v6, v7

    .line 35
    if-eq v10, v3, :cond_2e

    .line 37
    if-eq v10, v0, :cond_2d

    .line 39
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    move-result v4

    .line 46
    :cond_2d
    move v3, v10

    .line 47
    :cond_2e
    const/high16 v10, 0x10000000

    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_45

    .line 52
    if-ne v3, v0, :cond_3a

    .line 54
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 57
    move-result v10

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    and-int v10, v4, v7

    .line 61
    if-eqz v10, :cond_40

    .line 63
    move v10, v6

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v10, v1

    .line 66
    :goto_41
    if-nez v10, :cond_45

    .line 68
    goto/16 :goto_e6

    .line 70
    :cond_45
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)I

    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 76
    if-eq v10, v11, :cond_c7

    .line 78
    const/16 v11, 0x11

    .line 80
    if-eq v10, v11, :cond_c7

    .line 82
    const/16 v6, 0x1b

    .line 84
    if-eq v10, v6, :cond_9e

    .line 86
    const/16 v6, 0x3c

    .line 88
    if-eq v10, v6, :cond_86

    .line 90
    const/16 v6, 0x44

    .line 92
    if-eq v10, v6, :cond_86

    .line 94
    const/16 v6, 0x31

    .line 96
    if-eq v10, v6, :cond_9e

    .line 98
    const/16 v6, 0x32

    .line 100
    if-eq v10, v6, :cond_67

    .line 102
    goto/16 :goto_e7

    .line 104
    :cond_67
    and-int v6, v9, v0

    .line 106
    int-to-long v6, v6

    .line 107
    invoke-static {v6, v7, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lse3;

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    check-cast v6, Lpe3;

    .line 118
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7d

    .line 124
    goto/16 :goto_e7

    .line 126
    :cond_7d
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->o(I)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lv12;->u(Ljava/lang/Object;)V

    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0

    .line 135
    :cond_86
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_e7

    .line 141
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 144
    move-result-object v5

    .line 145
    and-int v6, v9, v0

    .line 147
    int-to-long v6, v6

    .line 148
    invoke-static {v6, v7, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v5, v6}, Ltd5;->c(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_e7

    .line 158
    goto :goto_e6

    .line 159
    :cond_9e
    and-int v6, v9, v0

    .line 161
    int-to-long v6, v6

    .line 162
    invoke-static {v6, v7, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/util/List;

    .line 168
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_ae

    .line 174
    goto :goto_e7

    .line 175
    :cond_ae
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 178
    move-result-object v5

    .line 179
    move v7, v1

    .line 180
    :goto_b3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 183
    move-result v8

    .line 184
    if-ge v7, v8, :cond_e7

    .line 186
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v5, v8}, Ltd5;->c(Ljava/lang/Object;)Z

    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_c4

    .line 196
    goto :goto_e6

    .line 197
    :cond_c4
    add-int/lit8 v7, v7, 0x1

    .line 199
    goto :goto_b3

    .line 200
    :cond_c7
    if-ne v3, v0, :cond_ce

    .line 202
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 205
    move-result v6

    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    and-int/2addr v7, v4

    .line 208
    if-eqz v7, :cond_d2

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v6, v1

    .line 212
    :goto_d3
    if-eqz v6, :cond_e7

    .line 214
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 217
    move-result-object v5

    .line 218
    and-int v6, v9, v0

    .line 220
    int-to-long v6, v6

    .line 221
    invoke-static {v6, v7, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v5, v6}, Ltd5;->c(Ljava/lang/Object;)Z

    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_e7

    .line 231
    :goto_e6
    return v1

    .line 232
    :cond_e7
    :goto_e7
    add-int/lit8 v2, v2, 0x1

    .line 234
    goto/16 :goto_7

    .line 236
    :cond_eb
    return v6
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->k:Lat3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 8
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->q()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0x8

    .line 8
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 10
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lse3;

    .line 12
    const v7, 0xfffff

    .line 15
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-boolean v11, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->g:Z

    .line 20
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 22
    if-eqz v11, :cond_5bc

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_19
    array-length v14, v12

    .line 27
    if-ge v11, v14, :cond_5af

    .line 29
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 32
    move-result v14

    .line 33
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)I

    .line 36
    move-result v15

    .line 37
    const/16 v16, 0x3f

    .line 39
    aget v2, v12, v11

    .line 41
    and-int/2addr v14, v7

    .line 42
    move/from16 v17, v7

    .line 44
    int-to-long v7, v14

    .line 45
    sget-object v14, Lvy1;->g:Lvy1;

    .line 47
    iget v14, v14, Lvy1;->f:I

    .line 49
    if-lt v15, v14, :cond_3c

    .line 51
    sget-object v14, Lvy1;->h:Lvy1;

    .line 53
    iget v14, v14, Lvy1;->f:I

    .line 55
    if-gt v15, v14, :cond_3c

    .line 57
    add-int/lit8 v14, v11, 0x2

    .line 59
    aget v14, v12, v14

    .line 61
    :cond_3c
    packed-switch v15, :pswitch_data_b14

    .line 64
    goto/16 :goto_5a8

    .line 66
    :pswitch_41  #0x44
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_5a8

    .line 72
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 78
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 81
    move-result-object v8

    .line 82
    invoke-static {v2, v7, v8}, Lfk0;->e(ILcom/google/crypto/tink/shaded/protobuf/a;Ltd5;)I

    .line 85
    move-result v2

    .line 86
    :goto_55
    add-int/2addr v13, v2

    .line 87
    goto/16 :goto_5a8

    .line 89
    :pswitch_58  #0x43
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_5a8

    .line 95
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v2}, Lfk0;->h(I)I

    .line 102
    move-result v2

    .line 103
    shl-long v14, v7, v10

    .line 105
    shr-long v7, v7, v16

    .line 107
    xor-long/2addr v7, v14

    .line 108
    invoke-static {v7, v8}, Lfk0;->j(J)I

    .line 111
    move-result v7

    .line 112
    :goto_6f
    add-int/2addr v7, v2

    .line 113
    add-int/2addr v13, v7

    .line 114
    goto/16 :goto_5a8

    .line 116
    :pswitch_73  #0x42
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_5a8

    .line 122
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 125
    move-result v7

    .line 126
    invoke-static {v2}, Lfk0;->h(I)I

    .line 129
    move-result v2

    .line 130
    shl-int/lit8 v8, v7, 0x1

    .line 132
    shr-int/lit8 v7, v7, 0x1f

    .line 134
    xor-int/2addr v7, v8

    .line 135
    invoke-static {v7}, Lfk0;->i(I)I

    .line 138
    move-result v7

    .line 139
    goto :goto_6f

    .line 140
    :pswitch_8b  #0x41
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_5a8

    .line 146
    invoke-static {v2, v4, v13}, Lv12;->v(III)I

    .line 149
    move-result v13

    .line 150
    goto/16 :goto_5a8

    .line 152
    :pswitch_97  #0x40
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_5a8

    .line 158
    invoke-static {v2, v3, v13}, Lv12;->v(III)I

    .line 161
    move-result v13

    .line 162
    goto/16 :goto_5a8

    .line 164
    :pswitch_a3  #0x3f
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_5a8

    .line 170
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 173
    move-result v7

    .line 174
    invoke-static {v2}, Lfk0;->h(I)I

    .line 177
    move-result v2

    .line 178
    invoke-static {v7}, Lfk0;->f(I)I

    .line 181
    move-result v7

    .line 182
    goto :goto_6f

    .line 183
    :pswitch_b6  #0x3e
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_5a8

    .line 189
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 192
    move-result v7

    .line 193
    invoke-static {v2}, Lfk0;->h(I)I

    .line 196
    move-result v2

    .line 197
    invoke-static {v7}, Lfk0;->i(I)I

    .line 200
    move-result v7

    .line 201
    goto :goto_6f

    .line 202
    :pswitch_c9  #0x3d
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_5a8

    .line 208
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lxa0;

    .line 214
    invoke-static {v2, v7}, Lfk0;->a(ILxa0;)I

    .line 217
    move-result v2

    .line 218
    goto/16 :goto_55

    .line 220
    :pswitch_db  #0x3c
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_5a8

    .line 226
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 233
    move-result-object v8

    .line 234
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 236
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 238
    invoke-static {v2}, Lfk0;->h(I)I

    .line 241
    move-result v2

    .line 242
    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Ltd5;)I

    .line 245
    move-result v7

    .line 246
    invoke-static {v7, v7, v2, v13}, Lv12;->c(IIII)I

    .line 249
    move-result v13

    .line 250
    goto/16 :goto_5a8

    .line 252
    :pswitch_fb  #0x3b
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_5a8

    .line 258
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    instance-of v8, v7, Lxa0;

    .line 264
    if-eqz v8, :cond_11a

    .line 266
    check-cast v7, Lxa0;

    .line 268
    invoke-static {v2}, Lfk0;->h(I)I

    .line 271
    move-result v2

    .line 272
    invoke-virtual {v7}, Lxa0;->size()I

    .line 275
    move-result v7

    .line 276
    invoke-static {v7, v7, v2, v13}, Lv12;->c(IIII)I

    .line 279
    move-result v2

    .line 280
    :goto_117
    move v13, v2

    .line 281
    goto/16 :goto_5a8

    .line 283
    :cond_11a
    check-cast v7, Ljava/lang/String;

    .line 285
    invoke-static {v2}, Lfk0;->h(I)I

    .line 288
    move-result v2

    .line 289
    invoke-static {v7}, Lfk0;->g(Ljava/lang/String;)I

    .line 292
    move-result v7

    .line 293
    :goto_124
    add-int/2addr v7, v2

    .line 294
    add-int/2addr v7, v13

    .line 295
    move v13, v7

    .line 296
    goto/16 :goto_5a8

    .line 298
    :pswitch_129  #0x3a
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_5a8

    .line 304
    invoke-static {v2, v10, v13}, Lv12;->v(III)I

    .line 307
    move-result v13

    .line 308
    goto/16 :goto_5a8

    .line 310
    :pswitch_135  #0x39
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_5a8

    .line 316
    invoke-static {v2}, Lfk0;->c(I)I

    .line 319
    move-result v2

    .line 320
    goto/16 :goto_55

    .line 322
    :pswitch_141  #0x38
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_5a8

    .line 328
    invoke-static {v2}, Lfk0;->d(I)I

    .line 331
    move-result v2

    .line 332
    goto/16 :goto_55

    .line 334
    :pswitch_14d  #0x37
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_5a8

    .line 340
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 343
    move-result v7

    .line 344
    invoke-static {v2}, Lfk0;->h(I)I

    .line 347
    move-result v2

    .line 348
    invoke-static {v7}, Lfk0;->f(I)I

    .line 351
    move-result v7

    .line 352
    goto/16 :goto_6f

    .line 354
    :pswitch_161  #0x36
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_5a8

    .line 360
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 363
    move-result-wide v7

    .line 364
    invoke-static {v2}, Lfk0;->h(I)I

    .line 367
    move-result v2

    .line 368
    invoke-static {v7, v8}, Lfk0;->j(J)I

    .line 371
    move-result v7

    .line 372
    goto/16 :goto_6f

    .line 374
    :pswitch_175  #0x35
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_5a8

    .line 380
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 383
    move-result-wide v7

    .line 384
    invoke-static {v2}, Lfk0;->h(I)I

    .line 387
    move-result v2

    .line 388
    invoke-static {v7, v8}, Lfk0;->j(J)I

    .line 391
    move-result v7

    .line 392
    goto/16 :goto_6f

    .line 394
    :pswitch_189  #0x34
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_5a8

    .line 400
    invoke-static {v2, v3, v13}, Lv12;->v(III)I

    .line 403
    move-result v13

    .line 404
    goto/16 :goto_5a8

    .line 406
    :pswitch_195  #0x33
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_5a8

    .line 412
    invoke-static {v2, v4, v13}, Lv12;->v(III)I

    .line 415
    move-result v13

    .line 416
    goto/16 :goto_5a8

    .line 418
    :pswitch_1a1  #0x32
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->o(I)Ljava/lang/Object;

    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    invoke-static {v2, v7}, Lse3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    goto/16 :goto_5a8

    .line 434
    :pswitch_1b1  #0x31
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Ljava/util/List;

    .line 440
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 443
    move-result-object v8

    .line 444
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 446
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 449
    move-result v14

    .line 450
    if-nez v14, :cond_1c8

    .line 452
    const/16 v18, 0x0

    .line 454
    :cond_1c5
    move/from16 v20, v10

    .line 456
    goto :goto_1e2

    .line 457
    :cond_1c8
    const/4 v15, 0x0

    .line 458
    const/16 v18, 0x0

    .line 460
    :goto_1cb
    if-ge v15, v14, :cond_1c5

    .line 462
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v19

    .line 466
    move/from16 v20, v10

    .line 468
    move-object/from16 v10, v19

    .line 470
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 472
    invoke-static {v2, v10, v8}, Lfk0;->e(ILcom/google/crypto/tink/shaded/protobuf/a;Ltd5;)I

    .line 475
    move-result v10

    .line 476
    add-int v18, v10, v18

    .line 478
    add-int/lit8 v15, v15, 0x1

    .line 480
    move/from16 v10, v20

    .line 482
    goto :goto_1cb

    .line 483
    :goto_1e2
    add-int v13, v18, v13

    .line 485
    goto/16 :goto_5a8

    .line 487
    :pswitch_1e6  #0x30
    move/from16 v20, v10

    .line 489
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Ljava/util/List;

    .line 495
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(Ljava/util/List;)I

    .line 498
    move-result v7

    .line 499
    if-lez v7, :cond_5a8

    .line 501
    invoke-static {v2}, Lfk0;->h(I)I

    .line 504
    move-result v2

    .line 505
    invoke-static {v7, v2, v7, v13}, Lv12;->c(IIII)I

    .line 508
    move-result v13

    .line 509
    goto/16 :goto_5a8

    .line 511
    :pswitch_1fe  #0x2f
    move/from16 v20, v10

    .line 513
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Ljava/util/List;

    .line 519
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->n(Ljava/util/List;)I

    .line 522
    move-result v7

    .line 523
    if-lez v7, :cond_5a8

    .line 525
    invoke-static {v2}, Lfk0;->h(I)I

    .line 528
    move-result v2

    .line 529
    invoke-static {v7, v2, v7, v13}, Lv12;->c(IIII)I

    .line 532
    move-result v13

    .line 533
    goto/16 :goto_5a8

    .line 535
    :pswitch_216  #0x2e
    move/from16 v20, v10

    .line 537
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Ljava/util/List;

    .line 543
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)I

    .line 546
    move-result v7

    .line 547
    if-lez v7, :cond_5a8

    .line 549
    invoke-static {v2}, Lfk0;->h(I)I

    .line 552
    move-result v2

    .line 553
    invoke-static {v7, v2, v7, v13}, Lv12;->c(IIII)I

    .line 556
    move-result v13

    .line 557
    goto/16 :goto_5a8

    .line 559
    :pswitch_22e  #0x2d
    move/from16 v20, v10

    .line 561
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Ljava/util/List;

    .line 567
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/util/List;)I

    .line 570
    move-result v7

    .line 571
    if-lez v7, :cond_5a8

    .line 573
    invoke-static {v2}, Lfk0;->h(I)I

    .line 576
    move-result v2

    .line 577
    invoke-static {v7, v2, v7, v13}, Lv12;->c(IIII)I

    .line 580
    move-result v13

    .line 581
    goto/16 :goto_5a8

    .line 583
    :pswitch_246  #0x2c
    move/from16 v20, v10

    .line 585
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Ljava/util/List;

    .line 591
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(Ljava/util/List;)I

    .line 594
    move-result v7

    .line 595
    if-lez v7, :cond_5a8

    .line 597
    invoke-static {v2}, Lfk0;->h(I)I

    .line 600
    move-result v2

    .line 601
    invoke-static {v7, v2, v7, v13}, Lv12;->c(IIII)I

    .line 604
    move-result v13

    .line 605
    goto/16 :goto_5a8

    .line 607
    :pswitch_25e  #0x2b
    move/from16 v20, v10

    .line 609
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Ljava/util/List;

    .line 615
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->s(Ljava/util/List;)I

    .line 618
    move-result v7

    .line 619
    if-lez v7, :cond_5a8

    .line 621
    invoke-static {v2}, Lfk0;->h(I)I

    .line 624
    move-result v2

    .line 625
    invoke-static {v7, v2, v7, v13}, Lv12;->c(IIII)I

    .line 628
    move-result v13

    .line 629
    goto/16 :goto_5a8

    .line 631
    :pswitch_276  #0x2a
    move/from16 v20, v10

    .line 633
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Ljava/util/List;

    .line 639
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 641
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 644
    move-result v7

    .line 645
    if-lez v7, :cond_5a8

    .line 647
    invoke-static {v2}, Lfk0;->h(I)I

    .line 650
    move-result v2

    .line 651
    invoke-static {v7, v2, v7, v13}, Lv12;->c(IIII)I

    .line 654
    move-result v13

    .line 655
    goto/16 :goto_5a8

    .line 657
    :pswitch_290  #0x29
    move/from16 v20, v10

    .line 659
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    move-result-object v7

    .line 663
    check-cast v7, Ljava/util/List;

    .line 665
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/util/List;)I

    .line 668
    move-result v7

    .line 669
    if-lez v7, :cond_5a8

    .line 671
    invoke-static {v2}, Lfk0;->h(I)I

    .line 674
    move-result v2

    .line 675
    invoke-static {v7, v2, v7, v13}, Lv12;->c(IIII)I

    .line 678
    move-result v13

    .line 679
    goto/16 :goto_5a8

    .line 681
    :pswitch_2a8  #0x28
    move/from16 v20, v10

    .line 683
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    move-result-object v7

    .line 687
    check-cast v7, Ljava/util/List;

    .line 689
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)I

    .line 692
    move-result v7

    .line 693
    if-lez v7, :cond_5a8

    .line 695
    invoke-static {v2}, Lfk0;->h(I)I

    .line 698
    move-result v2

    .line 699
    invoke-static {v7, v2, v7, v13}, Lv12;->c(IIII)I

    .line 702
    move-result v13

    .line 703
    goto/16 :goto_5a8

    .line 705
    :pswitch_2c0  #0x27
    move/from16 v20, v10

    .line 707
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    move-result-object v7

    .line 711
    check-cast v7, Ljava/util/List;

    .line 713
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->i(Ljava/util/List;)I

    .line 716
    move-result v7

    .line 717
    if-lez v7, :cond_5a8

    .line 719
    invoke-static {v2}, Lfk0;->h(I)I

    .line 722
    move-result v2

    .line 723
    invoke-static {v7, v2, v7, v13}, Lv12;->c(IIII)I

    .line 726
    move-result v13

    .line 727
    goto/16 :goto_5a8

    .line 729
    :pswitch_2d8  #0x26
    move/from16 v20, v10

    .line 731
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Ljava/util/List;

    .line 737
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->u(Ljava/util/List;)I

    .line 740
    move-result v7

    .line 741
    if-lez v7, :cond_5a8

    .line 743
    invoke-static {v2}, Lfk0;->h(I)I

    .line 746
    move-result v2

    .line 747
    invoke-static {v7, v2, v7, v13}, Lv12;->c(IIII)I

    .line 750
    move-result v13

    .line 751
    goto/16 :goto_5a8

    .line 753
    :pswitch_2f0  #0x25
    move/from16 v20, v10

    .line 755
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    move-result-object v7

    .line 759
    check-cast v7, Ljava/util/List;

    .line 761
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->k(Ljava/util/List;)I

    .line 764
    move-result v7

    .line 765
    if-lez v7, :cond_5a8

    .line 767
    invoke-static {v2}, Lfk0;->h(I)I

    .line 770
    move-result v2

    .line 771
    invoke-static {v7, v2, v7, v13}, Lv12;->c(IIII)I

    .line 774
    move-result v13

    .line 775
    goto/16 :goto_5a8

    .line 777
    :pswitch_308  #0x24
    move/from16 v20, v10

    .line 779
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    move-result-object v7

    .line 783
    check-cast v7, Ljava/util/List;

    .line 785
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/util/List;)I

    .line 788
    move-result v7

    .line 789
    if-lez v7, :cond_5a8

    .line 791
    invoke-static {v2}, Lfk0;->h(I)I

    .line 794
    move-result v2

    .line 795
    invoke-static {v7, v2, v7, v13}, Lv12;->c(IIII)I

    .line 798
    move-result v13

    .line 799
    goto/16 :goto_5a8

    .line 801
    :pswitch_320  #0x23
    move/from16 v20, v10

    .line 803
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    move-result-object v7

    .line 807
    check-cast v7, Ljava/util/List;

    .line 809
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)I

    .line 812
    move-result v7

    .line 813
    if-lez v7, :cond_5a8

    .line 815
    invoke-static {v2}, Lfk0;->h(I)I

    .line 818
    move-result v2

    .line 819
    invoke-static {v7, v2, v7, v13}, Lv12;->c(IIII)I

    .line 822
    move-result v13

    .line 823
    goto/16 :goto_5a8

    .line 825
    :pswitch_338  #0x22
    move/from16 v20, v10

    .line 827
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 830
    move-result-object v7

    .line 831
    check-cast v7, Ljava/util/List;

    .line 833
    invoke-static {v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(ILjava/util/List;)I

    .line 836
    move-result v2

    .line 837
    goto/16 :goto_55

    .line 839
    :pswitch_346  #0x21
    move/from16 v20, v10

    .line 841
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 844
    move-result-object v7

    .line 845
    check-cast v7, Ljava/util/List;

    .line 847
    invoke-static {v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->m(ILjava/util/List;)I

    .line 850
    move-result v2

    .line 851
    goto/16 :goto_55

    .line 853
    :pswitch_354  #0x20
    move/from16 v20, v10

    .line 855
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 858
    move-result-object v7

    .line 859
    check-cast v7, Ljava/util/List;

    .line 861
    invoke-static {v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(ILjava/util/List;)I

    .line 864
    move-result v2

    .line 865
    goto/16 :goto_55

    .line 867
    :pswitch_362  #0x1f
    move/from16 v20, v10

    .line 869
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 872
    move-result-object v7

    .line 873
    check-cast v7, Ljava/util/List;

    .line 875
    invoke-static {v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(ILjava/util/List;)I

    .line 878
    move-result v2

    .line 879
    goto/16 :goto_55

    .line 881
    :pswitch_370  #0x1e
    move/from16 v20, v10

    .line 883
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 886
    move-result-object v7

    .line 887
    check-cast v7, Ljava/util/List;

    .line 889
    invoke-static {v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(ILjava/util/List;)I

    .line 892
    move-result v2

    .line 893
    goto/16 :goto_55

    .line 895
    :pswitch_37e  #0x1d
    move/from16 v20, v10

    .line 897
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 900
    move-result-object v7

    .line 901
    check-cast v7, Ljava/util/List;

    .line 903
    invoke-static {v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->r(ILjava/util/List;)I

    .line 906
    move-result v2

    .line 907
    goto/16 :goto_55

    .line 909
    :pswitch_38c  #0x1c
    move/from16 v20, v10

    .line 911
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 914
    move-result-object v7

    .line 915
    check-cast v7, Ljava/util/List;

    .line 917
    invoke-static {v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(ILjava/util/List;)I

    .line 920
    move-result v2

    .line 921
    goto/16 :goto_55

    .line 923
    :pswitch_39a  #0x1b
    move/from16 v20, v10

    .line 925
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 928
    move-result-object v7

    .line 929
    check-cast v7, Ljava/util/List;

    .line 931
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 934
    move-result-object v8

    .line 935
    invoke-static {v2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->l(ILjava/util/List;Ltd5;)I

    .line 938
    move-result v2

    .line 939
    goto/16 :goto_55

    .line 941
    :pswitch_3ac  #0x1a
    move/from16 v20, v10

    .line 943
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 946
    move-result-object v7

    .line 947
    check-cast v7, Ljava/util/List;

    .line 949
    invoke-static {v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(ILjava/util/List;)I

    .line 952
    move-result v2

    .line 953
    goto/16 :goto_55

    .line 955
    :pswitch_3ba  #0x19
    move/from16 v20, v10

    .line 957
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 960
    move-result-object v7

    .line 961
    check-cast v7, Ljava/util/List;

    .line 963
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 965
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 968
    move-result v7

    .line 969
    if-nez v7, :cond_3cd

    .line 971
    const/4 v2, 0x0

    .line 972
    goto/16 :goto_55

    .line 974
    :cond_3cd
    invoke-static {v2}, Lfk0;->h(I)I

    .line 977
    move-result v2

    .line 978
    add-int/lit8 v2, v2, 0x1

    .line 980
    mul-int/2addr v2, v7

    .line 981
    goto/16 :goto_55

    .line 983
    :pswitch_3d6  #0x18
    move/from16 v20, v10

    .line 985
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 988
    move-result-object v7

    .line 989
    check-cast v7, Ljava/util/List;

    .line 991
    invoke-static {v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(ILjava/util/List;)I

    .line 994
    move-result v2

    .line 995
    goto/16 :goto_55

    .line 997
    :pswitch_3e4  #0x17
    move/from16 v20, v10

    .line 999
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1002
    move-result-object v7

    .line 1003
    check-cast v7, Ljava/util/List;

    .line 1005
    invoke-static {v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(ILjava/util/List;)I

    .line 1008
    move-result v2

    .line 1009
    goto/16 :goto_55

    .line 1011
    :pswitch_3f2  #0x16
    move/from16 v20, v10

    .line 1013
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1016
    move-result-object v7

    .line 1017
    check-cast v7, Ljava/util/List;

    .line 1019
    invoke-static {v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->h(ILjava/util/List;)I

    .line 1022
    move-result v2

    .line 1023
    goto/16 :goto_55

    .line 1025
    :pswitch_400  #0x15
    move/from16 v20, v10

    .line 1027
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1030
    move-result-object v7

    .line 1031
    check-cast v7, Ljava/util/List;

    .line 1033
    invoke-static {v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->t(ILjava/util/List;)I

    .line 1036
    move-result v2

    .line 1037
    goto/16 :goto_55

    .line 1039
    :pswitch_40e  #0x14
    move/from16 v20, v10

    .line 1041
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1044
    move-result-object v7

    .line 1045
    check-cast v7, Ljava/util/List;

    .line 1047
    invoke-static {v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->j(ILjava/util/List;)I

    .line 1050
    move-result v2

    .line 1051
    goto/16 :goto_55

    .line 1053
    :pswitch_41c  #0x13
    move/from16 v20, v10

    .line 1055
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1058
    move-result-object v7

    .line 1059
    check-cast v7, Ljava/util/List;

    .line 1061
    invoke-static {v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(ILjava/util/List;)I

    .line 1064
    move-result v2

    .line 1065
    goto/16 :goto_55

    .line 1067
    :pswitch_42a  #0x12
    move/from16 v20, v10

    .line 1069
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1072
    move-result-object v7

    .line 1073
    check-cast v7, Ljava/util/List;

    .line 1075
    invoke-static {v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(ILjava/util/List;)I

    .line 1078
    move-result v2

    .line 1079
    goto/16 :goto_55

    .line 1081
    :pswitch_438  #0x11
    move/from16 v20, v10

    .line 1083
    invoke-virtual {v0, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1086
    move-result v10

    .line 1087
    if-eqz v10, :cond_5a8

    .line 1089
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1092
    move-result-object v7

    .line 1093
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1095
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 1098
    move-result-object v8

    .line 1099
    invoke-static {v2, v7, v8}, Lfk0;->e(ILcom/google/crypto/tink/shaded/protobuf/a;Ltd5;)I

    .line 1102
    move-result v2

    .line 1103
    goto/16 :goto_55

    .line 1105
    :pswitch_450  #0x10
    move/from16 v20, v10

    .line 1107
    invoke-virtual {v0, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1110
    move-result v10

    .line 1111
    if-eqz v10, :cond_5a8

    .line 1113
    invoke-static {v7, v8, v1}, Ljj6;->i(JLjava/lang/Object;)J

    .line 1116
    move-result-wide v7

    .line 1117
    invoke-static {v2}, Lfk0;->h(I)I

    .line 1120
    move-result v2

    .line 1121
    shl-long v14, v7, v20

    .line 1123
    shr-long v7, v7, v16

    .line 1125
    xor-long/2addr v7, v14

    .line 1126
    invoke-static {v7, v8}, Lfk0;->j(J)I

    .line 1129
    move-result v7

    .line 1130
    goto/16 :goto_6f

    .line 1132
    :pswitch_46b  #0xf
    move/from16 v20, v10

    .line 1134
    invoke-virtual {v0, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1137
    move-result v10

    .line 1138
    if-eqz v10, :cond_5a8

    .line 1140
    invoke-static {v7, v8, v1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 1143
    move-result v7

    .line 1144
    invoke-static {v2}, Lfk0;->h(I)I

    .line 1147
    move-result v2

    .line 1148
    shl-int/lit8 v8, v7, 0x1

    .line 1150
    shr-int/lit8 v7, v7, 0x1f

    .line 1152
    xor-int/2addr v7, v8

    .line 1153
    invoke-static {v7}, Lfk0;->i(I)I

    .line 1156
    move-result v7

    .line 1157
    goto/16 :goto_6f

    .line 1159
    :pswitch_486  #0xe
    move/from16 v20, v10

    .line 1161
    invoke-virtual {v0, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1164
    move-result v7

    .line 1165
    if-eqz v7, :cond_5a8

    .line 1167
    invoke-static {v2, v4, v13}, Lv12;->v(III)I

    .line 1170
    move-result v13

    .line 1171
    goto/16 :goto_5a8

    .line 1173
    :pswitch_494  #0xd
    move/from16 v20, v10

    .line 1175
    invoke-virtual {v0, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1178
    move-result v7

    .line 1179
    if-eqz v7, :cond_5a8

    .line 1181
    invoke-static {v2, v3, v13}, Lv12;->v(III)I

    .line 1184
    move-result v13

    .line 1185
    goto/16 :goto_5a8

    .line 1187
    :pswitch_4a2  #0xc
    move/from16 v20, v10

    .line 1189
    invoke-virtual {v0, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1192
    move-result v10

    .line 1193
    if-eqz v10, :cond_5a8

    .line 1195
    invoke-static {v7, v8, v1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 1198
    move-result v7

    .line 1199
    invoke-static {v2}, Lfk0;->h(I)I

    .line 1202
    move-result v2

    .line 1203
    invoke-static {v7}, Lfk0;->f(I)I

    .line 1206
    move-result v7

    .line 1207
    goto/16 :goto_6f

    .line 1209
    :pswitch_4b8  #0xb
    move/from16 v20, v10

    .line 1211
    invoke-virtual {v0, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1214
    move-result v10

    .line 1215
    if-eqz v10, :cond_5a8

    .line 1217
    invoke-static {v7, v8, v1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 1220
    move-result v7

    .line 1221
    invoke-static {v2}, Lfk0;->h(I)I

    .line 1224
    move-result v2

    .line 1225
    invoke-static {v7}, Lfk0;->i(I)I

    .line 1228
    move-result v7

    .line 1229
    goto/16 :goto_6f

    .line 1231
    :pswitch_4ce  #0xa
    move/from16 v20, v10

    .line 1233
    invoke-virtual {v0, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1236
    move-result v10

    .line 1237
    if-eqz v10, :cond_5a8

    .line 1239
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1242
    move-result-object v7

    .line 1243
    check-cast v7, Lxa0;

    .line 1245
    invoke-static {v2, v7}, Lfk0;->a(ILxa0;)I

    .line 1248
    move-result v2

    .line 1249
    goto/16 :goto_55

    .line 1251
    :pswitch_4e2  #0x9
    move/from16 v20, v10

    .line 1253
    invoke-virtual {v0, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1256
    move-result v10

    .line 1257
    if-eqz v10, :cond_5a8

    .line 1259
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1262
    move-result-object v7

    .line 1263
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 1266
    move-result-object v8

    .line 1267
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 1269
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1271
    invoke-static {v2}, Lfk0;->h(I)I

    .line 1274
    move-result v2

    .line 1275
    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Ltd5;)I

    .line 1278
    move-result v7

    .line 1279
    invoke-static {v7, v7, v2, v13}, Lv12;->c(IIII)I

    .line 1282
    move-result v13

    .line 1283
    goto/16 :goto_5a8

    .line 1285
    :pswitch_504  #0x8
    move/from16 v20, v10

    .line 1287
    invoke-virtual {v0, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1290
    move-result v10

    .line 1291
    if-eqz v10, :cond_5a8

    .line 1293
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1296
    move-result-object v7

    .line 1297
    instance-of v8, v7, Lxa0;

    .line 1299
    if-eqz v8, :cond_524

    .line 1301
    check-cast v7, Lxa0;

    .line 1303
    invoke-static {v2}, Lfk0;->h(I)I

    .line 1306
    move-result v2

    .line 1307
    invoke-virtual {v7}, Lxa0;->size()I

    .line 1310
    move-result v7

    .line 1311
    invoke-static {v7, v7, v2, v13}, Lv12;->c(IIII)I

    .line 1314
    move-result v2

    .line 1315
    goto/16 :goto_117

    .line 1317
    :cond_524
    check-cast v7, Ljava/lang/String;

    .line 1319
    invoke-static {v2}, Lfk0;->h(I)I

    .line 1322
    move-result v2

    .line 1323
    invoke-static {v7}, Lfk0;->g(Ljava/lang/String;)I

    .line 1326
    move-result v7

    .line 1327
    goto/16 :goto_124

    .line 1329
    :pswitch_530  #0x7
    move/from16 v20, v10

    .line 1331
    invoke-virtual {v0, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1334
    move-result v7

    .line 1335
    if-eqz v7, :cond_5a8

    .line 1337
    move/from16 v7, v20

    .line 1339
    invoke-static {v2, v7, v13}, Lv12;->v(III)I

    .line 1342
    move-result v13

    .line 1343
    goto :goto_5a8

    .line 1344
    :pswitch_53f  #0x6
    invoke-virtual {v0, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1347
    move-result v7

    .line 1348
    if-eqz v7, :cond_5a8

    .line 1350
    invoke-static {v2}, Lfk0;->c(I)I

    .line 1353
    move-result v2

    .line 1354
    goto/16 :goto_55

    .line 1356
    :pswitch_54b  #0x5
    invoke-virtual {v0, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1359
    move-result v7

    .line 1360
    if-eqz v7, :cond_5a8

    .line 1362
    invoke-static {v2}, Lfk0;->d(I)I

    .line 1365
    move-result v2

    .line 1366
    goto/16 :goto_55

    .line 1368
    :pswitch_557  #0x4
    invoke-virtual {v0, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1371
    move-result v10

    .line 1372
    if-eqz v10, :cond_5a8

    .line 1374
    invoke-static {v7, v8, v1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 1377
    move-result v7

    .line 1378
    invoke-static {v2}, Lfk0;->h(I)I

    .line 1381
    move-result v2

    .line 1382
    invoke-static {v7}, Lfk0;->f(I)I

    .line 1385
    move-result v7

    .line 1386
    goto/16 :goto_6f

    .line 1388
    :pswitch_56b  #0x3
    invoke-virtual {v0, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1391
    move-result v10

    .line 1392
    if-eqz v10, :cond_5a8

    .line 1394
    invoke-static {v7, v8, v1}, Ljj6;->i(JLjava/lang/Object;)J

    .line 1397
    move-result-wide v7

    .line 1398
    invoke-static {v2}, Lfk0;->h(I)I

    .line 1401
    move-result v2

    .line 1402
    invoke-static {v7, v8}, Lfk0;->j(J)I

    .line 1405
    move-result v7

    .line 1406
    goto/16 :goto_6f

    .line 1408
    :pswitch_57f  #0x2
    invoke-virtual {v0, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1411
    move-result v10

    .line 1412
    if-eqz v10, :cond_5a8

    .line 1414
    invoke-static {v7, v8, v1}, Ljj6;->i(JLjava/lang/Object;)J

    .line 1417
    move-result-wide v7

    .line 1418
    invoke-static {v2}, Lfk0;->h(I)I

    .line 1421
    move-result v2

    .line 1422
    invoke-static {v7, v8}, Lfk0;->j(J)I

    .line 1425
    move-result v7

    .line 1426
    goto/16 :goto_6f

    .line 1428
    :pswitch_593  #0x1
    invoke-virtual {v0, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1431
    move-result v7

    .line 1432
    if-eqz v7, :cond_5a8

    .line 1434
    invoke-static {v2, v3, v13}, Lv12;->v(III)I

    .line 1437
    move-result v13

    .line 1438
    goto :goto_5a8

    .line 1439
    :pswitch_59e  #0x0
    invoke-virtual {v0, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1442
    move-result v7

    .line 1443
    if-eqz v7, :cond_5a8

    .line 1445
    invoke-static {v2, v4, v13}, Lv12;->v(III)I

    .line 1448
    move-result v13

    .line 1449
    :cond_5a8
    :goto_5a8
    add-int/lit8 v11, v11, 0x3

    .line 1451
    move/from16 v7, v17

    .line 1453
    const/4 v10, 0x1

    .line 1454
    goto/16 :goto_19

    .line 1456
    :cond_5af
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1463
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->b()I

    .line 1466
    move-result v0

    .line 1467
    add-int/2addr v0, v13

    .line 1468
    return v0

    .line 1469
    :cond_5bc
    move/from16 v17, v7

    .line 1471
    const/16 v16, 0x3f

    .line 1473
    move/from16 v8, v17

    .line 1475
    const/4 v2, 0x0

    .line 1476
    const/4 v7, 0x0

    .line 1477
    const/4 v10, 0x0

    .line 1478
    :goto_5c5
    array-length v11, v12

    .line 1479
    if-ge v2, v11, :cond_b02

    .line 1481
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 1484
    move-result v11

    .line 1485
    aget v13, v12, v2

    .line 1487
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)I

    .line 1490
    move-result v14

    .line 1491
    const/16 v15, 0x11

    .line 1493
    if-gt v14, v15, :cond_5ed

    .line 1495
    add-int/lit8 v15, v2, 0x2

    .line 1497
    aget v15, v12, v15

    .line 1499
    and-int v3, v15, v17

    .line 1501
    ushr-int/lit8 v15, v15, 0x14

    .line 1503
    const/16 v20, 0x1

    .line 1505
    shl-int v15, v20, v15

    .line 1507
    move-object/from16 v21, v5

    .line 1509
    if-eq v3, v8, :cond_5f0

    .line 1511
    int-to-long v4, v3

    .line 1512
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1515
    move-result v10

    .line 1516
    move v8, v3

    .line 1517
    goto :goto_5f0

    .line 1518
    :cond_5ed
    move-object/from16 v21, v5

    .line 1520
    const/4 v15, 0x0

    .line 1521
    :cond_5f0
    :goto_5f0
    and-int v3, v11, v17

    .line 1523
    int-to-long v3, v3

    .line 1524
    packed-switch v14, :pswitch_data_ba2

    .line 1527
    goto :goto_60c

    .line 1528
    :pswitch_5f7  #0x44
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1531
    move-result v5

    .line 1532
    if-eqz v5, :cond_60c

    .line 1534
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1537
    move-result-object v3

    .line 1538
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1540
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 1543
    move-result-object v4

    .line 1544
    invoke-static {v13, v3, v4}, Lfk0;->e(ILcom/google/crypto/tink/shaded/protobuf/a;Ltd5;)I

    .line 1547
    move-result v3

    .line 1548
    :goto_60b
    add-int/2addr v7, v3

    .line 1549
    :cond_60c
    :goto_60c
    const/4 v3, 0x4

    .line 1550
    :goto_60d
    const/16 v4, 0x8

    .line 1552
    :goto_60f
    const/4 v5, 0x1

    .line 1553
    goto/16 :goto_afc

    .line 1555
    :pswitch_612  #0x43
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1558
    move-result v5

    .line 1559
    if-eqz v5, :cond_60c

    .line 1561
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 1564
    move-result-wide v3

    .line 1565
    invoke-static {v13}, Lfk0;->h(I)I

    .line 1568
    move-result v5

    .line 1569
    const/16 v20, 0x1

    .line 1571
    shl-long v13, v3, v20

    .line 1573
    shr-long v3, v3, v16

    .line 1575
    xor-long/2addr v3, v13

    .line 1576
    invoke-static {v3, v4}, Lfk0;->j(J)I

    .line 1579
    move-result v3

    .line 1580
    :goto_62b
    add-int/2addr v3, v5

    .line 1581
    goto :goto_60b

    .line 1582
    :pswitch_62d  #0x42
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1585
    move-result v5

    .line 1586
    if-eqz v5, :cond_60c

    .line 1588
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 1591
    move-result v3

    .line 1592
    invoke-static {v13}, Lfk0;->h(I)I

    .line 1595
    move-result v4

    .line 1596
    shl-int/lit8 v5, v3, 0x1

    .line 1598
    shr-int/lit8 v3, v3, 0x1f

    .line 1600
    xor-int/2addr v3, v5

    .line 1601
    invoke-static {v3}, Lfk0;->i(I)I

    .line 1604
    move-result v3

    .line 1605
    :goto_644
    add-int/2addr v3, v4

    .line 1606
    goto :goto_60b

    .line 1607
    :pswitch_646  #0x41
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1610
    move-result v3

    .line 1611
    if-eqz v3, :cond_60c

    .line 1613
    const/16 v3, 0x8

    .line 1615
    invoke-static {v13, v3, v7}, Lv12;->v(III)I

    .line 1618
    move-result v7

    .line 1619
    :goto_652
    move v4, v3

    .line 1620
    const/4 v3, 0x4

    .line 1621
    goto :goto_60f

    .line 1622
    :pswitch_655  #0x40
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1625
    move-result v3

    .line 1626
    if-eqz v3, :cond_60c

    .line 1628
    const/4 v3, 0x4

    .line 1629
    invoke-static {v13, v3, v7}, Lv12;->v(III)I

    .line 1632
    move-result v7

    .line 1633
    goto :goto_60d

    .line 1634
    :pswitch_661  #0x3f
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1637
    move-result v5

    .line 1638
    if-eqz v5, :cond_60c

    .line 1640
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 1643
    move-result v3

    .line 1644
    invoke-static {v13}, Lfk0;->h(I)I

    .line 1647
    move-result v4

    .line 1648
    invoke-static {v3}, Lfk0;->f(I)I

    .line 1651
    move-result v3

    .line 1652
    goto :goto_644

    .line 1653
    :pswitch_674  #0x3e
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1656
    move-result v5

    .line 1657
    if-eqz v5, :cond_60c

    .line 1659
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 1662
    move-result v3

    .line 1663
    invoke-static {v13}, Lfk0;->h(I)I

    .line 1666
    move-result v4

    .line 1667
    invoke-static {v3}, Lfk0;->i(I)I

    .line 1670
    move-result v3

    .line 1671
    goto :goto_644

    .line 1672
    :pswitch_687  #0x3d
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1675
    move-result v5

    .line 1676
    if-eqz v5, :cond_60c

    .line 1678
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1681
    move-result-object v3

    .line 1682
    check-cast v3, Lxa0;

    .line 1684
    invoke-static {v13, v3}, Lfk0;->a(ILxa0;)I

    .line 1687
    move-result v3

    .line 1688
    goto/16 :goto_60b

    .line 1690
    :pswitch_699  #0x3c
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1693
    move-result v5

    .line 1694
    if-eqz v5, :cond_60c

    .line 1696
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1699
    move-result-object v3

    .line 1700
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 1703
    move-result-object v4

    .line 1704
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 1706
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1708
    invoke-static {v13}, Lfk0;->h(I)I

    .line 1711
    move-result v5

    .line 1712
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Ltd5;)I

    .line 1715
    move-result v3

    .line 1716
    invoke-static {v3, v3, v5, v7}, Lv12;->c(IIII)I

    .line 1719
    move-result v7

    .line 1720
    goto/16 :goto_60c

    .line 1722
    :pswitch_6b9  #0x3b
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1725
    move-result v5

    .line 1726
    if-eqz v5, :cond_60c

    .line 1728
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1731
    move-result-object v3

    .line 1732
    instance-of v4, v3, Lxa0;

    .line 1734
    if-eqz v4, :cond_6d8

    .line 1736
    check-cast v3, Lxa0;

    .line 1738
    invoke-static {v13}, Lfk0;->h(I)I

    .line 1741
    move-result v4

    .line 1742
    invoke-virtual {v3}, Lxa0;->size()I

    .line 1745
    move-result v3

    .line 1746
    invoke-static {v3, v3, v4, v7}, Lv12;->c(IIII)I

    .line 1749
    move-result v3

    .line 1750
    :goto_6d5
    move v7, v3

    .line 1751
    goto/16 :goto_60c

    .line 1753
    :cond_6d8
    check-cast v3, Ljava/lang/String;

    .line 1755
    invoke-static {v13}, Lfk0;->h(I)I

    .line 1758
    move-result v4

    .line 1759
    invoke-static {v3}, Lfk0;->g(Ljava/lang/String;)I

    .line 1762
    move-result v3

    .line 1763
    add-int/2addr v3, v4

    .line 1764
    add-int/2addr v3, v7

    .line 1765
    goto :goto_6d5

    .line 1766
    :pswitch_6e5  #0x3a
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1769
    move-result v3

    .line 1770
    if-eqz v3, :cond_60c

    .line 1772
    const/4 v3, 0x1

    .line 1773
    invoke-static {v13, v3, v7}, Lv12;->v(III)I

    .line 1776
    move-result v7

    .line 1777
    move v5, v3

    .line 1778
    :cond_6f1
    :goto_6f1
    const/4 v3, 0x4

    .line 1779
    :cond_6f2
    :goto_6f2
    const/16 v4, 0x8

    .line 1781
    goto/16 :goto_afc

    .line 1783
    :pswitch_6f6  #0x39
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1786
    move-result v3

    .line 1787
    if-eqz v3, :cond_60c

    .line 1789
    invoke-static {v13}, Lfk0;->c(I)I

    .line 1792
    move-result v3

    .line 1793
    goto/16 :goto_60b

    .line 1795
    :pswitch_702  #0x38
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1798
    move-result v3

    .line 1799
    if-eqz v3, :cond_60c

    .line 1801
    invoke-static {v13}, Lfk0;->d(I)I

    .line 1804
    move-result v3

    .line 1805
    goto/16 :goto_60b

    .line 1807
    :pswitch_70e  #0x37
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1810
    move-result v5

    .line 1811
    if-eqz v5, :cond_60c

    .line 1813
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 1816
    move-result v3

    .line 1817
    invoke-static {v13}, Lfk0;->h(I)I

    .line 1820
    move-result v4

    .line 1821
    invoke-static {v3}, Lfk0;->f(I)I

    .line 1824
    move-result v3

    .line 1825
    goto/16 :goto_644

    .line 1827
    :pswitch_722  #0x36
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1830
    move-result v5

    .line 1831
    if-eqz v5, :cond_60c

    .line 1833
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 1836
    move-result-wide v3

    .line 1837
    invoke-static {v13}, Lfk0;->h(I)I

    .line 1840
    move-result v5

    .line 1841
    invoke-static {v3, v4}, Lfk0;->j(J)I

    .line 1844
    move-result v3

    .line 1845
    goto/16 :goto_62b

    .line 1847
    :pswitch_736  #0x35
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1850
    move-result v5

    .line 1851
    if-eqz v5, :cond_60c

    .line 1853
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 1856
    move-result-wide v3

    .line 1857
    invoke-static {v13}, Lfk0;->h(I)I

    .line 1860
    move-result v5

    .line 1861
    invoke-static {v3, v4}, Lfk0;->j(J)I

    .line 1864
    move-result v3

    .line 1865
    goto/16 :goto_62b

    .line 1867
    :pswitch_74a  #0x34
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1870
    move-result v3

    .line 1871
    if-eqz v3, :cond_60c

    .line 1873
    const/4 v3, 0x4

    .line 1874
    invoke-static {v13, v3, v7}, Lv12;->v(III)I

    .line 1877
    move-result v7

    .line 1878
    goto/16 :goto_60d

    .line 1880
    :pswitch_757  #0x33
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1883
    move-result v3

    .line 1884
    if-eqz v3, :cond_60c

    .line 1886
    const/16 v3, 0x8

    .line 1888
    invoke-static {v13, v3, v7}, Lv12;->v(III)I

    .line 1891
    move-result v7

    .line 1892
    goto/16 :goto_652

    .line 1894
    :pswitch_765  #0x32
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1897
    move-result-object v3

    .line 1898
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->o(I)Ljava/lang/Object;

    .line 1901
    move-result-object v4

    .line 1902
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    invoke-static {v3, v4}, Lse3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1908
    goto/16 :goto_60c

    .line 1910
    :pswitch_775  #0x31
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1913
    move-result-object v3

    .line 1914
    check-cast v3, Ljava/util/List;

    .line 1916
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 1919
    move-result-object v4

    .line 1920
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 1922
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1925
    move-result v5

    .line 1926
    if-nez v5, :cond_789

    .line 1928
    const/4 v14, 0x0

    .line 1929
    goto :goto_79b

    .line 1930
    :cond_789
    const/4 v11, 0x0

    .line 1931
    const/4 v14, 0x0

    .line 1932
    :goto_78b
    if-ge v11, v5, :cond_79b

    .line 1934
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1937
    move-result-object v15

    .line 1938
    check-cast v15, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1940
    invoke-static {v13, v15, v4}, Lfk0;->e(ILcom/google/crypto/tink/shaded/protobuf/a;Ltd5;)I

    .line 1943
    move-result v15

    .line 1944
    add-int/2addr v14, v15

    .line 1945
    add-int/lit8 v11, v11, 0x1

    .line 1947
    goto :goto_78b

    .line 1948
    :cond_79b
    :goto_79b
    add-int/2addr v7, v14

    .line 1949
    goto/16 :goto_60c

    .line 1951
    :pswitch_79e  #0x30
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1954
    move-result-object v3

    .line 1955
    check-cast v3, Ljava/util/List;

    .line 1957
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(Ljava/util/List;)I

    .line 1960
    move-result v3

    .line 1961
    if-lez v3, :cond_60c

    .line 1963
    invoke-static {v13}, Lfk0;->h(I)I

    .line 1966
    move-result v4

    .line 1967
    invoke-static {v3, v4, v3, v7}, Lv12;->c(IIII)I

    .line 1970
    move-result v7

    .line 1971
    goto/16 :goto_60c

    .line 1973
    :pswitch_7b4  #0x2f
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1976
    move-result-object v3

    .line 1977
    check-cast v3, Ljava/util/List;

    .line 1979
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->n(Ljava/util/List;)I

    .line 1982
    move-result v3

    .line 1983
    if-lez v3, :cond_60c

    .line 1985
    invoke-static {v13}, Lfk0;->h(I)I

    .line 1988
    move-result v4

    .line 1989
    invoke-static {v3, v4, v3, v7}, Lv12;->c(IIII)I

    .line 1992
    move-result v7

    .line 1993
    goto/16 :goto_60c

    .line 1995
    :pswitch_7ca  #0x2e
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1998
    move-result-object v3

    .line 1999
    check-cast v3, Ljava/util/List;

    .line 2001
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)I

    .line 2004
    move-result v3

    .line 2005
    if-lez v3, :cond_60c

    .line 2007
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2010
    move-result v4

    .line 2011
    invoke-static {v3, v4, v3, v7}, Lv12;->c(IIII)I

    .line 2014
    move-result v7

    .line 2015
    goto/16 :goto_60c

    .line 2017
    :pswitch_7e0  #0x2d
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2020
    move-result-object v3

    .line 2021
    check-cast v3, Ljava/util/List;

    .line 2023
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/util/List;)I

    .line 2026
    move-result v3

    .line 2027
    if-lez v3, :cond_60c

    .line 2029
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2032
    move-result v4

    .line 2033
    invoke-static {v3, v4, v3, v7}, Lv12;->c(IIII)I

    .line 2036
    move-result v7

    .line 2037
    goto/16 :goto_60c

    .line 2039
    :pswitch_7f6  #0x2c
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2042
    move-result-object v3

    .line 2043
    check-cast v3, Ljava/util/List;

    .line 2045
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(Ljava/util/List;)I

    .line 2048
    move-result v3

    .line 2049
    if-lez v3, :cond_60c

    .line 2051
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2054
    move-result v4

    .line 2055
    invoke-static {v3, v4, v3, v7}, Lv12;->c(IIII)I

    .line 2058
    move-result v7

    .line 2059
    goto/16 :goto_60c

    .line 2061
    :pswitch_80c  #0x2b
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2064
    move-result-object v3

    .line 2065
    check-cast v3, Ljava/util/List;

    .line 2067
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->s(Ljava/util/List;)I

    .line 2070
    move-result v3

    .line 2071
    if-lez v3, :cond_60c

    .line 2073
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2076
    move-result v4

    .line 2077
    invoke-static {v3, v4, v3, v7}, Lv12;->c(IIII)I

    .line 2080
    move-result v7

    .line 2081
    goto/16 :goto_60c

    .line 2083
    :pswitch_822  #0x2a
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2086
    move-result-object v3

    .line 2087
    check-cast v3, Ljava/util/List;

    .line 2089
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 2091
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2094
    move-result v3

    .line 2095
    if-lez v3, :cond_60c

    .line 2097
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2100
    move-result v4

    .line 2101
    invoke-static {v3, v4, v3, v7}, Lv12;->c(IIII)I

    .line 2104
    move-result v7

    .line 2105
    goto/16 :goto_60c

    .line 2107
    :pswitch_83a  #0x29
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2110
    move-result-object v3

    .line 2111
    check-cast v3, Ljava/util/List;

    .line 2113
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/util/List;)I

    .line 2116
    move-result v3

    .line 2117
    if-lez v3, :cond_60c

    .line 2119
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2122
    move-result v4

    .line 2123
    invoke-static {v3, v4, v3, v7}, Lv12;->c(IIII)I

    .line 2126
    move-result v7

    .line 2127
    goto/16 :goto_60c

    .line 2129
    :pswitch_850  #0x28
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2132
    move-result-object v3

    .line 2133
    check-cast v3, Ljava/util/List;

    .line 2135
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)I

    .line 2138
    move-result v3

    .line 2139
    if-lez v3, :cond_60c

    .line 2141
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2144
    move-result v4

    .line 2145
    invoke-static {v3, v4, v3, v7}, Lv12;->c(IIII)I

    .line 2148
    move-result v7

    .line 2149
    goto/16 :goto_60c

    .line 2151
    :pswitch_866  #0x27
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2154
    move-result-object v3

    .line 2155
    check-cast v3, Ljava/util/List;

    .line 2157
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->i(Ljava/util/List;)I

    .line 2160
    move-result v3

    .line 2161
    if-lez v3, :cond_60c

    .line 2163
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2166
    move-result v4

    .line 2167
    invoke-static {v3, v4, v3, v7}, Lv12;->c(IIII)I

    .line 2170
    move-result v7

    .line 2171
    goto/16 :goto_60c

    .line 2173
    :pswitch_87c  #0x26
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2176
    move-result-object v3

    .line 2177
    check-cast v3, Ljava/util/List;

    .line 2179
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->u(Ljava/util/List;)I

    .line 2182
    move-result v3

    .line 2183
    if-lez v3, :cond_60c

    .line 2185
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2188
    move-result v4

    .line 2189
    invoke-static {v3, v4, v3, v7}, Lv12;->c(IIII)I

    .line 2192
    move-result v7

    .line 2193
    goto/16 :goto_60c

    .line 2195
    :pswitch_892  #0x25
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2198
    move-result-object v3

    .line 2199
    check-cast v3, Ljava/util/List;

    .line 2201
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->k(Ljava/util/List;)I

    .line 2204
    move-result v3

    .line 2205
    if-lez v3, :cond_60c

    .line 2207
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2210
    move-result v4

    .line 2211
    invoke-static {v3, v4, v3, v7}, Lv12;->c(IIII)I

    .line 2214
    move-result v7

    .line 2215
    goto/16 :goto_60c

    .line 2217
    :pswitch_8a8  #0x24
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2220
    move-result-object v3

    .line 2221
    check-cast v3, Ljava/util/List;

    .line 2223
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/util/List;)I

    .line 2226
    move-result v3

    .line 2227
    if-lez v3, :cond_60c

    .line 2229
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2232
    move-result v4

    .line 2233
    invoke-static {v3, v4, v3, v7}, Lv12;->c(IIII)I

    .line 2236
    move-result v7

    .line 2237
    goto/16 :goto_60c

    .line 2239
    :pswitch_8be  #0x23
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2242
    move-result-object v3

    .line 2243
    check-cast v3, Ljava/util/List;

    .line 2245
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)I

    .line 2248
    move-result v3

    .line 2249
    if-lez v3, :cond_60c

    .line 2251
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2254
    move-result v4

    .line 2255
    invoke-static {v3, v4, v3, v7}, Lv12;->c(IIII)I

    .line 2258
    move-result v7

    .line 2259
    goto/16 :goto_60c

    .line 2261
    :pswitch_8d4  #0x22
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2264
    move-result-object v3

    .line 2265
    check-cast v3, Ljava/util/List;

    .line 2267
    invoke-static {v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(ILjava/util/List;)I

    .line 2270
    move-result v3

    .line 2271
    goto/16 :goto_60b

    .line 2273
    :pswitch_8e0  #0x21
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2276
    move-result-object v3

    .line 2277
    check-cast v3, Ljava/util/List;

    .line 2279
    invoke-static {v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->m(ILjava/util/List;)I

    .line 2282
    move-result v3

    .line 2283
    goto/16 :goto_60b

    .line 2285
    :pswitch_8ec  #0x20
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2288
    move-result-object v3

    .line 2289
    check-cast v3, Ljava/util/List;

    .line 2291
    invoke-static {v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(ILjava/util/List;)I

    .line 2294
    move-result v3

    .line 2295
    goto/16 :goto_60b

    .line 2297
    :pswitch_8f8  #0x1f
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2300
    move-result-object v3

    .line 2301
    check-cast v3, Ljava/util/List;

    .line 2303
    invoke-static {v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(ILjava/util/List;)I

    .line 2306
    move-result v3

    .line 2307
    goto/16 :goto_60b

    .line 2309
    :pswitch_904  #0x1e
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2312
    move-result-object v3

    .line 2313
    check-cast v3, Ljava/util/List;

    .line 2315
    invoke-static {v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(ILjava/util/List;)I

    .line 2318
    move-result v3

    .line 2319
    goto/16 :goto_60b

    .line 2321
    :pswitch_910  #0x1d
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2324
    move-result-object v3

    .line 2325
    check-cast v3, Ljava/util/List;

    .line 2327
    invoke-static {v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->r(ILjava/util/List;)I

    .line 2330
    move-result v3

    .line 2331
    goto/16 :goto_60b

    .line 2333
    :pswitch_91c  #0x1c
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2336
    move-result-object v3

    .line 2337
    check-cast v3, Ljava/util/List;

    .line 2339
    invoke-static {v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(ILjava/util/List;)I

    .line 2342
    move-result v3

    .line 2343
    goto/16 :goto_60b

    .line 2345
    :pswitch_928  #0x1b
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2348
    move-result-object v3

    .line 2349
    check-cast v3, Ljava/util/List;

    .line 2351
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 2354
    move-result-object v4

    .line 2355
    invoke-static {v13, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->l(ILjava/util/List;Ltd5;)I

    .line 2358
    move-result v3

    .line 2359
    goto/16 :goto_60b

    .line 2361
    :pswitch_938  #0x1a
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2364
    move-result-object v3

    .line 2365
    check-cast v3, Ljava/util/List;

    .line 2367
    invoke-static {v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(ILjava/util/List;)I

    .line 2370
    move-result v3

    .line 2371
    goto/16 :goto_60b

    .line 2373
    :pswitch_944  #0x19
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2376
    move-result-object v3

    .line 2377
    check-cast v3, Ljava/util/List;

    .line 2379
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 2381
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2384
    move-result v3

    .line 2385
    if-nez v3, :cond_954

    .line 2387
    const/4 v4, 0x0

    .line 2388
    goto :goto_95d

    .line 2389
    :cond_954
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2392
    move-result v4

    .line 2393
    const/16 v20, 0x1

    .line 2395
    add-int/lit8 v4, v4, 0x1

    .line 2397
    mul-int/2addr v4, v3

    .line 2398
    :goto_95d
    add-int/2addr v7, v4

    .line 2399
    goto/16 :goto_60c

    .line 2401
    :pswitch_960  #0x18
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2404
    move-result-object v3

    .line 2405
    check-cast v3, Ljava/util/List;

    .line 2407
    invoke-static {v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(ILjava/util/List;)I

    .line 2410
    move-result v3

    .line 2411
    goto/16 :goto_60b

    .line 2413
    :pswitch_96c  #0x17
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2416
    move-result-object v3

    .line 2417
    check-cast v3, Ljava/util/List;

    .line 2419
    invoke-static {v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(ILjava/util/List;)I

    .line 2422
    move-result v3

    .line 2423
    goto/16 :goto_60b

    .line 2425
    :pswitch_978  #0x16
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2428
    move-result-object v3

    .line 2429
    check-cast v3, Ljava/util/List;

    .line 2431
    invoke-static {v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->h(ILjava/util/List;)I

    .line 2434
    move-result v3

    .line 2435
    goto/16 :goto_60b

    .line 2437
    :pswitch_984  #0x15
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2440
    move-result-object v3

    .line 2441
    check-cast v3, Ljava/util/List;

    .line 2443
    invoke-static {v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->t(ILjava/util/List;)I

    .line 2446
    move-result v3

    .line 2447
    goto/16 :goto_60b

    .line 2449
    :pswitch_990  #0x14
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2452
    move-result-object v3

    .line 2453
    check-cast v3, Ljava/util/List;

    .line 2455
    invoke-static {v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->j(ILjava/util/List;)I

    .line 2458
    move-result v3

    .line 2459
    goto/16 :goto_60b

    .line 2461
    :pswitch_99c  #0x13
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2464
    move-result-object v3

    .line 2465
    check-cast v3, Ljava/util/List;

    .line 2467
    invoke-static {v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(ILjava/util/List;)I

    .line 2470
    move-result v3

    .line 2471
    goto/16 :goto_60b

    .line 2473
    :pswitch_9a8  #0x12
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2476
    move-result-object v3

    .line 2477
    check-cast v3, Ljava/util/List;

    .line 2479
    invoke-static {v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(ILjava/util/List;)I

    .line 2482
    move-result v3

    .line 2483
    goto/16 :goto_60b

    .line 2485
    :pswitch_9b4  #0x11
    and-int v5, v10, v15

    .line 2487
    if-eqz v5, :cond_60c

    .line 2489
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2492
    move-result-object v3

    .line 2493
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 2495
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 2498
    move-result-object v4

    .line 2499
    invoke-static {v13, v3, v4}, Lfk0;->e(ILcom/google/crypto/tink/shaded/protobuf/a;Ltd5;)I

    .line 2502
    move-result v3

    .line 2503
    goto/16 :goto_60b

    .line 2505
    :pswitch_9c8  #0x10
    and-int v5, v10, v15

    .line 2507
    if-eqz v5, :cond_60c

    .line 2509
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2512
    move-result-wide v3

    .line 2513
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2516
    move-result v5

    .line 2517
    const/16 v20, 0x1

    .line 2519
    shl-long v13, v3, v20

    .line 2521
    shr-long v3, v3, v16

    .line 2523
    xor-long/2addr v3, v13

    .line 2524
    invoke-static {v3, v4}, Lfk0;->j(J)I

    .line 2527
    move-result v3

    .line 2528
    goto/16 :goto_62b

    .line 2530
    :pswitch_9e1  #0xf
    and-int v5, v10, v15

    .line 2532
    if-eqz v5, :cond_60c

    .line 2534
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2537
    move-result v3

    .line 2538
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2541
    move-result v4

    .line 2542
    shl-int/lit8 v5, v3, 0x1

    .line 2544
    shr-int/lit8 v3, v3, 0x1f

    .line 2546
    xor-int/2addr v3, v5

    .line 2547
    invoke-static {v3}, Lfk0;->i(I)I

    .line 2550
    move-result v3

    .line 2551
    goto/16 :goto_644

    .line 2553
    :pswitch_9f8  #0xe
    and-int v3, v10, v15

    .line 2555
    if-eqz v3, :cond_60c

    .line 2557
    const/16 v3, 0x8

    .line 2559
    invoke-static {v13, v3, v7}, Lv12;->v(III)I

    .line 2562
    move-result v7

    .line 2563
    goto/16 :goto_652

    .line 2565
    :pswitch_a04  #0xd
    and-int v3, v10, v15

    .line 2567
    if-eqz v3, :cond_60c

    .line 2569
    const/4 v3, 0x4

    .line 2570
    invoke-static {v13, v3, v7}, Lv12;->v(III)I

    .line 2573
    move-result v7

    .line 2574
    goto/16 :goto_60d

    .line 2576
    :pswitch_a0f  #0xc
    and-int v5, v10, v15

    .line 2578
    if-eqz v5, :cond_60c

    .line 2580
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2583
    move-result v3

    .line 2584
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2587
    move-result v4

    .line 2588
    invoke-static {v3}, Lfk0;->f(I)I

    .line 2591
    move-result v3

    .line 2592
    goto/16 :goto_644

    .line 2594
    :pswitch_a21  #0xb
    and-int v5, v10, v15

    .line 2596
    if-eqz v5, :cond_60c

    .line 2598
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2601
    move-result v3

    .line 2602
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2605
    move-result v4

    .line 2606
    invoke-static {v3}, Lfk0;->i(I)I

    .line 2609
    move-result v3

    .line 2610
    goto/16 :goto_644

    .line 2612
    :pswitch_a33  #0xa
    and-int v5, v10, v15

    .line 2614
    if-eqz v5, :cond_60c

    .line 2616
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2619
    move-result-object v3

    .line 2620
    check-cast v3, Lxa0;

    .line 2622
    invoke-static {v13, v3}, Lfk0;->a(ILxa0;)I

    .line 2625
    move-result v3

    .line 2626
    goto/16 :goto_60b

    .line 2628
    :pswitch_a43  #0x9
    and-int v5, v10, v15

    .line 2630
    if-eqz v5, :cond_60c

    .line 2632
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2635
    move-result-object v3

    .line 2636
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 2639
    move-result-object v4

    .line 2640
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 2642
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 2644
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2647
    move-result v5

    .line 2648
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Ltd5;)I

    .line 2651
    move-result v3

    .line 2652
    invoke-static {v3, v3, v5, v7}, Lv12;->c(IIII)I

    .line 2655
    move-result v7

    .line 2656
    goto/16 :goto_60c

    .line 2658
    :pswitch_a61  #0x8
    and-int v5, v10, v15

    .line 2660
    if-eqz v5, :cond_60c

    .line 2662
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2665
    move-result-object v3

    .line 2666
    instance-of v4, v3, Lxa0;

    .line 2668
    if-eqz v4, :cond_a7d

    .line 2670
    check-cast v3, Lxa0;

    .line 2672
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2675
    move-result v4

    .line 2676
    invoke-virtual {v3}, Lxa0;->size()I

    .line 2679
    move-result v3

    .line 2680
    invoke-static {v3, v3, v4, v7}, Lv12;->c(IIII)I

    .line 2683
    move-result v3

    .line 2684
    goto/16 :goto_6d5

    .line 2686
    :cond_a7d
    check-cast v3, Ljava/lang/String;

    .line 2688
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2691
    move-result v4

    .line 2692
    invoke-static {v3}, Lfk0;->g(Ljava/lang/String;)I

    .line 2695
    move-result v3

    .line 2696
    add-int/2addr v3, v4

    .line 2697
    add-int/2addr v3, v7

    .line 2698
    goto/16 :goto_6d5

    .line 2700
    :pswitch_a8b  #0x7
    and-int v3, v10, v15

    .line 2702
    const/4 v5, 0x1

    .line 2703
    if-eqz v3, :cond_6f1

    .line 2705
    invoke-static {v13, v5, v7}, Lv12;->v(III)I

    .line 2708
    move-result v7

    .line 2709
    goto/16 :goto_6f1

    .line 2711
    :pswitch_a96  #0x6
    const/4 v5, 0x1

    .line 2712
    and-int v3, v10, v15

    .line 2714
    if-eqz v3, :cond_6f1

    .line 2716
    invoke-static {v13}, Lfk0;->c(I)I

    .line 2719
    move-result v3

    .line 2720
    :goto_a9f
    add-int/2addr v7, v3

    .line 2721
    goto/16 :goto_6f1

    .line 2723
    :pswitch_aa2  #0x5
    const/4 v5, 0x1

    .line 2724
    and-int v3, v10, v15

    .line 2726
    if-eqz v3, :cond_6f1

    .line 2728
    invoke-static {v13}, Lfk0;->d(I)I

    .line 2731
    move-result v3

    .line 2732
    goto :goto_a9f

    .line 2733
    :pswitch_aac  #0x4
    const/4 v5, 0x1

    .line 2734
    and-int v11, v10, v15

    .line 2736
    if-eqz v11, :cond_6f1

    .line 2738
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2741
    move-result v3

    .line 2742
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2745
    move-result v4

    .line 2746
    invoke-static {v3}, Lfk0;->f(I)I

    .line 2749
    move-result v3

    .line 2750
    add-int/2addr v3, v4

    .line 2751
    goto :goto_a9f

    .line 2752
    :pswitch_abf  #0x3
    const/4 v5, 0x1

    .line 2753
    and-int v11, v10, v15

    .line 2755
    if-eqz v11, :cond_6f1

    .line 2757
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2760
    move-result-wide v3

    .line 2761
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2764
    move-result v11

    .line 2765
    invoke-static {v3, v4}, Lfk0;->j(J)I

    .line 2768
    move-result v3

    .line 2769
    :goto_ad0
    add-int/2addr v3, v11

    .line 2770
    goto :goto_a9f

    .line 2771
    :pswitch_ad2  #0x2
    const/4 v5, 0x1

    .line 2772
    and-int v11, v10, v15

    .line 2774
    if-eqz v11, :cond_6f1

    .line 2776
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2779
    move-result-wide v3

    .line 2780
    invoke-static {v13}, Lfk0;->h(I)I

    .line 2783
    move-result v11

    .line 2784
    invoke-static {v3, v4}, Lfk0;->j(J)I

    .line 2787
    move-result v3

    .line 2788
    goto :goto_ad0

    .line 2789
    :pswitch_ae4  #0x1
    const/4 v5, 0x1

    .line 2790
    and-int v3, v10, v15

    .line 2792
    if-eqz v3, :cond_6f1

    .line 2794
    const/4 v3, 0x4

    .line 2795
    invoke-static {v13, v3, v7}, Lv12;->v(III)I

    .line 2798
    move-result v7

    .line 2799
    goto/16 :goto_6f2

    .line 2801
    :pswitch_af0  #0x0
    const/4 v3, 0x4

    .line 2802
    const/4 v5, 0x1

    .line 2803
    and-int v4, v10, v15

    .line 2805
    if-eqz v4, :cond_6f2

    .line 2807
    const/16 v4, 0x8

    .line 2809
    invoke-static {v13, v4, v7}, Lv12;->v(III)I

    .line 2812
    move-result v7

    .line 2813
    :goto_afc
    add-int/lit8 v2, v2, 0x3

    .line 2815
    move-object/from16 v5, v21

    .line 2817
    goto/16 :goto_5c5

    .line 2819
    :cond_b02
    move-object/from16 v21, v5

    .line 2821
    move-object/from16 v5, v21

    .line 2823
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 2825
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2828
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 2830
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->b()I

    .line 2833
    move-result v0

    .line 2834
    add-int/2addr v0, v7

    .line 2835
    return v0

    nop

    .line 2837
    :pswitch_data_b14
    .packed-switch 0x0
        :pswitch_59e  #00000000
        :pswitch_593  #00000001
        :pswitch_57f  #00000002
        :pswitch_56b  #00000003
        :pswitch_557  #00000004
        :pswitch_54b  #00000005
        :pswitch_53f  #00000006
        :pswitch_530  #00000007
        :pswitch_504  #00000008
        :pswitch_4e2  #00000009
        :pswitch_4ce  #0000000a
        :pswitch_4b8  #0000000b
        :pswitch_4a2  #0000000c
        :pswitch_494  #0000000d
        :pswitch_486  #0000000e
        :pswitch_46b  #0000000f
        :pswitch_450  #00000010
        :pswitch_438  #00000011
        :pswitch_42a  #00000012
        :pswitch_41c  #00000013
        :pswitch_40e  #00000014
        :pswitch_400  #00000015
        :pswitch_3f2  #00000016
        :pswitch_3e4  #00000017
        :pswitch_3d6  #00000018
        :pswitch_3ba  #00000019
        :pswitch_3ac  #0000001a
        :pswitch_39a  #0000001b
        :pswitch_38c  #0000001c
        :pswitch_37e  #0000001d
        :pswitch_370  #0000001e
        :pswitch_362  #0000001f
        :pswitch_354  #00000020
        :pswitch_346  #00000021
        :pswitch_338  #00000022
        :pswitch_320  #00000023
        :pswitch_308  #00000024
        :pswitch_2f0  #00000025
        :pswitch_2d8  #00000026
        :pswitch_2c0  #00000027
        :pswitch_2a8  #00000028
        :pswitch_290  #00000029
        :pswitch_276  #0000002a
        :pswitch_25e  #0000002b
        :pswitch_246  #0000002c
        :pswitch_22e  #0000002d
        :pswitch_216  #0000002e
        :pswitch_1fe  #0000002f
        :pswitch_1e6  #00000030
        :pswitch_1b1  #00000031
        :pswitch_1a1  #00000032
        :pswitch_195  #00000033
        :pswitch_189  #00000034
        :pswitch_175  #00000035
        :pswitch_161  #00000036
        :pswitch_14d  #00000037
        :pswitch_141  #00000038
        :pswitch_135  #00000039
        :pswitch_129  #0000003a
        :pswitch_fb  #0000003b
        :pswitch_db  #0000003c
        :pswitch_c9  #0000003d
        :pswitch_b6  #0000003e
        :pswitch_a3  #0000003f
        :pswitch_97  #00000040
        :pswitch_8b  #00000041
        :pswitch_73  #00000042
        :pswitch_58  #00000043
        :pswitch_41  #00000044
    .end packed-switch

    .line 2979
    :pswitch_data_ba2
    .packed-switch 0x0
        :pswitch_af0  #00000000
        :pswitch_ae4  #00000001
        :pswitch_ad2  #00000002
        :pswitch_abf  #00000003
        :pswitch_aac  #00000004
        :pswitch_aa2  #00000005
        :pswitch_a96  #00000006
        :pswitch_a8b  #00000007
        :pswitch_a61  #00000008
        :pswitch_a43  #00000009
        :pswitch_a33  #0000000a
        :pswitch_a21  #0000000b
        :pswitch_a0f  #0000000c
        :pswitch_a04  #0000000d
        :pswitch_9f8  #0000000e
        :pswitch_9e1  #0000000f
        :pswitch_9c8  #00000010
        :pswitch_9b4  #00000011
        :pswitch_9a8  #00000012
        :pswitch_99c  #00000013
        :pswitch_990  #00000014
        :pswitch_984  #00000015
        :pswitch_978  #00000016
        :pswitch_96c  #00000017
        :pswitch_960  #00000018
        :pswitch_944  #00000019
        :pswitch_938  #0000001a
        :pswitch_928  #0000001b
        :pswitch_91c  #0000001c
        :pswitch_910  #0000001d
        :pswitch_904  #0000001e
        :pswitch_8f8  #0000001f
        :pswitch_8ec  #00000020
        :pswitch_8e0  #00000021
        :pswitch_8d4  #00000022
        :pswitch_8be  #00000023
        :pswitch_8a8  #00000024
        :pswitch_892  #00000025
        :pswitch_87c  #00000026
        :pswitch_866  #00000027
        :pswitch_850  #00000028
        :pswitch_83a  #00000029
        :pswitch_822  #0000002a
        :pswitch_80c  #0000002b
        :pswitch_7f6  #0000002c
        :pswitch_7e0  #0000002d
        :pswitch_7ca  #0000002e
        :pswitch_7b4  #0000002f
        :pswitch_79e  #00000030
        :pswitch_775  #00000031
        :pswitch_765  #00000032
        :pswitch_757  #00000033
        :pswitch_74a  #00000034
        :pswitch_736  #00000035
        :pswitch_722  #00000036
        :pswitch_70e  #00000037
        :pswitch_702  #00000038
        :pswitch_6f6  #00000039
        :pswitch_6e5  #0000003a
        :pswitch_6b9  #0000003b
        :pswitch_699  #0000003c
        :pswitch_687  #0000003d
        :pswitch_674  #0000003e
        :pswitch_661  #0000003f
        :pswitch_655  #00000040
        :pswitch_646  #00000041
        :pswitch_62d  #00000042
        :pswitch_612  #00000043
        :pswitch_5f7  #00000044
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lwy4;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, v2, Lwy4;->g:Ljava/lang/Object;

    .line 12
    check-cast v3, Lfk0;

    .line 14
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 16
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lse3;

    .line 18
    const v7, 0xfffff

    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    iget-boolean v12, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->g:Z

    .line 26
    iget-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 28
    if-eqz v12, :cond_6a5

    .line 30
    array-length v12, v13

    .line 31
    move v14, v11

    .line 32
    :goto_1f
    if-ge v14, v12, :cond_697

    .line 34
    invoke-virtual {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 37
    move-result v15

    .line 38
    const/16 v16, 0x0

    .line 40
    aget v5, v13, v14

    .line 42
    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)I

    .line 45
    move-result v17

    .line 46
    packed-switch v17, :pswitch_data_b98

    .line 49
    :cond_30
    move/from16 v17, v7

    .line 51
    const/16 v18, 0x3f

    .line 53
    goto/16 :goto_691

    .line 55
    :pswitch_36  #0x44
    invoke-virtual {v0, v5, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 58
    move-result v17

    .line 59
    if-eqz v17, :cond_30

    .line 61
    and-int/2addr v15, v7

    .line 62
    move/from16 v17, v7

    .line 64
    const/16 v18, 0x3f

    .line 66
    int-to-long v7, v15

    .line 67
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v2, v5, v7, v8}, Lwy4;->p(ILjava/lang/Object;Ltd5;)V

    .line 78
    goto/16 :goto_691

    .line 80
    :pswitch_4f  #0x43
    move/from16 v17, v7

    .line 82
    const/16 v18, 0x3f

    .line 84
    invoke-virtual {v0, v5, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_691

    .line 90
    and-int v7, v15, v17

    .line 92
    int-to-long v7, v7

    .line 93
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 96
    move-result-wide v7

    .line 97
    shl-long v19, v7, v10

    .line 99
    shr-long v7, v7, v18

    .line 101
    xor-long v7, v19, v7

    .line 103
    invoke-virtual {v3, v5, v11}, Lfk0;->p(II)V

    .line 106
    invoke-virtual {v3, v7, v8}, Lfk0;->r(J)V

    .line 109
    goto/16 :goto_691

    .line 111
    :pswitch_6e  #0x42
    move/from16 v17, v7

    .line 113
    const/16 v18, 0x3f

    .line 115
    invoke-virtual {v0, v5, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_691

    .line 121
    and-int v7, v15, v17

    .line 123
    int-to-long v7, v7

    .line 124
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 127
    move-result v7

    .line 128
    shl-int/lit8 v8, v7, 0x1

    .line 130
    shr-int/lit8 v7, v7, 0x1f

    .line 132
    xor-int/2addr v7, v8

    .line 133
    invoke-virtual {v3, v5, v11}, Lfk0;->p(II)V

    .line 136
    invoke-virtual {v3, v7}, Lfk0;->q(I)V

    .line 139
    goto/16 :goto_691

    .line 141
    :pswitch_8c  #0x41
    move/from16 v17, v7

    .line 143
    const/16 v18, 0x3f

    .line 145
    invoke-virtual {v0, v5, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_691

    .line 151
    and-int v7, v15, v17

    .line 153
    int-to-long v7, v7

    .line 154
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 157
    move-result-wide v7

    .line 158
    invoke-virtual {v3, v5, v10}, Lfk0;->p(II)V

    .line 161
    invoke-virtual {v3, v7, v8}, Lfk0;->n(J)V

    .line 164
    goto/16 :goto_691

    .line 166
    :pswitch_a5  #0x40
    move/from16 v17, v7

    .line 168
    const/16 v18, 0x3f

    .line 170
    invoke-virtual {v0, v5, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_691

    .line 176
    and-int v7, v15, v17

    .line 178
    int-to-long v7, v7

    .line 179
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 182
    move-result v7

    .line 183
    invoke-virtual {v3, v5, v9}, Lfk0;->p(II)V

    .line 186
    invoke-virtual {v3, v7}, Lfk0;->m(I)V

    .line 189
    goto/16 :goto_691

    .line 191
    :pswitch_be  #0x3f
    move/from16 v17, v7

    .line 193
    const/16 v18, 0x3f

    .line 195
    invoke-virtual {v0, v5, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_691

    .line 201
    and-int v7, v15, v17

    .line 203
    int-to-long v7, v7

    .line 204
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 207
    move-result v7

    .line 208
    invoke-virtual {v3, v5, v11}, Lfk0;->p(II)V

    .line 211
    invoke-virtual {v3, v7}, Lfk0;->o(I)V

    .line 214
    goto/16 :goto_691

    .line 216
    :pswitch_d7  #0x3e
    move/from16 v17, v7

    .line 218
    const/16 v18, 0x3f

    .line 220
    invoke-virtual {v0, v5, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_691

    .line 226
    and-int v7, v15, v17

    .line 228
    int-to-long v7, v7

    .line 229
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 232
    move-result v7

    .line 233
    invoke-virtual {v3, v5, v11}, Lfk0;->p(II)V

    .line 236
    invoke-virtual {v3, v7}, Lfk0;->q(I)V

    .line 239
    goto/16 :goto_691

    .line 241
    :pswitch_f0  #0x3d
    move/from16 v17, v7

    .line 243
    const/16 v18, 0x3f

    .line 245
    invoke-virtual {v0, v5, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_691

    .line 251
    and-int v7, v15, v17

    .line 253
    int-to-long v7, v7

    .line 254
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lxa0;

    .line 260
    invoke-virtual {v2, v5, v7}, Lwy4;->n(ILxa0;)V

    .line 263
    goto/16 :goto_691

    .line 265
    :pswitch_108  #0x3c
    move/from16 v17, v7

    .line 267
    const/16 v18, 0x3f

    .line 269
    invoke-virtual {v0, v5, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_691

    .line 275
    and-int v7, v15, v17

    .line 277
    int-to-long v7, v7

    .line 278
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v2, v5, v7, v8}, Lwy4;->r(ILjava/lang/Object;Ltd5;)V

    .line 289
    goto/16 :goto_691

    .line 291
    :pswitch_122  #0x3b
    move/from16 v17, v7

    .line 293
    const/16 v18, 0x3f

    .line 295
    invoke-virtual {v0, v5, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_691

    .line 301
    and-int v7, v15, v17

    .line 303
    int-to-long v7, v7

    .line 304
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    invoke-static {v5, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->S(ILjava/lang/Object;Lwy4;)V

    .line 311
    goto/16 :goto_691

    .line 313
    :pswitch_138  #0x3a
    move/from16 v17, v7

    .line 315
    const/16 v18, 0x3f

    .line 317
    invoke-virtual {v0, v5, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_691

    .line 323
    and-int v7, v15, v17

    .line 325
    int-to-long v7, v7

    .line 326
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/Boolean;

    .line 332
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result v7

    .line 336
    invoke-virtual {v3, v5, v11}, Lfk0;->p(II)V

    .line 339
    int-to-byte v5, v7

    .line 340
    invoke-virtual {v3, v5}, Lfk0;->k(B)V

    .line 343
    goto/16 :goto_691

    .line 345
    :pswitch_158  #0x39
    move/from16 v17, v7

    .line 347
    const/16 v18, 0x3f

    .line 349
    invoke-virtual {v0, v5, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_691

    .line 355
    and-int v7, v15, v17

    .line 357
    int-to-long v7, v7

    .line 358
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 361
    move-result v7

    .line 362
    invoke-virtual {v3, v5, v9}, Lfk0;->p(II)V

    .line 365
    invoke-virtual {v3, v7}, Lfk0;->m(I)V

    .line 368
    goto/16 :goto_691

    .line 370
    :pswitch_171  #0x38
    move/from16 v17, v7

    .line 372
    const/16 v18, 0x3f

    .line 374
    invoke-virtual {v0, v5, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_691

    .line 380
    and-int v7, v15, v17

    .line 382
    int-to-long v7, v7

    .line 383
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 386
    move-result-wide v7

    .line 387
    invoke-virtual {v3, v5, v10}, Lfk0;->p(II)V

    .line 390
    invoke-virtual {v3, v7, v8}, Lfk0;->n(J)V

    .line 393
    goto/16 :goto_691

    .line 395
    :pswitch_18a  #0x37
    move/from16 v17, v7

    .line 397
    const/16 v18, 0x3f

    .line 399
    invoke-virtual {v0, v5, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_691

    .line 405
    and-int v7, v15, v17

    .line 407
    int-to-long v7, v7

    .line 408
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 411
    move-result v7

    .line 412
    invoke-virtual {v3, v5, v11}, Lfk0;->p(II)V

    .line 415
    invoke-virtual {v3, v7}, Lfk0;->o(I)V

    .line 418
    goto/16 :goto_691

    .line 420
    :pswitch_1a3  #0x36
    move/from16 v17, v7

    .line 422
    const/16 v18, 0x3f

    .line 424
    invoke-virtual {v0, v5, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_691

    .line 430
    and-int v7, v15, v17

    .line 432
    int-to-long v7, v7

    .line 433
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 436
    move-result-wide v7

    .line 437
    invoke-virtual {v3, v5, v11}, Lfk0;->p(II)V

    .line 440
    invoke-virtual {v3, v7, v8}, Lfk0;->r(J)V

    .line 443
    goto/16 :goto_691

    .line 445
    :pswitch_1bc  #0x35
    move/from16 v17, v7

    .line 447
    const/16 v18, 0x3f

    .line 449
    invoke-virtual {v0, v5, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_691

    .line 455
    and-int v7, v15, v17

    .line 457
    int-to-long v7, v7

    .line 458
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 461
    move-result-wide v7

    .line 462
    invoke-virtual {v3, v5, v11}, Lfk0;->p(II)V

    .line 465
    invoke-virtual {v3, v7, v8}, Lfk0;->r(J)V

    .line 468
    goto/16 :goto_691

    .line 470
    :pswitch_1d5  #0x34
    move/from16 v17, v7

    .line 472
    const/16 v18, 0x3f

    .line 474
    invoke-virtual {v0, v5, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_691

    .line 480
    and-int v7, v15, v17

    .line 482
    int-to-long v7, v7

    .line 483
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Ljava/lang/Float;

    .line 489
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 492
    move-result v7

    .line 493
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 496
    move-result v7

    .line 497
    invoke-virtual {v3, v5, v9}, Lfk0;->p(II)V

    .line 500
    invoke-virtual {v3, v7}, Lfk0;->m(I)V

    .line 503
    goto/16 :goto_691

    .line 505
    :pswitch_1f8  #0x33
    move/from16 v17, v7

    .line 507
    const/16 v18, 0x3f

    .line 509
    invoke-virtual {v0, v5, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_691

    .line 515
    and-int v7, v15, v17

    .line 517
    int-to-long v7, v7

    .line 518
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ljava/lang/Double;

    .line 524
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 527
    move-result-wide v7

    .line 528
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 531
    move-result-wide v7

    .line 532
    invoke-virtual {v3, v5, v10}, Lfk0;->p(II)V

    .line 535
    invoke-virtual {v3, v7, v8}, Lfk0;->n(J)V

    .line 538
    goto/16 :goto_691

    .line 540
    :pswitch_21b  #0x32
    move/from16 v17, v7

    .line 542
    const/16 v18, 0x3f

    .line 544
    and-int v5, v15, v17

    .line 546
    int-to-long v7, v5

    .line 547
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object v5

    .line 551
    if-nez v5, :cond_22a

    .line 553
    goto/16 :goto_691

    .line 555
    :cond_22a
    invoke-virtual {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->o(I)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    invoke-static {v0}, Lv12;->u(Ljava/lang/Object;)V

    .line 565
    throw v16

    .line 566
    :pswitch_235  #0x31
    move/from16 v17, v7

    .line 568
    const/16 v18, 0x3f

    .line 570
    aget v5, v13, v14

    .line 572
    and-int v7, v15, v17

    .line 574
    int-to-long v7, v7

    .line 575
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Ljava/util/List;

    .line 581
    invoke-virtual {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 584
    move-result-object v8

    .line 585
    invoke-static {v5, v7, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(ILjava/util/List;Lwy4;Ltd5;)V

    .line 588
    goto/16 :goto_691

    .line 590
    :pswitch_24d  #0x30
    move/from16 v17, v7

    .line 592
    const/16 v18, 0x3f

    .line 594
    aget v5, v13, v14

    .line 596
    and-int v7, v15, v17

    .line 598
    int-to-long v7, v7

    .line 599
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 602
    move-result-object v7

    .line 603
    check-cast v7, Ljava/util/List;

    .line 605
    invoke-static {v5, v7, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->M(ILjava/util/List;Lwy4;Z)V

    .line 608
    goto/16 :goto_691

    .line 610
    :pswitch_261  #0x2f
    move/from16 v17, v7

    .line 612
    const/16 v18, 0x3f

    .line 614
    aget v5, v13, v14

    .line 616
    and-int v7, v15, v17

    .line 618
    int-to-long v7, v7

    .line 619
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Ljava/util/List;

    .line 625
    invoke-static {v5, v7, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->L(ILjava/util/List;Lwy4;Z)V

    .line 628
    goto/16 :goto_691

    .line 630
    :pswitch_275  #0x2e
    move/from16 v17, v7

    .line 632
    const/16 v18, 0x3f

    .line 634
    aget v5, v13, v14

    .line 636
    and-int v7, v15, v17

    .line 638
    int-to-long v7, v7

    .line 639
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Ljava/util/List;

    .line 645
    invoke-static {v5, v7, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->K(ILjava/util/List;Lwy4;Z)V

    .line 648
    goto/16 :goto_691

    .line 650
    :pswitch_289  #0x2d
    move/from16 v17, v7

    .line 652
    const/16 v18, 0x3f

    .line 654
    aget v5, v13, v14

    .line 656
    and-int v7, v15, v17

    .line 658
    int-to-long v7, v7

    .line 659
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 662
    move-result-object v7

    .line 663
    check-cast v7, Ljava/util/List;

    .line 665
    invoke-static {v5, v7, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(ILjava/util/List;Lwy4;Z)V

    .line 668
    goto/16 :goto_691

    .line 670
    :pswitch_29d  #0x2c
    move/from16 v17, v7

    .line 672
    const/16 v18, 0x3f

    .line 674
    aget v5, v13, v14

    .line 676
    and-int v7, v15, v17

    .line 678
    int-to-long v7, v7

    .line 679
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Ljava/util/List;

    .line 685
    invoke-static {v5, v7, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->B(ILjava/util/List;Lwy4;Z)V

    .line 688
    goto/16 :goto_691

    .line 690
    :pswitch_2b1  #0x2b
    move/from16 v17, v7

    .line 692
    const/16 v18, 0x3f

    .line 694
    aget v5, v13, v14

    .line 696
    and-int v7, v15, v17

    .line 698
    int-to-long v7, v7

    .line 699
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Ljava/util/List;

    .line 705
    invoke-static {v5, v7, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(ILjava/util/List;Lwy4;Z)V

    .line 708
    goto/16 :goto_691

    .line 710
    :pswitch_2c5  #0x2a
    move/from16 v17, v7

    .line 712
    const/16 v18, 0x3f

    .line 714
    aget v5, v13, v14

    .line 716
    and-int v7, v15, v17

    .line 718
    int-to-long v7, v7

    .line 719
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Ljava/util/List;

    .line 725
    invoke-static {v5, v7, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->y(ILjava/util/List;Lwy4;Z)V

    .line 728
    goto/16 :goto_691

    .line 730
    :pswitch_2d9  #0x29
    move/from16 v17, v7

    .line 732
    const/16 v18, 0x3f

    .line 734
    aget v5, v13, v14

    .line 736
    and-int v7, v15, v17

    .line 738
    int-to-long v7, v7

    .line 739
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 742
    move-result-object v7

    .line 743
    check-cast v7, Ljava/util/List;

    .line 745
    invoke-static {v5, v7, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->C(ILjava/util/List;Lwy4;Z)V

    .line 748
    goto/16 :goto_691

    .line 750
    :pswitch_2ed  #0x28
    move/from16 v17, v7

    .line 752
    const/16 v18, 0x3f

    .line 754
    aget v5, v13, v14

    .line 756
    and-int v7, v15, v17

    .line 758
    int-to-long v7, v7

    .line 759
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 762
    move-result-object v7

    .line 763
    check-cast v7, Ljava/util/List;

    .line 765
    invoke-static {v5, v7, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(ILjava/util/List;Lwy4;Z)V

    .line 768
    goto/16 :goto_691

    .line 770
    :pswitch_301  #0x27
    move/from16 v17, v7

    .line 772
    const/16 v18, 0x3f

    .line 774
    aget v5, v13, v14

    .line 776
    and-int v7, v15, v17

    .line 778
    int-to-long v7, v7

    .line 779
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 782
    move-result-object v7

    .line 783
    check-cast v7, Ljava/util/List;

    .line 785
    invoke-static {v5, v7, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(ILjava/util/List;Lwy4;Z)V

    .line 788
    goto/16 :goto_691

    .line 790
    :pswitch_315  #0x26
    move/from16 v17, v7

    .line 792
    const/16 v18, 0x3f

    .line 794
    aget v5, v13, v14

    .line 796
    and-int v7, v15, v17

    .line 798
    int-to-long v7, v7

    .line 799
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Ljava/util/List;

    .line 805
    invoke-static {v5, v7, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->P(ILjava/util/List;Lwy4;Z)V

    .line 808
    goto/16 :goto_691

    .line 810
    :pswitch_329  #0x25
    move/from16 v17, v7

    .line 812
    const/16 v18, 0x3f

    .line 814
    aget v5, v13, v14

    .line 816
    and-int v7, v15, v17

    .line 818
    int-to-long v7, v7

    .line 819
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 822
    move-result-object v7

    .line 823
    check-cast v7, Ljava/util/List;

    .line 825
    invoke-static {v5, v7, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(ILjava/util/List;Lwy4;Z)V

    .line 828
    goto/16 :goto_691

    .line 830
    :pswitch_33d  #0x24
    move/from16 v17, v7

    .line 832
    const/16 v18, 0x3f

    .line 834
    aget v5, v13, v14

    .line 836
    and-int v7, v15, v17

    .line 838
    int-to-long v7, v7

    .line 839
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 842
    move-result-object v7

    .line 843
    check-cast v7, Ljava/util/List;

    .line 845
    invoke-static {v5, v7, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/util/List;Lwy4;Z)V

    .line 848
    goto/16 :goto_691

    .line 850
    :pswitch_351  #0x23
    move/from16 v17, v7

    .line 852
    const/16 v18, 0x3f

    .line 854
    aget v5, v13, v14

    .line 856
    and-int v7, v15, v17

    .line 858
    int-to-long v7, v7

    .line 859
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 862
    move-result-object v7

    .line 863
    check-cast v7, Ljava/util/List;

    .line 865
    invoke-static {v5, v7, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(ILjava/util/List;Lwy4;Z)V

    .line 868
    goto/16 :goto_691

    .line 870
    :pswitch_365  #0x22
    move/from16 v17, v7

    .line 872
    const/16 v18, 0x3f

    .line 874
    aget v5, v13, v14

    .line 876
    and-int v7, v15, v17

    .line 878
    int-to-long v7, v7

    .line 879
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 882
    move-result-object v7

    .line 883
    check-cast v7, Ljava/util/List;

    .line 885
    invoke-static {v5, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->M(ILjava/util/List;Lwy4;Z)V

    .line 888
    goto/16 :goto_691

    .line 890
    :pswitch_379  #0x21
    move/from16 v17, v7

    .line 892
    const/16 v18, 0x3f

    .line 894
    aget v5, v13, v14

    .line 896
    and-int v7, v15, v17

    .line 898
    int-to-long v7, v7

    .line 899
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 902
    move-result-object v7

    .line 903
    check-cast v7, Ljava/util/List;

    .line 905
    invoke-static {v5, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->L(ILjava/util/List;Lwy4;Z)V

    .line 908
    goto/16 :goto_691

    .line 910
    :pswitch_38d  #0x20
    move/from16 v17, v7

    .line 912
    const/16 v18, 0x3f

    .line 914
    aget v5, v13, v14

    .line 916
    and-int v7, v15, v17

    .line 918
    int-to-long v7, v7

    .line 919
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 922
    move-result-object v7

    .line 923
    check-cast v7, Ljava/util/List;

    .line 925
    invoke-static {v5, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->K(ILjava/util/List;Lwy4;Z)V

    .line 928
    goto/16 :goto_691

    .line 930
    :pswitch_3a1  #0x1f
    move/from16 v17, v7

    .line 932
    const/16 v18, 0x3f

    .line 934
    aget v5, v13, v14

    .line 936
    and-int v7, v15, v17

    .line 938
    int-to-long v7, v7

    .line 939
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 942
    move-result-object v7

    .line 943
    check-cast v7, Ljava/util/List;

    .line 945
    invoke-static {v5, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(ILjava/util/List;Lwy4;Z)V

    .line 948
    goto/16 :goto_691

    .line 950
    :pswitch_3b5  #0x1e
    move/from16 v17, v7

    .line 952
    const/16 v18, 0x3f

    .line 954
    aget v5, v13, v14

    .line 956
    and-int v7, v15, v17

    .line 958
    int-to-long v7, v7

    .line 959
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 962
    move-result-object v7

    .line 963
    check-cast v7, Ljava/util/List;

    .line 965
    invoke-static {v5, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->B(ILjava/util/List;Lwy4;Z)V

    .line 968
    goto/16 :goto_691

    .line 970
    :pswitch_3c9  #0x1d
    move/from16 v17, v7

    .line 972
    const/16 v18, 0x3f

    .line 974
    aget v5, v13, v14

    .line 976
    and-int v7, v15, v17

    .line 978
    int-to-long v7, v7

    .line 979
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 982
    move-result-object v7

    .line 983
    check-cast v7, Ljava/util/List;

    .line 985
    invoke-static {v5, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(ILjava/util/List;Lwy4;Z)V

    .line 988
    goto/16 :goto_691

    .line 990
    :pswitch_3dd  #0x1c
    move/from16 v17, v7

    .line 992
    const/16 v18, 0x3f

    .line 994
    aget v5, v13, v14

    .line 996
    and-int v7, v15, v17

    .line 998
    int-to-long v7, v7

    .line 999
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1002
    move-result-object v7

    .line 1003
    check-cast v7, Ljava/util/List;

    .line 1005
    invoke-static {v5, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->z(ILjava/util/List;Lwy4;)V

    .line 1008
    goto/16 :goto_691

    .line 1010
    :pswitch_3f1  #0x1b
    move/from16 v17, v7

    .line 1012
    const/16 v18, 0x3f

    .line 1014
    aget v5, v13, v14

    .line 1016
    and-int v7, v15, v17

    .line 1018
    int-to-long v7, v7

    .line 1019
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1022
    move-result-object v7

    .line 1023
    check-cast v7, Ljava/util/List;

    .line 1025
    invoke-virtual {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 1028
    move-result-object v8

    .line 1029
    invoke-static {v5, v7, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(ILjava/util/List;Lwy4;Ltd5;)V

    .line 1032
    goto/16 :goto_691

    .line 1034
    :pswitch_409  #0x1a
    move/from16 v17, v7

    .line 1036
    const/16 v18, 0x3f

    .line 1038
    aget v5, v13, v14

    .line 1040
    and-int v7, v15, v17

    .line 1042
    int-to-long v7, v7

    .line 1043
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1046
    move-result-object v7

    .line 1047
    check-cast v7, Ljava/util/List;

    .line 1049
    invoke-static {v5, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(ILjava/util/List;Lwy4;)V

    .line 1052
    goto/16 :goto_691

    .line 1054
    :pswitch_41d  #0x19
    move/from16 v17, v7

    .line 1056
    const/16 v18, 0x3f

    .line 1058
    aget v5, v13, v14

    .line 1060
    and-int v7, v15, v17

    .line 1062
    int-to-long v7, v7

    .line 1063
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1066
    move-result-object v7

    .line 1067
    check-cast v7, Ljava/util/List;

    .line 1069
    invoke-static {v5, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->y(ILjava/util/List;Lwy4;Z)V

    .line 1072
    goto/16 :goto_691

    .line 1074
    :pswitch_431  #0x18
    move/from16 v17, v7

    .line 1076
    const/16 v18, 0x3f

    .line 1078
    aget v5, v13, v14

    .line 1080
    and-int v7, v15, v17

    .line 1082
    int-to-long v7, v7

    .line 1083
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1086
    move-result-object v7

    .line 1087
    check-cast v7, Ljava/util/List;

    .line 1089
    invoke-static {v5, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->C(ILjava/util/List;Lwy4;Z)V

    .line 1092
    goto/16 :goto_691

    .line 1094
    :pswitch_445  #0x17
    move/from16 v17, v7

    .line 1096
    const/16 v18, 0x3f

    .line 1098
    aget v5, v13, v14

    .line 1100
    and-int v7, v15, v17

    .line 1102
    int-to-long v7, v7

    .line 1103
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1106
    move-result-object v7

    .line 1107
    check-cast v7, Ljava/util/List;

    .line 1109
    invoke-static {v5, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(ILjava/util/List;Lwy4;Z)V

    .line 1112
    goto/16 :goto_691

    .line 1114
    :pswitch_459  #0x16
    move/from16 v17, v7

    .line 1116
    const/16 v18, 0x3f

    .line 1118
    aget v5, v13, v14

    .line 1120
    and-int v7, v15, v17

    .line 1122
    int-to-long v7, v7

    .line 1123
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1126
    move-result-object v7

    .line 1127
    check-cast v7, Ljava/util/List;

    .line 1129
    invoke-static {v5, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(ILjava/util/List;Lwy4;Z)V

    .line 1132
    goto/16 :goto_691

    .line 1134
    :pswitch_46d  #0x15
    move/from16 v17, v7

    .line 1136
    const/16 v18, 0x3f

    .line 1138
    aget v5, v13, v14

    .line 1140
    and-int v7, v15, v17

    .line 1142
    int-to-long v7, v7

    .line 1143
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1146
    move-result-object v7

    .line 1147
    check-cast v7, Ljava/util/List;

    .line 1149
    invoke-static {v5, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->P(ILjava/util/List;Lwy4;Z)V

    .line 1152
    goto/16 :goto_691

    .line 1154
    :pswitch_481  #0x14
    move/from16 v17, v7

    .line 1156
    const/16 v18, 0x3f

    .line 1158
    aget v5, v13, v14

    .line 1160
    and-int v7, v15, v17

    .line 1162
    int-to-long v7, v7

    .line 1163
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1166
    move-result-object v7

    .line 1167
    check-cast v7, Ljava/util/List;

    .line 1169
    invoke-static {v5, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(ILjava/util/List;Lwy4;Z)V

    .line 1172
    goto/16 :goto_691

    .line 1174
    :pswitch_495  #0x13
    move/from16 v17, v7

    .line 1176
    const/16 v18, 0x3f

    .line 1178
    aget v5, v13, v14

    .line 1180
    and-int v7, v15, v17

    .line 1182
    int-to-long v7, v7

    .line 1183
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1186
    move-result-object v7

    .line 1187
    check-cast v7, Ljava/util/List;

    .line 1189
    invoke-static {v5, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/util/List;Lwy4;Z)V

    .line 1192
    goto/16 :goto_691

    .line 1194
    :pswitch_4a9  #0x12
    move/from16 v17, v7

    .line 1196
    const/16 v18, 0x3f

    .line 1198
    aget v5, v13, v14

    .line 1200
    and-int v7, v15, v17

    .line 1202
    int-to-long v7, v7

    .line 1203
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1206
    move-result-object v7

    .line 1207
    check-cast v7, Ljava/util/List;

    .line 1209
    invoke-static {v5, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(ILjava/util/List;Lwy4;Z)V

    .line 1212
    goto/16 :goto_691

    .line 1214
    :pswitch_4bd  #0x11
    move/from16 v17, v7

    .line 1216
    const/16 v18, 0x3f

    .line 1218
    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1221
    move-result v7

    .line 1222
    if-eqz v7, :cond_691

    .line 1224
    and-int v7, v15, v17

    .line 1226
    int-to-long v7, v7

    .line 1227
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1230
    move-result-object v7

    .line 1231
    invoke-virtual {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 1234
    move-result-object v8

    .line 1235
    invoke-virtual {v2, v5, v7, v8}, Lwy4;->p(ILjava/lang/Object;Ltd5;)V

    .line 1238
    goto/16 :goto_691

    .line 1240
    :pswitch_4d7  #0x10
    move/from16 v17, v7

    .line 1242
    const/16 v18, 0x3f

    .line 1244
    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1247
    move-result v7

    .line 1248
    if-eqz v7, :cond_691

    .line 1250
    and-int v7, v15, v17

    .line 1252
    int-to-long v7, v7

    .line 1253
    invoke-static {v7, v8, v1}, Ljj6;->i(JLjava/lang/Object;)J

    .line 1256
    move-result-wide v7

    .line 1257
    shl-long v19, v7, v10

    .line 1259
    shr-long v7, v7, v18

    .line 1261
    xor-long v7, v19, v7

    .line 1263
    invoke-virtual {v3, v5, v11}, Lfk0;->p(II)V

    .line 1266
    invoke-virtual {v3, v7, v8}, Lfk0;->r(J)V

    .line 1269
    goto/16 :goto_691

    .line 1271
    :pswitch_4f6  #0xf
    move/from16 v17, v7

    .line 1273
    const/16 v18, 0x3f

    .line 1275
    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1278
    move-result v7

    .line 1279
    if-eqz v7, :cond_691

    .line 1281
    and-int v7, v15, v17

    .line 1283
    int-to-long v7, v7

    .line 1284
    invoke-static {v7, v8, v1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 1287
    move-result v7

    .line 1288
    shl-int/lit8 v8, v7, 0x1

    .line 1290
    shr-int/lit8 v7, v7, 0x1f

    .line 1292
    xor-int/2addr v7, v8

    .line 1293
    invoke-virtual {v3, v5, v11}, Lfk0;->p(II)V

    .line 1296
    invoke-virtual {v3, v7}, Lfk0;->q(I)V

    .line 1299
    goto/16 :goto_691

    .line 1301
    :pswitch_514  #0xe
    move/from16 v17, v7

    .line 1303
    const/16 v18, 0x3f

    .line 1305
    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1308
    move-result v7

    .line 1309
    if-eqz v7, :cond_691

    .line 1311
    and-int v7, v15, v17

    .line 1313
    int-to-long v7, v7

    .line 1314
    invoke-static {v7, v8, v1}, Ljj6;->i(JLjava/lang/Object;)J

    .line 1317
    move-result-wide v7

    .line 1318
    invoke-virtual {v3, v5, v10}, Lfk0;->p(II)V

    .line 1321
    invoke-virtual {v3, v7, v8}, Lfk0;->n(J)V

    .line 1324
    goto/16 :goto_691

    .line 1326
    :pswitch_52d  #0xd
    move/from16 v17, v7

    .line 1328
    const/16 v18, 0x3f

    .line 1330
    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1333
    move-result v7

    .line 1334
    if-eqz v7, :cond_691

    .line 1336
    and-int v7, v15, v17

    .line 1338
    int-to-long v7, v7

    .line 1339
    invoke-static {v7, v8, v1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 1342
    move-result v7

    .line 1343
    invoke-virtual {v3, v5, v9}, Lfk0;->p(II)V

    .line 1346
    invoke-virtual {v3, v7}, Lfk0;->m(I)V

    .line 1349
    goto/16 :goto_691

    .line 1351
    :pswitch_546  #0xc
    move/from16 v17, v7

    .line 1353
    const/16 v18, 0x3f

    .line 1355
    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1358
    move-result v7

    .line 1359
    if-eqz v7, :cond_691

    .line 1361
    and-int v7, v15, v17

    .line 1363
    int-to-long v7, v7

    .line 1364
    invoke-static {v7, v8, v1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 1367
    move-result v7

    .line 1368
    invoke-virtual {v3, v5, v11}, Lfk0;->p(II)V

    .line 1371
    invoke-virtual {v3, v7}, Lfk0;->o(I)V

    .line 1374
    goto/16 :goto_691

    .line 1376
    :pswitch_55f  #0xb
    move/from16 v17, v7

    .line 1378
    const/16 v18, 0x3f

    .line 1380
    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1383
    move-result v7

    .line 1384
    if-eqz v7, :cond_691

    .line 1386
    and-int v7, v15, v17

    .line 1388
    int-to-long v7, v7

    .line 1389
    invoke-static {v7, v8, v1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 1392
    move-result v7

    .line 1393
    invoke-virtual {v3, v5, v11}, Lfk0;->p(II)V

    .line 1396
    invoke-virtual {v3, v7}, Lfk0;->q(I)V

    .line 1399
    goto/16 :goto_691

    .line 1401
    :pswitch_578  #0xa
    move/from16 v17, v7

    .line 1403
    const/16 v18, 0x3f

    .line 1405
    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1408
    move-result v7

    .line 1409
    if-eqz v7, :cond_691

    .line 1411
    and-int v7, v15, v17

    .line 1413
    int-to-long v7, v7

    .line 1414
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1417
    move-result-object v7

    .line 1418
    check-cast v7, Lxa0;

    .line 1420
    invoke-virtual {v2, v5, v7}, Lwy4;->n(ILxa0;)V

    .line 1423
    goto/16 :goto_691

    .line 1425
    :pswitch_590  #0x9
    move/from16 v17, v7

    .line 1427
    const/16 v18, 0x3f

    .line 1429
    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1432
    move-result v7

    .line 1433
    if-eqz v7, :cond_691

    .line 1435
    and-int v7, v15, v17

    .line 1437
    int-to-long v7, v7

    .line 1438
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1441
    move-result-object v7

    .line 1442
    invoke-virtual {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 1445
    move-result-object v8

    .line 1446
    invoke-virtual {v2, v5, v7, v8}, Lwy4;->r(ILjava/lang/Object;Ltd5;)V

    .line 1449
    goto/16 :goto_691

    .line 1451
    :pswitch_5aa  #0x8
    move/from16 v17, v7

    .line 1453
    const/16 v18, 0x3f

    .line 1455
    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1458
    move-result v7

    .line 1459
    if-eqz v7, :cond_691

    .line 1461
    and-int v7, v15, v17

    .line 1463
    int-to-long v7, v7

    .line 1464
    invoke-static {v7, v8, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1467
    move-result-object v7

    .line 1468
    invoke-static {v5, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->S(ILjava/lang/Object;Lwy4;)V

    .line 1471
    goto/16 :goto_691

    .line 1473
    :pswitch_5c0  #0x7
    move/from16 v17, v7

    .line 1475
    const/16 v18, 0x3f

    .line 1477
    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1480
    move-result v7

    .line 1481
    if-eqz v7, :cond_691

    .line 1483
    and-int v7, v15, v17

    .line 1485
    int-to-long v7, v7

    .line 1486
    sget-object v15, Ljj6;->c:Lij6;

    .line 1488
    invoke-virtual {v15, v7, v8, v1}, Lij6;->a(JLjava/lang/Object;)Z

    .line 1491
    move-result v7

    .line 1492
    invoke-virtual {v3, v5, v11}, Lfk0;->p(II)V

    .line 1495
    int-to-byte v5, v7

    .line 1496
    invoke-virtual {v3, v5}, Lfk0;->k(B)V

    .line 1499
    goto/16 :goto_691

    .line 1501
    :pswitch_5dc  #0x6
    move/from16 v17, v7

    .line 1503
    const/16 v18, 0x3f

    .line 1505
    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1508
    move-result v7

    .line 1509
    if-eqz v7, :cond_691

    .line 1511
    and-int v7, v15, v17

    .line 1513
    int-to-long v7, v7

    .line 1514
    invoke-static {v7, v8, v1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 1517
    move-result v7

    .line 1518
    invoke-virtual {v3, v5, v9}, Lfk0;->p(II)V

    .line 1521
    invoke-virtual {v3, v7}, Lfk0;->m(I)V

    .line 1524
    goto/16 :goto_691

    .line 1526
    :pswitch_5f5  #0x5
    move/from16 v17, v7

    .line 1528
    const/16 v18, 0x3f

    .line 1530
    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1533
    move-result v7

    .line 1534
    if-eqz v7, :cond_691

    .line 1536
    and-int v7, v15, v17

    .line 1538
    int-to-long v7, v7

    .line 1539
    invoke-static {v7, v8, v1}, Ljj6;->i(JLjava/lang/Object;)J

    .line 1542
    move-result-wide v7

    .line 1543
    invoke-virtual {v3, v5, v10}, Lfk0;->p(II)V

    .line 1546
    invoke-virtual {v3, v7, v8}, Lfk0;->n(J)V

    .line 1549
    goto/16 :goto_691

    .line 1551
    :pswitch_60e  #0x4
    move/from16 v17, v7

    .line 1553
    const/16 v18, 0x3f

    .line 1555
    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1558
    move-result v7

    .line 1559
    if-eqz v7, :cond_691

    .line 1561
    and-int v7, v15, v17

    .line 1563
    int-to-long v7, v7

    .line 1564
    invoke-static {v7, v8, v1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 1567
    move-result v7

    .line 1568
    invoke-virtual {v3, v5, v11}, Lfk0;->p(II)V

    .line 1571
    invoke-virtual {v3, v7}, Lfk0;->o(I)V

    .line 1574
    goto :goto_691

    .line 1575
    :pswitch_626  #0x3
    move/from16 v17, v7

    .line 1577
    const/16 v18, 0x3f

    .line 1579
    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1582
    move-result v7

    .line 1583
    if-eqz v7, :cond_691

    .line 1585
    and-int v7, v15, v17

    .line 1587
    int-to-long v7, v7

    .line 1588
    invoke-static {v7, v8, v1}, Ljj6;->i(JLjava/lang/Object;)J

    .line 1591
    move-result-wide v7

    .line 1592
    invoke-virtual {v3, v5, v11}, Lfk0;->p(II)V

    .line 1595
    invoke-virtual {v3, v7, v8}, Lfk0;->r(J)V

    .line 1598
    goto :goto_691

    .line 1599
    :pswitch_63e  #0x2
    move/from16 v17, v7

    .line 1601
    const/16 v18, 0x3f

    .line 1603
    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1606
    move-result v7

    .line 1607
    if-eqz v7, :cond_691

    .line 1609
    and-int v7, v15, v17

    .line 1611
    int-to-long v7, v7

    .line 1612
    invoke-static {v7, v8, v1}, Ljj6;->i(JLjava/lang/Object;)J

    .line 1615
    move-result-wide v7

    .line 1616
    invoke-virtual {v3, v5, v11}, Lfk0;->p(II)V

    .line 1619
    invoke-virtual {v3, v7, v8}, Lfk0;->r(J)V

    .line 1622
    goto :goto_691

    .line 1623
    :pswitch_656  #0x1
    move/from16 v17, v7

    .line 1625
    const/16 v18, 0x3f

    .line 1627
    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1630
    move-result v7

    .line 1631
    if-eqz v7, :cond_691

    .line 1633
    and-int v7, v15, v17

    .line 1635
    int-to-long v7, v7

    .line 1636
    sget-object v15, Ljj6;->c:Lij6;

    .line 1638
    invoke-virtual {v15, v7, v8, v1}, Lij6;->d(JLjava/lang/Object;)F

    .line 1641
    move-result v7

    .line 1642
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1645
    move-result v7

    .line 1646
    invoke-virtual {v3, v5, v9}, Lfk0;->p(II)V

    .line 1649
    invoke-virtual {v3, v7}, Lfk0;->m(I)V

    .line 1652
    goto :goto_691

    .line 1653
    :pswitch_674  #0x0
    move/from16 v17, v7

    .line 1655
    const/16 v18, 0x3f

    .line 1657
    invoke-virtual {v0, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1660
    move-result v7

    .line 1661
    if-eqz v7, :cond_691

    .line 1663
    and-int v7, v15, v17

    .line 1665
    int-to-long v7, v7

    .line 1666
    sget-object v15, Ljj6;->c:Lij6;

    .line 1668
    invoke-virtual {v15, v7, v8, v1}, Lij6;->c(JLjava/lang/Object;)D

    .line 1671
    move-result-wide v7

    .line 1672
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1675
    move-result-wide v7

    .line 1676
    invoke-virtual {v3, v5, v10}, Lfk0;->p(II)V

    .line 1679
    invoke-virtual {v3, v7, v8}, Lfk0;->n(J)V

    .line 1682
    :cond_691
    :goto_691
    add-int/lit8 v14, v14, 0x3

    .line 1684
    move/from16 v7, v17

    .line 1686
    goto/16 :goto_1f

    .line 1688
    :cond_697
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    move-object v0, v1

    .line 1694
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1696
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1698
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->e(Lwy4;)V

    .line 1701
    return-void

    .line 1702
    :cond_6a5
    move/from16 v17, v7

    .line 1704
    const/16 v16, 0x0

    .line 1706
    const/16 v18, 0x3f

    .line 1708
    array-length v5, v13

    .line 1709
    move v7, v11

    .line 1710
    move v12, v7

    .line 1711
    move/from16 v8, v17

    .line 1713
    :goto_6b0
    if-ge v7, v5, :cond_b85

    .line 1715
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 1718
    move-result v14

    .line 1719
    aget v15, v13, v7

    .line 1721
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)I

    .line 1724
    move-result v9

    .line 1725
    move/from16 v20, v10

    .line 1727
    const/16 v10, 0x11

    .line 1729
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 1731
    if-gt v9, v10, :cond_6dd

    .line 1733
    add-int/lit8 v10, v7, 0x2

    .line 1735
    aget v10, v13, v10

    .line 1737
    move-object/from16 v21, v4

    .line 1739
    and-int v4, v10, v17

    .line 1741
    move/from16 v23, v5

    .line 1743
    move-object/from16 v22, v6

    .line 1745
    if-eq v4, v8, :cond_6d8

    .line 1747
    int-to-long v5, v4

    .line 1748
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1751
    move-result v12

    .line 1752
    move v8, v4

    .line 1753
    :cond_6d8
    ushr-int/lit8 v4, v10, 0x14

    .line 1755
    shl-int v4, v20, v4

    .line 1757
    goto :goto_6e4

    .line 1758
    :cond_6dd
    move-object/from16 v21, v4

    .line 1760
    move/from16 v23, v5

    .line 1762
    move-object/from16 v22, v6

    .line 1764
    const/4 v4, 0x0

    .line 1765
    :goto_6e4
    and-int v5, v14, v17

    .line 1767
    int-to-long v5, v5

    .line 1768
    packed-switch v9, :pswitch_data_c26

    .line 1771
    :cond_6ea
    :goto_6ea
    move/from16 v6, v20

    .line 1773
    :goto_6ec
    const/4 v9, 0x0

    .line 1774
    :goto_6ed
    const/4 v10, 0x5

    .line 1775
    goto/16 :goto_b78

    .line 1777
    :pswitch_6f0  #0x44
    invoke-virtual {v0, v15, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1780
    move-result v4

    .line 1781
    if-eqz v4, :cond_6ea

    .line 1783
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1786
    move-result-object v4

    .line 1787
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 1790
    move-result-object v5

    .line 1791
    invoke-virtual {v2, v15, v4, v5}, Lwy4;->p(ILjava/lang/Object;Ltd5;)V

    .line 1794
    goto :goto_6ea

    .line 1795
    :pswitch_702  #0x43
    invoke-virtual {v0, v15, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1798
    move-result v4

    .line 1799
    if-eqz v4, :cond_6ea

    .line 1801
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 1804
    move-result-wide v4

    .line 1805
    shl-long v9, v4, v20

    .line 1807
    shr-long v4, v4, v18

    .line 1809
    xor-long/2addr v4, v9

    .line 1810
    const/4 v9, 0x0

    .line 1811
    invoke-virtual {v3, v15, v9}, Lfk0;->p(II)V

    .line 1814
    invoke-virtual {v3, v4, v5}, Lfk0;->r(J)V

    .line 1817
    :cond_718
    move/from16 v6, v20

    .line 1819
    goto :goto_6ed

    .line 1820
    :pswitch_71b  #0x42
    const/4 v9, 0x0

    .line 1821
    invoke-virtual {v0, v15, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1824
    move-result v4

    .line 1825
    if-eqz v4, :cond_718

    .line 1827
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 1830
    move-result v4

    .line 1831
    shl-int/lit8 v5, v4, 0x1

    .line 1833
    shr-int/lit8 v4, v4, 0x1f

    .line 1835
    xor-int/2addr v4, v5

    .line 1836
    invoke-virtual {v3, v15, v9}, Lfk0;->p(II)V

    .line 1839
    invoke-virtual {v3, v4}, Lfk0;->q(I)V

    .line 1842
    goto :goto_6ea

    .line 1843
    :pswitch_732  #0x41
    invoke-virtual {v0, v15, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1846
    move-result v4

    .line 1847
    if-eqz v4, :cond_744

    .line 1849
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 1852
    move-result-wide v4

    .line 1853
    move/from16 v6, v20

    .line 1855
    invoke-virtual {v3, v15, v6}, Lfk0;->p(II)V

    .line 1858
    invoke-virtual {v3, v4, v5}, Lfk0;->n(J)V

    .line 1861
    :cond_744
    :goto_744
    const/4 v6, 0x1

    .line 1862
    goto :goto_6ec

    .line 1863
    :pswitch_746  #0x40
    invoke-virtual {v0, v15, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1866
    move-result v4

    .line 1867
    if-eqz v4, :cond_744

    .line 1869
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 1872
    move-result v4

    .line 1873
    const/4 v5, 0x5

    .line 1874
    invoke-virtual {v3, v15, v5}, Lfk0;->p(II)V

    .line 1877
    invoke-virtual {v3, v4}, Lfk0;->m(I)V

    .line 1880
    goto :goto_744

    .line 1881
    :pswitch_758  #0x3f
    invoke-virtual {v0, v15, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1884
    move-result v4

    .line 1885
    if-eqz v4, :cond_744

    .line 1887
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 1890
    move-result v4

    .line 1891
    const/4 v9, 0x0

    .line 1892
    invoke-virtual {v3, v15, v9}, Lfk0;->p(II)V

    .line 1895
    invoke-virtual {v3, v4}, Lfk0;->o(I)V

    .line 1898
    :cond_769
    :goto_769
    const/4 v6, 0x1

    .line 1899
    goto :goto_6ed

    .line 1900
    :pswitch_76b  #0x3e
    const/4 v9, 0x0

    .line 1901
    invoke-virtual {v0, v15, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1904
    move-result v4

    .line 1905
    if-eqz v4, :cond_769

    .line 1907
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 1910
    move-result v4

    .line 1911
    invoke-virtual {v3, v15, v9}, Lfk0;->p(II)V

    .line 1914
    invoke-virtual {v3, v4}, Lfk0;->q(I)V

    .line 1917
    goto :goto_744

    .line 1918
    :pswitch_77d  #0x3d
    invoke-virtual {v0, v15, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1921
    move-result v4

    .line 1922
    if-eqz v4, :cond_744

    .line 1924
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1927
    move-result-object v4

    .line 1928
    check-cast v4, Lxa0;

    .line 1930
    invoke-virtual {v2, v15, v4}, Lwy4;->n(ILxa0;)V

    .line 1933
    goto :goto_744

    .line 1934
    :pswitch_78d  #0x3c
    invoke-virtual {v0, v15, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1937
    move-result v4

    .line 1938
    if-eqz v4, :cond_744

    .line 1940
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1943
    move-result-object v4

    .line 1944
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 1947
    move-result-object v5

    .line 1948
    invoke-virtual {v2, v15, v4, v5}, Lwy4;->r(ILjava/lang/Object;Ltd5;)V

    .line 1951
    goto :goto_744

    .line 1952
    :pswitch_79f  #0x3b
    invoke-virtual {v0, v15, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1955
    move-result v4

    .line 1956
    if-eqz v4, :cond_744

    .line 1958
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1961
    move-result-object v4

    .line 1962
    invoke-static {v15, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->S(ILjava/lang/Object;Lwy4;)V

    .line 1965
    goto :goto_744

    .line 1966
    :pswitch_7ad  #0x3a
    invoke-virtual {v0, v15, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1969
    move-result v4

    .line 1970
    if-eqz v4, :cond_744

    .line 1972
    invoke-static {v5, v6, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1975
    move-result-object v4

    .line 1976
    check-cast v4, Ljava/lang/Boolean;

    .line 1978
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1981
    move-result v4

    .line 1982
    const/4 v9, 0x0

    .line 1983
    invoke-virtual {v3, v15, v9}, Lfk0;->p(II)V

    .line 1986
    int-to-byte v4, v4

    .line 1987
    invoke-virtual {v3, v4}, Lfk0;->k(B)V

    .line 1990
    goto/16 :goto_744

    .line 1992
    :pswitch_7c7  #0x39
    invoke-virtual {v0, v15, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 1995
    move-result v4

    .line 1996
    if-eqz v4, :cond_744

    .line 1998
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 2001
    move-result v4

    .line 2002
    const/4 v5, 0x5

    .line 2003
    invoke-virtual {v3, v15, v5}, Lfk0;->p(II)V

    .line 2006
    invoke-virtual {v3, v4}, Lfk0;->m(I)V

    .line 2009
    goto/16 :goto_744

    .line 2011
    :pswitch_7da  #0x38
    invoke-virtual {v0, v15, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 2014
    move-result v4

    .line 2015
    if-eqz v4, :cond_744

    .line 2017
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 2020
    move-result-wide v4

    .line 2021
    const/4 v6, 0x1

    .line 2022
    invoke-virtual {v3, v15, v6}, Lfk0;->p(II)V

    .line 2025
    invoke-virtual {v3, v4, v5}, Lfk0;->n(J)V

    .line 2028
    goto/16 :goto_744

    .line 2030
    :pswitch_7ed  #0x37
    invoke-virtual {v0, v15, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 2033
    move-result v4

    .line 2034
    if-eqz v4, :cond_744

    .line 2036
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 2039
    move-result v4

    .line 2040
    const/4 v9, 0x0

    .line 2041
    invoke-virtual {v3, v15, v9}, Lfk0;->p(II)V

    .line 2044
    invoke-virtual {v3, v4}, Lfk0;->o(I)V

    .line 2047
    goto/16 :goto_769

    .line 2049
    :pswitch_800  #0x36
    const/4 v9, 0x0

    .line 2050
    invoke-virtual {v0, v15, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 2053
    move-result v4

    .line 2054
    if-eqz v4, :cond_769

    .line 2056
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 2059
    move-result-wide v4

    .line 2060
    invoke-virtual {v3, v15, v9}, Lfk0;->p(II)V

    .line 2063
    invoke-virtual {v3, v4, v5}, Lfk0;->r(J)V

    .line 2066
    goto/16 :goto_769

    .line 2068
    :pswitch_813  #0x35
    const/4 v9, 0x0

    .line 2069
    invoke-virtual {v0, v15, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 2072
    move-result v4

    .line 2073
    if-eqz v4, :cond_769

    .line 2075
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 2078
    move-result-wide v4

    .line 2079
    invoke-virtual {v3, v15, v9}, Lfk0;->p(II)V

    .line 2082
    invoke-virtual {v3, v4, v5}, Lfk0;->r(J)V

    .line 2085
    goto/16 :goto_744

    .line 2087
    :pswitch_826  #0x34
    invoke-virtual {v0, v15, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 2090
    move-result v4

    .line 2091
    if-eqz v4, :cond_744

    .line 2093
    invoke-static {v5, v6, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2096
    move-result-object v4

    .line 2097
    check-cast v4, Ljava/lang/Float;

    .line 2099
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2102
    move-result v4

    .line 2103
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2106
    move-result v4

    .line 2107
    const/4 v5, 0x5

    .line 2108
    invoke-virtual {v3, v15, v5}, Lfk0;->p(II)V

    .line 2111
    invoke-virtual {v3, v4}, Lfk0;->m(I)V

    .line 2114
    goto/16 :goto_744

    .line 2116
    :pswitch_843  #0x33
    invoke-virtual {v0, v15, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 2119
    move-result v4

    .line 2120
    if-eqz v4, :cond_744

    .line 2122
    invoke-static {v5, v6, v1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2125
    move-result-object v4

    .line 2126
    check-cast v4, Ljava/lang/Double;

    .line 2128
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 2131
    move-result-wide v4

    .line 2132
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2135
    move-result-wide v4

    .line 2136
    const/4 v6, 0x1

    .line 2137
    invoke-virtual {v3, v15, v6}, Lfk0;->p(II)V

    .line 2140
    invoke-virtual {v3, v4, v5}, Lfk0;->n(J)V

    .line 2143
    goto/16 :goto_744

    .line 2145
    :pswitch_860  #0x32
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2148
    move-result-object v4

    .line 2149
    if-nez v4, :cond_868

    .line 2151
    goto/16 :goto_744

    .line 2153
    :cond_868
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->o(I)Ljava/lang/Object;

    .line 2156
    move-result-object v0

    .line 2157
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2160
    invoke-static {v0}, Lv12;->u(Ljava/lang/Object;)V

    .line 2163
    throw v16

    .line 2164
    :pswitch_873  #0x31
    aget v4, v13, v7

    .line 2166
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2169
    move-result-object v5

    .line 2170
    check-cast v5, Ljava/util/List;

    .line 2172
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 2175
    move-result-object v6

    .line 2176
    invoke-static {v4, v5, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(ILjava/util/List;Lwy4;Ltd5;)V

    .line 2179
    goto/16 :goto_744

    .line 2181
    :pswitch_884  #0x30
    aget v4, v13, v7

    .line 2183
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2186
    move-result-object v5

    .line 2187
    check-cast v5, Ljava/util/List;

    .line 2189
    const/4 v9, 0x1

    .line 2190
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->M(ILjava/util/List;Lwy4;Z)V

    .line 2193
    :goto_890
    move v6, v9

    .line 2194
    goto/16 :goto_6ec

    .line 2196
    :pswitch_893  #0x2f
    move/from16 v9, v20

    .line 2198
    aget v4, v13, v7

    .line 2200
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2203
    move-result-object v5

    .line 2204
    check-cast v5, Ljava/util/List;

    .line 2206
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->L(ILjava/util/List;Lwy4;Z)V

    .line 2209
    goto :goto_890

    .line 2210
    :pswitch_8a1  #0x2e
    move/from16 v9, v20

    .line 2212
    aget v4, v13, v7

    .line 2214
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2217
    move-result-object v5

    .line 2218
    check-cast v5, Ljava/util/List;

    .line 2220
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->K(ILjava/util/List;Lwy4;Z)V

    .line 2223
    goto :goto_890

    .line 2224
    :pswitch_8af  #0x2d
    move/from16 v9, v20

    .line 2226
    aget v4, v13, v7

    .line 2228
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2231
    move-result-object v5

    .line 2232
    check-cast v5, Ljava/util/List;

    .line 2234
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(ILjava/util/List;Lwy4;Z)V

    .line 2237
    goto :goto_890

    .line 2238
    :pswitch_8bd  #0x2c
    move/from16 v9, v20

    .line 2240
    aget v4, v13, v7

    .line 2242
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2245
    move-result-object v5

    .line 2246
    check-cast v5, Ljava/util/List;

    .line 2248
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->B(ILjava/util/List;Lwy4;Z)V

    .line 2251
    goto :goto_890

    .line 2252
    :pswitch_8cb  #0x2b
    move/from16 v9, v20

    .line 2254
    aget v4, v13, v7

    .line 2256
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2259
    move-result-object v5

    .line 2260
    check-cast v5, Ljava/util/List;

    .line 2262
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(ILjava/util/List;Lwy4;Z)V

    .line 2265
    goto :goto_890

    .line 2266
    :pswitch_8d9  #0x2a
    move/from16 v9, v20

    .line 2268
    aget v4, v13, v7

    .line 2270
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2273
    move-result-object v5

    .line 2274
    check-cast v5, Ljava/util/List;

    .line 2276
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->y(ILjava/util/List;Lwy4;Z)V

    .line 2279
    goto :goto_890

    .line 2280
    :pswitch_8e7  #0x29
    move/from16 v9, v20

    .line 2282
    aget v4, v13, v7

    .line 2284
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2287
    move-result-object v5

    .line 2288
    check-cast v5, Ljava/util/List;

    .line 2290
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->C(ILjava/util/List;Lwy4;Z)V

    .line 2293
    goto :goto_890

    .line 2294
    :pswitch_8f5  #0x28
    move/from16 v9, v20

    .line 2296
    aget v4, v13, v7

    .line 2298
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2301
    move-result-object v5

    .line 2302
    check-cast v5, Ljava/util/List;

    .line 2304
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(ILjava/util/List;Lwy4;Z)V

    .line 2307
    goto :goto_890

    .line 2308
    :pswitch_903  #0x27
    move/from16 v9, v20

    .line 2310
    aget v4, v13, v7

    .line 2312
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2315
    move-result-object v5

    .line 2316
    check-cast v5, Ljava/util/List;

    .line 2318
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(ILjava/util/List;Lwy4;Z)V

    .line 2321
    goto/16 :goto_890

    .line 2323
    :pswitch_912  #0x26
    move/from16 v9, v20

    .line 2325
    aget v4, v13, v7

    .line 2327
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2330
    move-result-object v5

    .line 2331
    check-cast v5, Ljava/util/List;

    .line 2333
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->P(ILjava/util/List;Lwy4;Z)V

    .line 2336
    goto/16 :goto_890

    .line 2338
    :pswitch_921  #0x25
    move/from16 v9, v20

    .line 2340
    aget v4, v13, v7

    .line 2342
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2345
    move-result-object v5

    .line 2346
    check-cast v5, Ljava/util/List;

    .line 2348
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(ILjava/util/List;Lwy4;Z)V

    .line 2351
    goto/16 :goto_890

    .line 2353
    :pswitch_930  #0x24
    move/from16 v9, v20

    .line 2355
    aget v4, v13, v7

    .line 2357
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2360
    move-result-object v5

    .line 2361
    check-cast v5, Ljava/util/List;

    .line 2363
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/util/List;Lwy4;Z)V

    .line 2366
    goto/16 :goto_890

    .line 2368
    :pswitch_93f  #0x23
    move/from16 v9, v20

    .line 2370
    aget v4, v13, v7

    .line 2372
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2375
    move-result-object v5

    .line 2376
    check-cast v5, Ljava/util/List;

    .line 2378
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(ILjava/util/List;Lwy4;Z)V

    .line 2381
    goto/16 :goto_890

    .line 2383
    :pswitch_94e  #0x22
    aget v4, v13, v7

    .line 2385
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2388
    move-result-object v5

    .line 2389
    check-cast v5, Ljava/util/List;

    .line 2391
    const/4 v9, 0x0

    .line 2392
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->M(ILjava/util/List;Lwy4;Z)V

    .line 2395
    goto/16 :goto_769

    .line 2397
    :pswitch_95c  #0x21
    const/4 v9, 0x0

    .line 2398
    aget v4, v13, v7

    .line 2400
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2403
    move-result-object v5

    .line 2404
    check-cast v5, Ljava/util/List;

    .line 2406
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->L(ILjava/util/List;Lwy4;Z)V

    .line 2409
    goto/16 :goto_769

    .line 2411
    :pswitch_96a  #0x20
    const/4 v9, 0x0

    .line 2412
    aget v4, v13, v7

    .line 2414
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2417
    move-result-object v5

    .line 2418
    check-cast v5, Ljava/util/List;

    .line 2420
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->K(ILjava/util/List;Lwy4;Z)V

    .line 2423
    goto/16 :goto_769

    .line 2425
    :pswitch_978  #0x1f
    const/4 v9, 0x0

    .line 2426
    aget v4, v13, v7

    .line 2428
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2431
    move-result-object v5

    .line 2432
    check-cast v5, Ljava/util/List;

    .line 2434
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(ILjava/util/List;Lwy4;Z)V

    .line 2437
    goto/16 :goto_769

    .line 2439
    :pswitch_986  #0x1e
    const/4 v9, 0x0

    .line 2440
    aget v4, v13, v7

    .line 2442
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2445
    move-result-object v5

    .line 2446
    check-cast v5, Ljava/util/List;

    .line 2448
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->B(ILjava/util/List;Lwy4;Z)V

    .line 2451
    goto/16 :goto_769

    .line 2453
    :pswitch_994  #0x1d
    const/4 v9, 0x0

    .line 2454
    aget v4, v13, v7

    .line 2456
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2459
    move-result-object v5

    .line 2460
    check-cast v5, Ljava/util/List;

    .line 2462
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(ILjava/util/List;Lwy4;Z)V

    .line 2465
    goto/16 :goto_769

    .line 2467
    :pswitch_9a2  #0x1c
    aget v4, v13, v7

    .line 2469
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2472
    move-result-object v5

    .line 2473
    check-cast v5, Ljava/util/List;

    .line 2475
    invoke-static {v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->z(ILjava/util/List;Lwy4;)V

    .line 2478
    goto/16 :goto_744

    .line 2480
    :pswitch_9af  #0x1b
    aget v4, v13, v7

    .line 2482
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2485
    move-result-object v5

    .line 2486
    check-cast v5, Ljava/util/List;

    .line 2488
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 2491
    move-result-object v6

    .line 2492
    invoke-static {v4, v5, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(ILjava/util/List;Lwy4;Ltd5;)V

    .line 2495
    goto/16 :goto_744

    .line 2497
    :pswitch_9c0  #0x1a
    aget v4, v13, v7

    .line 2499
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2502
    move-result-object v5

    .line 2503
    check-cast v5, Ljava/util/List;

    .line 2505
    invoke-static {v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(ILjava/util/List;Lwy4;)V

    .line 2508
    goto/16 :goto_744

    .line 2510
    :pswitch_9cd  #0x19
    aget v4, v13, v7

    .line 2512
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2515
    move-result-object v5

    .line 2516
    check-cast v5, Ljava/util/List;

    .line 2518
    const/4 v9, 0x0

    .line 2519
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->y(ILjava/util/List;Lwy4;Z)V

    .line 2522
    goto/16 :goto_769

    .line 2524
    :pswitch_9db  #0x18
    const/4 v9, 0x0

    .line 2525
    aget v4, v13, v7

    .line 2527
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2530
    move-result-object v5

    .line 2531
    check-cast v5, Ljava/util/List;

    .line 2533
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->C(ILjava/util/List;Lwy4;Z)V

    .line 2536
    goto/16 :goto_769

    .line 2538
    :pswitch_9e9  #0x17
    const/4 v9, 0x0

    .line 2539
    aget v4, v13, v7

    .line 2541
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2544
    move-result-object v5

    .line 2545
    check-cast v5, Ljava/util/List;

    .line 2547
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(ILjava/util/List;Lwy4;Z)V

    .line 2550
    goto/16 :goto_769

    .line 2552
    :pswitch_9f7  #0x16
    const/4 v9, 0x0

    .line 2553
    aget v4, v13, v7

    .line 2555
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2558
    move-result-object v5

    .line 2559
    check-cast v5, Ljava/util/List;

    .line 2561
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(ILjava/util/List;Lwy4;Z)V

    .line 2564
    goto/16 :goto_769

    .line 2566
    :pswitch_a05  #0x15
    const/4 v9, 0x0

    .line 2567
    aget v4, v13, v7

    .line 2569
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2572
    move-result-object v5

    .line 2573
    check-cast v5, Ljava/util/List;

    .line 2575
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->P(ILjava/util/List;Lwy4;Z)V

    .line 2578
    goto/16 :goto_769

    .line 2580
    :pswitch_a13  #0x14
    const/4 v9, 0x0

    .line 2581
    aget v4, v13, v7

    .line 2583
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2586
    move-result-object v5

    .line 2587
    check-cast v5, Ljava/util/List;

    .line 2589
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(ILjava/util/List;Lwy4;Z)V

    .line 2592
    goto/16 :goto_769

    .line 2594
    :pswitch_a21  #0x13
    const/4 v9, 0x0

    .line 2595
    aget v4, v13, v7

    .line 2597
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2600
    move-result-object v5

    .line 2601
    check-cast v5, Ljava/util/List;

    .line 2603
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/util/List;Lwy4;Z)V

    .line 2606
    goto/16 :goto_769

    .line 2608
    :pswitch_a2f  #0x12
    const/4 v9, 0x0

    .line 2609
    aget v4, v13, v7

    .line 2611
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2614
    move-result-object v5

    .line 2615
    check-cast v5, Ljava/util/List;

    .line 2617
    invoke-static {v4, v5, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(ILjava/util/List;Lwy4;Z)V

    .line 2620
    goto/16 :goto_769

    .line 2622
    :pswitch_a3d  #0x11
    and-int/2addr v4, v12

    .line 2623
    if-eqz v4, :cond_744

    .line 2625
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2628
    move-result-object v4

    .line 2629
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 2632
    move-result-object v5

    .line 2633
    invoke-virtual {v2, v15, v4, v5}, Lwy4;->p(ILjava/lang/Object;Ltd5;)V

    .line 2636
    goto/16 :goto_744

    .line 2638
    :pswitch_a4d  #0x10
    and-int/2addr v4, v12

    .line 2639
    if-eqz v4, :cond_744

    .line 2641
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2644
    move-result-wide v4

    .line 2645
    const/16 v20, 0x1

    .line 2647
    shl-long v9, v4, v20

    .line 2649
    shr-long v4, v4, v18

    .line 2651
    xor-long/2addr v4, v9

    .line 2652
    const/4 v9, 0x0

    .line 2653
    invoke-virtual {v3, v15, v9}, Lfk0;->p(II)V

    .line 2656
    invoke-virtual {v3, v4, v5}, Lfk0;->r(J)V

    .line 2659
    goto/16 :goto_769

    .line 2661
    :pswitch_a64  #0xf
    const/4 v9, 0x0

    .line 2662
    and-int/2addr v4, v12

    .line 2663
    if-eqz v4, :cond_769

    .line 2665
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2668
    move-result v4

    .line 2669
    shl-int/lit8 v5, v4, 0x1

    .line 2671
    shr-int/lit8 v4, v4, 0x1f

    .line 2673
    xor-int/2addr v4, v5

    .line 2674
    invoke-virtual {v3, v15, v9}, Lfk0;->p(II)V

    .line 2677
    invoke-virtual {v3, v4}, Lfk0;->q(I)V

    .line 2680
    goto/16 :goto_744

    .line 2682
    :pswitch_a79  #0xe
    and-int/2addr v4, v12

    .line 2683
    if-eqz v4, :cond_744

    .line 2685
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2688
    move-result-wide v4

    .line 2689
    const/4 v6, 0x1

    .line 2690
    invoke-virtual {v3, v15, v6}, Lfk0;->p(II)V

    .line 2693
    invoke-virtual {v3, v4, v5}, Lfk0;->n(J)V

    .line 2696
    goto/16 :goto_744

    .line 2698
    :pswitch_a89  #0xd
    and-int/2addr v4, v12

    .line 2699
    if-eqz v4, :cond_744

    .line 2701
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2704
    move-result v4

    .line 2705
    const/4 v5, 0x5

    .line 2706
    invoke-virtual {v3, v15, v5}, Lfk0;->p(II)V

    .line 2709
    invoke-virtual {v3, v4}, Lfk0;->m(I)V

    .line 2712
    goto/16 :goto_744

    .line 2714
    :pswitch_a99  #0xc
    and-int/2addr v4, v12

    .line 2715
    if-eqz v4, :cond_744

    .line 2717
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2720
    move-result v4

    .line 2721
    const/4 v9, 0x0

    .line 2722
    invoke-virtual {v3, v15, v9}, Lfk0;->p(II)V

    .line 2725
    invoke-virtual {v3, v4}, Lfk0;->o(I)V

    .line 2728
    goto/16 :goto_769

    .line 2730
    :pswitch_aa9  #0xb
    const/4 v9, 0x0

    .line 2731
    and-int/2addr v4, v12

    .line 2732
    if-eqz v4, :cond_769

    .line 2734
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2737
    move-result v4

    .line 2738
    invoke-virtual {v3, v15, v9}, Lfk0;->p(II)V

    .line 2741
    invoke-virtual {v3, v4}, Lfk0;->q(I)V

    .line 2744
    goto/16 :goto_744

    .line 2746
    :pswitch_ab9  #0xa
    and-int/2addr v4, v12

    .line 2747
    if-eqz v4, :cond_744

    .line 2749
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2752
    move-result-object v4

    .line 2753
    check-cast v4, Lxa0;

    .line 2755
    invoke-virtual {v2, v15, v4}, Lwy4;->n(ILxa0;)V

    .line 2758
    goto/16 :goto_744

    .line 2760
    :pswitch_ac7  #0x9
    and-int/2addr v4, v12

    .line 2761
    if-eqz v4, :cond_744

    .line 2763
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2766
    move-result-object v4

    .line 2767
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 2770
    move-result-object v5

    .line 2771
    invoke-virtual {v2, v15, v4, v5}, Lwy4;->r(ILjava/lang/Object;Ltd5;)V

    .line 2774
    goto/16 :goto_744

    .line 2776
    :pswitch_ad7  #0x8
    and-int/2addr v4, v12

    .line 2777
    if-eqz v4, :cond_744

    .line 2779
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2782
    move-result-object v4

    .line 2783
    invoke-static {v15, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->S(ILjava/lang/Object;Lwy4;)V

    .line 2786
    goto/16 :goto_744

    .line 2788
    :pswitch_ae3  #0x7
    and-int/2addr v4, v12

    .line 2789
    if-eqz v4, :cond_744

    .line 2791
    sget-object v4, Ljj6;->c:Lij6;

    .line 2793
    invoke-virtual {v4, v5, v6, v1}, Lij6;->a(JLjava/lang/Object;)Z

    .line 2796
    move-result v4

    .line 2797
    const/4 v9, 0x0

    .line 2798
    invoke-virtual {v3, v15, v9}, Lfk0;->p(II)V

    .line 2801
    int-to-byte v4, v4

    .line 2802
    invoke-virtual {v3, v4}, Lfk0;->k(B)V

    .line 2805
    goto/16 :goto_744

    .line 2807
    :pswitch_af6  #0x6
    and-int/2addr v4, v12

    .line 2808
    if-eqz v4, :cond_744

    .line 2810
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2813
    move-result v4

    .line 2814
    const/4 v5, 0x5

    .line 2815
    invoke-virtual {v3, v15, v5}, Lfk0;->p(II)V

    .line 2818
    invoke-virtual {v3, v4}, Lfk0;->m(I)V

    .line 2821
    goto/16 :goto_744

    .line 2823
    :pswitch_b06  #0x5
    and-int/2addr v4, v12

    .line 2824
    if-eqz v4, :cond_744

    .line 2826
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2829
    move-result-wide v4

    .line 2830
    const/4 v6, 0x1

    .line 2831
    invoke-virtual {v3, v15, v6}, Lfk0;->p(II)V

    .line 2834
    invoke-virtual {v3, v4, v5}, Lfk0;->n(J)V

    .line 2837
    goto/16 :goto_744

    .line 2839
    :pswitch_b16  #0x4
    and-int/2addr v4, v12

    .line 2840
    if-eqz v4, :cond_b26

    .line 2842
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2845
    move-result v4

    .line 2846
    const/4 v9, 0x0

    .line 2847
    invoke-virtual {v3, v15, v9}, Lfk0;->p(II)V

    .line 2850
    invoke-virtual {v3, v4}, Lfk0;->o(I)V

    .line 2853
    goto/16 :goto_769

    .line 2855
    :cond_b26
    const/4 v9, 0x0

    .line 2856
    goto/16 :goto_769

    .line 2858
    :pswitch_b29  #0x3
    const/4 v9, 0x0

    .line 2859
    and-int/2addr v4, v12

    .line 2860
    if-eqz v4, :cond_769

    .line 2862
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2865
    move-result-wide v4

    .line 2866
    invoke-virtual {v3, v15, v9}, Lfk0;->p(II)V

    .line 2869
    invoke-virtual {v3, v4, v5}, Lfk0;->r(J)V

    .line 2872
    goto/16 :goto_769

    .line 2874
    :pswitch_b39  #0x2
    const/4 v9, 0x0

    .line 2875
    and-int/2addr v4, v12

    .line 2876
    if-eqz v4, :cond_769

    .line 2878
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2881
    move-result-wide v4

    .line 2882
    invoke-virtual {v3, v15, v9}, Lfk0;->p(II)V

    .line 2885
    invoke-virtual {v3, v4, v5}, Lfk0;->r(J)V

    .line 2888
    goto/16 :goto_769

    .line 2890
    :pswitch_b49  #0x1
    const/4 v9, 0x0

    .line 2891
    and-int/2addr v4, v12

    .line 2892
    if-eqz v4, :cond_b60

    .line 2894
    sget-object v4, Ljj6;->c:Lij6;

    .line 2896
    invoke-virtual {v4, v5, v6, v1}, Lij6;->d(JLjava/lang/Object;)F

    .line 2899
    move-result v4

    .line 2900
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2903
    move-result v4

    .line 2904
    const/4 v10, 0x5

    .line 2905
    invoke-virtual {v3, v15, v10}, Lfk0;->p(II)V

    .line 2908
    invoke-virtual {v3, v4}, Lfk0;->m(I)V

    .line 2911
    :cond_b5e
    :goto_b5e
    const/4 v6, 0x1

    .line 2912
    goto :goto_b78

    .line 2913
    :cond_b60
    const/4 v10, 0x5

    .line 2914
    goto :goto_b5e

    .line 2915
    :pswitch_b62  #0x0
    const/4 v9, 0x0

    .line 2916
    const/4 v10, 0x5

    .line 2917
    and-int/2addr v4, v12

    .line 2918
    if-eqz v4, :cond_b5e

    .line 2920
    sget-object v4, Ljj6;->c:Lij6;

    .line 2922
    invoke-virtual {v4, v5, v6, v1}, Lij6;->c(JLjava/lang/Object;)D

    .line 2925
    move-result-wide v4

    .line 2926
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2929
    move-result-wide v4

    .line 2930
    const/4 v6, 0x1

    .line 2931
    invoke-virtual {v3, v15, v6}, Lfk0;->p(II)V

    .line 2934
    invoke-virtual {v3, v4, v5}, Lfk0;->n(J)V

    .line 2937
    :goto_b78
    add-int/lit8 v7, v7, 0x3

    .line 2939
    move v11, v9

    .line 2940
    move v9, v10

    .line 2941
    move-object/from16 v4, v21

    .line 2943
    move/from16 v5, v23

    .line 2945
    move v10, v6

    .line 2946
    move-object/from16 v6, v22

    .line 2948
    goto/16 :goto_6b0

    .line 2950
    :cond_b85
    move-object/from16 v21, v4

    .line 2952
    move-object/from16 v4, v21

    .line 2954
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 2956
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2959
    move-object v0, v1

    .line 2960
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 2962
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 2964
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->e(Lwy4;)V

    .line 2967
    return-void

    nop

    .line 2969
    :pswitch_data_b98
    .packed-switch 0x0
        :pswitch_674  #00000000
        :pswitch_656  #00000001
        :pswitch_63e  #00000002
        :pswitch_626  #00000003
        :pswitch_60e  #00000004
        :pswitch_5f5  #00000005
        :pswitch_5dc  #00000006
        :pswitch_5c0  #00000007
        :pswitch_5aa  #00000008
        :pswitch_590  #00000009
        :pswitch_578  #0000000a
        :pswitch_55f  #0000000b
        :pswitch_546  #0000000c
        :pswitch_52d  #0000000d
        :pswitch_514  #0000000e
        :pswitch_4f6  #0000000f
        :pswitch_4d7  #00000010
        :pswitch_4bd  #00000011
        :pswitch_4a9  #00000012
        :pswitch_495  #00000013
        :pswitch_481  #00000014
        :pswitch_46d  #00000015
        :pswitch_459  #00000016
        :pswitch_445  #00000017
        :pswitch_431  #00000018
        :pswitch_41d  #00000019
        :pswitch_409  #0000001a
        :pswitch_3f1  #0000001b
        :pswitch_3dd  #0000001c
        :pswitch_3c9  #0000001d
        :pswitch_3b5  #0000001e
        :pswitch_3a1  #0000001f
        :pswitch_38d  #00000020
        :pswitch_379  #00000021
        :pswitch_365  #00000022
        :pswitch_351  #00000023
        :pswitch_33d  #00000024
        :pswitch_329  #00000025
        :pswitch_315  #00000026
        :pswitch_301  #00000027
        :pswitch_2ed  #00000028
        :pswitch_2d9  #00000029
        :pswitch_2c5  #0000002a
        :pswitch_2b1  #0000002b
        :pswitch_29d  #0000002c
        :pswitch_289  #0000002d
        :pswitch_275  #0000002e
        :pswitch_261  #0000002f
        :pswitch_24d  #00000030
        :pswitch_235  #00000031
        :pswitch_21b  #00000032
        :pswitch_1f8  #00000033
        :pswitch_1d5  #00000034
        :pswitch_1bc  #00000035
        :pswitch_1a3  #00000036
        :pswitch_18a  #00000037
        :pswitch_171  #00000038
        :pswitch_158  #00000039
        :pswitch_138  #0000003a
        :pswitch_122  #0000003b
        :pswitch_108  #0000003c
        :pswitch_f0  #0000003d
        :pswitch_d7  #0000003e
        :pswitch_be  #0000003f
        :pswitch_a5  #00000040
        :pswitch_8c  #00000041
        :pswitch_6e  #00000042
        :pswitch_4f  #00000043
        :pswitch_36  #00000044
    .end packed-switch

    .line 3111
    :pswitch_data_c26
    .packed-switch 0x0
        :pswitch_b62  #00000000
        :pswitch_b49  #00000001
        :pswitch_b39  #00000002
        :pswitch_b29  #00000003
        :pswitch_b16  #00000004
        :pswitch_b06  #00000005
        :pswitch_af6  #00000006
        :pswitch_ae3  #00000007
        :pswitch_ad7  #00000008
        :pswitch_ac7  #00000009
        :pswitch_ab9  #0000000a
        :pswitch_aa9  #0000000b
        :pswitch_a99  #0000000c
        :pswitch_a89  #0000000d
        :pswitch_a79  #0000000e
        :pswitch_a64  #0000000f
        :pswitch_a4d  #00000010
        :pswitch_a3d  #00000011
        :pswitch_a2f  #00000012
        :pswitch_a21  #00000013
        :pswitch_a13  #00000014
        :pswitch_a05  #00000015
        :pswitch_9f7  #00000016
        :pswitch_9e9  #00000017
        :pswitch_9db  #00000018
        :pswitch_9cd  #00000019
        :pswitch_9c0  #0000001a
        :pswitch_9af  #0000001b
        :pswitch_9a2  #0000001c
        :pswitch_994  #0000001d
        :pswitch_986  #0000001e
        :pswitch_978  #0000001f
        :pswitch_96a  #00000020
        :pswitch_95c  #00000021
        :pswitch_94e  #00000022
        :pswitch_93f  #00000023
        :pswitch_930  #00000024
        :pswitch_921  #00000025
        :pswitch_912  #00000026
        :pswitch_903  #00000027
        :pswitch_8f5  #00000028
        :pswitch_8e7  #00000029
        :pswitch_8d9  #0000002a
        :pswitch_8cb  #0000002b
        :pswitch_8bd  #0000002c
        :pswitch_8af  #0000002d
        :pswitch_8a1  #0000002e
        :pswitch_893  #0000002f
        :pswitch_884  #00000030
        :pswitch_873  #00000031
        :pswitch_860  #00000032
        :pswitch_843  #00000033
        :pswitch_826  #00000034
        :pswitch_813  #00000035
        :pswitch_800  #00000036
        :pswitch_7ed  #00000037
        :pswitch_7da  #00000038
        :pswitch_7c7  #00000039
        :pswitch_7ad  #0000003a
        :pswitch_79f  #0000003b
        :pswitch_78d  #0000003c
        :pswitch_77d  #0000003d
        :pswitch_76b  #0000003e
        :pswitch_758  #0000003f
        :pswitch_746  #00000040
        :pswitch_732  #00000041
        :pswitch_71b  #00000042
        :pswitch_702  #00000043
        :pswitch_6f0  #00000044
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;Lcv1;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v6, p3

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(Ljava/lang/Object;)V

    .line 15
    iget-object v8, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 17
    iget-object v9, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->h:[I

    .line 19
    iget v10, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->j:I

    .line 21
    iget v11, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->i:I

    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_17
    :try_start_17
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()I

    .line 27
    move-result v0

    .line 28
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    .line 30
    const/4 v5, 0x0

    .line 31
    if-lt v0, v3, :cond_2a

    .line 33
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    .line 35
    if-gt v0, v3, :cond_2a

    .line 37
    invoke-virtual {v1, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->N(II)I

    .line 40
    move-result v3
    :try_end_28
    .catchall {:try_start_17 .. :try_end_28} :catchall_56

    .line 41
    :goto_28
    move v7, v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v3, -0x1

    .line 44
    goto :goto_28

    .line 45
    :goto_2c
    if-gez v7, :cond_6f

    .line 47
    const v3, 0x7fffffff

    .line 50
    if-ne v0, v3, :cond_4b

    .line 52
    :goto_33
    if-ge v11, v10, :cond_3d

    .line 54
    aget v0, v9, v11

    .line 56
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 61
    goto :goto_33

    .line 62
    :cond_3d
    if-eqz v13, :cond_5ed

    .line 64
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    :goto_44
    move-object v0, v2

    .line 70
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 72
    iput-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 74
    goto/16 :goto_5ed

    .line 76
    :cond_4b
    :try_start_4b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    if-nez v13, :cond_5b

    .line 81
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 84
    move-result-object v0

    .line 85
    move-object v13, v0

    .line 86
    goto :goto_5b

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    move-object v6, v1

    .line 89
    :goto_58
    move v15, v11

    .line 90
    goto/16 :goto_5f5

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v8, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)Z

    .line 95
    move-result v0
    :try_end_5f
    .catchall {:try_start_4b .. :try_end_5f} :catchall_56

    .line 96
    if-eqz v0, :cond_62

    .line 98
    goto :goto_17

    .line 99
    :cond_62
    :goto_62
    if-ge v11, v10, :cond_6c

    .line 101
    aget v0, v9, v11

    .line 103
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 108
    goto :goto_62

    .line 109
    :cond_6c
    if-eqz v13, :cond_5ed

    .line 111
    :goto_6e
    goto :goto_44

    .line 112
    :cond_6f
    :try_start_6f
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 115
    move-result v3
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_56

    .line 116
    :try_start_73
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)I

    .line 119
    move-result v14
    :try_end_77
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_73 .. :try_end_77} :catch_5c9
    .catchall {:try_start_73 .. :try_end_77} :catchall_56

    .line 120
    const/16 v16, 0x0

    .line 122
    const/4 v12, 0x3

    .line 123
    const v18, 0xfffff

    .line 126
    iget-object v15, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->l:Lx83;

    .line 128
    packed-switch v14, :pswitch_data_60e

    .line 131
    if-nez v13, :cond_8f

    .line 133
    :try_start_84
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 136
    move-result-object v0

    .line 137
    move-object v13, v0

    .line 138
    goto :goto_8f

    .line 139
    :catch_8a
    :goto_8a
    move-object v6, v1

    .line 140
    move-object v14, v4

    .line 141
    :catch_8c
    :goto_8c
    move v15, v11

    .line 142
    goto/16 :goto_5ce

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v8, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)Z

    .line 147
    move-result v0
    :try_end_93
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_84 .. :try_end_93} :catch_8a
    .catchall {:try_start_84 .. :try_end_93} :catchall_56

    .line 148
    if-nez v0, :cond_b5

    .line 150
    :goto_95
    if-ge v11, v10, :cond_9f

    .line 152
    aget v0, v9, v11

    .line 154
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 159
    goto :goto_95

    .line 160
    :cond_9f
    if-eqz v13, :cond_5ed

    .line 162
    goto :goto_6e

    .line 163
    :pswitch_a2  #0x44
    :try_start_a2
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 169
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 176
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(Ljava/lang/Object;Ltd5;Lcv1;)V

    .line 179
    invoke-virtual {v1, v2, v0, v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->P(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 182
    :cond_b5
    :goto_b5
    move-object v6, v1

    .line 183
    move-object v14, v4

    .line 184
    :goto_b7
    move v15, v11

    .line 185
    goto/16 :goto_5ee

    .line 187
    :pswitch_ba  #0x43
    and-int v3, v3, v18

    .line 189
    int-to-long v14, v3

    .line 190
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 193
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 195
    invoke-virtual {v3}, Lck0;->D()J

    .line 198
    move-result-wide v17

    .line 199
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v3

    .line 203
    invoke-static {v14, v15, v2, v3}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 209
    goto :goto_b5

    .line 210
    :pswitch_d1  #0x42
    and-int v3, v3, v18

    .line 212
    int-to-long v14, v3

    .line 213
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 216
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 218
    invoke-virtual {v3}, Lck0;->C()I

    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v3

    .line 226
    invoke-static {v14, v15, v2, v3}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 232
    goto :goto_b5

    .line 233
    :pswitch_e8  #0x41
    and-int v3, v3, v18

    .line 235
    int-to-long v14, v3

    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 240
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 242
    invoke-virtual {v3}, Lck0;->B()J

    .line 245
    move-result-wide v17

    .line 246
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v3

    .line 250
    invoke-static {v14, v15, v2, v3}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 256
    goto :goto_b5

    .line 257
    :pswitch_100  #0x40
    and-int v3, v3, v18

    .line 259
    int-to-long v14, v3

    .line 260
    const/4 v3, 0x5

    .line 261
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 264
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 266
    invoke-virtual {v3}, Lck0;->A()I

    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v3

    .line 274
    invoke-static {v14, v15, v2, v3}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 280
    goto :goto_b5

    .line 281
    :pswitch_118  #0x3f
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 284
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 286
    invoke-virtual {v5}, Lck0;->u()I

    .line 289
    move-result v5

    .line 290
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->n(I)V

    .line 293
    and-int v3, v3, v18

    .line 295
    int-to-long v14, v3

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v3

    .line 300
    invoke-static {v14, v15, v2, v3}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 306
    goto :goto_b5

    .line 307
    :pswitch_132  #0x3e
    and-int v3, v3, v18

    .line 309
    int-to-long v14, v3

    .line 310
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 313
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 315
    invoke-virtual {v3}, Lck0;->H()I

    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v3

    .line 323
    invoke-static {v14, v15, v2, v3}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 329
    goto/16 :goto_b5

    .line 331
    :pswitch_14a  #0x3d
    and-int v3, v3, v18

    .line 333
    int-to-long v14, v3

    .line 334
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lxa0;

    .line 337
    move-result-object v3

    .line 338
    invoke-static {v14, v15, v2, v3}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 344
    goto/16 :goto_b5

    .line 346
    :pswitch_159  #0x3c
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 352
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 355
    move-result-object v5

    .line 356
    const/4 v12, 0x2

    .line 357
    invoke-virtual {v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 360
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Ljava/lang/Object;Ltd5;Lcv1;)V

    .line 363
    invoke-virtual {v1, v2, v0, v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->P(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 366
    goto/16 :goto_b5

    .line 368
    :pswitch_16f  #0x3b
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 371
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 374
    goto/16 :goto_b5

    .line 376
    :pswitch_177  #0x3a
    and-int v3, v3, v18

    .line 378
    int-to-long v14, v3

    .line 379
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 382
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 384
    invoke-virtual {v3}, Lck0;->q()Z

    .line 387
    move-result v3

    .line 388
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    move-result-object v3

    .line 392
    invoke-static {v14, v15, v2, v3}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 398
    goto/16 :goto_b5

    .line 400
    :pswitch_18f  #0x39
    and-int v3, v3, v18

    .line 402
    int-to-long v14, v3

    .line 403
    const/4 v3, 0x5

    .line 404
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 407
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 409
    invoke-virtual {v3}, Lck0;->v()I

    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v3

    .line 417
    invoke-static {v14, v15, v2, v3}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 423
    goto/16 :goto_b5

    .line 425
    :pswitch_1a8  #0x38
    and-int v3, v3, v18

    .line 427
    int-to-long v14, v3

    .line 428
    const/4 v3, 0x1

    .line 429
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 432
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 434
    invoke-virtual {v3}, Lck0;->w()J

    .line 437
    move-result-wide v17

    .line 438
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    move-result-object v3

    .line 442
    invoke-static {v14, v15, v2, v3}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 448
    goto/16 :goto_b5

    .line 450
    :pswitch_1c1  #0x37
    and-int v3, v3, v18

    .line 452
    int-to-long v14, v3

    .line 453
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 456
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 458
    invoke-virtual {v3}, Lck0;->y()I

    .line 461
    move-result v3

    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v3

    .line 466
    invoke-static {v14, v15, v2, v3}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 472
    goto/16 :goto_b5

    .line 474
    :pswitch_1d9  #0x36
    and-int v3, v3, v18

    .line 476
    int-to-long v14, v3

    .line 477
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 480
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 482
    invoke-virtual {v3}, Lck0;->I()J

    .line 485
    move-result-wide v17

    .line 486
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    move-result-object v3

    .line 490
    invoke-static {v14, v15, v2, v3}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 496
    goto/16 :goto_b5

    .line 498
    :pswitch_1f1  #0x35
    and-int v3, v3, v18

    .line 500
    int-to-long v14, v3

    .line 501
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 504
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 506
    invoke-virtual {v3}, Lck0;->z()J

    .line 509
    move-result-wide v17

    .line 510
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    move-result-object v3

    .line 514
    invoke-static {v14, v15, v2, v3}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 517
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 520
    goto/16 :goto_b5

    .line 522
    :pswitch_209  #0x34
    and-int v3, v3, v18

    .line 524
    int-to-long v14, v3

    .line 525
    const/4 v3, 0x5

    .line 526
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 529
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 531
    invoke-virtual {v3}, Lck0;->x()F

    .line 534
    move-result v3

    .line 535
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    move-result-object v3

    .line 539
    invoke-static {v14, v15, v2, v3}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 542
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 545
    goto/16 :goto_b5

    .line 547
    :pswitch_222  #0x33
    and-int v3, v3, v18

    .line 549
    int-to-long v14, v3

    .line 550
    const/4 v3, 0x1

    .line 551
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 554
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 556
    invoke-virtual {v3}, Lck0;->t()D

    .line 559
    move-result-wide v17

    .line 560
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 563
    move-result-object v3

    .line 564
    invoke-static {v14, v15, v2, v3}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 567
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 570
    goto/16 :goto_b5

    .line 572
    :pswitch_23b  #0x32
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->o(I)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 579
    throw v16

    .line 580
    :pswitch_243  #0x31
    and-int v0, v3, v18

    .line 582
    int-to-long v14, v0

    .line 583
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 586
    move-result-object v6
    :try_end_24a
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a2 .. :try_end_24a} :catch_8a
    .catchall {:try_start_a2 .. :try_end_24a} :catchall_56

    .line 587
    move-object/from16 v7, p3

    .line 589
    move-object v5, v4

    .line 590
    move-wide v3, v14

    .line 591
    :try_start_24e
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->G(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/d;Ltd5;Lcv1;)V
    :try_end_251
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_24e .. :try_end_251} :catch_254
    .catchall {:try_start_24e .. :try_end_251} :catchall_56

    .line 594
    move-object v4, v5

    .line 595
    goto/16 :goto_b5

    .line 597
    :catch_254
    move-object v6, v1

    .line 598
    move-object v14, v5

    .line 599
    goto/16 :goto_8c

    .line 601
    :pswitch_258  #0x30
    and-int v0, v3, v18

    .line 603
    int-to-long v5, v0

    .line 604
    :try_start_25b
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(Ljava/util/List;)V

    .line 611
    goto/16 :goto_b5

    .line 613
    :pswitch_264  #0x2f
    and-int v0, v3, v18

    .line 615
    int-to-long v5, v0

    .line 616
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(Ljava/util/List;)V

    .line 623
    goto/16 :goto_b5

    .line 625
    :pswitch_270  #0x2e
    and-int v0, v3, v18

    .line 627
    int-to-long v5, v0

    .line 628
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(Ljava/util/List;)V

    .line 635
    goto/16 :goto_b5

    .line 637
    :pswitch_27c  #0x2d
    and-int v0, v3, v18

    .line 639
    int-to-long v5, v0

    .line 640
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(Ljava/util/List;)V

    .line 647
    goto/16 :goto_b5

    .line 649
    :pswitch_288  #0x2c
    and-int v0, v3, v18

    .line 651
    int-to-long v5, v0

    .line 652
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(Ljava/util/List;)V

    .line 659
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->n(I)V

    .line 662
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 664
    goto/16 :goto_b5

    .line 666
    :pswitch_299  #0x2b
    and-int v0, v3, v18

    .line 668
    int-to-long v5, v0

    .line 669
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(Ljava/util/List;)V

    .line 676
    goto/16 :goto_b5

    .line 678
    :pswitch_2a5  #0x2a
    and-int v0, v3, v18

    .line 680
    int-to-long v5, v0

    .line 681
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(Ljava/util/List;)V

    .line 688
    goto/16 :goto_b5

    .line 690
    :pswitch_2b1  #0x29
    and-int v0, v3, v18

    .line 692
    int-to-long v5, v0

    .line 693
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(Ljava/util/List;)V

    .line 700
    goto/16 :goto_b5

    .line 702
    :pswitch_2bd  #0x28
    and-int v0, v3, v18

    .line 704
    int-to-long v5, v0

    .line 705
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(Ljava/util/List;)V

    .line 712
    goto/16 :goto_b5

    .line 714
    :pswitch_2c9  #0x27
    and-int v0, v3, v18

    .line 716
    int-to-long v5, v0

    .line 717
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(Ljava/util/List;)V

    .line 724
    goto/16 :goto_b5

    .line 726
    :pswitch_2d5  #0x26
    and-int v0, v3, v18

    .line 728
    int-to-long v5, v0

    .line 729
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->t(Ljava/util/List;)V

    .line 736
    goto/16 :goto_b5

    .line 738
    :pswitch_2e1  #0x25
    and-int v0, v3, v18

    .line 740
    int-to-long v5, v0

    .line 741
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->m(Ljava/util/List;)V

    .line 748
    goto/16 :goto_b5

    .line 750
    :pswitch_2ed  #0x24
    and-int v0, v3, v18

    .line 752
    int-to-long v5, v0

    .line 753
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->k(Ljava/util/List;)V

    .line 760
    goto/16 :goto_b5

    .line 762
    :pswitch_2f9  #0x23
    and-int v0, v3, v18

    .line 764
    int-to-long v5, v0

    .line 765
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(Ljava/util/List;)V

    .line 772
    goto/16 :goto_b5

    .line 774
    :pswitch_305  #0x22
    and-int v0, v3, v18

    .line 776
    int-to-long v5, v0

    .line 777
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(Ljava/util/List;)V

    .line 784
    goto/16 :goto_b5

    .line 786
    :pswitch_311  #0x21
    and-int v0, v3, v18

    .line 788
    int-to-long v5, v0

    .line 789
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(Ljava/util/List;)V

    .line 796
    goto/16 :goto_b5

    .line 798
    :pswitch_31d  #0x20
    and-int v0, v3, v18

    .line 800
    int-to-long v5, v0

    .line 801
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(Ljava/util/List;)V

    .line 808
    goto/16 :goto_b5

    .line 810
    :pswitch_329  #0x1f
    and-int v0, v3, v18

    .line 812
    int-to-long v5, v0

    .line 813
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(Ljava/util/List;)V

    .line 820
    goto/16 :goto_b5

    .line 822
    :pswitch_335  #0x1e
    and-int v0, v3, v18

    .line 824
    int-to-long v5, v0

    .line 825
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(Ljava/util/List;)V

    .line 832
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->n(I)V

    .line 835
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 837
    goto/16 :goto_b5

    .line 839
    :pswitch_346  #0x1d
    and-int v0, v3, v18

    .line 841
    int-to-long v5, v0

    .line 842
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(Ljava/util/List;)V

    .line 849
    goto/16 :goto_b5

    .line 851
    :pswitch_352  #0x1c
    and-int v0, v3, v18

    .line 853
    int-to-long v5, v0

    .line 854
    invoke-virtual {v15, v5, v6, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(Ljava/util/List;)V
    :try_end_35c
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_25b .. :try_end_35c} :catch_8a
    .catchall {:try_start_25b .. :try_end_35c} :catchall_56

    .line 861
    goto/16 :goto_b5

    .line 863
    :pswitch_35e  #0x1b
    :try_start_35e
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 866
    move-result-object v5
    :try_end_362
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_35e .. :try_end_362} :catch_371
    .catchall {:try_start_35e .. :try_end_362} :catchall_56

    .line 867
    move-object/from16 v6, p3

    .line 869
    :try_start_364
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;Ltd5;Lcv1;)V
    :try_end_367
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_364 .. :try_end_367} :catch_36c
    .catchall {:try_start_364 .. :try_end_367} :catchall_56

    .line 872
    move-object v14, v4

    .line 873
    move-object v0, v6

    .line 874
    move-object v6, v1

    .line 875
    goto/16 :goto_b7

    .line 877
    :catch_36c
    move-object v14, v4

    .line 878
    move-object v0, v6

    .line 879
    move-object v6, v1

    .line 880
    goto/16 :goto_8c

    .line 882
    :catch_371
    move-object/from16 v0, p3

    .line 884
    goto/16 :goto_8a

    .line 886
    :pswitch_375  #0x1a
    move-object v14, v4

    .line 887
    move-object v0, v6

    .line 888
    move-object v6, v1

    .line 889
    :try_start_378
    invoke-virtual {v6, v2, v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->J(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 892
    goto/16 :goto_b7

    .line 894
    :catchall_37d
    move-exception v0

    .line 895
    goto/16 :goto_58

    .line 897
    :pswitch_380  #0x19
    move-object v14, v4

    .line 898
    move-object v0, v6

    .line 899
    move-object v6, v1

    .line 900
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 903
    move-result-wide v3

    .line 904
    invoke-virtual {v15, v3, v4, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(Ljava/util/List;)V

    .line 911
    goto/16 :goto_b7

    .line 913
    :pswitch_390  #0x18
    move-object v14, v4

    .line 914
    move-object v0, v6

    .line 915
    move-object v6, v1

    .line 916
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 919
    move-result-wide v3

    .line 920
    invoke-virtual {v15, v3, v4, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(Ljava/util/List;)V

    .line 927
    goto/16 :goto_b7

    .line 929
    :pswitch_3a0  #0x17
    move-object v14, v4

    .line 930
    move-object v0, v6

    .line 931
    move-object v6, v1

    .line 932
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 935
    move-result-wide v3

    .line 936
    invoke-virtual {v15, v3, v4, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(Ljava/util/List;)V

    .line 943
    goto/16 :goto_b7

    .line 945
    :pswitch_3b0  #0x16
    move-object v14, v4

    .line 946
    move-object v0, v6

    .line 947
    move-object v6, v1

    .line 948
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 951
    move-result-wide v3

    .line 952
    invoke-virtual {v15, v3, v4, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(Ljava/util/List;)V

    .line 959
    goto/16 :goto_b7

    .line 961
    :pswitch_3c0  #0x15
    move-object v14, v4

    .line 962
    move-object v0, v6

    .line 963
    move-object v6, v1

    .line 964
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 967
    move-result-wide v3

    .line 968
    invoke-virtual {v15, v3, v4, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->t(Ljava/util/List;)V

    .line 975
    goto/16 :goto_b7

    .line 977
    :pswitch_3d0  #0x14
    move-object v14, v4

    .line 978
    move-object v0, v6

    .line 979
    move-object v6, v1

    .line 980
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 983
    move-result-wide v3

    .line 984
    invoke-virtual {v15, v3, v4, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->m(Ljava/util/List;)V

    .line 991
    goto/16 :goto_b7

    .line 993
    :pswitch_3e0  #0x13
    move-object v14, v4

    .line 994
    move-object v0, v6

    .line 995
    move-object v6, v1

    .line 996
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 999
    move-result-wide v3

    .line 1000
    invoke-virtual {v15, v3, v4, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->k(Ljava/util/List;)V

    .line 1007
    goto/16 :goto_b7

    .line 1009
    :pswitch_3f0  #0x12
    move-object v14, v4

    .line 1010
    move-object v0, v6

    .line 1011
    move-object v6, v1

    .line 1012
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 1015
    move-result-wide v3

    .line 1016
    invoke-virtual {v15, v3, v4, v2}, Lx83;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(Ljava/util/List;)V

    .line 1023
    goto/16 :goto_b7

    .line 1025
    :pswitch_400  #0x11
    move-object v14, v4

    .line 1026
    move-object v0, v6

    .line 1027
    move-object v6, v1

    .line 1028
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1034
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1041
    invoke-virtual {v14, v1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(Ljava/lang/Object;Ltd5;Lcv1;)V

    .line 1044
    invoke-virtual {v6, v7, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->O(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    goto/16 :goto_b7

    .line 1049
    :pswitch_418  #0x10
    move-object v14, v4

    .line 1050
    move-object v0, v6

    .line 1051
    move-object v6, v1

    .line 1052
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 1055
    move-result-wide v3

    .line 1056
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1059
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;
    :try_end_424
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_378 .. :try_end_424} :catch_8c
    .catchall {:try_start_378 .. :try_end_424} :catchall_37d

    .line 1061
    move v15, v11

    .line 1062
    :try_start_425
    invoke-virtual {v1}, Lck0;->D()J

    .line 1065
    move-result-wide v11

    .line 1066
    invoke-static {v2, v3, v4, v11, v12}, Ljj6;->p(Ljava/lang/Object;JJ)V

    .line 1069
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 1072
    goto/16 :goto_5ee

    .line 1074
    :catchall_431
    move-exception v0

    .line 1075
    goto/16 :goto_5f5

    .line 1077
    :pswitch_434  #0xf
    move-object v14, v4

    .line 1078
    move-object v0, v6

    .line 1079
    move v15, v11

    .line 1080
    move-object v6, v1

    .line 1081
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 1084
    move-result-wide v3

    .line 1085
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1088
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 1090
    invoke-virtual {v1}, Lck0;->C()I

    .line 1093
    move-result v1

    .line 1094
    invoke-static {v1, v3, v4, v2}, Ljj6;->o(IJLjava/lang/Object;)V

    .line 1097
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 1100
    goto/16 :goto_5ee

    .line 1102
    :pswitch_44d  #0xe
    move-object v14, v4

    .line 1103
    move-object v0, v6

    .line 1104
    move v15, v11

    .line 1105
    move-object v6, v1

    .line 1106
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 1109
    move-result-wide v3

    .line 1110
    const/4 v1, 0x1

    .line 1111
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1114
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 1116
    invoke-virtual {v1}, Lck0;->B()J

    .line 1119
    move-result-wide v11

    .line 1120
    invoke-static {v2, v3, v4, v11, v12}, Ljj6;->p(Ljava/lang/Object;JJ)V

    .line 1123
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 1126
    goto/16 :goto_5ee

    .line 1128
    :pswitch_467  #0xd
    move-object v14, v4

    .line 1129
    move-object v0, v6

    .line 1130
    move v15, v11

    .line 1131
    move-object v6, v1

    .line 1132
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 1135
    move-result-wide v3

    .line 1136
    const/4 v1, 0x5

    .line 1137
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1140
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 1142
    invoke-virtual {v1}, Lck0;->A()I

    .line 1145
    move-result v1

    .line 1146
    invoke-static {v1, v3, v4, v2}, Ljj6;->o(IJLjava/lang/Object;)V

    .line 1149
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 1152
    goto/16 :goto_5ee

    .line 1154
    :pswitch_481  #0xc
    move-object v14, v4

    .line 1155
    move-object v0, v6

    .line 1156
    move v15, v11

    .line 1157
    move-object v6, v1

    .line 1158
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1161
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 1163
    invoke-virtual {v1}, Lck0;->u()I

    .line 1166
    move-result v1

    .line 1167
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->n(I)V

    .line 1170
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 1173
    move-result-wide v3

    .line 1174
    invoke-static {v1, v3, v4, v2}, Ljj6;->o(IJLjava/lang/Object;)V

    .line 1177
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 1180
    goto/16 :goto_5ee

    .line 1182
    :pswitch_49d  #0xb
    move-object v14, v4

    .line 1183
    move-object v0, v6

    .line 1184
    move v15, v11

    .line 1185
    move-object v6, v1

    .line 1186
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 1189
    move-result-wide v3

    .line 1190
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1193
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 1195
    invoke-virtual {v1}, Lck0;->H()I

    .line 1198
    move-result v1

    .line 1199
    invoke-static {v1, v3, v4, v2}, Ljj6;->o(IJLjava/lang/Object;)V

    .line 1202
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 1205
    goto/16 :goto_5ee

    .line 1207
    :pswitch_4b6  #0xa
    move-object v14, v4

    .line 1208
    move-object v0, v6

    .line 1209
    move v15, v11

    .line 1210
    move-object v6, v1

    .line 1211
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 1214
    move-result-wide v3

    .line 1215
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lxa0;

    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v3, v4, v2, v1}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1222
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 1225
    goto/16 :goto_5ee

    .line 1227
    :pswitch_4ca  #0x9
    move-object v14, v4

    .line 1228
    move-object v0, v6

    .line 1229
    move v15, v11

    .line 1230
    move-object v6, v1

    .line 1231
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1237
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 1240
    move-result-object v3

    .line 1241
    const/4 v12, 0x2

    .line 1242
    invoke-virtual {v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1245
    invoke-virtual {v14, v1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Ljava/lang/Object;Ltd5;Lcv1;)V

    .line 1248
    invoke-virtual {v6, v7, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->O(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1251
    goto/16 :goto_5ee

    .line 1253
    :pswitch_4e4  #0x8
    move-object v14, v4

    .line 1254
    move-object v0, v6

    .line 1255
    move v15, v11

    .line 1256
    move-object v6, v1

    .line 1257
    invoke-virtual {v6, v2, v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 1260
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 1263
    goto/16 :goto_5ee

    .line 1265
    :pswitch_4f0  #0x7
    move-object v14, v4

    .line 1266
    move-object v0, v6

    .line 1267
    move v15, v11

    .line 1268
    move-object v6, v1

    .line 1269
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 1272
    move-result-wide v3

    .line 1273
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1276
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 1278
    invoke-virtual {v1}, Lck0;->q()Z

    .line 1281
    move-result v1

    .line 1282
    sget-object v5, Ljj6;->c:Lij6;

    .line 1284
    invoke-virtual {v5, v2, v3, v4, v1}, Lij6;->e(Ljava/lang/Object;JZ)V

    .line 1287
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 1290
    goto/16 :goto_5ee

    .line 1292
    :pswitch_50b  #0x6
    move-object v14, v4

    .line 1293
    move-object v0, v6

    .line 1294
    move v15, v11

    .line 1295
    move-object v6, v1

    .line 1296
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 1299
    move-result-wide v3

    .line 1300
    const/4 v1, 0x5

    .line 1301
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1304
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 1306
    invoke-virtual {v1}, Lck0;->v()I

    .line 1309
    move-result v1

    .line 1310
    invoke-static {v1, v3, v4, v2}, Ljj6;->o(IJLjava/lang/Object;)V

    .line 1313
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 1316
    goto/16 :goto_5ee

    .line 1318
    :pswitch_525  #0x5
    move-object v14, v4

    .line 1319
    move-object v0, v6

    .line 1320
    move v15, v11

    .line 1321
    move-object v6, v1

    .line 1322
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 1325
    move-result-wide v3

    .line 1326
    const/4 v1, 0x1

    .line 1327
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1330
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 1332
    invoke-virtual {v1}, Lck0;->w()J

    .line 1335
    move-result-wide v11

    .line 1336
    invoke-static {v2, v3, v4, v11, v12}, Ljj6;->p(Ljava/lang/Object;JJ)V

    .line 1339
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 1342
    goto/16 :goto_5ee

    .line 1344
    :pswitch_53f  #0x4
    move-object v14, v4

    .line 1345
    move-object v0, v6

    .line 1346
    move v15, v11

    .line 1347
    move-object v6, v1

    .line 1348
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 1351
    move-result-wide v3

    .line 1352
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1355
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 1357
    invoke-virtual {v1}, Lck0;->y()I

    .line 1360
    move-result v1

    .line 1361
    invoke-static {v1, v3, v4, v2}, Ljj6;->o(IJLjava/lang/Object;)V

    .line 1364
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 1367
    goto/16 :goto_5ee

    .line 1369
    :pswitch_558  #0x3
    move-object v14, v4

    .line 1370
    move-object v0, v6

    .line 1371
    move v15, v11

    .line 1372
    move-object v6, v1

    .line 1373
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 1376
    move-result-wide v3

    .line 1377
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1380
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 1382
    invoke-virtual {v1}, Lck0;->I()J

    .line 1385
    move-result-wide v11

    .line 1386
    invoke-static {v2, v3, v4, v11, v12}, Ljj6;->p(Ljava/lang/Object;JJ)V

    .line 1389
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 1392
    goto/16 :goto_5ee

    .line 1394
    :pswitch_571  #0x2
    move-object v14, v4

    .line 1395
    move-object v0, v6

    .line 1396
    move v15, v11

    .line 1397
    move-object v6, v1

    .line 1398
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 1401
    move-result-wide v3

    .line 1402
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1405
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 1407
    invoke-virtual {v1}, Lck0;->z()J

    .line 1410
    move-result-wide v11

    .line 1411
    invoke-static {v2, v3, v4, v11, v12}, Ljj6;->p(Ljava/lang/Object;JJ)V

    .line 1414
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 1417
    goto/16 :goto_5ee

    .line 1419
    :pswitch_58a  #0x1
    move-object v14, v4

    .line 1420
    move-object v0, v6

    .line 1421
    move v15, v11

    .line 1422
    move-object v6, v1

    .line 1423
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 1426
    move-result-wide v3

    .line 1427
    const/4 v1, 0x5

    .line 1428
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1431
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 1433
    invoke-virtual {v1}, Lck0;->x()F

    .line 1436
    move-result v1

    .line 1437
    sget-object v5, Ljj6;->c:Lij6;

    .line 1439
    invoke-virtual {v5, v2, v3, v4, v1}, Lij6;->h(Ljava/lang/Object;JF)V

    .line 1442
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 1445
    goto :goto_5ee

    .line 1446
    :pswitch_5a5  #0x0
    move-object v14, v4

    .line 1447
    move-object v0, v6

    .line 1448
    move v15, v11

    .line 1449
    move-object v6, v1

    .line 1450
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(I)J

    .line 1453
    move-result-wide v3

    .line 1454
    const/4 v1, 0x1

    .line 1455
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1458
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 1460
    invoke-virtual {v1}, Lck0;->t()D

    .line 1463
    move-result-wide v11

    .line 1464
    sget-object v0, Ljj6;->c:Lij6;
    :try_end_5b9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_425 .. :try_end_5b9} :catch_5ce
    .catchall {:try_start_425 .. :try_end_5b9} :catchall_431

    .line 1466
    move-object v1, v2

    .line 1467
    move-wide v2, v3

    .line 1468
    move-wide v4, v11

    .line 1469
    :try_start_5bc
    invoke-virtual/range {v0 .. v5}, Lij6;->g(Ljava/lang/Object;JD)V
    :try_end_5bf
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5bc .. :try_end_5bf} :catch_5c7
    .catchall {:try_start_5bc .. :try_end_5bf} :catchall_5c4

    .line 1472
    move-object v2, v1

    .line 1473
    :try_start_5c0
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V
    :try_end_5c3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5c0 .. :try_end_5c3} :catch_5ce
    .catchall {:try_start_5c0 .. :try_end_5c3} :catchall_431

    .line 1476
    goto :goto_5ee

    .line 1477
    :catchall_5c4
    move-exception v0

    .line 1478
    move-object v2, v1

    .line 1479
    goto :goto_5f5

    .line 1480
    :catch_5c7
    move-object v2, v1

    .line 1481
    goto :goto_5ce

    .line 1482
    :catch_5c9
    move-object v6, v1

    .line 1483
    move-object v14, v4

    .line 1484
    move v15, v11

    .line 1485
    const/16 v16, 0x0

    .line 1487
    :catch_5ce
    :goto_5ce
    :try_start_5ce
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    if-nez v13, :cond_5d8

    .line 1492
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1495
    move-result-object v0

    .line 1496
    move-object v13, v0

    .line 1497
    :cond_5d8
    invoke-virtual {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)Z

    .line 1500
    move-result v0
    :try_end_5dc
    .catchall {:try_start_5ce .. :try_end_5dc} :catchall_431

    .line 1501
    if-nez v0, :cond_5ee

    .line 1503
    move v11, v15

    .line 1504
    :goto_5df
    if-ge v11, v10, :cond_5e9

    .line 1506
    aget v0, v9, v11

    .line 1508
    invoke-virtual {v6, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1511
    add-int/lit8 v11, v11, 0x1

    .line 1513
    goto :goto_5df

    .line 1514
    :cond_5e9
    if-eqz v13, :cond_5ed

    .line 1516
    goto/16 :goto_6e

    .line 1518
    :cond_5ed
    :goto_5ed
    return-void

    .line 1519
    :cond_5ee
    :goto_5ee
    move-object v1, v6

    .line 1520
    move-object v4, v14

    .line 1521
    move v11, v15

    .line 1522
    move-object/from16 v6, p3

    .line 1524
    goto/16 :goto_17

    .line 1526
    :goto_5f5
    move v11, v15

    .line 1527
    :goto_5f6
    if-ge v11, v10, :cond_600

    .line 1529
    aget v1, v9, v11

    .line 1531
    invoke-virtual {v6, v1, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1534
    add-int/lit8 v11, v11, 0x1

    .line 1536
    goto :goto_5f6

    .line 1537
    :cond_600
    if-eqz v13, :cond_60c

    .line 1539
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1541
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    move-object v1, v2

    .line 1545
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1547
    iput-object v13, v1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1549
    :cond_60c
    throw v0

    nop

    .line 1551
    :pswitch_data_60e
    .packed-switch 0x0
        :pswitch_5a5  #00000000
        :pswitch_58a  #00000001
        :pswitch_571  #00000002
        :pswitch_558  #00000003
        :pswitch_53f  #00000004
        :pswitch_525  #00000005
        :pswitch_50b  #00000006
        :pswitch_4f0  #00000007
        :pswitch_4e4  #00000008
        :pswitch_4ca  #00000009
        :pswitch_4b6  #0000000a
        :pswitch_49d  #0000000b
        :pswitch_481  #0000000c
        :pswitch_467  #0000000d
        :pswitch_44d  #0000000e
        :pswitch_434  #0000000f
        :pswitch_418  #00000010
        :pswitch_400  #00000011
        :pswitch_3f0  #00000012
        :pswitch_3e0  #00000013
        :pswitch_3d0  #00000014
        :pswitch_3c0  #00000015
        :pswitch_3b0  #00000016
        :pswitch_3a0  #00000017
        :pswitch_390  #00000018
        :pswitch_380  #00000019
        :pswitch_375  #0000001a
        :pswitch_35e  #0000001b
        :pswitch_352  #0000001c
        :pswitch_346  #0000001d
        :pswitch_335  #0000001e
        :pswitch_329  #0000001f
        :pswitch_31d  #00000020
        :pswitch_311  #00000021
        :pswitch_305  #00000022
        :pswitch_2f9  #00000023
        :pswitch_2ed  #00000024
        :pswitch_2e1  #00000025
        :pswitch_2d5  #00000026
        :pswitch_2c9  #00000027
        :pswitch_2bd  #00000028
        :pswitch_2b1  #00000029
        :pswitch_2a5  #0000002a
        :pswitch_299  #0000002b
        :pswitch_288  #0000002c
        :pswitch_27c  #0000002d
        :pswitch_270  #0000002e
        :pswitch_264  #0000002f
        :pswitch_258  #00000030
        :pswitch_243  #00000031
        :pswitch_23b  #00000032
        :pswitch_222  #00000033
        :pswitch_209  #00000034
        :pswitch_1f1  #00000035
        :pswitch_1d9  #00000036
        :pswitch_1c1  #00000037
        :pswitch_1a8  #00000038
        :pswitch_18f  #00000039
        :pswitch_177  #0000003a
        :pswitch_16f  #0000003b
        :pswitch_159  #0000003c
        :pswitch_14a  #0000003d
        :pswitch_132  #0000003e
        :pswitch_118  #0000003f
        :pswitch_100  #00000040
        :pswitch_e8  #00000041
        :pswitch_d1  #00000042
        :pswitch_ba  #00000043
        :pswitch_a2  #00000044
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILnv;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move/from16 v8, p4

    .line 9
    move-object/from16 v13, p5

    .line 11
    iget-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->g:Z

    .line 13
    if-eqz v1, :cond_34e

    .line 15
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(Ljava/lang/Object;)V

    .line 18
    move/from16 v1, p3

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const v10, 0xfffff

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_19
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 28
    if-ge v1, v8, :cond_335

    .line 30
    add-int/lit8 v6, v1, 0x1

    .line 32
    aget-byte v1, v7, v1

    .line 34
    if-gez v1, :cond_29

    .line 36
    invoke-static {v1, v7, v6, v13}, Lcu2;->A(I[BILnv;)I

    .line 39
    move-result v6

    .line 40
    iget v1, v13, Lnv;->a:I

    .line 42
    :cond_29
    ushr-int/lit8 v12, v1, 0x3

    .line 44
    const v16, 0xfffff

    .line 47
    and-int/lit8 v9, v1, 0x7

    .line 49
    iget v15, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    .line 51
    iget v14, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    .line 53
    if-le v12, v3, :cond_46

    .line 55
    div-int/lit8 v4, v4, 0x3

    .line 57
    if-lt v12, v14, :cond_41

    .line 59
    if-gt v12, v15, :cond_41

    .line 61
    invoke-virtual {v0, v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->N(II)I

    .line 64
    move-result v3

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v3, -0x1

    .line 67
    :goto_42
    const/4 v14, 0x0

    .line 68
    :goto_43
    move v15, v3

    .line 69
    const/4 v3, -0x1

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    if-lt v12, v14, :cond_50

    .line 73
    if-gt v12, v15, :cond_50

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-virtual {v0, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->N(II)I

    .line 79
    move-result v3

    .line 80
    goto :goto_43

    .line 81
    :cond_50
    const/4 v14, 0x0

    .line 82
    const/4 v3, -0x1

    .line 83
    goto :goto_43

    .line 84
    :goto_53
    if-ne v15, v3, :cond_62

    .line 86
    move v5, v6

    .line 87
    move-object v6, v2

    .line 88
    move v2, v5

    .line 89
    move v5, v1

    .line 90
    move/from16 v17, v3

    .line 92
    move/from16 v15, v16

    .line 94
    move/from16 v16, v12

    .line 96
    move v12, v14

    .line 97
    goto/16 :goto_30c

    .line 99
    :cond_62
    add-int/lit8 v4, v15, 0x1

    .line 101
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 103
    aget v4, v3, v4

    .line 105
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)I

    .line 108
    move-result v14

    .line 109
    move/from16 p3, v1

    .line 111
    and-int v1, v4, v16

    .line 113
    move-object/from16 v18, v3

    .line 115
    move/from16 v19, v4

    .line 117
    int-to-long v3, v1

    .line 118
    const/16 v1, 0x11

    .line 120
    move-wide/from16 v20, v3

    .line 122
    if-gt v14, v1, :cond_22b

    .line 124
    add-int/lit8 v1, v15, 0x2

    .line 126
    aget v1, v18, v1

    .line 128
    ushr-int/lit8 v4, v1, 0x14

    .line 130
    const/4 v3, 0x1

    .line 131
    shl-int v22, v3, v4

    .line 133
    and-int v1, v1, v16

    .line 135
    move/from16 v4, v16

    .line 137
    if-eq v1, v10, :cond_9b

    .line 139
    if-eq v10, v4, :cond_93

    .line 141
    int-to-long v3, v10

    .line 142
    invoke-virtual {v5, v2, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 145
    const v4, 0xfffff

    .line 148
    :cond_93
    if-eq v1, v4, :cond_9a

    .line 150
    int-to-long v10, v1

    .line 151
    invoke-virtual {v5, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 154
    move-result v11

    .line 155
    :cond_9a
    move v10, v1

    .line 156
    :cond_9b
    const/4 v1, 0x5

    .line 157
    packed-switch v14, :pswitch_data_35e

    .line 160
    move-object v1, v2

    .line 161
    move/from16 v23, v4

    .line 163
    move v8, v6

    .line 164
    const/16 v17, -0x1

    .line 166
    goto/16 :goto_220

    .line 168
    :pswitch_a7  #0x10
    if-nez v9, :cond_c7

    .line 170
    invoke-static {v7, v6, v13}, Lcu2;->D([BILnv;)I

    .line 173
    move-result v9

    .line 174
    move-object v3, v5

    .line 175
    iget-wide v4, v13, Lnv;->b:J

    .line 177
    invoke-static {v4, v5}, Lck0;->e(J)J

    .line 180
    move-result-wide v5

    .line 181
    move-object v1, v3

    .line 182
    move-wide/from16 v3, v20

    .line 184
    const/16 v17, -0x1

    .line 186
    const v23, 0xfffff

    .line 189
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 192
    move-object v14, v2

    .line 193
    or-int v11, v11, v22

    .line 195
    move v1, v9

    .line 196
    :goto_c3
    move v3, v12

    .line 197
    :goto_c4
    move v4, v15

    .line 198
    goto/16 :goto_19

    .line 200
    :cond_c7
    move/from16 v23, v4

    .line 202
    const/16 v17, -0x1

    .line 204
    move-object v1, v2

    .line 205
    move v8, v6

    .line 206
    goto/16 :goto_220

    .line 208
    :pswitch_cf  #0xf
    move-object v14, v2

    .line 209
    move/from16 v23, v4

    .line 211
    move-object v2, v5

    .line 212
    move-wide/from16 v3, v20

    .line 214
    const/16 v17, -0x1

    .line 216
    if-nez v9, :cond_eb

    .line 218
    invoke-static {v7, v6, v13}, Lcu2;->B([BILnv;)I

    .line 221
    move-result v1

    .line 222
    iget v5, v13, Lnv;->a:I

    .line 224
    invoke-static {v5}, Lck0;->d(I)I

    .line 227
    move-result v5

    .line 228
    invoke-virtual {v2, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 231
    :goto_e6
    or-int v11, v11, v22

    .line 233
    :goto_e8
    move v3, v12

    .line 234
    move-object v2, v14

    .line 235
    goto :goto_c4

    .line 236
    :cond_eb
    move v8, v6

    .line 237
    :cond_ec
    move-object v1, v14

    .line 238
    goto/16 :goto_220

    .line 240
    :pswitch_ef  #0xc
    move-object v14, v2

    .line 241
    move/from16 v23, v4

    .line 243
    move-object v2, v5

    .line 244
    move-wide/from16 v3, v20

    .line 246
    const/16 v17, -0x1

    .line 248
    if-nez v9, :cond_eb

    .line 250
    invoke-static {v7, v6, v13}, Lcu2;->B([BILnv;)I

    .line 253
    move-result v1

    .line 254
    iget v5, v13, Lnv;->a:I

    .line 256
    invoke-virtual {v2, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 259
    goto :goto_e6

    .line 260
    :pswitch_103  #0xa
    move-object v14, v2

    .line 261
    move/from16 v23, v4

    .line 263
    move-object v2, v5

    .line 264
    move-wide/from16 v3, v20

    .line 266
    const/4 v1, 0x2

    .line 267
    const/16 v17, -0x1

    .line 269
    if-ne v9, v1, :cond_eb

    .line 271
    invoke-static {v7, v6, v13}, Lcu2;->t([BILnv;)I

    .line 274
    move-result v1

    .line 275
    iget-object v5, v13, Lnv;->c:Ljava/lang/Object;

    .line 277
    invoke-virtual {v2, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    goto :goto_e6

    .line 281
    :pswitch_118  #0x9
    move-object v14, v2

    .line 282
    move/from16 v23, v4

    .line 284
    const/4 v1, 0x2

    .line 285
    const/16 v17, -0x1

    .line 287
    if-ne v9, v1, :cond_eb

    .line 289
    invoke-virtual {v0, v15, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 296
    move-result-object v2

    .line 297
    move v4, v6

    .line 298
    move-object v3, v7

    .line 299
    move v5, v8

    .line 300
    move-object v6, v13

    .line 301
    invoke-static/range {v1 .. v6}, Lcu2;->U(Ljava/lang/Object;Ltd5;[BIILnv;)I

    .line 304
    move-result v2

    .line 305
    invoke-virtual {v0, v15, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->O(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    or-int v11, v11, v22

    .line 310
    move/from16 v8, p4

    .line 312
    move v1, v2

    .line 313
    goto :goto_e8

    .line 314
    :pswitch_139  #0x8
    move-object v14, v2

    .line 315
    move/from16 v23, v4

    .line 317
    move-object v2, v5

    .line 318
    move v8, v6

    .line 319
    move-wide/from16 v3, v20

    .line 321
    const/4 v1, 0x2

    .line 322
    const/16 v17, -0x1

    .line 324
    if-ne v9, v1, :cond_ec

    .line 326
    const/high16 v1, 0x20000000

    .line 328
    and-int v1, v19, v1

    .line 330
    if-nez v1, :cond_150

    .line 332
    invoke-static {v7, v8, v13}, Lcu2;->x([BILnv;)I

    .line 335
    move-result v1

    .line 336
    goto :goto_154

    .line 337
    :cond_150
    invoke-static {v7, v8, v13}, Lcu2;->y([BILnv;)I

    .line 340
    move-result v1

    .line 341
    :goto_154
    iget-object v5, v13, Lnv;->c:Ljava/lang/Object;

    .line 343
    invoke-virtual {v2, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    :goto_159
    or-int v11, v11, v22

    .line 348
    move/from16 v8, p4

    .line 350
    goto :goto_e8

    .line 351
    :pswitch_15e  #0x7
    move-object v14, v2

    .line 352
    move/from16 v23, v4

    .line 354
    move v8, v6

    .line 355
    move-wide/from16 v3, v20

    .line 357
    const/16 v17, -0x1

    .line 359
    if-nez v9, :cond_ec

    .line 361
    invoke-static {v7, v8, v13}, Lcu2;->D([BILnv;)I

    .line 364
    move-result v1

    .line 365
    iget-wide v5, v13, Lnv;->b:J

    .line 367
    const-wide/16 v8, 0x0

    .line 369
    cmp-long v2, v5, v8

    .line 371
    if-eqz v2, :cond_176

    .line 373
    const/4 v2, 0x1

    .line 374
    goto :goto_177

    .line 375
    :cond_176
    const/4 v2, 0x0

    .line 376
    :goto_177
    sget-object v5, Ljj6;->c:Lij6;

    .line 378
    invoke-virtual {v5, v14, v3, v4, v2}, Lij6;->e(Ljava/lang/Object;JZ)V

    .line 381
    goto :goto_159

    .line 382
    :pswitch_17d  #0x6, 0xd
    move-object v14, v2

    .line 383
    move/from16 v23, v4

    .line 385
    move-object v2, v5

    .line 386
    move v8, v6

    .line 387
    move-wide/from16 v3, v20

    .line 389
    const/16 v17, -0x1

    .line 391
    if-ne v9, v1, :cond_ec

    .line 393
    invoke-static {v8, v7}, Lcu2;->u(I[B)I

    .line 396
    move-result v1

    .line 397
    invoke-virtual {v2, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 400
    add-int/lit8 v1, v8, 0x4

    .line 402
    goto :goto_159

    .line 403
    :pswitch_192  #0x5, 0xe
    move-object v14, v2

    .line 404
    move/from16 v23, v4

    .line 406
    move-object v2, v5

    .line 407
    move v8, v6

    .line 408
    move-wide/from16 v3, v20

    .line 410
    const/4 v1, 0x1

    .line 411
    const/16 v17, -0x1

    .line 413
    if-ne v9, v1, :cond_ec

    .line 415
    invoke-static {v8, v7}, Lcu2;->v(I[B)J

    .line 418
    move-result-wide v5

    .line 419
    move-object v1, v2

    .line 420
    move-object v2, v14

    .line 421
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 424
    add-int/lit8 v1, v8, 0x8

    .line 426
    :goto_1a9
    or-int v11, v11, v22

    .line 428
    :goto_1ab
    move/from16 v8, p4

    .line 430
    goto/16 :goto_c3

    .line 432
    :pswitch_1af  #0x4, 0xb
    move/from16 v23, v4

    .line 434
    move-object v1, v5

    .line 435
    move v8, v6

    .line 436
    move-wide/from16 v3, v20

    .line 438
    const/16 v17, -0x1

    .line 440
    if-nez v9, :cond_1c9

    .line 442
    invoke-static {v7, v8, v13}, Lcu2;->B([BILnv;)I

    .line 445
    move-result v5

    .line 446
    iget v6, v13, Lnv;->a:I

    .line 448
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 451
    or-int v11, v11, v22

    .line 453
    move/from16 v8, p4

    .line 455
    move v1, v5

    .line 456
    goto/16 :goto_c3

    .line 458
    :cond_1c9
    move-object v1, v2

    .line 459
    goto :goto_220

    .line 460
    :pswitch_1cb  #0x2, 0x3
    move/from16 v23, v4

    .line 462
    move-object v1, v5

    .line 463
    move v8, v6

    .line 464
    move-wide/from16 v3, v20

    .line 466
    const/16 v17, -0x1

    .line 468
    if-nez v9, :cond_1c9

    .line 470
    invoke-static {v7, v8, v13}, Lcu2;->D([BILnv;)I

    .line 473
    move-result v8

    .line 474
    iget-wide v5, v13, Lnv;->b:J

    .line 476
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 479
    or-int v11, v11, v22

    .line 481
    move v1, v8

    .line 482
    move v3, v12

    .line 483
    move v4, v15

    .line 484
    move/from16 v8, p4

    .line 486
    goto/16 :goto_19

    .line 488
    :pswitch_1e7  #0x1
    move/from16 v23, v4

    .line 490
    move v8, v6

    .line 491
    move-wide/from16 v3, v20

    .line 493
    const/16 v17, -0x1

    .line 495
    if-ne v9, v1, :cond_1c9

    .line 497
    invoke-static {v8, v7}, Lcu2;->u(I[B)I

    .line 500
    move-result v1

    .line 501
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 504
    move-result v1

    .line 505
    sget-object v5, Ljj6;->c:Lij6;

    .line 507
    invoke-virtual {v5, v2, v3, v4, v1}, Lij6;->h(Ljava/lang/Object;JF)V

    .line 510
    add-int/lit8 v1, v8, 0x4

    .line 512
    goto :goto_1a9

    .line 513
    :pswitch_200  #0x0
    move/from16 v23, v4

    .line 515
    move v8, v6

    .line 516
    move-wide/from16 v3, v20

    .line 518
    const/4 v1, 0x1

    .line 519
    const/16 v17, -0x1

    .line 521
    if-ne v9, v1, :cond_1c9

    .line 523
    invoke-static {v8, v7}, Lcu2;->v(I[B)J

    .line 526
    move-result-wide v5

    .line 527
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 530
    move-result-wide v5

    .line 531
    sget-object v1, Ljj6;->c:Lij6;

    .line 533
    invoke-virtual/range {v1 .. v6}, Lij6;->g(Ljava/lang/Object;JD)V

    .line 536
    move-object v1, v2

    .line 537
    add-int/lit8 v2, v8, 0x8

    .line 539
    or-int v11, v11, v22

    .line 541
    move v3, v2

    .line 542
    move-object v2, v1

    .line 543
    move v1, v3

    .line 544
    goto :goto_1ab

    .line 545
    :goto_220
    move/from16 v5, p3

    .line 547
    move-object v6, v1

    .line 548
    move v2, v8

    .line 549
    move/from16 v16, v12

    .line 551
    move v12, v15

    .line 552
    move/from16 v15, v23

    .line 554
    goto/16 :goto_30c

    .line 556
    :cond_22b
    move-object v1, v2

    .line 557
    move-object v2, v5

    .line 558
    move v8, v6

    .line 559
    move/from16 v23, v16

    .line 561
    move-wide/from16 v3, v20

    .line 563
    const/16 v17, -0x1

    .line 565
    const/16 v5, 0x1b

    .line 567
    if-ne v14, v5, :cond_283

    .line 569
    const/4 v5, 0x2

    .line 570
    if-ne v9, v5, :cond_274

    .line 572
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Lht2;

    .line 578
    move-object v6, v5

    .line 579
    check-cast v6, Ll1;

    .line 581
    iget-boolean v6, v6, Ll1;->f:Z

    .line 583
    if-nez v6, :cond_25a

    .line 585
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 588
    move-result v6

    .line 589
    if-nez v6, :cond_251

    .line 591
    const/16 v6, 0xa

    .line 593
    goto :goto_253

    .line 594
    :cond_251
    mul-int/lit8 v6, v6, 0x2

    .line 596
    :goto_253
    invoke-interface {v5, v6}, Lht2;->b(I)Lht2;

    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 603
    :cond_25a
    move-object v6, v5

    .line 604
    invoke-virtual {v0, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 607
    move-result-object v1

    .line 608
    move/from16 v2, p3

    .line 610
    move/from16 v5, p4

    .line 612
    move-object v3, v7

    .line 613
    move v4, v8

    .line 614
    move-object v7, v13

    .line 615
    invoke-static/range {v1 .. v7}, Lcu2;->w(Ltd5;I[BIILht2;Lnv;)I

    .line 618
    move-result v1

    .line 619
    move-object/from16 v2, p1

    .line 621
    move-object/from16 v7, p2

    .line 623
    move/from16 v8, p4

    .line 625
    move-object/from16 v13, p5

    .line 627
    goto/16 :goto_c3

    .line 629
    :cond_274
    move-object/from16 v2, p1

    .line 631
    move/from16 v5, p3

    .line 633
    move v3, v8

    .line 634
    move v14, v10

    .line 635
    move/from16 v19, v11

    .line 637
    move/from16 v16, v12

    .line 639
    move v12, v15

    .line 640
    move/from16 v15, v23

    .line 642
    goto/16 :goto_2dc

    .line 644
    :cond_283
    move/from16 v5, p3

    .line 646
    const/16 v1, 0x31

    .line 648
    if-gt v14, v1, :cond_2c3

    .line 650
    move-wide/from16 v20, v3

    .line 652
    move v3, v8

    .line 653
    move v6, v9

    .line 654
    move/from16 v1, v19

    .line 656
    int-to-long v8, v1

    .line 657
    move v1, v14

    .line 658
    move v14, v10

    .line 659
    move v10, v1

    .line 660
    move-object/from16 v1, p1

    .line 662
    move-object/from16 v2, p2

    .line 664
    move/from16 v4, p4

    .line 666
    move-object/from16 v13, p5

    .line 668
    move/from16 v19, v11

    .line 670
    move/from16 v16, v12

    .line 672
    move v7, v15

    .line 673
    move-wide/from16 v11, v20

    .line 675
    move/from16 v15, v23

    .line 677
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(Ljava/lang/Object;[BIIIIIJIJLnv;)I

    .line 680
    move-result v6

    .line 681
    move-object v2, v1

    .line 682
    move v12, v7

    .line 683
    if-eq v6, v3, :cond_2bb

    .line 685
    move-object/from16 v7, p2

    .line 687
    move/from16 v8, p4

    .line 689
    move-object/from16 v13, p5

    .line 691
    move v1, v6

    .line 692
    move v4, v12

    .line 693
    move v10, v14

    .line 694
    move/from16 v3, v16

    .line 696
    move/from16 v11, v19

    .line 698
    goto/16 :goto_19

    .line 700
    :cond_2bb
    move v10, v6

    .line 701
    move-object v6, v2

    .line 702
    move v2, v10

    .line 703
    :goto_2be
    move v10, v14

    .line 704
    move/from16 v11, v19

    .line 706
    goto/16 :goto_30c

    .line 708
    :cond_2c3
    move-wide v1, v3

    .line 709
    move v3, v8

    .line 710
    move-wide v7, v1

    .line 711
    move v1, v14

    .line 712
    move v14, v10

    .line 713
    move v10, v1

    .line 714
    move-object/from16 v2, p1

    .line 716
    move v6, v9

    .line 717
    move/from16 v16, v12

    .line 719
    move v12, v15

    .line 720
    move/from16 v1, v19

    .line 722
    move/from16 v15, v23

    .line 724
    move/from16 v19, v11

    .line 726
    const/16 v4, 0x32

    .line 728
    if-ne v10, v4, :cond_2e4

    .line 730
    const/4 v4, 0x2

    .line 731
    if-eq v6, v4, :cond_2df

    .line 733
    :goto_2dc
    move-object v6, v2

    .line 734
    move v2, v3

    .line 735
    goto :goto_2be

    .line 736
    :cond_2df
    invoke-virtual {v0, v12, v7, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->C(IJLjava/lang/Object;)V

    .line 739
    const/4 v0, 0x0

    .line 740
    throw v0

    .line 741
    :cond_2e4
    move/from16 v4, p4

    .line 743
    move-object/from16 v13, p5

    .line 745
    move v9, v10

    .line 746
    move-wide v10, v7

    .line 747
    move v8, v1

    .line 748
    move-object v1, v2

    .line 749
    move v7, v6

    .line 750
    move/from16 v6, v16

    .line 752
    move-object/from16 v2, p2

    .line 754
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(Ljava/lang/Object;[BIIIIIIIJILnv;)I

    .line 757
    move-result v7

    .line 758
    move-object v6, v1

    .line 759
    if-eq v7, v3, :cond_30a

    .line 761
    move-object/from16 v0, p0

    .line 763
    move/from16 v8, p4

    .line 765
    move-object/from16 v13, p5

    .line 767
    move-object v2, v6

    .line 768
    move v1, v7

    .line 769
    move v4, v12

    .line 770
    move v10, v14

    .line 771
    move/from16 v3, v16

    .line 773
    move/from16 v11, v19

    .line 775
    move-object/from16 v7, p2

    .line 777
    goto/16 :goto_19

    .line 779
    :cond_30a
    move v2, v7

    .line 780
    goto :goto_2be

    .line 781
    :goto_30c
    move-object v0, v6

    .line 782
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 784
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 786
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/k;->f:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 788
    if-ne v1, v3, :cond_31b

    .line 790
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k;->c()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 793
    move-result-object v1

    .line 794
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 796
    :cond_31b
    move/from16 v3, p4

    .line 798
    move-object v4, v1

    .line 799
    move v0, v5

    .line 800
    move-object/from16 v1, p2

    .line 802
    move-object/from16 v5, p5

    .line 804
    invoke-static/range {v0 .. v5}, Lcu2;->z(I[BIILcom/google/crypto/tink/shaded/protobuf/k;Lnv;)I

    .line 807
    move-result v0

    .line 808
    move-object/from16 v7, p2

    .line 810
    move-object/from16 v13, p5

    .line 812
    move v1, v0

    .line 813
    move v8, v3

    .line 814
    move-object v2, v6

    .line 815
    move v4, v12

    .line 816
    move/from16 v3, v16

    .line 818
    move-object/from16 v0, p0

    .line 820
    goto/16 :goto_19

    .line 822
    :cond_335
    move-object v6, v2

    .line 823
    move-object v2, v5

    .line 824
    move v4, v8

    .line 825
    move v14, v10

    .line 826
    move/from16 v19, v11

    .line 828
    const v15, 0xfffff

    .line 831
    if-eq v14, v15, :cond_346

    .line 833
    int-to-long v7, v14

    .line 834
    move/from16 v11, v19

    .line 836
    invoke-virtual {v2, v6, v7, v8, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 839
    :cond_346
    if-ne v1, v4, :cond_349

    .line 841
    return-void

    .line 842
    :cond_349
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :cond_34e
    move-object v6, v2

    .line 848
    move v4, v8

    .line 849
    const/4 v5, 0x0

    .line 850
    move-object/from16 v0, p0

    .line 852
    move-object/from16 v2, p2

    .line 854
    move/from16 v3, p3

    .line 856
    move-object v1, v6

    .line 857
    move-object/from16 v6, p5

    .line 859
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(Ljava/lang/Object;[BIIILnv;)I

    .line 862
    return-void

    .line 863
    :pswitch_data_35e
    .packed-switch 0x0
        :pswitch_200  #00000000
        :pswitch_1e7  #00000001
        :pswitch_1cb  #00000002
        :pswitch_1cb  #00000003
        :pswitch_1af  #00000004
        :pswitch_192  #00000005
        :pswitch_17d  #00000006
        :pswitch_15e  #00000007
        :pswitch_139  #00000008
        :pswitch_118  #00000009
        :pswitch_103  #0000000a
        :pswitch_1af  #0000000b
        :pswitch_ef  #0000000c
        :pswitch_17d  #0000000d
        :pswitch_192  #0000000e
        :pswitch_cf  #0000000f
        :pswitch_a7  #00000010
    .end packed-switch
.end method

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1d1

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 16
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)I

    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_1e8

    .line 26
    goto/16 :goto_1ca

    .line 28
    :pswitch_1b  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    add-int/lit8 v5, v3, 0x2

    .line 30
    aget v5, v0, v5

    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {v5, v6, p1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 37
    move-result v9

    .line 38
    invoke-static {v5, v6, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_3b

    .line 44
    invoke-static {v7, v8, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3b

    .line 58
    goto/16 :goto_1ca

    .line 60
    :cond_3b
    move v4, v2

    .line 61
    goto/16 :goto_1ca

    .line 63
    :pswitch_3e  #0x32
    invoke-static {v7, v8, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v8, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1ca

    .line 77
    :pswitch_4c  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {v7, v8, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v8, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1ca

    .line 91
    :pswitch_5a  #0x11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3b

    .line 97
    invoke-static {v7, v8, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v7, v8, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3b

    .line 111
    goto/16 :goto_1ca

    .line 113
    :pswitch_70  #0x10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3b

    .line 119
    invoke-static {v7, v8, p1}, Ljj6;->i(JLjava/lang/Object;)J

    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v7, v8, p2}, Ljj6;->i(JLjava/lang/Object;)J

    .line 126
    move-result-wide v7

    .line 127
    cmp-long v5, v5, v7

    .line 129
    if-nez v5, :cond_3b

    .line 131
    goto/16 :goto_1ca

    .line 133
    :pswitch_84  #0xf
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3b

    .line 139
    invoke-static {v7, v8, p1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 142
    move-result v5

    .line 143
    invoke-static {v7, v8, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_3b

    .line 149
    goto/16 :goto_1ca

    .line 151
    :pswitch_96  #0xe
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3b

    .line 157
    invoke-static {v7, v8, p1}, Ljj6;->i(JLjava/lang/Object;)J

    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v7, v8, p2}, Ljj6;->i(JLjava/lang/Object;)J

    .line 164
    move-result-wide v7

    .line 165
    cmp-long v5, v5, v7

    .line 167
    if-nez v5, :cond_3b

    .line 169
    goto/16 :goto_1ca

    .line 171
    :pswitch_aa  #0xd
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_3b

    .line 177
    invoke-static {v7, v8, p1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 180
    move-result v5

    .line 181
    invoke-static {v7, v8, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 184
    move-result v6

    .line 185
    if-ne v5, v6, :cond_3b

    .line 187
    goto/16 :goto_1ca

    .line 189
    :pswitch_bc  #0xc
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3b

    .line 195
    invoke-static {v7, v8, p1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 198
    move-result v5

    .line 199
    invoke-static {v7, v8, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 202
    move-result v6

    .line 203
    if-ne v5, v6, :cond_3b

    .line 205
    goto/16 :goto_1ca

    .line 207
    :pswitch_ce  #0xb
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_3b

    .line 213
    invoke-static {v7, v8, p1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 220
    move-result v6

    .line 221
    if-ne v5, v6, :cond_3b

    .line 223
    goto/16 :goto_1ca

    .line 225
    :pswitch_e0  #0xa
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3b

    .line 231
    invoke-static {v7, v8, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    invoke-static {v7, v8, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_3b

    .line 245
    goto/16 :goto_1ca

    .line 247
    :pswitch_f6  #0x9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_3b

    .line 253
    invoke-static {v7, v8, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v8, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3b

    .line 267
    goto/16 :goto_1ca

    .line 269
    :pswitch_10c  #0x8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3b

    .line 275
    invoke-static {v7, v8, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v8, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_3b

    .line 289
    goto/16 :goto_1ca

    .line 291
    :pswitch_122  #0x7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_3b

    .line 297
    sget-object v5, Ljj6;->c:Lij6;

    .line 299
    invoke-virtual {v5, v7, v8, p1}, Lij6;->a(JLjava/lang/Object;)Z

    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, v7, v8, p2}, Lij6;->a(JLjava/lang/Object;)Z

    .line 306
    move-result v5

    .line 307
    if-ne v6, v5, :cond_3b

    .line 309
    goto/16 :goto_1ca

    .line 311
    :pswitch_136  #0x6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_3b

    .line 317
    invoke-static {v7, v8, p1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 320
    move-result v5

    .line 321
    invoke-static {v7, v8, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 324
    move-result v6

    .line 325
    if-ne v5, v6, :cond_3b

    .line 327
    goto/16 :goto_1ca

    .line 329
    :pswitch_148  #0x5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_3b

    .line 335
    invoke-static {v7, v8, p1}, Ljj6;->i(JLjava/lang/Object;)J

    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v7, v8, p2}, Ljj6;->i(JLjava/lang/Object;)J

    .line 342
    move-result-wide v7

    .line 343
    cmp-long v5, v5, v7

    .line 345
    if-nez v5, :cond_3b

    .line 347
    goto/16 :goto_1ca

    .line 349
    :pswitch_15c  #0x4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_3b

    .line 355
    invoke-static {v7, v8, p1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 358
    move-result v5

    .line 359
    invoke-static {v7, v8, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 362
    move-result v6

    .line 363
    if-ne v5, v6, :cond_3b

    .line 365
    goto :goto_1ca

    .line 366
    :pswitch_16d  #0x3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_3b

    .line 372
    invoke-static {v7, v8, p1}, Ljj6;->i(JLjava/lang/Object;)J

    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v7, v8, p2}, Ljj6;->i(JLjava/lang/Object;)J

    .line 379
    move-result-wide v7

    .line 380
    cmp-long v5, v5, v7

    .line 382
    if-nez v5, :cond_3b

    .line 384
    goto :goto_1ca

    .line 385
    :pswitch_180  #0x2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_3b

    .line 391
    invoke-static {v7, v8, p1}, Ljj6;->i(JLjava/lang/Object;)J

    .line 394
    move-result-wide v5

    .line 395
    invoke-static {v7, v8, p2}, Ljj6;->i(JLjava/lang/Object;)J

    .line 398
    move-result-wide v7

    .line 399
    cmp-long v5, v5, v7

    .line 401
    if-nez v5, :cond_3b

    .line 403
    goto :goto_1ca

    .line 404
    :pswitch_193  #0x1
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_3b

    .line 410
    sget-object v5, Ljj6;->c:Lij6;

    .line 412
    invoke-virtual {v5, v7, v8, p1}, Lij6;->d(JLjava/lang/Object;)F

    .line 415
    move-result v6

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v6

    .line 420
    invoke-virtual {v5, v7, v8, p2}, Lij6;->d(JLjava/lang/Object;)F

    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 427
    move-result v5

    .line 428
    if-ne v6, v5, :cond_3b

    .line 430
    goto :goto_1ca

    .line 431
    :pswitch_1ae  #0x0
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_3b

    .line 437
    sget-object v5, Ljj6;->c:Lij6;

    .line 439
    invoke-virtual {v5, v7, v8, p1}, Lij6;->c(JLjava/lang/Object;)D

    .line 442
    move-result-wide v9

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v5, v7, v8, p2}, Lij6;->c(JLjava/lang/Object;)D

    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 454
    move-result-wide v5

    .line 455
    cmp-long v5, v9, v5

    .line 457
    if-nez v5, :cond_3b

    .line 459
    :goto_1ca
    if-nez v4, :cond_1cd

    .line 461
    goto :goto_1e5

    .line 462
    :cond_1cd
    add-int/lit8 v3, v3, 0x3

    .line 464
    goto/16 :goto_5

    .line 466
    :cond_1d1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 468
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 480
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result p0

    .line 484
    if-nez p0, :cond_1e6

    .line 486
    :goto_1e5
    return v2

    .line 487
    :cond_1e6
    return v4

    nop

    .line 489
    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_1ae  #00000000
        :pswitch_193  #00000001
        :pswitch_180  #00000002
        :pswitch_16d  #00000003
        :pswitch_15c  #00000004
        :pswitch_148  #00000005
        :pswitch_136  #00000006
        :pswitch_122  #00000007
        :pswitch_10c  #00000008
        :pswitch_f6  #00000009
        :pswitch_e0  #0000000a
        :pswitch_ce  #0000000b
        :pswitch_bc  #0000000c
        :pswitch_aa  #0000000d
        :pswitch_96  #0000000e
        :pswitch_84  #0000000f
        :pswitch_70  #00000010
        :pswitch_5a  #00000011
        :pswitch_4c  #00000012
        :pswitch_4c  #00000013
        :pswitch_4c  #00000014
        :pswitch_4c  #00000015
        :pswitch_4c  #00000016
        :pswitch_4c  #00000017
        :pswitch_4c  #00000018
        :pswitch_4c  #00000019
        :pswitch_4c  #0000001a
        :pswitch_4c  #0000001b
        :pswitch_4c  #0000001c
        :pswitch_4c  #0000001d
        :pswitch_4c  #0000001e
        :pswitch_4c  #0000001f
        :pswitch_4c  #00000020
        :pswitch_4c  #00000021
        :pswitch_4c  #00000022
        :pswitch_4c  #00000023
        :pswitch_4c  #00000024
        :pswitch_4c  #00000025
        :pswitch_4c  #00000026
        :pswitch_4c  #00000027
        :pswitch_4c  #00000028
        :pswitch_4c  #00000029
        :pswitch_4c  #0000002a
        :pswitch_4c  #0000002b
        :pswitch_4c  #0000002c
        :pswitch_4c  #0000002d
        :pswitch_4c  #0000002e
        :pswitch_4c  #0000002f
        :pswitch_4c  #00000030
        :pswitch_4c  #00000031
        :pswitch_3e  #00000032
        :pswitch_1b  #00000033
        :pswitch_1b  #00000034
        :pswitch_1b  #00000035
        :pswitch_1b  #00000036
        :pswitch_1b  #00000037
        :pswitch_1b  #00000038
        :pswitch_1b  #00000039
        :pswitch_1b  #0000003a
        :pswitch_1b  #0000003b
        :pswitch_1b  #0000003c
        :pswitch_1b  #0000003d
        :pswitch_1b  #0000003e
        :pswitch_1b  #0000003f
        :pswitch_1b  #00000040
        :pswitch_1b  #00000041
        :pswitch_1b  #00000042
        :pswitch_1b  #00000043
        :pswitch_1b  #00000044
    .end packed-switch
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_24c

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 14
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)I

    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 25
    const/16 v9, 0x4cf

    .line 27
    const/16 v10, 0x25

    .line 29
    packed-switch v4, :pswitch_data_25e

    .line 32
    goto/16 :goto_248

    .line 34
    :pswitch_21  #0x44
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_248

    .line 40
    invoke-static {v6, v7, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v4

    .line 50
    :goto_31
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_248

    .line 54
    :pswitch_35  #0x43
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_248

    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 62
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lkt2;->b(J)I

    .line 69
    move-result v4

    .line 70
    goto :goto_31

    .line 71
    :pswitch_46  #0x42
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_248

    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 79
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 82
    move-result v4

    .line 83
    goto :goto_31

    .line 84
    :pswitch_53  #0x41
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_248

    .line 90
    mul-int/lit8 v3, v3, 0x35

    .line 92
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lkt2;->b(J)I

    .line 99
    move-result v4

    .line 100
    goto :goto_31

    .line 101
    :pswitch_64  #0x40
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_248

    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 109
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 112
    move-result v4

    .line 113
    goto :goto_31

    .line 114
    :pswitch_71  #0x3f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_248

    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 122
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 125
    move-result v4

    .line 126
    goto :goto_31

    .line 127
    :pswitch_7e  #0x3e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_248

    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 135
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 138
    move-result v4

    .line 139
    goto :goto_31

    .line 140
    :pswitch_8b  #0x3d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_248

    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 148
    invoke-static {v6, v7, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v4

    .line 156
    goto :goto_31

    .line 157
    :pswitch_9c  #0x3c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_248

    .line 163
    invoke-static {v6, v7, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 172
    move-result v4

    .line 173
    goto :goto_31

    .line 174
    :pswitch_ad  #0x3b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_248

    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 182
    invoke-static {v6, v7, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v4

    .line 192
    goto/16 :goto_31

    .line 194
    :pswitch_c1  #0x3a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_248

    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 202
    invoke-static {v6, v7, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v4

    .line 212
    sget-object v5, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 214
    if-eqz v4, :cond_d8

    .line 216
    :goto_d7
    move v8, v9

    .line 217
    :cond_d8
    add-int/2addr v8, v3

    .line 218
    move v3, v8

    .line 219
    goto/16 :goto_248

    .line 221
    :pswitch_dc  #0x39
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_248

    .line 227
    mul-int/lit8 v3, v3, 0x35

    .line 229
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 232
    move-result v4

    .line 233
    goto/16 :goto_31

    .line 235
    :pswitch_ea  #0x38
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_248

    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 243
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Lkt2;->b(J)I

    .line 250
    move-result v4

    .line 251
    goto/16 :goto_31

    .line 253
    :pswitch_fc  #0x37
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_248

    .line 259
    mul-int/lit8 v3, v3, 0x35

    .line 261
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(JLjava/lang/Object;)I

    .line 264
    move-result v4

    .line 265
    goto/16 :goto_31

    .line 267
    :pswitch_10a  #0x36
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_248

    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 275
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Lkt2;->b(J)I

    .line 282
    move-result v4

    .line 283
    goto/16 :goto_31

    .line 285
    :pswitch_11c  #0x35
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_248

    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 293
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(JLjava/lang/Object;)J

    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Lkt2;->b(J)I

    .line 300
    move-result v4

    .line 301
    goto/16 :goto_31

    .line 303
    :pswitch_12e  #0x34
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_248

    .line 309
    mul-int/lit8 v3, v3, 0x35

    .line 311
    invoke-static {v6, v7, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 317
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 324
    move-result v4

    .line 325
    goto/16 :goto_31

    .line 327
    :pswitch_146  #0x33
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_248

    .line 333
    mul-int/lit8 v3, v3, 0x35

    .line 335
    invoke-static {v6, v7, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Double;

    .line 341
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 344
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Lkt2;->b(J)I

    .line 352
    move-result v4

    .line 353
    goto/16 :goto_31

    .line 355
    :pswitch_162  #0x32
    mul-int/lit8 v3, v3, 0x35

    .line 357
    invoke-static {v6, v7, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 364
    move-result v4

    .line 365
    goto/16 :goto_31

    .line 367
    :pswitch_16e  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v3, v3, 0x35

    .line 369
    invoke-static {v6, v7, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 376
    move-result v4

    .line 377
    goto/16 :goto_31

    .line 379
    :pswitch_17a  #0x11
    invoke-static {v6, v7, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_184

    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 388
    move-result v10

    .line 389
    :cond_184
    :goto_184
    mul-int/lit8 v3, v3, 0x35

    .line 391
    add-int/2addr v3, v10

    .line 392
    goto/16 :goto_248

    .line 394
    :pswitch_189  #0x10
    mul-int/lit8 v3, v3, 0x35

    .line 396
    invoke-static {v6, v7, p1}, Ljj6;->i(JLjava/lang/Object;)J

    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Lkt2;->b(J)I

    .line 403
    move-result v4

    .line 404
    goto/16 :goto_31

    .line 406
    :pswitch_195  #0xf
    mul-int/lit8 v3, v3, 0x35

    .line 408
    invoke-static {v6, v7, p1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 411
    move-result v4

    .line 412
    goto/16 :goto_31

    .line 414
    :pswitch_19d  #0xe
    mul-int/lit8 v3, v3, 0x35

    .line 416
    invoke-static {v6, v7, p1}, Ljj6;->i(JLjava/lang/Object;)J

    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Lkt2;->b(J)I

    .line 423
    move-result v4

    .line 424
    goto/16 :goto_31

    .line 426
    :pswitch_1a9  #0xd
    mul-int/lit8 v3, v3, 0x35

    .line 428
    invoke-static {v6, v7, p1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 431
    move-result v4

    .line 432
    goto/16 :goto_31

    .line 434
    :pswitch_1b1  #0xc
    mul-int/lit8 v3, v3, 0x35

    .line 436
    invoke-static {v6, v7, p1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 439
    move-result v4

    .line 440
    goto/16 :goto_31

    .line 442
    :pswitch_1b9  #0xb
    mul-int/lit8 v3, v3, 0x35

    .line 444
    invoke-static {v6, v7, p1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 447
    move-result v4

    .line 448
    goto/16 :goto_31

    .line 450
    :pswitch_1c1  #0xa
    mul-int/lit8 v3, v3, 0x35

    .line 452
    invoke-static {v6, v7, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 459
    move-result v4

    .line 460
    goto/16 :goto_31

    .line 462
    :pswitch_1cd  #0x9
    invoke-static {v6, v7, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_184

    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 471
    move-result v10

    .line 472
    goto :goto_184

    .line 473
    :pswitch_1d8  #0x8
    mul-int/lit8 v3, v3, 0x35

    .line 475
    invoke-static {v6, v7, p1}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 484
    move-result v4

    .line 485
    goto/16 :goto_31

    .line 487
    :pswitch_1e6  #0x7
    mul-int/lit8 v3, v3, 0x35

    .line 489
    sget-object v4, Ljj6;->c:Lij6;

    .line 491
    invoke-virtual {v4, v6, v7, p1}, Lij6;->a(JLjava/lang/Object;)Z

    .line 494
    move-result v4

    .line 495
    sget-object v5, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 497
    if-eqz v4, :cond_d8

    .line 499
    goto/16 :goto_d7

    .line 501
    :pswitch_1f4  #0x6
    mul-int/lit8 v3, v3, 0x35

    .line 503
    invoke-static {v6, v7, p1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 506
    move-result v4

    .line 507
    goto/16 :goto_31

    .line 509
    :pswitch_1fc  #0x5
    mul-int/lit8 v3, v3, 0x35

    .line 511
    invoke-static {v6, v7, p1}, Ljj6;->i(JLjava/lang/Object;)J

    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Lkt2;->b(J)I

    .line 518
    move-result v4

    .line 519
    goto/16 :goto_31

    .line 521
    :pswitch_208  #0x4
    mul-int/lit8 v3, v3, 0x35

    .line 523
    invoke-static {v6, v7, p1}, Ljj6;->h(JLjava/lang/Object;)I

    .line 526
    move-result v4

    .line 527
    goto/16 :goto_31

    .line 529
    :pswitch_210  #0x3
    mul-int/lit8 v3, v3, 0x35

    .line 531
    invoke-static {v6, v7, p1}, Ljj6;->i(JLjava/lang/Object;)J

    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Lkt2;->b(J)I

    .line 538
    move-result v4

    .line 539
    goto/16 :goto_31

    .line 541
    :pswitch_21c  #0x2
    mul-int/lit8 v3, v3, 0x35

    .line 543
    invoke-static {v6, v7, p1}, Ljj6;->i(JLjava/lang/Object;)J

    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lkt2;->b(J)I

    .line 550
    move-result v4

    .line 551
    goto/16 :goto_31

    .line 553
    :pswitch_228  #0x1
    mul-int/lit8 v3, v3, 0x35

    .line 555
    sget-object v4, Ljj6;->c:Lij6;

    .line 557
    invoke-virtual {v4, v6, v7, p1}, Lij6;->d(JLjava/lang/Object;)F

    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 564
    move-result v4

    .line 565
    goto/16 :goto_31

    .line 567
    :pswitch_236  #0x0
    mul-int/lit8 v3, v3, 0x35

    .line 569
    sget-object v4, Ljj6;->c:Lij6;

    .line 571
    invoke-virtual {v4, v6, v7, p1}, Lij6;->c(JLjava/lang/Object;)D

    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Lkt2;->b(J)I

    .line 582
    move-result v4

    .line 583
    goto/16 :goto_31

    .line 585
    :cond_248
    :goto_248
    add-int/lit8 v2, v2, 0x3

    .line 587
    goto/16 :goto_5

    .line 589
    :cond_24c
    mul-int/lit8 v3, v3, 0x35

    .line 591
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 593
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 600
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->hashCode()I

    .line 603
    move-result p0

    .line 604
    add-int/2addr p0, v3

    .line 605
    return p0

    nop

    .line 607
    :pswitch_data_25e
    .packed-switch 0x0
        :pswitch_236  #00000000
        :pswitch_228  #00000001
        :pswitch_21c  #00000002
        :pswitch_210  #00000003
        :pswitch_208  #00000004
        :pswitch_1fc  #00000005
        :pswitch_1f4  #00000006
        :pswitch_1e6  #00000007
        :pswitch_1d8  #00000008
        :pswitch_1cd  #00000009
        :pswitch_1c1  #0000000a
        :pswitch_1b9  #0000000b
        :pswitch_1b1  #0000000c
        :pswitch_1a9  #0000000d
        :pswitch_19d  #0000000e
        :pswitch_195  #0000000f
        :pswitch_189  #00000010
        :pswitch_17a  #00000011
        :pswitch_16e  #00000012
        :pswitch_16e  #00000013
        :pswitch_16e  #00000014
        :pswitch_16e  #00000015
        :pswitch_16e  #00000016
        :pswitch_16e  #00000017
        :pswitch_16e  #00000018
        :pswitch_16e  #00000019
        :pswitch_16e  #0000001a
        :pswitch_16e  #0000001b
        :pswitch_16e  #0000001c
        :pswitch_16e  #0000001d
        :pswitch_16e  #0000001e
        :pswitch_16e  #0000001f
        :pswitch_16e  #00000020
        :pswitch_16e  #00000021
        :pswitch_16e  #00000022
        :pswitch_16e  #00000023
        :pswitch_16e  #00000024
        :pswitch_16e  #00000025
        :pswitch_16e  #00000026
        :pswitch_16e  #00000027
        :pswitch_16e  #00000028
        :pswitch_16e  #00000029
        :pswitch_16e  #0000002a
        :pswitch_16e  #0000002b
        :pswitch_16e  #0000002c
        :pswitch_16e  #0000002d
        :pswitch_16e  #0000002e
        :pswitch_16e  #0000002f
        :pswitch_16e  #00000030
        :pswitch_16e  #00000031
        :pswitch_162  #00000032
        :pswitch_146  #00000033
        :pswitch_12e  #00000034
        :pswitch_11c  #00000035
        :pswitch_10a  #00000036
        :pswitch_fc  #00000037
        :pswitch_ea  #00000038
        :pswitch_dc  #00000039
        :pswitch_c1  #0000003a
        :pswitch_ad  #0000003b
        :pswitch_9c  #0000003c
        :pswitch_8b  #0000003d
        :pswitch_7e  #0000003e
        :pswitch_71  #0000003f
        :pswitch_64  #00000040
        :pswitch_53  #00000041
        :pswitch_46  #00000042
        :pswitch_35  #00000043
        :pswitch_21  #00000044
    .end packed-switch
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 3
    aget p3, p3, p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->n(I)V

    .line 24
    return-void
.end method

.method public final n(I)V
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Ln12;->t()V

    .line 17
    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:[Ljava/lang/Object;

    .line 7
    aget-object p0, p0, p1

    .line 9
    return-object p0
.end method

.method public final p(I)Ltd5;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:[Ljava/lang/Object;

    .line 7
    aget-object v0, p0, p1

    .line 9
    check-cast v0, Ltd5;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Lwj4;->c:Lwj4;

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    aget-object v1, p0, v1

    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Lwj4;->a(Ljava/lang/Class;)Ltd5;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 28
    return-object v0
.end method

.method public final q(ILjava/lang/Object;)Z
    .registers 10

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_e5

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(I)I

    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p0, :pswitch_data_f2

    .line 38
    invoke-static {}, Lmv4;->h()V

    .line 41
    return v5

    .line 42
    :pswitch_29  #0x11
    invoke-static {v0, v1, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_f1

    .line 48
    goto/16 :goto_f0

    .line 50
    :pswitch_31  #0x10
    invoke-static {v0, v1, p2}, Ljj6;->i(JLjava/lang/Object;)J

    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 56
    if-eqz p0, :cond_f1

    .line 58
    goto/16 :goto_f0

    .line 60
    :pswitch_3b  #0xf
    invoke-static {v0, v1, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_f1

    .line 66
    goto/16 :goto_f0

    .line 68
    :pswitch_43  #0xe
    invoke-static {v0, v1, p2}, Ljj6;->i(JLjava/lang/Object;)J

    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 74
    if-eqz p0, :cond_f1

    .line 76
    goto/16 :goto_f0

    .line 78
    :pswitch_4d  #0xd
    invoke-static {v0, v1, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_f1

    .line 84
    goto/16 :goto_f0

    .line 86
    :pswitch_55  #0xc
    invoke-static {v0, v1, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_f1

    .line 92
    goto/16 :goto_f0

    .line 94
    :pswitch_5d  #0xb
    invoke-static {v0, v1, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_f1

    .line 100
    goto/16 :goto_f0

    .line 102
    :pswitch_65  #0xa
    sget-object p0, Lxa0;->g:Lua0;

    .line 104
    invoke-static {v0, v1, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lua0;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_71  #0x9
    invoke-static {v0, v1, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_f1

    .line 120
    goto/16 :goto_f0

    .line 122
    :pswitch_79  #0x8
    invoke-static {v0, v1, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 128
    if-eqz p1, :cond_89

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_89
    instance-of p1, p0, Lxa0;

    .line 140
    if-eqz p1, :cond_95

    .line 142
    sget-object p1, Lxa0;->g:Lua0;

    .line 144
    invoke-virtual {p1, p0}, Lua0;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_95
    invoke-static {}, Lmv4;->h()V

    .line 153
    return v5

    .line 154
    :pswitch_99  #0x7
    sget-object p0, Ljj6;->c:Lij6;

    .line 156
    invoke-virtual {p0, v0, v1, p2}, Lij6;->a(JLjava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_a0  #0x6
    invoke-static {v0, v1, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_f1

    .line 167
    goto :goto_f0

    .line 168
    :pswitch_a7  #0x5
    invoke-static {v0, v1, p2}, Ljj6;->i(JLjava/lang/Object;)J

    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 174
    if-eqz p0, :cond_f1

    .line 176
    goto :goto_f0

    .line 177
    :pswitch_b0  #0x4
    invoke-static {v0, v1, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_f1

    .line 183
    goto :goto_f0

    .line 184
    :pswitch_b7  #0x3
    invoke-static {v0, v1, p2}, Ljj6;->i(JLjava/lang/Object;)J

    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 190
    if-eqz p0, :cond_f1

    .line 192
    goto :goto_f0

    .line 193
    :pswitch_c0  #0x2
    invoke-static {v0, v1, p2}, Ljj6;->i(JLjava/lang/Object;)J

    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 199
    if-eqz p0, :cond_f1

    .line 201
    goto :goto_f0

    .line 202
    :pswitch_c9  #0x1
    sget-object p0, Ljj6;->c:Lij6;

    .line 204
    invoke-virtual {p0, v0, v1, p2}, Lij6;->d(JLjava/lang/Object;)F

    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_f1

    .line 214
    goto :goto_f0

    .line 215
    :pswitch_d6  #0x0
    sget-object p0, Ljj6;->c:Lij6;

    .line 217
    invoke-virtual {p0, v0, v1, p2}, Lij6;->c(JLjava/lang/Object;)D

    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 227
    if-eqz p0, :cond_f1

    .line 229
    goto :goto_f0

    .line 230
    :cond_e5
    ushr-int/lit8 p0, v0, 0x14

    .line 232
    shl-int p0, v6, p0

    .line 234
    invoke-static {v2, v3, p2}, Ljj6;->h(JLjava/lang/Object;)I

    .line 237
    move-result p1

    .line 238
    and-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_f1

    .line 241
    :goto_f0
    return v6

    .line 242
    :cond_f1
    return v5

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_d6  #00000000
        :pswitch_c9  #00000001
        :pswitch_c0  #00000002
        :pswitch_b7  #00000003
        :pswitch_b0  #00000004
        :pswitch_a7  #00000005
        :pswitch_a0  #00000006
        :pswitch_99  #00000007
        :pswitch_79  #00000008
        :pswitch_71  #00000009
        :pswitch_65  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_55  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_43  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_31  #00000010
        :pswitch_29  #00000011
    .end packed-switch
.end method

.method public final s(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Ljj6;->h(JLjava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 4
    move-result p1

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p1, v0

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1, p2}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lse3;

    .line 16
    if-eqz p1, :cond_29

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lpe3;

    .line 24
    iget-boolean v2, v2, Lpe3;->f:Z

    .line 26
    if-nez v2, :cond_35

    .line 28
    sget-object v2, Lpe3;->g:Lpe3;

    .line 30
    invoke-virtual {v2}, Lpe3;->c()Lpe3;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lse3;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpe3;

    .line 37
    invoke-static {v0, v1, p2, v2}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    move-object p1, v2

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object p1, Lpe3;->g:Lpe3;

    .line 47
    invoke-virtual {p1}, Lpe3;->c()Lpe3;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1, p2, p1}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast p1, Lpe3;

    .line 59
    invoke-static {p3}, Lv12;->u(Ljava/lang/Object;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_53

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 35
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-interface {p3}, Ltd5;->d()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Ltd5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_36
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4f

    .line 69
    invoke-interface {p3}, Ltd5;->d()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Ltd5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p1

    .line 80
    :cond_4f
    invoke-interface {p3, p0, v3}, Ltd5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_53
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 86
    aget p0, p0, p1

    .line 88
    invoke-static {p0, p3}, Ln12;->i(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_57

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 39
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-interface {p3}, Ltd5;->d()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Ltd5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_3a
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_53

    .line 73
    invoke-interface {p3}, Ltd5;->d()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Ltd5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p0, p1

    .line 84
    :cond_53
    invoke-interface {p3, p0, v5}, Ltd5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_57
    aget p0, v0, p1

    .line 90
    invoke-static {p0, p3}, Ln12;->i(ILjava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final w(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_18

    .line 20
    invoke-interface {v0}, Ltd5;->d()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {v0}, Ltd5;->d()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 44
    invoke-interface {v0, p1, p0}, Ltd5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p1
.end method

.method public final x(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Ltd5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_f

    .line 11
    invoke-interface {v0}, Ltd5;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(I)I

    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {v0}, Ltd5;->d()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 44
    invoke-interface {v0, p1, p0}, Ltd5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p1
.end method
