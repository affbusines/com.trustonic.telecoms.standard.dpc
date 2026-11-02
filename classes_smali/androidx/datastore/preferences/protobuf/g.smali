.class public final Landroidx/datastore/preferences/protobuf/g;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvd5;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lct3;

.field public final k:Lz83;

.field public final l:Landroidx/datastore/preferences/protobuf/j;

.field public final m:Lue3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/g;->n:[I

    .line 6
    :try_start_5
    new-instance v0, Lej6;

    .line 8
    const/4 v1, 0x2

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
    sput-object v0, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 22
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILct3;Lz83;Landroidx/datastore/preferences/protobuf/j;Lhv1;Lue3;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/e;

    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/g;->f:Z

    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/g;->g:[I

    .line 18
    iput p7, p0, Landroidx/datastore/preferences/protobuf/g;->h:I

    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 22
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/g;->j:Lct3;

    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/g;->k:Lz83;

    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/g;->l:Landroidx/datastore/preferences/protobuf/j;

    .line 28
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/g;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 30
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/g;->m:Lue3;

    .line 32
    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static I(I)I
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

.method public static p(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/e;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/e;

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->g()Z

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

.method public static w(Lyn4;Lct3;Lz83;Landroidx/datastore/preferences/protobuf/j;Lhv1;Lue3;)Landroidx/datastore/preferences/protobuf/g;
    .registers 38

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lyn4;

    if-eqz v1, :cond_401

    .line 2
    iget-object v1, v0, Lyn4;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_21

    const/4 v4, 0x1

    :goto_17
    add-int/lit8 v7, v4, 0x1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_22

    move v4, v7

    goto :goto_17

    :cond_21
    const/4 v7, 0x1

    :cond_22
    add-int/lit8 v4, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_41

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2e
    add-int/lit8 v10, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_3e

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_2e

    :cond_3e
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_41
    if-nez v7, :cond_51

    .line 8
    sget-object v7, Landroidx/datastore/preferences/protobuf/g;->n:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_164

    :cond_51
    add-int/lit8 v7, v4, 0x1

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_70

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_5d
    add-int/lit8 v10, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6d

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_5d

    :cond_6d
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_70
    add-int/lit8 v9, v7, 0x1

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8f

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_7c
    add-int/lit8 v11, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8c

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_7c

    :cond_8c
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8f
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_ae

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_9b
    add-int/lit8 v12, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_ab

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_9b

    :cond_ab
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_ae
    add-int/lit8 v11, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_cd

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_ba
    add-int/lit8 v13, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_ca

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_ba

    :cond_ca
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_cd
    add-int/lit8 v12, v11, 0x1

    .line 17
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_ec

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_d9
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e9

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_d9

    :cond_e9
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_ec
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_f8
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_108

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_f8

    :cond_108
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10b
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12c

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_117
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_128

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_117

    :cond_128
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12c
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_138
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14a

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_138

    :cond_14a
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14f
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 25
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 26
    :goto_164
    iget-object v14, v0, Lyn4;->c:[Ljava/lang/Object;

    .line 27
    iget-object v3, v0, Lyn4;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    .line 29
    new-array v8, v8, [I

    mul-int/lit8 v11, v11, 0x2

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v22, v9

    move/from16 v21, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_17e
    if-ge v4, v2, :cond_3e6

    add-int/lit8 v23, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1a6

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_18e
    add-int/lit8 v25, v5, 0x1

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1a0

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v23

    or-int/2addr v4, v5

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    goto :goto_18e

    :cond_1a0
    shl-int v5, v5, v23

    or-int/2addr v4, v5

    move/from16 v5, v25

    goto :goto_1a8

    :cond_1a6
    move/from16 v5, v23

    :goto_1a8
    add-int/lit8 v23, v5, 0x1

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1d5

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_1b6
    add-int/lit8 v26, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_1cf

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_1b6

    :cond_1cf
    shl-int v2, v6, v23

    or-int/2addr v5, v2

    move/from16 v2, v26

    goto :goto_1d9

    :cond_1d5
    move/from16 v27, v2

    move/from16 v2, v23

    :goto_1d9
    and-int/lit16 v6, v5, 0xff

    move/from16 v23, v4

    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_1e7

    add-int/lit8 v4, v19, 0x1

    .line 35
    aput v20, v15, v19

    move/from16 v19, v4

    :cond_1e7
    const/16 v4, 0x33

    move/from16 v28, v7

    .line 36
    sget-object v7, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    if-lt v6, v4, :cond_29f

    add-int/lit8 v4, v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_221

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v29

    const/16 v29, 0xd

    :goto_202
    add-int/lit8 v30, v4, 0x1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v31, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_21a

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v29

    or-int v2, v31, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v4, v30

    goto :goto_202

    :cond_21a
    shl-int v2, v4, v29

    or-int v2, v31, v2

    move/from16 v4, v30

    goto :goto_223

    :cond_221
    move/from16 v4, v29

    :goto_223
    move/from16 v29, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_252

    const/16 v4, 0x11

    if-ne v2, v4, :cond_232

    goto :goto_252

    :cond_232
    const/16 v4, 0xc

    if-ne v2, v4, :cond_261

    .line 39
    invoke-virtual {v0}, Lyn4;->a()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lzz3;->a(II)Z

    move-result v2

    if-nez v2, :cond_245

    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_261

    .line 40
    :cond_245
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v14, v10

    aput-object v10, v11, v2

    :goto_250
    move v10, v4

    goto :goto_261

    .line 41
    :cond_252
    :goto_252
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v14, v10

    aput-object v10, v11, v2

    goto :goto_250

    :cond_261
    :goto_261
    mul-int/lit8 v2, v29, 0x2

    .line 42
    aget-object v4, v14, v2

    move/from16 v26, v2

    .line 43
    instance-of v2, v4, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_272

    .line 44
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_26d
    move-object/from16 v29, v8

    move/from16 v31, v9

    goto :goto_27b

    .line 45
    :cond_272
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/g;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 46
    aput-object v4, v14, v26

    goto :goto_26d

    .line 47
    :goto_27b
    invoke-virtual {v7, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    add-int/lit8 v4, v26, 0x1

    .line 48
    aget-object v8, v14, v4

    .line 49
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_28b

    .line 50
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_293

    .line 51
    :cond_28b
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/g;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 52
    aput-object v8, v14, v4

    .line 53
    :goto_293
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    move v8, v4

    move-object v4, v11

    move/from16 v25, v30

    const/4 v7, 0x0

    goto/16 :goto_3a2

    :cond_29f
    move-object/from16 v29, v8

    move/from16 v31, v9

    add-int/lit8 v4, v10, 0x1

    .line 54
    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/g;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v9, 0x9

    if-eq v6, v9, :cond_2b5

    const/16 v9, 0x11

    if-ne v6, v9, :cond_2ba

    :cond_2b5
    move/from16 v26, v4

    const/4 v4, 0x1

    goto/16 :goto_321

    :cond_2ba
    const/16 v9, 0x1b

    if-eq v6, v9, :cond_2c2

    const/16 v9, 0x31

    if-ne v6, v9, :cond_2c6

    :cond_2c2
    move/from16 v26, v4

    const/4 v4, 0x1

    goto :goto_315

    :cond_2c6
    const/16 v9, 0xc

    if-eq v6, v9, :cond_2fa

    const/16 v9, 0x1e

    if-eq v6, v9, :cond_2fa

    const/16 v9, 0x2c

    if-ne v6, v9, :cond_2d3

    goto :goto_2fa

    :cond_2d3
    const/16 v9, 0x32

    if-ne v6, v9, :cond_2f7

    add-int/lit8 v9, v21, 0x1

    .line 55
    aput v20, v15, v21

    .line 56
    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v10, 0x2

    aget-object v4, v14, v4

    aput-object v4, v11, v21

    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_2f3

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v4, v10, 0x3

    .line 57
    aget-object v10, v14, v26

    aput-object v10, v11, v21

    move/from16 v26, v4

    :cond_2f3
    move/from16 v21, v9

    :goto_2f5
    const/4 v4, 0x1

    goto :goto_32c

    :cond_2f7
    move/from16 v26, v4

    goto :goto_2f5

    .line 58
    :cond_2fa
    :goto_2fa
    invoke-virtual {v0}, Lyn4;->a()I

    move-result v9

    move/from16 v26, v4

    const/4 v4, 0x1

    if-eq v9, v4, :cond_307

    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_32c

    .line 59
    :cond_307
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v14, v26

    aput-object v24, v11, v9

    :goto_312
    move/from16 v26, v10

    goto :goto_32c

    .line 60
    :goto_315
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v14, v26

    aput-object v24, v11, v9

    goto :goto_312

    .line 61
    :goto_321
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v9

    .line 62
    :cond_32c
    :goto_32c
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_381

    const/16 v9, 0x11

    if-gt v6, v9, :cond_381

    add-int/lit8 v9, v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v10, 0xd800

    if-lt v2, v10, :cond_35e

    and-int/lit16 v2, v2, 0x1fff

    const/16 v24, 0xd

    :goto_348
    add-int/lit8 v25, v9, 0x1

    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_35a

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v24

    or-int/2addr v2, v9

    add-int/lit8 v24, v24, 0xd

    move/from16 v9, v25

    goto :goto_348

    :cond_35a
    shl-int v9, v9, v24

    or-int/2addr v2, v9

    goto :goto_360

    :cond_35e
    move/from16 v25, v9

    :goto_360
    mul-int/lit8 v9, v28, 0x2

    .line 65
    div-int/lit8 v24, v2, 0x20

    add-int v24, v24, v9

    .line 66
    aget-object v9, v14, v24

    .line 67
    instance-of v4, v9, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_370

    .line 68
    check-cast v9, Ljava/lang/reflect/Field;

    :goto_36e
    move-object v4, v11

    goto :goto_379

    .line 69
    :cond_370
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/g;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 70
    aput-object v9, v14, v24

    goto :goto_36e

    .line 71
    :goto_379
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v7, v10

    .line 72
    rem-int/lit8 v2, v2, 0x20

    goto :goto_388

    :cond_381
    move-object v4, v11

    const v7, 0xfffff

    move/from16 v25, v2

    const/4 v2, 0x0

    :goto_388
    const/16 v9, 0x12

    if-lt v6, v9, :cond_39d

    const/16 v9, 0x31

    if-gt v6, v9, :cond_39d

    add-int/lit8 v9, v22, 0x1

    .line 73
    aput v8, v15, v22

    move v10, v7

    move v7, v2

    move v2, v8

    move v8, v10

    move/from16 v22, v9

    :goto_39a
    move/from16 v10, v26

    goto :goto_3a2

    :cond_39d
    move v10, v7

    move v7, v2

    move v2, v8

    move v8, v10

    goto :goto_39a

    :goto_3a2
    add-int/lit8 v9, v20, 0x1

    .line 74
    aput v23, v29, v20

    add-int/lit8 v11, v20, 0x2

    move-object/from16 v23, v1

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_3b1

    const/high16 v1, 0x20000000

    goto :goto_3b2

    :cond_3b1
    const/4 v1, 0x0

    :goto_3b2
    move/from16 v26, v1

    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_3bb

    const/high16 v1, 0x10000000

    goto :goto_3bc

    :cond_3bb
    const/4 v1, 0x0

    :goto_3bc
    or-int v1, v26, v1

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_3c5

    const/high16 v5, -0x80000000

    goto :goto_3c6

    :cond_3c5
    const/4 v5, 0x0

    :goto_3c6
    or-int/2addr v1, v5

    shl-int/lit8 v5, v6, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    .line 75
    aput v1, v29, v9

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v7, 0x14

    or-int/2addr v1, v8

    .line 76
    aput v1, v29, v11

    move-object v11, v4

    move-object/from16 v1, v23

    move/from16 v4, v25

    move/from16 v2, v27

    move/from16 v7, v28

    move-object/from16 v8, v29

    move/from16 v9, v31

    const v6, 0xd800

    goto/16 :goto_17e

    :cond_3e6
    move-object/from16 v29, v8

    move/from16 v31, v9

    move-object v4, v11

    .line 77
    new-instance v9, Landroidx/datastore/preferences/protobuf/g;

    .line 78
    iget-object v14, v0, Lyn4;->a:Landroidx/datastore/preferences/protobuf/a;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v29

    move/from16 v17, v31

    .line 79
    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/g;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILct3;Lz83;Landroidx/datastore/preferences/protobuf/j;Lhv1;Lue3;)V

    return-object v9

    .line 80
    :cond_401
    invoke-static {}, Ln12;->t()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static x(I)J
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

.method public static y(JLjava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static z(JLjava/lang/Object;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public final A(I)I
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

    .line 3
    if-lt p1, v0, :cond_27

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 7
    if-gt p1, v0, :cond_27

    .line 9
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-gt v1, v0, :cond_27

    .line 19
    add-int v2, v0, v1

    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 25
    aget v4, p0, v3

    .line 27
    if-ne p1, v4, :cond_1d

    .line 29
    return v3

    .line 30
    :cond_1d
    if-ge p1, v4, :cond_23

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    move v0, v2

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    move v1, v2

    .line 39
    goto :goto_10

    .line 40
    :cond_27
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d;Lvd5;Lev1;)V
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->k:Lz83;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, p3, p1}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 12
    iget p2, p4, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 14
    and-int/lit8 p3, p2, 0x7

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p3, v0, :cond_36

    .line 19
    :cond_12
    invoke-interface {p5}, Lvd5;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/d;->b(Ljava/lang/Object;Lvd5;Lev1;)V

    .line 26
    invoke-interface {p5, p3}, Lvd5;->b(Ljava/lang/Object;)V

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lck4;

    .line 32
    invoke-virtual {v0, p3}, Lck4;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1}, Lck0;->h()Z

    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_35

    .line 41
    iget p3, p4, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 43
    if-eqz p3, :cond_2d

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lck0;->G()I

    .line 49
    move-result p3

    .line 50
    if-eq p3, p2, :cond_12

    .line 52
    iput p3, p4, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 54
    :cond_35
    :goto_35
    return-void

    .line 55
    :cond_36
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d;Lvd5;Lev1;)V
    .registers 8

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->k:Lz83;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, v1, p1}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 17
    iget p2, p3, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 19
    and-int/lit8 v0, p2, 0x7

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_3b

    .line 24
    :cond_17
    invoke-interface {p4}, Lvd5;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/d;->c(Ljava/lang/Object;Lvd5;Lev1;)V

    .line 31
    invoke-interface {p4, v0}, Lvd5;->b(Ljava/lang/Object;)V

    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Lck4;

    .line 37
    invoke-virtual {v1, v0}, Lck4;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p1}, Lck0;->h()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    iget v0, p3, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 48
    if-eqz v0, :cond_32

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-virtual {p1}, Lck0;->G()I

    .line 54
    move-result v0

    .line 55
    if-eq v0, p2, :cond_17

    .line 57
    iput v0, p3, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 59
    :cond_3a
    :goto_3a
    return-void

    .line 60
    :cond_3b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public final D(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 3
    const/high16 v1, 0x20000000

    .line 5
    and-int/2addr v1, p1

    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, 0xfffff

    .line 10
    if-eqz v1, :cond_19

    .line 12
    and-int p0, p1, v3

    .line 14
    int-to-long p0, p0

    .line 15
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 18
    invoke-virtual {v0}, Lck0;->F()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p1, p3, p2}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/g;->f:Z

    .line 28
    if-eqz p0, :cond_2b

    .line 30
    and-int p0, p1, v3

    .line 32
    int-to-long p0, p0

    .line 33
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 36
    invoke-virtual {v0}, Lck0;->E()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p0, p1, p3, p2}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    and-int p0, p1, v3

    .line 46
    int-to-long p0, p0

    .line 47
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d;->e()Lwa0;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p1, p3, p2}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final E(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

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
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->k:Lz83;

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v0, v1, p3}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Landroidx/datastore/preferences/protobuf/d;->s(Ljt2;Z)V

    .line 30
    return-void

    .line 31
    :cond_1e
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v2, v3, p3}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/d;->s(Ljt2;Z)V

    .line 43
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

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
    invoke-static {v0, v1, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p0, v0, v1, p2}, Llj6;->m(IJLjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p3}, Llj6;->m(IJLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final J(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d9

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1d2

    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_1e4

    .line 34
    goto :goto_25

    .line 35
    :pswitch_22  #0x44
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :cond_25
    :goto_25
    move-object v5, p1

    .line 39
    goto/16 :goto_1cd

    .line 41
    :pswitch_28  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_25

    .line 47
    invoke-static {v6, v7, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v6, v7, p1, v2}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 57
    goto :goto_25

    .line 58
    :pswitch_39  #0x3c
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    goto :goto_25

    .line 62
    :pswitch_3d  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_25

    .line 68
    invoke-static {v6, v7, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v6, v7, p1, v2}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 78
    goto :goto_25

    .line 79
    :pswitch_4e  #0x32
    sget-object v1, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 81
    invoke-static {v6, v7, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v6, v7, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/g;->m:Lue3;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v1, v2}, Lue3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lre3;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6, v7, p1, v1}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    goto :goto_25

    .line 102
    :pswitch_65  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->k:Lz83;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v6, v7, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljt2;

    .line 113
    invoke-static {v6, v7, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljt2;

    .line 119
    move-object v3, v1

    .line 120
    check-cast v3, Lck4;

    .line 122
    iget v3, v3, Lck4;->h:I

    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Lck4;

    .line 127
    iget v4, v4, Lck4;->h:I

    .line 129
    if-lez v3, :cond_98

    .line 131
    if-lez v4, :cond_98

    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, Lck4;

    .line 136
    iget-boolean v5, v5, Lck4;->f:Z

    .line 138
    if-nez v5, :cond_92

    .line 140
    add-int/2addr v4, v3

    .line 141
    check-cast v1, Lck4;

    .line 143
    invoke-virtual {v1, v4}, Lck4;->g(I)Lck4;

    .line 146
    move-result-object v1

    .line 147
    :cond_92
    move-object v4, v1

    .line 148
    check-cast v4, Lck4;

    .line 150
    invoke-virtual {v4, v2}, Lck4;->addAll(Ljava/util/Collection;)Z

    .line 153
    :cond_98
    if-lez v3, :cond_9b

    .line 155
    move-object v2, v1

    .line 156
    :cond_9b
    invoke-static {v6, v7, p1, v2}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    goto :goto_25

    .line 160
    :pswitch_9f  #0x11
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    goto :goto_25

    .line 164
    :pswitch_a3  #0x10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_25

    .line 170
    invoke-static {v6, v7, p2}, Llj6;->g(JLjava/lang/Object;)J

    .line 173
    move-result-wide v1

    .line 174
    invoke-static {p1, v6, v7, v1, v2}, Llj6;->n(Ljava/lang/Object;JJ)V

    .line 177
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 180
    goto/16 :goto_25

    .line 182
    :pswitch_b5  #0xf
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_25

    .line 188
    invoke-static {v6, v7, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 191
    move-result v1

    .line 192
    invoke-static {v1, v6, v7, p1}, Llj6;->m(IJLjava/lang/Object;)V

    .line 195
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 198
    goto/16 :goto_25

    .line 200
    :pswitch_c7  #0xe
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_25

    .line 206
    invoke-static {v6, v7, p2}, Llj6;->g(JLjava/lang/Object;)J

    .line 209
    move-result-wide v1

    .line 210
    invoke-static {p1, v6, v7, v1, v2}, Llj6;->n(Ljava/lang/Object;JJ)V

    .line 213
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 216
    goto/16 :goto_25

    .line 218
    :pswitch_d9  #0xd
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_25

    .line 224
    invoke-static {v6, v7, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 227
    move-result v1

    .line 228
    invoke-static {v1, v6, v7, p1}, Llj6;->m(IJLjava/lang/Object;)V

    .line 231
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 234
    goto/16 :goto_25

    .line 236
    :pswitch_eb  #0xc
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_25

    .line 242
    invoke-static {v6, v7, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 245
    move-result v1

    .line 246
    invoke-static {v1, v6, v7, p1}, Llj6;->m(IJLjava/lang/Object;)V

    .line 249
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 252
    goto/16 :goto_25

    .line 254
    :pswitch_fd  #0xb
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_25

    .line 260
    invoke-static {v6, v7, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 263
    move-result v1

    .line 264
    invoke-static {v1, v6, v7, p1}, Llj6;->m(IJLjava/lang/Object;)V

    .line 267
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 270
    goto/16 :goto_25

    .line 272
    :pswitch_10f  #0xa
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_25

    .line 278
    invoke-static {v6, v7, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    invoke-static {v6, v7, p1, v1}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 288
    goto/16 :goto_25

    .line 290
    :pswitch_121  #0x9
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    goto/16 :goto_25

    .line 295
    :pswitch_126  #0x8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_25

    .line 301
    invoke-static {v6, v7, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v6, v7, p1, v1}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 311
    goto/16 :goto_25

    .line 313
    :pswitch_138  #0x7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_25

    .line 319
    sget-object v1, Llj6;->c:Lij6;

    .line 321
    invoke-virtual {v1, v6, v7, p2}, Lij6;->a(JLjava/lang/Object;)Z

    .line 324
    move-result v2

    .line 325
    invoke-virtual {v1, p1, v6, v7, v2}, Lij6;->e(Ljava/lang/Object;JZ)V

    .line 328
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 331
    goto/16 :goto_25

    .line 333
    :pswitch_14c  #0x6
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_25

    .line 339
    invoke-static {v6, v7, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 342
    move-result v1

    .line 343
    invoke-static {v1, v6, v7, p1}, Llj6;->m(IJLjava/lang/Object;)V

    .line 346
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 349
    goto/16 :goto_25

    .line 351
    :pswitch_15e  #0x5
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_25

    .line 357
    invoke-static {v6, v7, p2}, Llj6;->g(JLjava/lang/Object;)J

    .line 360
    move-result-wide v1

    .line 361
    invoke-static {p1, v6, v7, v1, v2}, Llj6;->n(Ljava/lang/Object;JJ)V

    .line 364
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 367
    goto/16 :goto_25

    .line 369
    :pswitch_170  #0x4
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_25

    .line 375
    invoke-static {v6, v7, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 378
    move-result v1

    .line 379
    invoke-static {v1, v6, v7, p1}, Llj6;->m(IJLjava/lang/Object;)V

    .line 382
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 385
    goto/16 :goto_25

    .line 387
    :pswitch_182  #0x3
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_25

    .line 393
    invoke-static {v6, v7, p2}, Llj6;->g(JLjava/lang/Object;)J

    .line 396
    move-result-wide v1

    .line 397
    invoke-static {p1, v6, v7, v1, v2}, Llj6;->n(Ljava/lang/Object;JJ)V

    .line 400
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 403
    goto/16 :goto_25

    .line 405
    :pswitch_194  #0x2
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_25

    .line 411
    invoke-static {v6, v7, p2}, Llj6;->g(JLjava/lang/Object;)J

    .line 414
    move-result-wide v1

    .line 415
    invoke-static {p1, v6, v7, v1, v2}, Llj6;->n(Ljava/lang/Object;JJ)V

    .line 418
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 421
    goto/16 :goto_25

    .line 423
    :pswitch_1a6  #0x1
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_25

    .line 429
    sget-object v1, Llj6;->c:Lij6;

    .line 431
    invoke-virtual {v1, v6, v7, p2}, Lij6;->d(JLjava/lang/Object;)F

    .line 434
    move-result v2

    .line 435
    invoke-virtual {v1, p1, v6, v7, v2}, Lij6;->h(Ljava/lang/Object;JF)V

    .line 438
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 441
    goto/16 :goto_25

    .line 443
    :pswitch_1ba  #0x0
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_25

    .line 449
    sget-object v4, Llj6;->c:Lij6;

    .line 451
    invoke-virtual {v4, v6, v7, p2}, Lij6;->c(JLjava/lang/Object;)D

    .line 454
    move-result-wide v8

    .line 455
    move-object v5, p1

    .line 456
    invoke-virtual/range {v4 .. v9}, Lij6;->g(Ljava/lang/Object;JD)V

    .line 459
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 462
    :goto_1cd
    add-int/lit8 v0, v0, 0x3

    .line 464
    move-object p1, v5

    .line 465
    goto/16 :goto_a

    .line 467
    :cond_1d2
    move-object v5, p1

    .line 468
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->l:Landroidx/datastore/preferences/protobuf/j;

    .line 470
    invoke-static {p0, v5, p2}, Landroidx/datastore/preferences/protobuf/i;->k(Landroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    return-void

    .line 474
    :cond_1d9
    move-object v5, p1

    .line 475
    const-string p0, "Mutating immutable message: "

    .line 477
    invoke-static {v5, p0}, Lzz3;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object p0

    .line 481
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 484
    return-void

    .line 485
    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_1ba  #00000000
        :pswitch_1a6  #00000001
        :pswitch_194  #00000002
        :pswitch_182  #00000003
        :pswitch_170  #00000004
        :pswitch_15e  #00000005
        :pswitch_14c  #00000006
        :pswitch_138  #00000007
        :pswitch_126  #00000008
        :pswitch_121  #00000009
        :pswitch_10f  #0000000a
        :pswitch_fd  #0000000b
        :pswitch_eb  #0000000c
        :pswitch_d9  #0000000d
        :pswitch_c7  #0000000e
        :pswitch_b5  #0000000f
        :pswitch_a3  #00000010
        :pswitch_9f  #00000011
        :pswitch_65  #00000012
        :pswitch_65  #00000013
        :pswitch_65  #00000014
        :pswitch_65  #00000015
        :pswitch_65  #00000016
        :pswitch_65  #00000017
        :pswitch_65  #00000018
        :pswitch_65  #00000019
        :pswitch_65  #0000001a
        :pswitch_65  #0000001b
        :pswitch_65  #0000001c
        :pswitch_65  #0000001d
        :pswitch_65  #0000001e
        :pswitch_65  #0000001f
        :pswitch_65  #00000020
        :pswitch_65  #00000021
        :pswitch_65  #00000022
        :pswitch_65  #00000023
        :pswitch_65  #00000024
        :pswitch_65  #00000025
        :pswitch_65  #00000026
        :pswitch_65  #00000027
        :pswitch_65  #00000028
        :pswitch_65  #00000029
        :pswitch_65  #0000002a
        :pswitch_65  #0000002b
        :pswitch_65  #0000002c
        :pswitch_65  #0000002d
        :pswitch_65  #0000002e
        :pswitch_65  #0000002f
        :pswitch_65  #00000030
        :pswitch_65  #00000031
        :pswitch_4e  #00000032
        :pswitch_3d  #00000033
        :pswitch_3d  #00000034
        :pswitch_3d  #00000035
        :pswitch_3d  #00000036
        :pswitch_3d  #00000037
        :pswitch_3d  #00000038
        :pswitch_3d  #00000039
        :pswitch_3d  #0000003a
        :pswitch_3d  #0000003b
        :pswitch_39  #0000003c
        :pswitch_28  #0000003d
        :pswitch_28  #0000003e
        :pswitch_28  #0000003f
        :pswitch_28  #00000040
        :pswitch_28  #00000041
        :pswitch_28  #00000042
        :pswitch_28  #00000043
        :pswitch_22  #00000044
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_a1

    .line 9
    :cond_8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 17
    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/e;->k(I)V

    .line 23
    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->h()V

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_90

    .line 34
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 49
    sget-object v8, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 51
    if-eq v4, v7, :cond_7c

    .line 53
    const/16 v7, 0x3c

    .line 55
    if-eq v4, v7, :cond_68

    .line 57
    const/16 v7, 0x44

    .line 59
    if-eq v4, v7, :cond_68

    .line 61
    packed-switch v4, :pswitch_data_a2

    .line 64
    goto :goto_8d

    .line 65
    :pswitch_40  #0x32
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_8d

    .line 71
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/g;->m:Lue3;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Lre3;

    .line 79
    iput-boolean v1, v7, Lre3;->f:Z

    .line 81
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    goto :goto_8d

    .line 85
    :pswitch_54  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/g;->k:Lz83;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v5, v6, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljt2;

    .line 96
    check-cast v4, Lck4;

    .line 98
    iget-boolean v5, v4, Lck4;->f:Z

    .line 100
    if-eqz v5, :cond_8d

    .line 102
    iput-boolean v1, v4, Lck4;->f:Z

    .line 104
    goto :goto_8d

    .line 105
    :cond_68
    aget v4, v0, v3

    .line 107
    invoke-virtual {p0, v4, v3, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8d

    .line 113
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v5}, Lvd5;->b(Ljava/lang/Object;)V

    .line 124
    goto :goto_8d

    .line 125
    :cond_7c
    :pswitch_7c  #0x11
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8d

    .line 131
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v4, v5}, Lvd5;->b(Ljava/lang/Object;)V

    .line 142
    :cond_8d
    :goto_8d
    add-int/lit8 v3, v3, 0x3

    .line 144
    goto :goto_1f

    .line 145
    :cond_90
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->l:Landroidx/datastore/preferences/protobuf/j;

    .line 147
    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    check-cast p1, Landroidx/datastore/preferences/protobuf/e;

    .line 154
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 156
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Z

    .line 158
    if-eqz p1, :cond_a1

    .line 160
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Z

    .line 162
    :cond_a1
    :goto_a1
    return-void

    .line 163
    :pswitch_data_a2
    .packed-switch 0x11
        :pswitch_7c  #00000011
        :pswitch_54  #00000012
        :pswitch_54  #00000013
        :pswitch_54  #00000014
        :pswitch_54  #00000015
        :pswitch_54  #00000016
        :pswitch_54  #00000017
        :pswitch_54  #00000018
        :pswitch_54  #00000019
        :pswitch_54  #0000001a
        :pswitch_54  #0000001b
        :pswitch_54  #0000001c
        :pswitch_54  #0000001d
        :pswitch_54  #0000001e
        :pswitch_54  #0000001f
        :pswitch_54  #00000020
        :pswitch_54  #00000021
        :pswitch_54  #00000022
        :pswitch_54  #00000023
        :pswitch_54  #00000024
        :pswitch_54  #00000025
        :pswitch_54  #00000026
        :pswitch_54  #00000027
        :pswitch_54  #00000028
        :pswitch_54  #00000029
        :pswitch_54  #0000002a
        :pswitch_54  #0000002b
        :pswitch_54  #0000002c
        :pswitch_54  #0000002d
        :pswitch_54  #0000002e
        :pswitch_54  #0000002f
        :pswitch_54  #00000030
        :pswitch_54  #00000031
        :pswitch_40  #00000032
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v6, 0xfffff

    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_b
    iget v4, v0, Landroidx/datastore/preferences/protobuf/g;->h:I

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_11a

    .line 17
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/g;->g:[I

    .line 19
    aget v4, v4, v8

    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 23
    aget v10, v9, v4

    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 31
    aget v9, v9, v12

    .line 33
    and-int v12, v9, v6

    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_34

    .line 40
    if-eq v12, v6, :cond_30

    .line 42
    sget-object v2, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    move-result v3

    .line 49
    :cond_30
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_38
    const/high16 v9, 0x10000000

    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_45

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_45

    .line 68
    goto/16 :goto_113

    .line 70
    :cond_45
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 76
    if-eq v9, v12, :cond_fc

    .line 78
    const/16 v12, 0x11

    .line 80
    if-eq v9, v12, :cond_fc

    .line 82
    const/16 v5, 0x1b

    .line 84
    if-eq v9, v5, :cond_d3

    .line 86
    const/16 v5, 0x3c

    .line 88
    if-eq v9, v5, :cond_bb

    .line 90
    const/16 v5, 0x44

    .line 92
    if-eq v9, v5, :cond_bb

    .line 94
    const/16 v5, 0x31

    .line 96
    if-eq v9, v5, :cond_d3

    .line 98
    const/16 v5, 0x32

    .line 100
    if-eq v9, v5, :cond_67

    .line 102
    goto/16 :goto_114

    .line 104
    :cond_67
    and-int v5, v11, v6

    .line 106
    int-to-long v9, v5

    .line 107
    invoke-static {v9, v10, v1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/g;->m:Lue3;

    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    check-cast v5, Lre3;

    .line 118
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_7d

    .line 124
    goto/16 :goto_114

    .line 126
    :cond_7d
    div-int/lit8 v2, v2, 0x3

    .line 128
    mul-int/lit8 v2, v2, 0x2

    .line 130
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 132
    aget-object v2, v9, v2

    .line 134
    check-cast v2, Lme3;

    .line 136
    iget-object v2, v2, Lme3;->a:Lbf2;

    .line 138
    iget-object v2, v2, Lbf2;->h:Ljava/lang/Object;

    .line 140
    check-cast v2, Lbu6;

    .line 142
    iget-object v2, v2, Lbu6;->f:Ldu6;

    .line 144
    sget-object v9, Ldu6;->n:Ldu6;

    .line 146
    if-eq v2, v9, :cond_95

    .line 148
    goto/16 :goto_114

    .line 150
    :cond_95
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_114

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    if-nez v5, :cond_b4

    .line 171
    sget-object v5, Lzj4;->c:Lzj4;

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v10}, Lzj4;->a(Ljava/lang/Class;)Lvd5;

    .line 180
    move-result-object v5

    .line 181
    :cond_b4
    invoke-interface {v5, v9}, Lvd5;->c(Ljava/lang/Object;)Z

    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_9e

    .line 187
    goto :goto_113

    .line 188
    :cond_bb
    invoke-virtual {v0, v10, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_114

    .line 194
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 197
    move-result-object v2

    .line 198
    and-int v5, v11, v6

    .line 200
    int-to-long v9, v5

    .line 201
    invoke-static {v9, v10, v1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v2, v5}, Lvd5;->c(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_114

    .line 211
    goto :goto_113

    .line 212
    :cond_d3
    and-int v5, v11, v6

    .line 214
    int-to-long v9, v5

    .line 215
    invoke-static {v9, v10, v1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/util/List;

    .line 221
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_e3

    .line 227
    goto :goto_114

    .line 228
    :cond_e3
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 231
    move-result-object v2

    .line 232
    move v9, v7

    .line 233
    :goto_e8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 236
    move-result v10

    .line 237
    if-ge v9, v10, :cond_114

    .line 239
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v2, v10}, Lvd5;->c(Ljava/lang/Object;)Z

    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_f9

    .line 249
    goto :goto_113

    .line 250
    :cond_f9
    add-int/lit8 v9, v9, 0x1

    .line 252
    goto :goto_e8

    .line 253
    :cond_fc
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_114

    .line 259
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 262
    move-result-object v2

    .line 263
    and-int v5, v11, v6

    .line 265
    int-to-long v9, v5

    .line 266
    invoke-static {v9, v10, v1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v2, v5}, Lvd5;->c(Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_114

    .line 276
    :goto_113
    return v7

    .line 277
    :cond_114
    :goto_114
    add-int/lit8 v8, v8, 0x1

    .line 279
    move v2, v3

    .line 280
    move v3, v4

    .line 281
    goto/16 :goto_b

    .line 283
    :cond_11a
    return v5
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->j:Lct3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/e;

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->i()Landroidx/datastore/preferences/protobuf/e;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/e;)I
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

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
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

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
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_248

    .line 40
    invoke-static {v6, v7, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_248

    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 62
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)J

    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lmt2;->b(J)I

    .line 69
    move-result v4

    .line 70
    goto :goto_31

    .line 71
    :pswitch_46  #0x42
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_248

    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 79
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->y(JLjava/lang/Object;)I

    .line 82
    move-result v4

    .line 83
    goto :goto_31

    .line 84
    :pswitch_53  #0x41
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_248

    .line 90
    mul-int/lit8 v3, v3, 0x35

    .line 92
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)J

    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lmt2;->b(J)I

    .line 99
    move-result v4

    .line 100
    goto :goto_31

    .line 101
    :pswitch_64  #0x40
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_248

    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 109
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->y(JLjava/lang/Object;)I

    .line 112
    move-result v4

    .line 113
    goto :goto_31

    .line 114
    :pswitch_71  #0x3f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_248

    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 122
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->y(JLjava/lang/Object;)I

    .line 125
    move-result v4

    .line 126
    goto :goto_31

    .line 127
    :pswitch_7e  #0x3e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_248

    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 135
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->y(JLjava/lang/Object;)I

    .line 138
    move-result v4

    .line 139
    goto :goto_31

    .line 140
    :pswitch_8b  #0x3d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_248

    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 148
    invoke-static {v6, v7, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_248

    .line 163
    invoke-static {v6, v7, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_248

    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 182
    invoke-static {v6, v7, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_248

    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 202
    invoke-static {v6, v7, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v4

    .line 212
    sget-object v5, Lmt2;->a:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_248

    .line 227
    mul-int/lit8 v3, v3, 0x35

    .line 229
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->y(JLjava/lang/Object;)I

    .line 232
    move-result v4

    .line 233
    goto/16 :goto_31

    .line 235
    :pswitch_ea  #0x38
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_248

    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 243
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)J

    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Lmt2;->b(J)I

    .line 250
    move-result v4

    .line 251
    goto/16 :goto_31

    .line 253
    :pswitch_fc  #0x37
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_248

    .line 259
    mul-int/lit8 v3, v3, 0x35

    .line 261
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->y(JLjava/lang/Object;)I

    .line 264
    move-result v4

    .line 265
    goto/16 :goto_31

    .line 267
    :pswitch_10a  #0x36
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_248

    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 275
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)J

    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Lmt2;->b(J)I

    .line 282
    move-result v4

    .line 283
    goto/16 :goto_31

    .line 285
    :pswitch_11c  #0x35
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_248

    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 293
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)J

    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Lmt2;->b(J)I

    .line 300
    move-result v4

    .line 301
    goto/16 :goto_31

    .line 303
    :pswitch_12e  #0x34
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_248

    .line 309
    mul-int/lit8 v3, v3, 0x35

    .line 311
    invoke-static {v6, v7, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_248

    .line 333
    mul-int/lit8 v3, v3, 0x35

    .line 335
    invoke-static {v6, v7, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, v5}, Lmt2;->b(J)I

    .line 352
    move-result v4

    .line 353
    goto/16 :goto_31

    .line 355
    :pswitch_162  #0x32
    mul-int/lit8 v3, v3, 0x35

    .line 357
    invoke-static {v6, v7, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Llj6;->g(JLjava/lang/Object;)J

    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Lmt2;->b(J)I

    .line 403
    move-result v4

    .line 404
    goto/16 :goto_31

    .line 406
    :pswitch_195  #0xf
    mul-int/lit8 v3, v3, 0x35

    .line 408
    invoke-static {v6, v7, p1}, Llj6;->f(JLjava/lang/Object;)I

    .line 411
    move-result v4

    .line 412
    goto/16 :goto_31

    .line 414
    :pswitch_19d  #0xe
    mul-int/lit8 v3, v3, 0x35

    .line 416
    invoke-static {v6, v7, p1}, Llj6;->g(JLjava/lang/Object;)J

    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Lmt2;->b(J)I

    .line 423
    move-result v4

    .line 424
    goto/16 :goto_31

    .line 426
    :pswitch_1a9  #0xd
    mul-int/lit8 v3, v3, 0x35

    .line 428
    invoke-static {v6, v7, p1}, Llj6;->f(JLjava/lang/Object;)I

    .line 431
    move-result v4

    .line 432
    goto/16 :goto_31

    .line 434
    :pswitch_1b1  #0xc
    mul-int/lit8 v3, v3, 0x35

    .line 436
    invoke-static {v6, v7, p1}, Llj6;->f(JLjava/lang/Object;)I

    .line 439
    move-result v4

    .line 440
    goto/16 :goto_31

    .line 442
    :pswitch_1b9  #0xb
    mul-int/lit8 v3, v3, 0x35

    .line 444
    invoke-static {v6, v7, p1}, Llj6;->f(JLjava/lang/Object;)I

    .line 447
    move-result v4

    .line 448
    goto/16 :goto_31

    .line 450
    :pswitch_1c1  #0xa
    mul-int/lit8 v3, v3, 0x35

    .line 452
    invoke-static {v6, v7, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Llj6;->c:Lij6;

    .line 491
    invoke-virtual {v4, v6, v7, p1}, Lij6;->a(JLjava/lang/Object;)Z

    .line 494
    move-result v4

    .line 495
    sget-object v5, Lmt2;->a:Ljava/nio/charset/Charset;

    .line 497
    if-eqz v4, :cond_d8

    .line 499
    goto/16 :goto_d7

    .line 501
    :pswitch_1f4  #0x6
    mul-int/lit8 v3, v3, 0x35

    .line 503
    invoke-static {v6, v7, p1}, Llj6;->f(JLjava/lang/Object;)I

    .line 506
    move-result v4

    .line 507
    goto/16 :goto_31

    .line 509
    :pswitch_1fc  #0x5
    mul-int/lit8 v3, v3, 0x35

    .line 511
    invoke-static {v6, v7, p1}, Llj6;->g(JLjava/lang/Object;)J

    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Lmt2;->b(J)I

    .line 518
    move-result v4

    .line 519
    goto/16 :goto_31

    .line 521
    :pswitch_208  #0x4
    mul-int/lit8 v3, v3, 0x35

    .line 523
    invoke-static {v6, v7, p1}, Llj6;->f(JLjava/lang/Object;)I

    .line 526
    move-result v4

    .line 527
    goto/16 :goto_31

    .line 529
    :pswitch_210  #0x3
    mul-int/lit8 v3, v3, 0x35

    .line 531
    invoke-static {v6, v7, p1}, Llj6;->g(JLjava/lang/Object;)J

    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Lmt2;->b(J)I

    .line 538
    move-result v4

    .line 539
    goto/16 :goto_31

    .line 541
    :pswitch_21c  #0x2
    mul-int/lit8 v3, v3, 0x35

    .line 543
    invoke-static {v6, v7, p1}, Llj6;->g(JLjava/lang/Object;)J

    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lmt2;->b(J)I

    .line 550
    move-result v4

    .line 551
    goto/16 :goto_31

    .line 553
    :pswitch_228  #0x1
    mul-int/lit8 v3, v3, 0x35

    .line 555
    sget-object v4, Llj6;->c:Lij6;

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
    sget-object v4, Llj6;->c:Lij6;

    .line 571
    invoke-virtual {v4, v6, v7, p1}, Lij6;->c(JLjava/lang/Object;)D

    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Lmt2;->b(J)I

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
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->l:Landroidx/datastore/preferences/protobuf/j;

    .line 593
    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 600
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->hashCode()I

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

.method public final f(Ljava/lang/Object;Lwy4;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v6, Lwy4;->g:Ljava/lang/Object;

    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Lhk0;

    .line 15
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 17
    array-length v9, v8

    .line 18
    const v10, 0xfffff

    .line 21
    move v3, v10

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v2, v9, :cond_578

    .line 26
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

    .line 29
    move-result v5

    .line 30
    aget v12, v8, v2

    .line 32
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 35
    move-result v13

    .line 36
    const/16 v14, 0x11

    .line 38
    sget-object v11, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 40
    if-gt v13, v14, :cond_48

    .line 42
    add-int/lit8 v14, v2, 0x2

    .line 44
    aget v14, v8, v14

    .line 46
    const/16 v16, 0x1

    .line 48
    and-int v15, v14, v10

    .line 50
    if-eq v15, v3, :cond_3e

    .line 52
    if-ne v15, v10, :cond_37

    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    int-to-long v3, v15

    .line 57
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 60
    move-result v3

    .line 61
    move v4, v3

    .line 62
    :goto_3d
    move v3, v15

    .line 63
    :cond_3e
    ushr-int/lit8 v14, v14, 0x14

    .line 65
    shl-int v14, v16, v14

    .line 67
    move/from16 v20, v14

    .line 69
    move v14, v5

    .line 70
    move/from16 v5, v20

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    const/16 v16, 0x1

    .line 75
    move v14, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_4c
    and-int/2addr v14, v10

    .line 78
    int-to-long v14, v14

    .line 79
    const/16 v17, 0x3f

    .line 81
    packed-switch v13, :pswitch_data_588

    .line 84
    :cond_53
    :goto_53
    const/4 v13, 0x0

    .line 85
    goto/16 :goto_571

    .line 87
    :pswitch_56  #0x44
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_53

    .line 93
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v6, v12, v5, v11}, Lwy4;->q(ILjava/lang/Object;Lvd5;)V

    .line 104
    goto :goto_53

    .line 105
    :pswitch_68  #0x43
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_53

    .line 111
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)J

    .line 114
    move-result-wide v13

    .line 115
    shl-long v18, v13, v16

    .line 117
    shr-long v13, v13, v17

    .line 119
    xor-long v13, v18, v13

    .line 121
    invoke-virtual {v7, v12, v13, v14}, Lhk0;->E(IJ)V

    .line 124
    goto :goto_53

    .line 125
    :pswitch_7c  #0x42
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_53

    .line 131
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/g;->y(JLjava/lang/Object;)I

    .line 134
    move-result v5

    .line 135
    shl-int/lit8 v11, v5, 0x1

    .line 137
    shr-int/lit8 v5, v5, 0x1f

    .line 139
    xor-int/2addr v5, v11

    .line 140
    invoke-virtual {v7, v12, v5}, Lhk0;->C(II)V

    .line 143
    goto :goto_53

    .line 144
    :pswitch_8f  #0x41
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_53

    .line 150
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)J

    .line 153
    move-result-wide v13

    .line 154
    invoke-virtual {v7, v12, v13, v14}, Lhk0;->t(IJ)V

    .line 157
    goto :goto_53

    .line 158
    :pswitch_9d  #0x40
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_53

    .line 164
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/g;->y(JLjava/lang/Object;)I

    .line 167
    move-result v5

    .line 168
    invoke-virtual {v7, v12, v5}, Lhk0;->r(II)V

    .line 171
    goto :goto_53

    .line 172
    :pswitch_ab  #0x3f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_53

    .line 178
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/g;->y(JLjava/lang/Object;)I

    .line 181
    move-result v5

    .line 182
    invoke-virtual {v7, v12, v5}, Lhk0;->v(II)V

    .line 185
    goto :goto_53

    .line 186
    :pswitch_b9  #0x3e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_53

    .line 192
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/g;->y(JLjava/lang/Object;)I

    .line 195
    move-result v5

    .line 196
    invoke-virtual {v7, v12, v5}, Lhk0;->C(II)V

    .line 199
    goto :goto_53

    .line 200
    :pswitch_c7  #0x3d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_53

    .line 206
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lwa0;

    .line 212
    invoke-virtual {v7, v12, v5}, Lhk0;->p(ILwa0;)V

    .line 215
    goto/16 :goto_53

    .line 217
    :pswitch_d8  #0x3c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_53

    .line 223
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 230
    move-result-object v11

    .line 231
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 233
    invoke-virtual {v7, v12, v5, v11}, Lhk0;->y(ILandroidx/datastore/preferences/protobuf/a;Lvd5;)V

    .line 236
    goto/16 :goto_53

    .line 238
    :pswitch_ed  #0x3b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_53

    .line 244
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    instance-of v11, v5, Ljava/lang/String;

    .line 250
    if-eqz v11, :cond_102

    .line 252
    check-cast v5, Ljava/lang/String;

    .line 254
    invoke-virtual {v7, v12, v5}, Lhk0;->z(ILjava/lang/String;)V

    .line 257
    goto/16 :goto_53

    .line 259
    :cond_102
    check-cast v5, Lwa0;

    .line 261
    invoke-virtual {v7, v12, v5}, Lhk0;->p(ILwa0;)V

    .line 264
    goto/16 :goto_53

    .line 266
    :pswitch_109  #0x3a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_53

    .line 272
    invoke-static {v14, v15, v1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v5

    .line 282
    invoke-virtual {v7, v12, v5}, Lhk0;->o(IZ)V

    .line 285
    goto/16 :goto_53

    .line 287
    :pswitch_11e  #0x39
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_53

    .line 293
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/g;->y(JLjava/lang/Object;)I

    .line 296
    move-result v5

    .line 297
    invoke-virtual {v7, v12, v5}, Lhk0;->r(II)V

    .line 300
    goto/16 :goto_53

    .line 302
    :pswitch_12d  #0x38
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_53

    .line 308
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)J

    .line 311
    move-result-wide v13

    .line 312
    invoke-virtual {v7, v12, v13, v14}, Lhk0;->t(IJ)V

    .line 315
    goto/16 :goto_53

    .line 317
    :pswitch_13c  #0x37
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_53

    .line 323
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/g;->y(JLjava/lang/Object;)I

    .line 326
    move-result v5

    .line 327
    invoke-virtual {v7, v12, v5}, Lhk0;->v(II)V

    .line 330
    goto/16 :goto_53

    .line 332
    :pswitch_14b  #0x36
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_53

    .line 338
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)J

    .line 341
    move-result-wide v13

    .line 342
    invoke-virtual {v7, v12, v13, v14}, Lhk0;->E(IJ)V

    .line 345
    goto/16 :goto_53

    .line 347
    :pswitch_15a  #0x35
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_53

    .line 353
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)J

    .line 356
    move-result-wide v13

    .line 357
    invoke-virtual {v7, v12, v13, v14}, Lhk0;->E(IJ)V

    .line 360
    goto/16 :goto_53

    .line 362
    :pswitch_169  #0x34
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_53

    .line 368
    invoke-static {v14, v15, v1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/Float;

    .line 374
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 377
    move-result v5

    .line 378
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    move-result v5

    .line 382
    invoke-virtual {v7, v12, v5}, Lhk0;->r(II)V

    .line 385
    goto/16 :goto_53

    .line 387
    :pswitch_182  #0x33
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_53

    .line 393
    invoke-static {v14, v15, v1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/Double;

    .line 399
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 402
    move-result-wide v13

    .line 403
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 406
    move-result-wide v13

    .line 407
    invoke-virtual {v7, v12, v13, v14}, Lhk0;->t(IJ)V

    .line 410
    goto/16 :goto_53

    .line 412
    :pswitch_19b  #0x32
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_53

    .line 418
    div-int/lit8 v11, v2, 0x3

    .line 420
    const/4 v13, 0x2

    .line 421
    mul-int/2addr v11, v13

    .line 422
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 424
    aget-object v11, v14, v11

    .line 426
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/g;->m:Lue3;

    .line 428
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    check-cast v11, Lme3;

    .line 433
    iget-object v11, v11, Lme3;->a:Lbf2;

    .line 435
    check-cast v5, Lre3;

    .line 437
    invoke-virtual {v5}, Lre3;->entrySet()Ljava/util/Set;

    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v5

    .line 445
    :goto_1bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v14

    .line 449
    if-eqz v14, :cond_53

    .line 451
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v14

    .line 455
    check-cast v14, Ljava/util/Map$Entry;

    .line 457
    invoke-virtual {v7, v12, v13}, Lhk0;->B(II)V

    .line 460
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    move-result-object v15

    .line 464
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    move-result-object v10

    .line 468
    invoke-static {v11, v15, v10}, Lme3;->a(Lbf2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 471
    move-result v10

    .line 472
    invoke-virtual {v7, v10}, Lhk0;->D(I)V

    .line 475
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 478
    move-result-object v10

    .line 479
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 482
    move-result-object v14

    .line 483
    iget-object v15, v11, Lbf2;->g:Ljava/lang/Object;

    .line 485
    check-cast v15, Lbu6;

    .line 487
    move/from16 v13, v16

    .line 489
    invoke-static {v7, v15, v13, v10}, Luy1;->b(Lhk0;Lbu6;ILjava/lang/Object;)V

    .line 492
    iget-object v10, v11, Lbf2;->h:Ljava/lang/Object;

    .line 494
    check-cast v10, Lbu6;

    .line 496
    const/4 v13, 0x2

    .line 497
    invoke-static {v7, v10, v13, v14}, Luy1;->b(Lhk0;Lbu6;ILjava/lang/Object;)V

    .line 500
    const v10, 0xfffff

    .line 503
    const/16 v16, 0x1

    .line 505
    goto :goto_1bc

    .line 506
    :pswitch_1f9  #0x31
    aget v5, v8, v2

    .line 508
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Ljava/util/List;

    .line 514
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 517
    move-result-object v11

    .line 518
    sget-object v12, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 520
    if-eqz v10, :cond_53

    .line 522
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 525
    move-result v12

    .line 526
    if-nez v12, :cond_53

    .line 528
    const/4 v12, 0x0

    .line 529
    :goto_210
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 532
    move-result v13

    .line 533
    if-ge v12, v13, :cond_53

    .line 535
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    move-result-object v13

    .line 539
    invoke-virtual {v6, v5, v13, v11}, Lwy4;->q(ILjava/lang/Object;Lvd5;)V

    .line 542
    add-int/lit8 v12, v12, 0x1

    .line 544
    goto :goto_210

    .line 545
    :pswitch_220  #0x30
    aget v5, v8, v2

    .line 547
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    move-result-object v10

    .line 551
    check-cast v10, Ljava/util/List;

    .line 553
    const/4 v13, 0x1

    .line 554
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->x(ILjava/util/List;Lwy4;Z)V

    .line 557
    goto/16 :goto_53

    .line 559
    :pswitch_22e  #0x2f
    move/from16 v13, v16

    .line 561
    aget v5, v8, v2

    .line 563
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    move-result-object v10

    .line 567
    check-cast v10, Ljava/util/List;

    .line 569
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->w(ILjava/util/List;Lwy4;Z)V

    .line 572
    goto/16 :goto_53

    .line 574
    :pswitch_23d  #0x2e
    move/from16 v13, v16

    .line 576
    aget v5, v8, v2

    .line 578
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Ljava/util/List;

    .line 584
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->v(ILjava/util/List;Lwy4;Z)V

    .line 587
    goto/16 :goto_53

    .line 589
    :pswitch_24c  #0x2d
    move/from16 v13, v16

    .line 591
    aget v5, v8, v2

    .line 593
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    move-result-object v10

    .line 597
    check-cast v10, Ljava/util/List;

    .line 599
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->u(ILjava/util/List;Lwy4;Z)V

    .line 602
    goto/16 :goto_53

    .line 604
    :pswitch_25b  #0x2c
    move/from16 v13, v16

    .line 606
    aget v5, v8, v2

    .line 608
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    move-result-object v10

    .line 612
    check-cast v10, Ljava/util/List;

    .line 614
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->o(ILjava/util/List;Lwy4;Z)V

    .line 617
    goto/16 :goto_53

    .line 619
    :pswitch_26a  #0x2b
    move/from16 v13, v16

    .line 621
    aget v5, v8, v2

    .line 623
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    move-result-object v10

    .line 627
    check-cast v10, Ljava/util/List;

    .line 629
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->y(ILjava/util/List;Lwy4;Z)V

    .line 632
    goto/16 :goto_53

    .line 634
    :pswitch_279  #0x2a
    move/from16 v13, v16

    .line 636
    aget v5, v8, v2

    .line 638
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Ljava/util/List;

    .line 644
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->m(ILjava/util/List;Lwy4;Z)V

    .line 647
    goto/16 :goto_53

    .line 649
    :pswitch_288  #0x29
    move/from16 v13, v16

    .line 651
    aget v5, v8, v2

    .line 653
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v10

    .line 657
    check-cast v10, Ljava/util/List;

    .line 659
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->p(ILjava/util/List;Lwy4;Z)V

    .line 662
    goto/16 :goto_53

    .line 664
    :pswitch_297  #0x28
    move/from16 v13, v16

    .line 666
    aget v5, v8, v2

    .line 668
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    move-result-object v10

    .line 672
    check-cast v10, Ljava/util/List;

    .line 674
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/util/List;Lwy4;Z)V

    .line 677
    goto/16 :goto_53

    .line 679
    :pswitch_2a6  #0x27
    move/from16 v13, v16

    .line 681
    aget v5, v8, v2

    .line 683
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    move-result-object v10

    .line 687
    check-cast v10, Ljava/util/List;

    .line 689
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->s(ILjava/util/List;Lwy4;Z)V

    .line 692
    goto/16 :goto_53

    .line 694
    :pswitch_2b5  #0x26
    move/from16 v13, v16

    .line 696
    aget v5, v8, v2

    .line 698
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    move-result-object v10

    .line 702
    check-cast v10, Ljava/util/List;

    .line 704
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->z(ILjava/util/List;Lwy4;Z)V

    .line 707
    goto/16 :goto_53

    .line 709
    :pswitch_2c4  #0x25
    move/from16 v13, v16

    .line 711
    aget v5, v8, v2

    .line 713
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    move-result-object v10

    .line 717
    check-cast v10, Ljava/util/List;

    .line 719
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->t(ILjava/util/List;Lwy4;Z)V

    .line 722
    goto/16 :goto_53

    .line 724
    :pswitch_2d3  #0x24
    move/from16 v13, v16

    .line 726
    aget v5, v8, v2

    .line 728
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    move-result-object v10

    .line 732
    check-cast v10, Ljava/util/List;

    .line 734
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->r(ILjava/util/List;Lwy4;Z)V

    .line 737
    goto/16 :goto_53

    .line 739
    :pswitch_2e2  #0x23
    move/from16 v13, v16

    .line 741
    aget v5, v8, v2

    .line 743
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    move-result-object v10

    .line 747
    check-cast v10, Ljava/util/List;

    .line 749
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->n(ILjava/util/List;Lwy4;Z)V

    .line 752
    goto/16 :goto_53

    .line 754
    :pswitch_2f1  #0x22
    aget v5, v8, v2

    .line 756
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    move-result-object v10

    .line 760
    check-cast v10, Ljava/util/List;

    .line 762
    const/4 v12, 0x0

    .line 763
    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->x(ILjava/util/List;Lwy4;Z)V

    .line 766
    :goto_2fd
    move v13, v12

    .line 767
    goto/16 :goto_571

    .line 769
    :pswitch_300  #0x21
    const/4 v12, 0x0

    .line 770
    aget v5, v8, v2

    .line 772
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    move-result-object v10

    .line 776
    check-cast v10, Ljava/util/List;

    .line 778
    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->w(ILjava/util/List;Lwy4;Z)V

    .line 781
    goto :goto_2fd

    .line 782
    :pswitch_30d  #0x20
    const/4 v12, 0x0

    .line 783
    aget v5, v8, v2

    .line 785
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    move-result-object v10

    .line 789
    check-cast v10, Ljava/util/List;

    .line 791
    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->v(ILjava/util/List;Lwy4;Z)V

    .line 794
    goto :goto_2fd

    .line 795
    :pswitch_31a  #0x1f
    const/4 v12, 0x0

    .line 796
    aget v5, v8, v2

    .line 798
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    move-result-object v10

    .line 802
    check-cast v10, Ljava/util/List;

    .line 804
    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->u(ILjava/util/List;Lwy4;Z)V

    .line 807
    goto :goto_2fd

    .line 808
    :pswitch_327  #0x1e
    const/4 v12, 0x0

    .line 809
    aget v5, v8, v2

    .line 811
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    move-result-object v10

    .line 815
    check-cast v10, Ljava/util/List;

    .line 817
    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->o(ILjava/util/List;Lwy4;Z)V

    .line 820
    goto :goto_2fd

    .line 821
    :pswitch_334  #0x1d
    const/4 v12, 0x0

    .line 822
    aget v5, v8, v2

    .line 824
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    move-result-object v10

    .line 828
    check-cast v10, Ljava/util/List;

    .line 830
    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->y(ILjava/util/List;Lwy4;Z)V

    .line 833
    goto :goto_2fd

    .line 834
    :pswitch_341  #0x1c
    aget v5, v8, v2

    .line 836
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    move-result-object v10

    .line 840
    check-cast v10, Ljava/util/List;

    .line 842
    sget-object v11, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 844
    if-eqz v10, :cond_53

    .line 846
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 849
    move-result v11

    .line 850
    if-nez v11, :cond_53

    .line 852
    const/4 v12, 0x0

    .line 853
    :goto_354
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 856
    move-result v11

    .line 857
    if-ge v12, v11, :cond_53

    .line 859
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    move-result-object v11

    .line 863
    check-cast v11, Lwa0;

    .line 865
    invoke-virtual {v7, v5, v11}, Lhk0;->p(ILwa0;)V

    .line 868
    add-int/lit8 v12, v12, 0x1

    .line 870
    goto :goto_354

    .line 871
    :pswitch_366  #0x1b
    aget v5, v8, v2

    .line 873
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    move-result-object v10

    .line 877
    check-cast v10, Ljava/util/List;

    .line 879
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 882
    move-result-object v11

    .line 883
    sget-object v12, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 885
    if-eqz v10, :cond_53

    .line 887
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 890
    move-result v12

    .line 891
    if-nez v12, :cond_53

    .line 893
    const/4 v12, 0x0

    .line 894
    :goto_37d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 897
    move-result v13

    .line 898
    if-ge v12, v13, :cond_53

    .line 900
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    move-result-object v13

    .line 904
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 906
    invoke-virtual {v7, v5, v13, v11}, Lhk0;->y(ILandroidx/datastore/preferences/protobuf/a;Lvd5;)V

    .line 909
    add-int/lit8 v12, v12, 0x1

    .line 911
    goto :goto_37d

    .line 912
    :pswitch_38f  #0x1a
    aget v5, v8, v2

    .line 914
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    move-result-object v10

    .line 918
    check-cast v10, Ljava/util/List;

    .line 920
    sget-object v11, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 922
    if-eqz v10, :cond_53

    .line 924
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 927
    move-result v11

    .line 928
    if-nez v11, :cond_53

    .line 930
    const/4 v12, 0x0

    .line 931
    :goto_3a2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 934
    move-result v11

    .line 935
    if-ge v12, v11, :cond_53

    .line 937
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    move-result-object v11

    .line 941
    check-cast v11, Ljava/lang/String;

    .line 943
    invoke-virtual {v7, v5, v11}, Lhk0;->z(ILjava/lang/String;)V

    .line 946
    add-int/lit8 v12, v12, 0x1

    .line 948
    goto :goto_3a2

    .line 949
    :pswitch_3b4  #0x19
    aget v5, v8, v2

    .line 951
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    move-result-object v10

    .line 955
    check-cast v10, Ljava/util/List;

    .line 957
    const/4 v13, 0x0

    .line 958
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->m(ILjava/util/List;Lwy4;Z)V

    .line 961
    goto/16 :goto_571

    .line 963
    :pswitch_3c2  #0x18
    const/4 v13, 0x0

    .line 964
    aget v5, v8, v2

    .line 966
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    move-result-object v10

    .line 970
    check-cast v10, Ljava/util/List;

    .line 972
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->p(ILjava/util/List;Lwy4;Z)V

    .line 975
    goto/16 :goto_571

    .line 977
    :pswitch_3d0  #0x17
    const/4 v13, 0x0

    .line 978
    aget v5, v8, v2

    .line 980
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    move-result-object v10

    .line 984
    check-cast v10, Ljava/util/List;

    .line 986
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/util/List;Lwy4;Z)V

    .line 989
    goto/16 :goto_571

    .line 991
    :pswitch_3de  #0x16
    const/4 v13, 0x0

    .line 992
    aget v5, v8, v2

    .line 994
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    move-result-object v10

    .line 998
    check-cast v10, Ljava/util/List;

    .line 1000
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->s(ILjava/util/List;Lwy4;Z)V

    .line 1003
    goto/16 :goto_571

    .line 1005
    :pswitch_3ec  #0x15
    const/4 v13, 0x0

    .line 1006
    aget v5, v8, v2

    .line 1008
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    move-result-object v10

    .line 1012
    check-cast v10, Ljava/util/List;

    .line 1014
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->z(ILjava/util/List;Lwy4;Z)V

    .line 1017
    goto/16 :goto_571

    .line 1019
    :pswitch_3fa  #0x14
    const/4 v13, 0x0

    .line 1020
    aget v5, v8, v2

    .line 1022
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    move-result-object v10

    .line 1026
    check-cast v10, Ljava/util/List;

    .line 1028
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->t(ILjava/util/List;Lwy4;Z)V

    .line 1031
    goto/16 :goto_571

    .line 1033
    :pswitch_408  #0x13
    const/4 v13, 0x0

    .line 1034
    aget v5, v8, v2

    .line 1036
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    move-result-object v10

    .line 1040
    check-cast v10, Ljava/util/List;

    .line 1042
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->r(ILjava/util/List;Lwy4;Z)V

    .line 1045
    goto/16 :goto_571

    .line 1047
    :pswitch_416  #0x12
    const/4 v13, 0x0

    .line 1048
    aget v5, v8, v2

    .line 1050
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1053
    move-result-object v10

    .line 1054
    check-cast v10, Ljava/util/List;

    .line 1056
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->n(ILjava/util/List;Lwy4;Z)V

    .line 1059
    goto/16 :goto_571

    .line 1061
    :pswitch_424  #0x11
    const/4 v13, 0x0

    .line 1062
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_571

    .line 1068
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1071
    move-result-object v5

    .line 1072
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 1075
    move-result-object v10

    .line 1076
    invoke-virtual {v6, v12, v5, v10}, Lwy4;->q(ILjava/lang/Object;Lvd5;)V

    .line 1079
    goto/16 :goto_571

    .line 1081
    :pswitch_438  #0x10
    const/4 v13, 0x0

    .line 1082
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_44d

    .line 1088
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1091
    move-result-wide v10

    .line 1092
    const/16 v16, 0x1

    .line 1094
    shl-long v14, v10, v16

    .line 1096
    shr-long v10, v10, v17

    .line 1098
    xor-long/2addr v10, v14

    .line 1099
    invoke-virtual {v7, v12, v10, v11}, Lhk0;->E(IJ)V

    .line 1102
    :cond_44d
    :goto_44d
    move-object/from16 v0, p0

    .line 1104
    goto/16 :goto_571

    .line 1106
    :pswitch_451  #0xf
    const/4 v13, 0x0

    .line 1107
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1110
    move-result v5

    .line 1111
    if-eqz v5, :cond_44d

    .line 1113
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1116
    move-result v0

    .line 1117
    shl-int/lit8 v5, v0, 0x1

    .line 1119
    shr-int/lit8 v0, v0, 0x1f

    .line 1121
    xor-int/2addr v0, v5

    .line 1122
    invoke-virtual {v7, v12, v0}, Lhk0;->C(II)V

    .line 1125
    goto :goto_44d

    .line 1126
    :pswitch_465  #0xe
    const/4 v13, 0x0

    .line 1127
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_44d

    .line 1133
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1136
    move-result-wide v10

    .line 1137
    invoke-virtual {v7, v12, v10, v11}, Lhk0;->t(IJ)V

    .line 1140
    goto :goto_44d

    .line 1141
    :pswitch_474  #0xd
    const/4 v13, 0x0

    .line 1142
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_44d

    .line 1148
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1151
    move-result v0

    .line 1152
    invoke-virtual {v7, v12, v0}, Lhk0;->r(II)V

    .line 1155
    goto :goto_44d

    .line 1156
    :pswitch_483  #0xc
    const/4 v13, 0x0

    .line 1157
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1160
    move-result v5

    .line 1161
    if-eqz v5, :cond_44d

    .line 1163
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1166
    move-result v0

    .line 1167
    invoke-virtual {v7, v12, v0}, Lhk0;->v(II)V

    .line 1170
    goto :goto_44d

    .line 1171
    :pswitch_492  #0xb
    const/4 v13, 0x0

    .line 1172
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_44d

    .line 1178
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1181
    move-result v0

    .line 1182
    invoke-virtual {v7, v12, v0}, Lhk0;->C(II)V

    .line 1185
    goto :goto_44d

    .line 1186
    :pswitch_4a1  #0xa
    const/4 v13, 0x0

    .line 1187
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1190
    move-result v5

    .line 1191
    if-eqz v5, :cond_44d

    .line 1193
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Lwa0;

    .line 1199
    invoke-virtual {v7, v12, v0}, Lhk0;->p(ILwa0;)V

    .line 1202
    goto :goto_44d

    .line 1203
    :pswitch_4b2  #0x9
    const/4 v13, 0x0

    .line 1204
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_571

    .line 1210
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    move-result-object v5

    .line 1214
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 1217
    move-result-object v10

    .line 1218
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1220
    invoke-virtual {v7, v12, v5, v10}, Lhk0;->y(ILandroidx/datastore/preferences/protobuf/a;Lvd5;)V

    .line 1223
    goto/16 :goto_571

    .line 1225
    :pswitch_4c8  #0x8
    const/4 v13, 0x0

    .line 1226
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1229
    move-result v5

    .line 1230
    if-eqz v5, :cond_44d

    .line 1232
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1235
    move-result-object v0

    .line 1236
    instance-of v5, v0, Ljava/lang/String;

    .line 1238
    if-eqz v5, :cond_4de

    .line 1240
    check-cast v0, Ljava/lang/String;

    .line 1242
    invoke-virtual {v7, v12, v0}, Lhk0;->z(ILjava/lang/String;)V

    .line 1245
    goto/16 :goto_44d

    .line 1247
    :cond_4de
    check-cast v0, Lwa0;

    .line 1249
    invoke-virtual {v7, v12, v0}, Lhk0;->p(ILwa0;)V

    .line 1252
    goto/16 :goto_44d

    .line 1254
    :pswitch_4e5  #0x7
    const/4 v13, 0x0

    .line 1255
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_44d

    .line 1261
    sget-object v0, Llj6;->c:Lij6;

    .line 1263
    invoke-virtual {v0, v14, v15, v1}, Lij6;->a(JLjava/lang/Object;)Z

    .line 1266
    move-result v0

    .line 1267
    invoke-virtual {v7, v12, v0}, Lhk0;->o(IZ)V

    .line 1270
    goto/16 :goto_44d

    .line 1272
    :pswitch_4f7  #0x6
    const/4 v13, 0x0

    .line 1273
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1276
    move-result v5

    .line 1277
    if-eqz v5, :cond_44d

    .line 1279
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1282
    move-result v0

    .line 1283
    invoke-virtual {v7, v12, v0}, Lhk0;->r(II)V

    .line 1286
    goto/16 :goto_44d

    .line 1288
    :pswitch_507  #0x5
    const/4 v13, 0x0

    .line 1289
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1292
    move-result v5

    .line 1293
    if-eqz v5, :cond_44d

    .line 1295
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1298
    move-result-wide v10

    .line 1299
    invoke-virtual {v7, v12, v10, v11}, Lhk0;->t(IJ)V

    .line 1302
    goto/16 :goto_44d

    .line 1304
    :pswitch_517  #0x4
    const/4 v13, 0x0

    .line 1305
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_44d

    .line 1311
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1314
    move-result v0

    .line 1315
    invoke-virtual {v7, v12, v0}, Lhk0;->v(II)V

    .line 1318
    goto/16 :goto_44d

    .line 1320
    :pswitch_527  #0x3
    const/4 v13, 0x0

    .line 1321
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1324
    move-result v5

    .line 1325
    if-eqz v5, :cond_44d

    .line 1327
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1330
    move-result-wide v10

    .line 1331
    invoke-virtual {v7, v12, v10, v11}, Lhk0;->E(IJ)V

    .line 1334
    goto/16 :goto_44d

    .line 1336
    :pswitch_537  #0x2
    const/4 v13, 0x0

    .line 1337
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1340
    move-result v5

    .line 1341
    if-eqz v5, :cond_44d

    .line 1343
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1346
    move-result-wide v10

    .line 1347
    invoke-virtual {v7, v12, v10, v11}, Lhk0;->E(IJ)V

    .line 1350
    goto/16 :goto_44d

    .line 1352
    :pswitch_547  #0x1
    const/4 v13, 0x0

    .line 1353
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1356
    move-result v5

    .line 1357
    if-eqz v5, :cond_44d

    .line 1359
    sget-object v0, Llj6;->c:Lij6;

    .line 1361
    invoke-virtual {v0, v14, v15, v1}, Lij6;->d(JLjava/lang/Object;)F

    .line 1364
    move-result v0

    .line 1365
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1368
    move-result v0

    .line 1369
    invoke-virtual {v7, v12, v0}, Lhk0;->r(II)V

    .line 1372
    goto/16 :goto_44d

    .line 1374
    :pswitch_55d  #0x0
    const/4 v13, 0x0

    .line 1375
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1378
    move-result v5

    .line 1379
    if-eqz v5, :cond_571

    .line 1381
    sget-object v5, Llj6;->c:Lij6;

    .line 1383
    invoke-virtual {v5, v14, v15, v1}, Lij6;->c(JLjava/lang/Object;)D

    .line 1386
    move-result-wide v10

    .line 1387
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1390
    move-result-wide v10

    .line 1391
    invoke-virtual {v7, v12, v10, v11}, Lhk0;->t(IJ)V

    .line 1394
    :cond_571
    :goto_571
    add-int/lit8 v2, v2, 0x3

    .line 1396
    const v10, 0xfffff

    .line 1399
    goto/16 :goto_17

    .line 1401
    :cond_578
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g;->l:Landroidx/datastore/preferences/protobuf/j;

    .line 1403
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 1405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    move-object v0, v1

    .line 1409
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 1411
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 1413
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->d(Lwy4;)V

    .line 1416
    return-void

    .line 1417
    :pswitch_data_588
    .packed-switch 0x0
        :pswitch_55d  #00000000
        :pswitch_547  #00000001
        :pswitch_537  #00000002
        :pswitch_527  #00000003
        :pswitch_517  #00000004
        :pswitch_507  #00000005
        :pswitch_4f7  #00000006
        :pswitch_4e5  #00000007
        :pswitch_4c8  #00000008
        :pswitch_4b2  #00000009
        :pswitch_4a1  #0000000a
        :pswitch_492  #0000000b
        :pswitch_483  #0000000c
        :pswitch_474  #0000000d
        :pswitch_465  #0000000e
        :pswitch_451  #0000000f
        :pswitch_438  #00000010
        :pswitch_424  #00000011
        :pswitch_416  #00000012
        :pswitch_408  #00000013
        :pswitch_3fa  #00000014
        :pswitch_3ec  #00000015
        :pswitch_3de  #00000016
        :pswitch_3d0  #00000017
        :pswitch_3c2  #00000018
        :pswitch_3b4  #00000019
        :pswitch_38f  #0000001a
        :pswitch_366  #0000001b
        :pswitch_341  #0000001c
        :pswitch_334  #0000001d
        :pswitch_327  #0000001e
        :pswitch_31a  #0000001f
        :pswitch_30d  #00000020
        :pswitch_300  #00000021
        :pswitch_2f1  #00000022
        :pswitch_2e2  #00000023
        :pswitch_2d3  #00000024
        :pswitch_2c4  #00000025
        :pswitch_2b5  #00000026
        :pswitch_2a6  #00000027
        :pswitch_297  #00000028
        :pswitch_288  #00000029
        :pswitch_279  #0000002a
        :pswitch_26a  #0000002b
        :pswitch_25b  #0000002c
        :pswitch_24c  #0000002d
        :pswitch_23d  #0000002e
        :pswitch_22e  #0000002f
        :pswitch_220  #00000030
        :pswitch_1f9  #00000031
        :pswitch_19b  #00000032
        :pswitch_182  #00000033
        :pswitch_169  #00000034
        :pswitch_15a  #00000035
        :pswitch_14b  #00000036
        :pswitch_13c  #00000037
        :pswitch_12d  #00000038
        :pswitch_11e  #00000039
        :pswitch_109  #0000003a
        :pswitch_ed  #0000003b
        :pswitch_d8  #0000003c
        :pswitch_c7  #0000003d
        :pswitch_b9  #0000003e
        :pswitch_ab  #0000003f
        :pswitch_9d  #00000040
        :pswitch_8f  #00000041
        :pswitch_7c  #00000042
        :pswitch_68  #00000043
        :pswitch_56  #00000044
    .end packed-switch
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

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
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 16
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

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
    invoke-static {v5, v6, p1}, Llj6;->f(JLjava/lang/Object;)I

    .line 37
    move-result v9

    .line 38
    invoke-static {v5, v6, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_3b

    .line 44
    invoke-static {v7, v8, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v7, v8, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v8, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1ca

    .line 77
    :pswitch_4c  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {v7, v8, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v8, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1ca

    .line 91
    :pswitch_5a  #0x11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3b

    .line 97
    invoke-static {v7, v8, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v7, v8, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3b

    .line 111
    goto/16 :goto_1ca

    .line 113
    :pswitch_70  #0x10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3b

    .line 119
    invoke-static {v7, v8, p1}, Llj6;->g(JLjava/lang/Object;)J

    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v7, v8, p2}, Llj6;->g(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3b

    .line 139
    invoke-static {v7, v8, p1}, Llj6;->f(JLjava/lang/Object;)I

    .line 142
    move-result v5

    .line 143
    invoke-static {v7, v8, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_3b

    .line 149
    goto/16 :goto_1ca

    .line 151
    :pswitch_96  #0xe
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3b

    .line 157
    invoke-static {v7, v8, p1}, Llj6;->g(JLjava/lang/Object;)J

    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v7, v8, p2}, Llj6;->g(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_3b

    .line 177
    invoke-static {v7, v8, p1}, Llj6;->f(JLjava/lang/Object;)I

    .line 180
    move-result v5

    .line 181
    invoke-static {v7, v8, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 184
    move-result v6

    .line 185
    if-ne v5, v6, :cond_3b

    .line 187
    goto/16 :goto_1ca

    .line 189
    :pswitch_bc  #0xc
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3b

    .line 195
    invoke-static {v7, v8, p1}, Llj6;->f(JLjava/lang/Object;)I

    .line 198
    move-result v5

    .line 199
    invoke-static {v7, v8, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 202
    move-result v6

    .line 203
    if-ne v5, v6, :cond_3b

    .line 205
    goto/16 :goto_1ca

    .line 207
    :pswitch_ce  #0xb
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_3b

    .line 213
    invoke-static {v7, v8, p1}, Llj6;->f(JLjava/lang/Object;)I

    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 220
    move-result v6

    .line 221
    if-ne v5, v6, :cond_3b

    .line 223
    goto/16 :goto_1ca

    .line 225
    :pswitch_e0  #0xa
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3b

    .line 231
    invoke-static {v7, v8, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    invoke-static {v7, v8, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_3b

    .line 245
    goto/16 :goto_1ca

    .line 247
    :pswitch_f6  #0x9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_3b

    .line 253
    invoke-static {v7, v8, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v8, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3b

    .line 267
    goto/16 :goto_1ca

    .line 269
    :pswitch_10c  #0x8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3b

    .line 275
    invoke-static {v7, v8, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v8, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_3b

    .line 289
    goto/16 :goto_1ca

    .line 291
    :pswitch_122  #0x7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_3b

    .line 297
    sget-object v5, Llj6;->c:Lij6;

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_3b

    .line 317
    invoke-static {v7, v8, p1}, Llj6;->f(JLjava/lang/Object;)I

    .line 320
    move-result v5

    .line 321
    invoke-static {v7, v8, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 324
    move-result v6

    .line 325
    if-ne v5, v6, :cond_3b

    .line 327
    goto/16 :goto_1ca

    .line 329
    :pswitch_148  #0x5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_3b

    .line 335
    invoke-static {v7, v8, p1}, Llj6;->g(JLjava/lang/Object;)J

    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v7, v8, p2}, Llj6;->g(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_3b

    .line 355
    invoke-static {v7, v8, p1}, Llj6;->f(JLjava/lang/Object;)I

    .line 358
    move-result v5

    .line 359
    invoke-static {v7, v8, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 362
    move-result v6

    .line 363
    if-ne v5, v6, :cond_3b

    .line 365
    goto :goto_1ca

    .line 366
    :pswitch_16d  #0x3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_3b

    .line 372
    invoke-static {v7, v8, p1}, Llj6;->g(JLjava/lang/Object;)J

    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v7, v8, p2}, Llj6;->g(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_3b

    .line 391
    invoke-static {v7, v8, p1}, Llj6;->g(JLjava/lang/Object;)J

    .line 394
    move-result-wide v5

    .line 395
    invoke-static {v7, v8, p2}, Llj6;->g(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_3b

    .line 410
    sget-object v5, Llj6;->c:Lij6;

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_3b

    .line 437
    sget-object v5, Llj6;->c:Lij6;

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
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->l:Landroidx/datastore/preferences/protobuf/j;

    .line 468
    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 480
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/k;->equals(Ljava/lang/Object;)Z

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

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d;Lev1;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_829

    .line 18
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/g;->l:Landroidx/datastore/preferences/protobuf/j;

    .line 20
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/g;->g:[I

    .line 22
    iget v10, v1, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 24
    iget v11, v1, Landroidx/datastore/preferences/protobuf/g;->h:I

    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_1b
    :try_start_1b
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/d;->a()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g;->A(I)I

    .line 35
    move-result v3
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_4e

    .line 36
    const/4 v13, 0x0

    .line 37
    if-gez v3, :cond_69

    .line 39
    const v3, 0x7fffffff

    .line 42
    if-ne v0, v3, :cond_43

    .line 44
    :goto_2b
    if-ge v11, v10, :cond_35

    .line 46
    aget v0, v9, v11

    .line 48
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/g;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 53
    goto :goto_2b

    .line 54
    :cond_35
    if-eqz v12, :cond_809

    .line 56
    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :goto_3c
    move-object v0, v2

    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 64
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 66
    goto/16 :goto_809

    .line 68
    :cond_43
    :try_start_43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    if-nez v12, :cond_55

    .line 73
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k;

    .line 76
    move-result-object v0

    .line 77
    move-object v12, v0

    .line 78
    goto :goto_55

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object v6, v1

    .line 81
    move-object/from16 v18, v9

    .line 83
    move v1, v10

    .line 84
    goto/16 :goto_812

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v8, v13, v4, v12}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z

    .line 89
    move-result v0
    :try_end_59
    .catchall {:try_start_43 .. :try_end_59} :catchall_4e

    .line 90
    if-eqz v0, :cond_5c

    .line 92
    goto :goto_1b

    .line 93
    :cond_5c
    :goto_5c
    if-ge v11, v10, :cond_66

    .line 95
    aget v0, v9, v11

    .line 97
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/g;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 102
    goto :goto_5c

    .line 103
    :cond_66
    if-eqz v12, :cond_809

    .line 105
    :goto_68
    goto :goto_3c

    .line 106
    :cond_69
    :try_start_69
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

    .line 109
    move-result v6
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_4e

    .line 110
    :try_start_6d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 113
    move-result v7
    :try_end_71
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6d .. :try_end_71} :catch_83
    .catchall {:try_start_6d .. :try_end_71} :catchall_7e1

    .line 114
    const v16, 0xfffff

    .line 117
    sget-object v14, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 119
    iget-object v15, v1, Landroidx/datastore/preferences/protobuf/g;->k:Lz83;

    .line 121
    packed-switch v7, :pswitch_data_834

    .line 124
    if-nez v12, :cond_8c

    .line 126
    :try_start_7d
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k;

    .line 129
    move-result-object v0

    .line 130
    move-object v12, v0

    .line 131
    goto :goto_8c

    .line 132
    :catch_83
    move-object v6, v1

    .line 133
    move-object/from16 v18, v9

    .line 135
    move/from16 v19, v10

    .line 137
    :goto_88
    move-object v9, v4

    .line 138
    move-object v10, v5

    .line 139
    goto/16 :goto_7e9

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v8, v13, v4, v12}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z

    .line 144
    move-result v0
    :try_end_90
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7d .. :try_end_90} :catch_83
    .catchall {:try_start_7d .. :try_end_90} :catchall_4e

    .line 145
    if-nez v0, :cond_9f

    .line 147
    :goto_92
    if-ge v11, v10, :cond_9c

    .line 149
    aget v0, v9, v11

    .line 151
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/g;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 156
    goto :goto_92

    .line 157
    :cond_9c
    if-eqz v12, :cond_809

    .line 159
    goto :goto_68

    .line 160
    :cond_9f
    move-object v6, v1

    .line 161
    move-object/from16 v18, v9

    .line 163
    move/from16 v19, v10

    .line 165
    :goto_a4
    move-object v9, v4

    .line 166
    move-object v10, v5

    .line 167
    goto/16 :goto_7d0

    .line 169
    :pswitch_a8  #0x44
    :try_start_a8
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 175
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 178
    move-result-object v7

    .line 179
    const/4 v15, 0x3

    .line 180
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 183
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/d;->b(Ljava/lang/Object;Lvd5;Lev1;)V

    .line 186
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

    .line 189
    move-result v7
    :try_end_bd
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a8 .. :try_end_bd} :catch_d9
    .catchall {:try_start_a8 .. :try_end_bd} :catchall_d3

    .line 190
    and-int v7, v7, v16

    .line 192
    move-object/from16 v18, v9

    .line 194
    move/from16 v19, v10

    .line 196
    int-to-long v9, v7

    .line 197
    :try_start_c4
    invoke-virtual {v14, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 200
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 203
    :goto_ca
    move-object v6, v1

    .line 204
    goto :goto_a4

    .line 205
    :goto_cc
    move-object v6, v1

    .line 206
    :goto_cd
    move/from16 v1, v19

    .line 208
    goto/16 :goto_812

    .line 210
    :catch_d1
    :goto_d1
    move-object v6, v1

    .line 211
    goto :goto_88

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    move-object/from16 v18, v9

    .line 215
    move/from16 v19, v10

    .line 217
    goto :goto_cc

    .line 218
    :catch_d9
    move-object/from16 v18, v9

    .line 220
    move/from16 v19, v10

    .line 222
    goto :goto_d1

    .line 223
    :pswitch_de  #0x43
    move-object/from16 v18, v9

    .line 225
    move/from16 v19, v10

    .line 227
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 230
    move-result-wide v6

    .line 231
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 234
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 236
    invoke-virtual {v9}, Lck0;->D()J

    .line 239
    move-result-wide v9

    .line 240
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v9

    .line 244
    invoke-static {v6, v7, v2, v9}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 250
    goto :goto_ca

    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    goto :goto_cc

    .line 253
    :pswitch_fc  #0x42
    move-object/from16 v18, v9

    .line 255
    move/from16 v19, v10

    .line 257
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 260
    move-result-wide v6

    .line 261
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 264
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 266
    invoke-virtual {v9}, Lck0;->C()I

    .line 269
    move-result v9

    .line 270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v9

    .line 274
    invoke-static {v6, v7, v2, v9}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 280
    goto :goto_ca

    .line 281
    :pswitch_118  #0x41
    move-object/from16 v18, v9

    .line 283
    move/from16 v19, v10

    .line 285
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 288
    move-result-wide v6

    .line 289
    const/4 v9, 0x1

    .line 290
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 293
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 295
    invoke-virtual {v9}, Lck0;->B()J

    .line 298
    move-result-wide v9

    .line 299
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object v9

    .line 303
    invoke-static {v6, v7, v2, v9}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 309
    goto :goto_ca

    .line 310
    :pswitch_135  #0x40
    move-object/from16 v18, v9

    .line 312
    move/from16 v19, v10

    .line 314
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 317
    move-result-wide v6

    .line 318
    const/4 v9, 0x5

    .line 319
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 322
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 324
    invoke-virtual {v9}, Lck0;->A()I

    .line 327
    move-result v9

    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v9

    .line 332
    invoke-static {v6, v7, v2, v9}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 338
    goto/16 :goto_ca

    .line 340
    :pswitch_153  #0x3f
    move-object/from16 v18, v9

    .line 342
    move/from16 v19, v10

    .line 344
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 347
    iget-object v7, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 349
    invoke-virtual {v7}, Lck0;->u()I

    .line 352
    move-result v7

    .line 353
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->l(I)V

    .line 356
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 359
    move-result-wide v9

    .line 360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v6

    .line 364
    invoke-static {v9, v10, v2, v6}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 370
    goto/16 :goto_ca

    .line 372
    :pswitch_173  #0x3e
    move-object/from16 v18, v9

    .line 374
    move/from16 v19, v10

    .line 376
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 379
    move-result-wide v6

    .line 380
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 383
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 385
    invoke-virtual {v9}, Lck0;->H()I

    .line 388
    move-result v9

    .line 389
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v9

    .line 393
    invoke-static {v6, v7, v2, v9}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 399
    goto/16 :goto_ca

    .line 401
    :pswitch_190  #0x3d
    move-object/from16 v18, v9

    .line 403
    move/from16 v19, v10

    .line 405
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 408
    move-result-wide v6

    .line 409
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/d;->e()Lwa0;

    .line 412
    move-result-object v9

    .line 413
    invoke-static {v6, v7, v2, v9}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 419
    goto/16 :goto_ca

    .line 421
    :pswitch_1a4  #0x3c
    move-object/from16 v18, v9

    .line 423
    move/from16 v19, v10

    .line 425
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 431
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 434
    move-result-object v7

    .line 435
    const/4 v9, 0x2

    .line 436
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 439
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/d;->c(Ljava/lang/Object;Lvd5;Lev1;)V

    .line 442
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

    .line 445
    move-result v7

    .line 446
    and-int v7, v7, v16

    .line 448
    int-to-long v9, v7

    .line 449
    invoke-virtual {v14, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 452
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 455
    goto/16 :goto_ca

    .line 457
    :pswitch_1c8  #0x3b
    move-object/from16 v18, v9

    .line 459
    move/from16 v19, v10

    .line 461
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V

    .line 464
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 467
    goto/16 :goto_ca

    .line 469
    :pswitch_1d4  #0x3a
    move-object/from16 v18, v9

    .line 471
    move/from16 v19, v10

    .line 473
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 476
    move-result-wide v6

    .line 477
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 480
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 482
    invoke-virtual {v9}, Lck0;->q()Z

    .line 485
    move-result v9

    .line 486
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    move-result-object v9

    .line 490
    invoke-static {v6, v7, v2, v9}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 496
    goto/16 :goto_ca

    .line 498
    :pswitch_1f1  #0x39
    move-object/from16 v18, v9

    .line 500
    move/from16 v19, v10

    .line 502
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 505
    move-result-wide v6

    .line 506
    const/4 v9, 0x5

    .line 507
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 510
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 512
    invoke-virtual {v9}, Lck0;->v()I

    .line 515
    move-result v9

    .line 516
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v9

    .line 520
    invoke-static {v6, v7, v2, v9}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 523
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 526
    goto/16 :goto_ca

    .line 528
    :pswitch_20f  #0x38
    move-object/from16 v18, v9

    .line 530
    move/from16 v19, v10

    .line 532
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 535
    move-result-wide v6

    .line 536
    const/4 v9, 0x1

    .line 537
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 540
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 542
    invoke-virtual {v9}, Lck0;->w()J

    .line 545
    move-result-wide v9

    .line 546
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    move-result-object v9

    .line 550
    invoke-static {v6, v7, v2, v9}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 553
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 556
    goto/16 :goto_ca

    .line 558
    :pswitch_22d  #0x37
    move-object/from16 v18, v9

    .line 560
    move/from16 v19, v10

    .line 562
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 565
    move-result-wide v6

    .line 566
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 569
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 571
    invoke-virtual {v9}, Lck0;->y()I

    .line 574
    move-result v9

    .line 575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v9

    .line 579
    invoke-static {v6, v7, v2, v9}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 582
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 585
    goto/16 :goto_ca

    .line 587
    :pswitch_24a  #0x36
    move-object/from16 v18, v9

    .line 589
    move/from16 v19, v10

    .line 591
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 594
    move-result-wide v6

    .line 595
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 598
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 600
    invoke-virtual {v9}, Lck0;->I()J

    .line 603
    move-result-wide v9

    .line 604
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    move-result-object v9

    .line 608
    invoke-static {v6, v7, v2, v9}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 611
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 614
    goto/16 :goto_ca

    .line 616
    :pswitch_267  #0x35
    move-object/from16 v18, v9

    .line 618
    move/from16 v19, v10

    .line 620
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 623
    move-result-wide v6

    .line 624
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 627
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 629
    invoke-virtual {v9}, Lck0;->z()J

    .line 632
    move-result-wide v9

    .line 633
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    move-result-object v9

    .line 637
    invoke-static {v6, v7, v2, v9}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 640
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 643
    goto/16 :goto_ca

    .line 645
    :pswitch_284  #0x34
    move-object/from16 v18, v9

    .line 647
    move/from16 v19, v10

    .line 649
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 652
    move-result-wide v6

    .line 653
    const/4 v9, 0x5

    .line 654
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 657
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 659
    invoke-virtual {v9}, Lck0;->x()F

    .line 662
    move-result v9

    .line 663
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 666
    move-result-object v9

    .line 667
    invoke-static {v6, v7, v2, v9}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 670
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 673
    goto/16 :goto_ca

    .line 675
    :pswitch_2a2  #0x33
    move-object/from16 v18, v9

    .line 677
    move/from16 v19, v10

    .line 679
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 682
    move-result-wide v6

    .line 683
    const/4 v9, 0x1

    .line 684
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 687
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 689
    invoke-virtual {v9}, Lck0;->t()D

    .line 692
    move-result-wide v9

    .line 693
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 696
    move-result-object v9

    .line 697
    invoke-static {v6, v7, v2, v9}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 700
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V
    :try_end_2be
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c4 .. :try_end_2be} :catch_d1
    .catchall {:try_start_c4 .. :try_end_2be} :catchall_fa

    .line 703
    goto/16 :goto_ca

    .line 705
    :pswitch_2c0  #0x32
    move-object/from16 v18, v9

    .line 707
    move/from16 v19, v10

    .line 709
    :try_start_2c4
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 711
    div-int/lit8 v6, v3, 0x3

    .line 713
    const/16 v17, 0x2

    .line 715
    mul-int/lit8 v6, v6, 0x2

    .line 717
    aget-object v0, v0, v6

    .line 719
    move-object v6, v4

    .line 720
    move-object v4, v0

    .line 721
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->r(Ljava/lang/Object;ILjava/lang/Object;Lev1;Landroidx/datastore/preferences/protobuf/d;)V

    .line 724
    move-object/from16 v2, p1

    .line 726
    move-object/from16 v9, p2

    .line 728
    move-object/from16 v10, p3

    .line 730
    move-object v6, v1

    .line 731
    goto/16 :goto_7d0

    .line 733
    :catchall_2dc
    move-exception v0

    .line 734
    move-object/from16 v2, p1

    .line 736
    goto/16 :goto_cc

    .line 738
    :catch_2e1
    move-object/from16 v2, p1

    .line 740
    move-object/from16 v9, p2

    .line 742
    move-object/from16 v10, p3

    .line 744
    :goto_2e7
    move-object v6, v1

    .line 745
    goto/16 :goto_7e9

    .line 747
    :pswitch_2ea  #0x31
    move v7, v3

    .line 748
    move-object/from16 v18, v9

    .line 750
    move/from16 v19, v10

    .line 752
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 755
    move-result-wide v3

    .line 756
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 759
    move-result-object v6
    :try_end_2f7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2c4 .. :try_end_2f7} :catch_2e1
    .catchall {:try_start_2c4 .. :try_end_2f7} :catchall_2dc

    .line 760
    move-object/from16 v2, p1

    .line 762
    move-object/from16 v5, p2

    .line 764
    move-object/from16 v7, p3

    .line 766
    :try_start_2fd
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/g;->B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d;Lvd5;Lev1;)V
    :try_end_300
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2fd .. :try_end_300} :catch_303
    .catchall {:try_start_2fd .. :try_end_300} :catchall_fa

    .line 769
    move-object v4, v5

    .line 770
    goto/16 :goto_374

    .line 772
    :catch_303
    move-object/from16 v10, p3

    .line 774
    move-object v6, v1

    .line 775
    move-object v9, v5

    .line 776
    goto/16 :goto_7e9

    .line 778
    :pswitch_309  #0x30
    move-object/from16 v18, v9

    .line 780
    move/from16 v19, v10

    .line 782
    :try_start_30d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 785
    move-result-wide v5

    .line 786
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->r(Ljt2;)V

    .line 796
    goto :goto_374

    .line 797
    :catch_31c
    move-object/from16 v10, p3

    .line 799
    move-object v6, v1

    .line 800
    move-object v9, v4

    .line 801
    goto/16 :goto_7e9

    .line 803
    :pswitch_322  #0x2f
    move-object/from16 v18, v9

    .line 805
    move/from16 v19, v10

    .line 807
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 810
    move-result-wide v5

    .line 811
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljt2;)V

    .line 821
    goto :goto_374

    .line 822
    :pswitch_335  #0x2e
    move-object/from16 v18, v9

    .line 824
    move/from16 v19, v10

    .line 826
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 829
    move-result-wide v5

    .line 830
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljt2;)V

    .line 840
    goto :goto_374

    .line 841
    :pswitch_348  #0x2d
    move-object/from16 v18, v9

    .line 843
    move/from16 v19, v10

    .line 845
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 848
    move-result-wide v5

    .line 849
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->o(Ljt2;)V

    .line 859
    goto :goto_374

    .line 860
    :pswitch_35b  #0x2c
    move v7, v3

    .line 861
    move-object/from16 v18, v9

    .line 863
    move/from16 v19, v10

    .line 865
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 868
    move-result-wide v5

    .line 869
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/d;->h(Ljt2;)V

    .line 879
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/g;->l(I)V

    .line 882
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/i;->j(Ljava/lang/Object;ILjt2;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/Object;

    .line 885
    :goto_374
    move-object/from16 v10, p3

    .line 887
    move-object v6, v1

    .line 888
    move-object v9, v4

    .line 889
    goto/16 :goto_7d0

    .line 891
    :pswitch_37a  #0x2b
    move-object/from16 v18, v9

    .line 893
    move/from16 v19, v10

    .line 895
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 898
    move-result-wide v5

    .line 899
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->t(Ljt2;)V

    .line 909
    goto :goto_374

    .line 910
    :pswitch_38d  #0x2a
    move-object/from16 v18, v9

    .line 912
    move/from16 v19, v10

    .line 914
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 917
    move-result-wide v5

    .line 918
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->d(Ljt2;)V

    .line 928
    goto :goto_374

    .line 929
    :pswitch_3a0  #0x29
    move-object/from16 v18, v9

    .line 931
    move/from16 v19, v10

    .line 933
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 936
    move-result-wide v5

    .line 937
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->j(Ljt2;)V

    .line 947
    goto :goto_374

    .line 948
    :pswitch_3b3  #0x28
    move-object/from16 v18, v9

    .line 950
    move/from16 v19, v10

    .line 952
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 955
    move-result-wide v5

    .line 956
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->k(Ljt2;)V

    .line 966
    goto :goto_374

    .line 967
    :pswitch_3c6  #0x27
    move-object/from16 v18, v9

    .line 969
    move/from16 v19, v10

    .line 971
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 974
    move-result-wide v5

    .line 975
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->m(Ljt2;)V

    .line 985
    goto :goto_374

    .line 986
    :pswitch_3d9  #0x26
    move-object/from16 v18, v9

    .line 988
    move/from16 v19, v10

    .line 990
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 993
    move-result-wide v5

    .line 994
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->u(Ljt2;)V

    .line 1004
    goto :goto_374

    .line 1005
    :pswitch_3ec  #0x25
    move-object/from16 v18, v9

    .line 1007
    move/from16 v19, v10

    .line 1009
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1012
    move-result-wide v5

    .line 1013
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->n(Ljt2;)V

    .line 1023
    goto/16 :goto_374

    .line 1025
    :pswitch_400  #0x24
    move-object/from16 v18, v9

    .line 1027
    move/from16 v19, v10

    .line 1029
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1032
    move-result-wide v5

    .line 1033
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->l(Ljt2;)V

    .line 1043
    goto/16 :goto_374

    .line 1045
    :pswitch_414  #0x23
    move-object/from16 v18, v9

    .line 1047
    move/from16 v19, v10

    .line 1049
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1052
    move-result-wide v5

    .line 1053
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->g(Ljt2;)V

    .line 1063
    goto/16 :goto_374

    .line 1065
    :pswitch_428  #0x22
    move-object/from16 v18, v9

    .line 1067
    move/from16 v19, v10

    .line 1069
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1072
    move-result-wide v5

    .line 1073
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->r(Ljt2;)V

    .line 1083
    goto/16 :goto_374

    .line 1085
    :pswitch_43c  #0x21
    move-object/from16 v18, v9

    .line 1087
    move/from16 v19, v10

    .line 1089
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1092
    move-result-wide v5

    .line 1093
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljt2;)V

    .line 1103
    goto/16 :goto_374

    .line 1105
    :pswitch_450  #0x20
    move-object/from16 v18, v9

    .line 1107
    move/from16 v19, v10

    .line 1109
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1112
    move-result-wide v5

    .line 1113
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljt2;)V

    .line 1123
    goto/16 :goto_374

    .line 1125
    :pswitch_464  #0x1f
    move-object/from16 v18, v9

    .line 1127
    move/from16 v19, v10

    .line 1129
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1132
    move-result-wide v5

    .line 1133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->o(Ljt2;)V

    .line 1143
    goto/16 :goto_374

    .line 1145
    :pswitch_478  #0x1e
    move v7, v3

    .line 1146
    move-object/from16 v18, v9

    .line 1148
    move/from16 v19, v10

    .line 1150
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1153
    move-result-wide v5

    .line 1154
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/d;->h(Ljt2;)V

    .line 1164
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/g;->l(I)V

    .line 1167
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/i;->j(Ljava/lang/Object;ILjt2;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/Object;

    .line 1170
    goto/16 :goto_374

    .line 1172
    :pswitch_493  #0x1d
    move-object/from16 v18, v9

    .line 1174
    move/from16 v19, v10

    .line 1176
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1179
    move-result-wide v5

    .line 1180
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->t(Ljt2;)V

    .line 1190
    goto/16 :goto_374

    .line 1192
    :pswitch_4a7  #0x1c
    move-object/from16 v18, v9

    .line 1194
    move/from16 v19, v10

    .line 1196
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1199
    move-result-wide v5

    .line 1200
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    invoke-static {v5, v6, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->f(Ljt2;)V

    .line 1210
    goto/16 :goto_374

    .line 1212
    :pswitch_4bb  #0x1b
    move v7, v3

    .line 1213
    move-object/from16 v18, v9

    .line 1215
    move/from16 v19, v10

    .line 1217
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 1220
    move-result-object v5
    :try_end_4c4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_30d .. :try_end_4c4} :catch_31c
    .catchall {:try_start_30d .. :try_end_4c4} :catchall_fa

    .line 1221
    move v3, v6

    .line 1222
    move-object/from16 v6, p3

    .line 1224
    :try_start_4c7
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d;Lvd5;Lev1;)V
    :try_end_4ca
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4c7 .. :try_end_4ca} :catch_4cf
    .catchall {:try_start_4c7 .. :try_end_4ca} :catchall_fa

    .line 1227
    move-object v9, v4

    .line 1228
    move-object v10, v6

    .line 1229
    move-object v6, v1

    .line 1230
    goto/16 :goto_7d0

    .line 1232
    :catch_4cf
    move-object v9, v4

    .line 1233
    move-object v10, v6

    .line 1234
    goto/16 :goto_2e7

    .line 1236
    :pswitch_4d3  #0x1a
    move v3, v6

    .line 1237
    move-object/from16 v18, v9

    .line 1239
    move/from16 v19, v10

    .line 1241
    move-object v6, v1

    .line 1242
    move-object v9, v4

    .line 1243
    move-object v10, v5

    .line 1244
    :try_start_4db
    invoke-virtual {v6, v3, v9, v2}, Landroidx/datastore/preferences/protobuf/g;->E(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V

    .line 1247
    goto/16 :goto_7d0

    .line 1249
    :catchall_4e0
    move-exception v0

    .line 1250
    goto/16 :goto_cd

    .line 1252
    :pswitch_4e3  #0x19
    move v3, v6

    .line 1253
    move-object/from16 v18, v9

    .line 1255
    move/from16 v19, v10

    .line 1257
    move-object v6, v1

    .line 1258
    move-object v9, v4

    .line 1259
    move-object v10, v5

    .line 1260
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1263
    move-result-wide v0

    .line 1264
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    invoke-static {v0, v1, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->d(Ljt2;)V

    .line 1274
    goto/16 :goto_7d0

    .line 1276
    :pswitch_4fb  #0x18
    move v3, v6

    .line 1277
    move-object/from16 v18, v9

    .line 1279
    move/from16 v19, v10

    .line 1281
    move-object v6, v1

    .line 1282
    move-object v9, v4

    .line 1283
    move-object v10, v5

    .line 1284
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1287
    move-result-wide v0

    .line 1288
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    invoke-static {v0, v1, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->j(Ljt2;)V

    .line 1298
    goto/16 :goto_7d0

    .line 1300
    :pswitch_513  #0x17
    move v3, v6

    .line 1301
    move-object/from16 v18, v9

    .line 1303
    move/from16 v19, v10

    .line 1305
    move-object v6, v1

    .line 1306
    move-object v9, v4

    .line 1307
    move-object v10, v5

    .line 1308
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1311
    move-result-wide v0

    .line 1312
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    invoke-static {v0, v1, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->k(Ljt2;)V

    .line 1322
    goto/16 :goto_7d0

    .line 1324
    :pswitch_52b  #0x16
    move v3, v6

    .line 1325
    move-object/from16 v18, v9

    .line 1327
    move/from16 v19, v10

    .line 1329
    move-object v6, v1

    .line 1330
    move-object v9, v4

    .line 1331
    move-object v10, v5

    .line 1332
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1335
    move-result-wide v0

    .line 1336
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    invoke-static {v0, v1, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->m(Ljt2;)V

    .line 1346
    goto/16 :goto_7d0

    .line 1348
    :pswitch_543  #0x15
    move v3, v6

    .line 1349
    move-object/from16 v18, v9

    .line 1351
    move/from16 v19, v10

    .line 1353
    move-object v6, v1

    .line 1354
    move-object v9, v4

    .line 1355
    move-object v10, v5

    .line 1356
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1359
    move-result-wide v0

    .line 1360
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    invoke-static {v0, v1, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->u(Ljt2;)V

    .line 1370
    goto/16 :goto_7d0

    .line 1372
    :pswitch_55b  #0x14
    move v3, v6

    .line 1373
    move-object/from16 v18, v9

    .line 1375
    move/from16 v19, v10

    .line 1377
    move-object v6, v1

    .line 1378
    move-object v9, v4

    .line 1379
    move-object v10, v5

    .line 1380
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1383
    move-result-wide v0

    .line 1384
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    invoke-static {v0, v1, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->n(Ljt2;)V

    .line 1394
    goto/16 :goto_7d0

    .line 1396
    :pswitch_573  #0x13
    move v3, v6

    .line 1397
    move-object/from16 v18, v9

    .line 1399
    move/from16 v19, v10

    .line 1401
    move-object v6, v1

    .line 1402
    move-object v9, v4

    .line 1403
    move-object v10, v5

    .line 1404
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1407
    move-result-wide v0

    .line 1408
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    invoke-static {v0, v1, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->l(Ljt2;)V

    .line 1418
    goto/16 :goto_7d0

    .line 1420
    :pswitch_58b  #0x12
    move v3, v6

    .line 1421
    move-object/from16 v18, v9

    .line 1423
    move/from16 v19, v10

    .line 1425
    move-object v6, v1

    .line 1426
    move-object v9, v4

    .line 1427
    move-object v10, v5

    .line 1428
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1431
    move-result-wide v0

    .line 1432
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    invoke-static {v0, v1, v2}, Lz83;->a(JLjava/lang/Object;)Ljt2;

    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->g(Ljt2;)V

    .line 1442
    goto/16 :goto_7d0

    .line 1444
    :pswitch_5a3  #0x11
    move-object v6, v1

    .line 1445
    move v7, v3

    .line 1446
    move-object/from16 v18, v9

    .line 1448
    move/from16 v19, v10

    .line 1450
    move-object v9, v4

    .line 1451
    move-object v10, v5

    .line 1452
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 1458
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 1461
    move-result-object v1

    .line 1462
    const/4 v15, 0x3

    .line 1463
    invoke-virtual {v9, v15}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1466
    invoke-virtual {v9, v0, v1, v10}, Landroidx/datastore/preferences/protobuf/d;->b(Ljava/lang/Object;Lvd5;Lev1;)V

    .line 1469
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

    .line 1472
    move-result v1

    .line 1473
    and-int v1, v1, v16

    .line 1475
    int-to-long v3, v1

    .line 1476
    invoke-virtual {v14, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1479
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 1482
    goto/16 :goto_7d0

    .line 1484
    :pswitch_5cb  #0x10
    move v7, v3

    .line 1485
    move v3, v6

    .line 1486
    move-object/from16 v18, v9

    .line 1488
    move/from16 v19, v10

    .line 1490
    move-object v6, v1

    .line 1491
    move-object v9, v4

    .line 1492
    move-object v10, v5

    .line 1493
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1496
    move-result-wide v0

    .line 1497
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1500
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 1502
    invoke-virtual {v3}, Lck0;->D()J

    .line 1505
    move-result-wide v3

    .line 1506
    invoke-static {v2, v0, v1, v3, v4}, Llj6;->n(Ljava/lang/Object;JJ)V

    .line 1509
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 1512
    goto/16 :goto_7d0

    .line 1514
    :pswitch_5e9  #0xf
    move v7, v3

    .line 1515
    move v3, v6

    .line 1516
    move-object/from16 v18, v9

    .line 1518
    move/from16 v19, v10

    .line 1520
    move-object v6, v1

    .line 1521
    move-object v9, v4

    .line 1522
    move-object v10, v5

    .line 1523
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1526
    move-result-wide v0

    .line 1527
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1530
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 1532
    invoke-virtual {v3}, Lck0;->C()I

    .line 1535
    move-result v3

    .line 1536
    invoke-static {v3, v0, v1, v2}, Llj6;->m(IJLjava/lang/Object;)V

    .line 1539
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 1542
    goto/16 :goto_7d0

    .line 1544
    :pswitch_607  #0xe
    move v7, v3

    .line 1545
    move v3, v6

    .line 1546
    move-object/from16 v18, v9

    .line 1548
    move/from16 v19, v10

    .line 1550
    move-object v6, v1

    .line 1551
    move-object v9, v4

    .line 1552
    move-object v10, v5

    .line 1553
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1556
    move-result-wide v0

    .line 1557
    const/4 v3, 0x1

    .line 1558
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1561
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 1563
    invoke-virtual {v3}, Lck0;->B()J

    .line 1566
    move-result-wide v3

    .line 1567
    invoke-static {v2, v0, v1, v3, v4}, Llj6;->n(Ljava/lang/Object;JJ)V

    .line 1570
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 1573
    goto/16 :goto_7d0

    .line 1575
    :pswitch_626  #0xd
    move v7, v3

    .line 1576
    move v3, v6

    .line 1577
    move-object/from16 v18, v9

    .line 1579
    move/from16 v19, v10

    .line 1581
    move-object v6, v1

    .line 1582
    move-object v9, v4

    .line 1583
    move-object v10, v5

    .line 1584
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1587
    move-result-wide v0

    .line 1588
    const/4 v3, 0x5

    .line 1589
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1592
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 1594
    invoke-virtual {v3}, Lck0;->A()I

    .line 1597
    move-result v3

    .line 1598
    invoke-static {v3, v0, v1, v2}, Llj6;->m(IJLjava/lang/Object;)V

    .line 1601
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 1604
    goto/16 :goto_7d0

    .line 1606
    :pswitch_645  #0xc
    move v7, v3

    .line 1607
    move v3, v6

    .line 1608
    move-object/from16 v18, v9

    .line 1610
    move/from16 v19, v10

    .line 1612
    move-object v6, v1

    .line 1613
    move-object v9, v4

    .line 1614
    move-object v10, v5

    .line 1615
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1618
    iget-object v0, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 1620
    invoke-virtual {v0}, Lck0;->u()I

    .line 1623
    move-result v0

    .line 1624
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/g;->l(I)V

    .line 1627
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1630
    move-result-wide v3

    .line 1631
    invoke-static {v0, v3, v4, v2}, Llj6;->m(IJLjava/lang/Object;)V

    .line 1634
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 1637
    goto/16 :goto_7d0

    .line 1639
    :pswitch_666  #0xb
    move v7, v3

    .line 1640
    move v3, v6

    .line 1641
    move-object/from16 v18, v9

    .line 1643
    move/from16 v19, v10

    .line 1645
    move-object v6, v1

    .line 1646
    move-object v9, v4

    .line 1647
    move-object v10, v5

    .line 1648
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1651
    move-result-wide v0

    .line 1652
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1655
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 1657
    invoke-virtual {v3}, Lck0;->H()I

    .line 1660
    move-result v3

    .line 1661
    invoke-static {v3, v0, v1, v2}, Llj6;->m(IJLjava/lang/Object;)V

    .line 1664
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 1667
    goto/16 :goto_7d0

    .line 1669
    :pswitch_684  #0xa
    move v7, v3

    .line 1670
    move v3, v6

    .line 1671
    move-object/from16 v18, v9

    .line 1673
    move/from16 v19, v10

    .line 1675
    move-object v6, v1

    .line 1676
    move-object v9, v4

    .line 1677
    move-object v10, v5

    .line 1678
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1681
    move-result-wide v0

    .line 1682
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/d;->e()Lwa0;

    .line 1685
    move-result-object v3

    .line 1686
    invoke-static {v0, v1, v2, v3}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1689
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 1692
    goto/16 :goto_7d0

    .line 1694
    :pswitch_69d  #0x9
    move-object v6, v1

    .line 1695
    move v7, v3

    .line 1696
    move-object/from16 v18, v9

    .line 1698
    move/from16 v19, v10

    .line 1700
    move-object v9, v4

    .line 1701
    move-object v10, v5

    .line 1702
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 1708
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 1711
    move-result-object v1

    .line 1712
    const/4 v3, 0x2

    .line 1713
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1716
    invoke-virtual {v9, v0, v1, v10}, Landroidx/datastore/preferences/protobuf/d;->c(Ljava/lang/Object;Lvd5;Lev1;)V

    .line 1719
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

    .line 1722
    move-result v1

    .line 1723
    and-int v1, v1, v16

    .line 1725
    int-to-long v3, v1

    .line 1726
    invoke-virtual {v14, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1729
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 1732
    goto/16 :goto_7d0

    .line 1734
    :pswitch_6c5  #0x8
    move v7, v3

    .line 1735
    move v3, v6

    .line 1736
    move-object/from16 v18, v9

    .line 1738
    move/from16 v19, v10

    .line 1740
    move-object v6, v1

    .line 1741
    move-object v9, v4

    .line 1742
    move-object v10, v5

    .line 1743
    invoke-virtual {v6, v3, v9, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V

    .line 1746
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 1749
    goto/16 :goto_7d0

    .line 1751
    :pswitch_6d6  #0x7
    move v7, v3

    .line 1752
    move v3, v6

    .line 1753
    move-object/from16 v18, v9

    .line 1755
    move/from16 v19, v10

    .line 1757
    move-object v6, v1

    .line 1758
    move-object v9, v4

    .line 1759
    move-object v10, v5

    .line 1760
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1763
    move-result-wide v0

    .line 1764
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1767
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 1769
    invoke-virtual {v3}, Lck0;->q()Z

    .line 1772
    move-result v3

    .line 1773
    sget-object v4, Llj6;->c:Lij6;

    .line 1775
    invoke-virtual {v4, v2, v0, v1, v3}, Lij6;->e(Ljava/lang/Object;JZ)V

    .line 1778
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 1781
    goto/16 :goto_7d0

    .line 1783
    :pswitch_6f6  #0x6
    move v7, v3

    .line 1784
    move v3, v6

    .line 1785
    move-object/from16 v18, v9

    .line 1787
    move/from16 v19, v10

    .line 1789
    move-object v6, v1

    .line 1790
    move-object v9, v4

    .line 1791
    move-object v10, v5

    .line 1792
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1795
    move-result-wide v0

    .line 1796
    const/4 v3, 0x5

    .line 1797
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1800
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 1802
    invoke-virtual {v3}, Lck0;->v()I

    .line 1805
    move-result v3

    .line 1806
    invoke-static {v3, v0, v1, v2}, Llj6;->m(IJLjava/lang/Object;)V

    .line 1809
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 1812
    goto/16 :goto_7d0

    .line 1814
    :pswitch_715  #0x5
    move v7, v3

    .line 1815
    move v3, v6

    .line 1816
    move-object/from16 v18, v9

    .line 1818
    move/from16 v19, v10

    .line 1820
    move-object v6, v1

    .line 1821
    move-object v9, v4

    .line 1822
    move-object v10, v5

    .line 1823
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1826
    move-result-wide v0

    .line 1827
    const/4 v3, 0x1

    .line 1828
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1831
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 1833
    invoke-virtual {v3}, Lck0;->w()J

    .line 1836
    move-result-wide v3

    .line 1837
    invoke-static {v2, v0, v1, v3, v4}, Llj6;->n(Ljava/lang/Object;JJ)V

    .line 1840
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 1843
    goto/16 :goto_7d0

    .line 1845
    :pswitch_734  #0x4
    move v7, v3

    .line 1846
    move v3, v6

    .line 1847
    move-object/from16 v18, v9

    .line 1849
    move/from16 v19, v10

    .line 1851
    move-object v6, v1

    .line 1852
    move-object v9, v4

    .line 1853
    move-object v10, v5

    .line 1854
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1857
    move-result-wide v0

    .line 1858
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1861
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 1863
    invoke-virtual {v3}, Lck0;->y()I

    .line 1866
    move-result v3

    .line 1867
    invoke-static {v3, v0, v1, v2}, Llj6;->m(IJLjava/lang/Object;)V

    .line 1870
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 1873
    goto/16 :goto_7d0

    .line 1875
    :pswitch_752  #0x3
    move v7, v3

    .line 1876
    move v3, v6

    .line 1877
    move-object/from16 v18, v9

    .line 1879
    move/from16 v19, v10

    .line 1881
    move-object v6, v1

    .line 1882
    move-object v9, v4

    .line 1883
    move-object v10, v5

    .line 1884
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1887
    move-result-wide v0

    .line 1888
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1891
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 1893
    invoke-virtual {v3}, Lck0;->I()J

    .line 1896
    move-result-wide v3

    .line 1897
    invoke-static {v2, v0, v1, v3, v4}, Llj6;->n(Ljava/lang/Object;JJ)V

    .line 1900
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 1903
    goto/16 :goto_7d0

    .line 1905
    :pswitch_770  #0x2
    move v7, v3

    .line 1906
    move v3, v6

    .line 1907
    move-object/from16 v18, v9

    .line 1909
    move/from16 v19, v10

    .line 1911
    move-object v6, v1

    .line 1912
    move-object v9, v4

    .line 1913
    move-object v10, v5

    .line 1914
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1917
    move-result-wide v0

    .line 1918
    invoke-virtual {v9, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1921
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 1923
    invoke-virtual {v3}, Lck0;->z()J

    .line 1926
    move-result-wide v3

    .line 1927
    invoke-static {v2, v0, v1, v3, v4}, Llj6;->n(Ljava/lang/Object;JJ)V

    .line 1930
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 1933
    goto :goto_7d0

    .line 1934
    :pswitch_78d  #0x1
    move v7, v3

    .line 1935
    move v3, v6

    .line 1936
    move-object/from16 v18, v9

    .line 1938
    move/from16 v19, v10

    .line 1940
    move-object v6, v1

    .line 1941
    move-object v9, v4

    .line 1942
    move-object v10, v5

    .line 1943
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1946
    move-result-wide v0

    .line 1947
    const/4 v3, 0x5

    .line 1948
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1951
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 1953
    invoke-virtual {v3}, Lck0;->x()F

    .line 1956
    move-result v3

    .line 1957
    sget-object v4, Llj6;->c:Lij6;

    .line 1959
    invoke-virtual {v4, v2, v0, v1, v3}, Lij6;->h(Ljava/lang/Object;JF)V

    .line 1962
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 1965
    goto :goto_7d0

    .line 1966
    :pswitch_7ad  #0x0
    move v7, v3

    .line 1967
    move v3, v6

    .line 1968
    move-object/from16 v18, v9

    .line 1970
    move/from16 v19, v10

    .line 1972
    move-object v6, v1

    .line 1973
    move-object v9, v4

    .line 1974
    move-object v10, v5

    .line 1975
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->x(I)J

    .line 1978
    move-result-wide v0

    .line 1979
    const/4 v3, 0x1

    .line 1980
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1983
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 1985
    invoke-virtual {v3}, Lck0;->t()D

    .line 1988
    move-result-wide v4
    :try_end_7c4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4db .. :try_end_7c4} :catch_7e9
    .catchall {:try_start_4db .. :try_end_7c4} :catchall_4e0

    .line 1989
    move-wide v2, v0

    .line 1990
    :try_start_7c5
    sget-object v0, Llj6;->c:Lij6;
    :try_end_7c7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7c5 .. :try_end_7c7} :catch_7de
    .catchall {:try_start_7c5 .. :try_end_7c7} :catchall_7d9

    .line 1992
    move-object/from16 v1, p1

    .line 1994
    :try_start_7c9
    invoke-virtual/range {v0 .. v5}, Lij6;->g(Ljava/lang/Object;JD)V
    :try_end_7cc
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7c9 .. :try_end_7cc} :catch_7d7
    .catchall {:try_start_7c9 .. :try_end_7cc} :catchall_7d3

    .line 1997
    move-object v2, v1

    .line 1998
    :try_start_7cd
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V
    :try_end_7d0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7cd .. :try_end_7d0} :catch_7e9
    .catchall {:try_start_7cd .. :try_end_7d0} :catchall_4e0

    .line 2001
    :cond_7d0
    :goto_7d0
    move/from16 v1, v19

    .line 2003
    goto :goto_80a

    .line 2004
    :catchall_7d3
    move-exception v0

    .line 2005
    move-object v2, v1

    .line 2006
    goto/16 :goto_cd

    .line 2008
    :catch_7d7
    move-object v2, v1

    .line 2009
    goto :goto_7e9

    .line 2010
    :catchall_7d9
    move-exception v0

    .line 2011
    move-object/from16 v2, p1

    .line 2013
    goto/16 :goto_cd

    .line 2015
    :catch_7de
    move-object/from16 v2, p1

    .line 2017
    goto :goto_7e9

    .line 2018
    :catchall_7e1
    move-exception v0

    .line 2019
    move-object v6, v1

    .line 2020
    move-object/from16 v18, v9

    .line 2022
    move/from16 v19, v10

    .line 2024
    goto/16 :goto_cd

    .line 2026
    :catch_7e9
    :goto_7e9
    :try_start_7e9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2029
    if-nez v12, :cond_7f3

    .line 2031
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k;

    .line 2034
    move-result-object v0

    .line 2035
    move-object v12, v0

    .line 2036
    :cond_7f3
    invoke-virtual {v8, v13, v9, v12}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z

    .line 2039
    move-result v0
    :try_end_7f7
    .catchall {:try_start_7e9 .. :try_end_7f7} :catchall_4e0

    .line 2040
    if-nez v0, :cond_7d0

    .line 2042
    move/from16 v1, v19

    .line 2044
    :goto_7fb
    if-ge v11, v1, :cond_805

    .line 2046
    aget v0, v18, v11

    .line 2048
    invoke-virtual {v6, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/g;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2051
    add-int/lit8 v11, v11, 0x1

    .line 2053
    goto :goto_7fb

    .line 2054
    :cond_805
    if-eqz v12, :cond_809

    .line 2056
    goto/16 :goto_68

    .line 2058
    :cond_809
    :goto_809
    return-void

    .line 2059
    :goto_80a
    move-object v4, v9

    .line 2060
    move-object v5, v10

    .line 2061
    move-object/from16 v9, v18

    .line 2063
    move v10, v1

    .line 2064
    move-object v1, v6

    .line 2065
    goto/16 :goto_1b

    .line 2067
    :goto_812
    if-ge v11, v1, :cond_81c

    .line 2069
    aget v3, v18, v11

    .line 2071
    invoke-virtual {v6, v3, v2, v12}, Landroidx/datastore/preferences/protobuf/g;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2074
    add-int/lit8 v11, v11, 0x1

    .line 2076
    goto :goto_812

    .line 2077
    :cond_81c
    if-eqz v12, :cond_828

    .line 2079
    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    .line 2081
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2084
    move-object v1, v2

    .line 2085
    check-cast v1, Landroidx/datastore/preferences/protobuf/e;

    .line 2087
    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 2089
    :cond_828
    throw v0

    .line 2090
    :cond_829
    const-string v0, "Mutating immutable message: "

    .line 2092
    invoke-static {v2, v0}, Lzz3;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2095
    move-result-object v0

    .line 2096
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 2099
    return-void

    nop

    .line 2101
    :pswitch_data_834
    .packed-switch 0x0
        :pswitch_7ad  #00000000
        :pswitch_78d  #00000001
        :pswitch_770  #00000002
        :pswitch_752  #00000003
        :pswitch_734  #00000004
        :pswitch_715  #00000005
        :pswitch_6f6  #00000006
        :pswitch_6d6  #00000007
        :pswitch_6c5  #00000008
        :pswitch_69d  #00000009
        :pswitch_684  #0000000a
        :pswitch_666  #0000000b
        :pswitch_645  #0000000c
        :pswitch_626  #0000000d
        :pswitch_607  #0000000e
        :pswitch_5e9  #0000000f
        :pswitch_5cb  #00000010
        :pswitch_5a3  #00000011
        :pswitch_58b  #00000012
        :pswitch_573  #00000013
        :pswitch_55b  #00000014
        :pswitch_543  #00000015
        :pswitch_52b  #00000016
        :pswitch_513  #00000017
        :pswitch_4fb  #00000018
        :pswitch_4e3  #00000019
        :pswitch_4d3  #0000001a
        :pswitch_4bb  #0000001b
        :pswitch_4a7  #0000001c
        :pswitch_493  #0000001d
        :pswitch_478  #0000001e
        :pswitch_464  #0000001f
        :pswitch_450  #00000020
        :pswitch_43c  #00000021
        :pswitch_428  #00000022
        :pswitch_414  #00000023
        :pswitch_400  #00000024
        :pswitch_3ec  #00000025
        :pswitch_3d9  #00000026
        :pswitch_3c6  #00000027
        :pswitch_3b3  #00000028
        :pswitch_3a0  #00000029
        :pswitch_38d  #0000002a
        :pswitch_37a  #0000002b
        :pswitch_35b  #0000002c
        :pswitch_348  #0000002d
        :pswitch_335  #0000002e
        :pswitch_322  #0000002f
        :pswitch_309  #00000030
        :pswitch_2ea  #00000031
        :pswitch_2c0  #00000032
        :pswitch_2a2  #00000033
        :pswitch_284  #00000034
        :pswitch_267  #00000035
        :pswitch_24a  #00000036
        :pswitch_22d  #00000037
        :pswitch_20f  #00000038
        :pswitch_1f1  #00000039
        :pswitch_1d4  #0000003a
        :pswitch_1c8  #0000003b
        :pswitch_1a4  #0000003c
        :pswitch_190  #0000003d
        :pswitch_173  #0000003e
        :pswitch_153  #0000003f
        :pswitch_135  #00000040
        :pswitch_118  #00000041
        :pswitch_fc  #00000042
        :pswitch_de  #00000043
        :pswitch_a8  #00000044
    .end packed-switch
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/e;)I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v6, 0x0

    .line 6
    const v7, 0xfffff

    .line 9
    move v2, v6

    .line 10
    move v4, v2

    .line 11
    move v8, v4

    .line 12
    move v3, v7

    .line 13
    :goto_c
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_6a4

    .line 18
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 28
    add-int/lit8 v12, v2, 0x2

    .line 30
    aget v5, v5, v12

    .line 32
    and-int v12, v5, v7

    .line 34
    const/16 v13, 0x11

    .line 36
    const/4 v14, 0x1

    .line 37
    sget-object v15, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 39
    if-gt v10, v13, :cond_3a

    .line 41
    if-eq v12, v3, :cond_35

    .line 43
    if-ne v12, v7, :cond_2e

    .line 45
    move v4, v6

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    int-to-long v3, v12

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_34
    move v3, v12

    .line 54
    :cond_35
    ushr-int/lit8 v5, v5, 0x14

    .line 56
    shl-int v5, v14, v5

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v5, v6

    .line 60
    :goto_3b
    and-int/2addr v9, v7

    .line 61
    int-to-long v12, v9

    .line 62
    sget-object v9, Lxy1;->g:Lxy1;

    .line 64
    iget v9, v9, Lxy1;->f:I

    .line 66
    if-lt v10, v9, :cond_47

    .line 68
    sget-object v9, Lxy1;->h:Lxy1;

    .line 70
    iget v9, v9, Lxy1;->f:I

    .line 72
    :cond_47
    const/16 v9, 0x3f

    .line 74
    packed-switch v10, :pswitch_data_6b4

    .line 77
    goto/16 :goto_6a0

    .line 79
    :pswitch_4e  #0x44
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6a0

    .line 85
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 91
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 94
    move-result-object v9

    .line 95
    invoke-static {v11}, Lhk0;->h(I)I

    .line 98
    move-result v10

    .line 99
    mul-int/lit8 v10, v10, 0x2

    .line 101
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/a;->a(Lvd5;)I

    .line 104
    move-result v5

    .line 105
    :goto_68
    add-int/2addr v5, v10

    .line 106
    :goto_69
    add-int/2addr v8, v5

    .line 107
    goto/16 :goto_6a0

    .line 109
    :pswitch_6c  #0x43
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6a0

    .line 115
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)J

    .line 118
    move-result-wide v12

    .line 119
    invoke-static {v11}, Lhk0;->h(I)I

    .line 122
    move-result v5

    .line 123
    shl-long v10, v12, v14

    .line 125
    shr-long/2addr v12, v9

    .line 126
    xor-long v9, v10, v12

    .line 128
    invoke-static {v9, v10}, Lhk0;->j(J)I

    .line 131
    move-result v9

    .line 132
    :goto_83
    add-int/2addr v9, v5

    .line 133
    :goto_84
    add-int/2addr v8, v9

    .line 134
    goto/16 :goto_6a0

    .line 136
    :pswitch_87  #0x42
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6a0

    .line 142
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g;->y(JLjava/lang/Object;)I

    .line 145
    move-result v5

    .line 146
    invoke-static {v11}, Lhk0;->h(I)I

    .line 149
    move-result v9

    .line 150
    shl-int/lit8 v10, v5, 0x1

    .line 152
    shr-int/lit8 v5, v5, 0x1f

    .line 154
    xor-int/2addr v5, v10

    .line 155
    invoke-static {v5}, Lhk0;->i(I)I

    .line 158
    move-result v5

    .line 159
    :goto_9e
    add-int/2addr v5, v9

    .line 160
    goto :goto_69

    .line 161
    :pswitch_a0  #0x41
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6a0

    .line 167
    invoke-static {v11}, Lhk0;->h(I)I

    .line 170
    move-result v5

    .line 171
    :goto_aa
    add-int/lit8 v5, v5, 0x8

    .line 173
    goto :goto_69

    .line 174
    :pswitch_ad  #0x40
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_6a0

    .line 180
    invoke-static {v11}, Lhk0;->h(I)I

    .line 183
    move-result v5

    .line 184
    :goto_b7
    add-int/lit8 v5, v5, 0x4

    .line 186
    goto :goto_69

    .line 187
    :pswitch_ba  #0x3f
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6a0

    .line 193
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g;->y(JLjava/lang/Object;)I

    .line 196
    move-result v5

    .line 197
    invoke-static {v11}, Lhk0;->h(I)I

    .line 200
    move-result v9

    .line 201
    int-to-long v10, v5

    .line 202
    invoke-static {v10, v11}, Lhk0;->j(J)I

    .line 205
    move-result v5

    .line 206
    goto :goto_9e

    .line 207
    :pswitch_ce  #0x3e
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_6a0

    .line 213
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g;->y(JLjava/lang/Object;)I

    .line 216
    move-result v5

    .line 217
    invoke-static {v11}, Lhk0;->h(I)I

    .line 220
    move-result v9

    .line 221
    invoke-static {v5}, Lhk0;->i(I)I

    .line 224
    move-result v5

    .line 225
    goto :goto_9e

    .line 226
    :pswitch_e1  #0x3d
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_6a0

    .line 232
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lwa0;

    .line 238
    invoke-static {v11, v5}, Lhk0;->f(ILwa0;)I

    .line 241
    move-result v5

    .line 242
    goto/16 :goto_69

    .line 244
    :pswitch_f3  #0x3c
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_6a0

    .line 250
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 257
    move-result-object v9

    .line 258
    sget-object v10, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 260
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 262
    invoke-static {v11}, Lhk0;->h(I)I

    .line 265
    move-result v10

    .line 266
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/a;->a(Lvd5;)I

    .line 269
    move-result v5

    .line 270
    invoke-static {v5}, Lhk0;->i(I)I

    .line 273
    move-result v9

    .line 274
    :goto_111
    add-int/2addr v9, v5

    .line 275
    add-int/2addr v9, v10

    .line 276
    goto/16 :goto_84

    .line 278
    :pswitch_115  #0x3b
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_6a0

    .line 284
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    instance-of v9, v5, Lwa0;

    .line 290
    if-eqz v9, :cond_12d

    .line 292
    check-cast v5, Lwa0;

    .line 294
    invoke-static {v11, v5}, Lhk0;->f(ILwa0;)I

    .line 297
    move-result v5

    .line 298
    :goto_129
    add-int/2addr v5, v8

    .line 299
    move v8, v5

    .line 300
    goto/16 :goto_6a0

    .line 302
    :cond_12d
    check-cast v5, Ljava/lang/String;

    .line 304
    invoke-static {v11}, Lhk0;->h(I)I

    .line 307
    move-result v9

    .line 308
    invoke-static {v5}, Lhk0;->g(Ljava/lang/String;)I

    .line 311
    move-result v5

    .line 312
    add-int/2addr v5, v9

    .line 313
    goto :goto_129

    .line 314
    :pswitch_139  #0x3a
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_6a0

    .line 320
    invoke-static {v11}, Lhk0;->h(I)I

    .line 323
    move-result v5

    .line 324
    add-int/2addr v5, v14

    .line 325
    goto/16 :goto_69

    .line 327
    :pswitch_146  #0x39
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_6a0

    .line 333
    invoke-static {v11}, Lhk0;->h(I)I

    .line 336
    move-result v5

    .line 337
    goto/16 :goto_b7

    .line 339
    :pswitch_152  #0x38
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_6a0

    .line 345
    invoke-static {v11}, Lhk0;->h(I)I

    .line 348
    move-result v5

    .line 349
    goto/16 :goto_aa

    .line 351
    :pswitch_15e  #0x37
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_6a0

    .line 357
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g;->y(JLjava/lang/Object;)I

    .line 360
    move-result v5

    .line 361
    invoke-static {v11}, Lhk0;->h(I)I

    .line 364
    move-result v9

    .line 365
    int-to-long v10, v5

    .line 366
    invoke-static {v10, v11}, Lhk0;->j(J)I

    .line 369
    move-result v5

    .line 370
    goto/16 :goto_9e

    .line 372
    :pswitch_173  #0x36
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_6a0

    .line 378
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)J

    .line 381
    move-result-wide v9

    .line 382
    invoke-static {v11}, Lhk0;->h(I)I

    .line 385
    move-result v5

    .line 386
    invoke-static {v9, v10}, Lhk0;->j(J)I

    .line 389
    move-result v9

    .line 390
    goto/16 :goto_83

    .line 392
    :pswitch_187  #0x35
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_6a0

    .line 398
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)J

    .line 401
    move-result-wide v9

    .line 402
    invoke-static {v11}, Lhk0;->h(I)I

    .line 405
    move-result v5

    .line 406
    invoke-static {v9, v10}, Lhk0;->j(J)I

    .line 409
    move-result v9

    .line 410
    goto/16 :goto_83

    .line 412
    :pswitch_19b  #0x34
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_6a0

    .line 418
    invoke-static {v11}, Lhk0;->h(I)I

    .line 421
    move-result v5

    .line 422
    goto/16 :goto_b7

    .line 424
    :pswitch_1a7  #0x33
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_6a0

    .line 430
    invoke-static {v11}, Lhk0;->h(I)I

    .line 433
    move-result v5

    .line 434
    goto/16 :goto_aa

    .line 436
    :pswitch_1b3  #0x32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    div-int/lit8 v9, v2, 0x3

    .line 442
    mul-int/lit8 v9, v9, 0x2

    .line 444
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 446
    aget-object v9, v10, v9

    .line 448
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/g;->m:Lue3;

    .line 450
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    check-cast v5, Lre3;

    .line 455
    check-cast v9, Lme3;

    .line 457
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_1d0

    .line 463
    :goto_1ce
    move v10, v6

    .line 464
    goto :goto_202

    .line 465
    :cond_1d0
    invoke-virtual {v5}, Lre3;->entrySet()Ljava/util/Set;

    .line 468
    move-result-object v5

    .line 469
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v5

    .line 473
    move v10, v6

    .line 474
    :goto_1d9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_202

    .line 480
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v12

    .line 484
    check-cast v12, Ljava/util/Map$Entry;

    .line 486
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    move-result-object v13

    .line 490
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    move-result-object v12

    .line 494
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    invoke-static {v11}, Lhk0;->h(I)I

    .line 500
    move-result v14

    .line 501
    iget-object v15, v9, Lme3;->a:Lbf2;

    .line 503
    invoke-static {v15, v13, v12}, Lme3;->a(Lbf2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 506
    move-result v12

    .line 507
    invoke-static {v12}, Lhk0;->i(I)I

    .line 510
    move-result v13

    .line 511
    add-int/2addr v13, v12

    .line 512
    add-int/2addr v13, v14

    .line 513
    add-int/2addr v10, v13

    .line 514
    goto :goto_1d9

    .line 515
    :cond_202
    :goto_202
    add-int/2addr v8, v10

    .line 516
    goto/16 :goto_6a0

    .line 518
    :pswitch_205  #0x31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/util/List;

    .line 524
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 527
    move-result-object v9

    .line 528
    sget-object v10, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 530
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 533
    move-result v10

    .line 534
    if-nez v10, :cond_219

    .line 536
    move v13, v6

    .line 537
    goto :goto_232

    .line 538
    :cond_219
    move v12, v6

    .line 539
    move v13, v12

    .line 540
    :goto_21b
    if-ge v12, v10, :cond_232

    .line 542
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    move-result-object v14

    .line 546
    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    .line 548
    invoke-static {v11}, Lhk0;->h(I)I

    .line 551
    move-result v15

    .line 552
    mul-int/lit8 v15, v15, 0x2

    .line 554
    invoke-virtual {v14, v9}, Landroidx/datastore/preferences/protobuf/a;->a(Lvd5;)I

    .line 557
    move-result v14

    .line 558
    add-int/2addr v14, v15

    .line 559
    add-int/2addr v13, v14

    .line 560
    add-int/lit8 v12, v12, 0x1

    .line 562
    goto :goto_21b

    .line 563
    :cond_232
    :goto_232
    add-int/2addr v8, v13

    .line 564
    goto/16 :goto_6a0

    .line 566
    :pswitch_235  #0x30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/util/List;

    .line 572
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/util/List;)I

    .line 575
    move-result v5

    .line 576
    if-lez v5, :cond_6a0

    .line 578
    invoke-static {v11}, Lhk0;->h(I)I

    .line 581
    move-result v9

    .line 582
    invoke-static {v5}, Lhk0;->i(I)I

    .line 585
    move-result v10

    .line 586
    :goto_249
    add-int/2addr v10, v9

    .line 587
    add-int/2addr v10, v5

    .line 588
    add-int/2addr v8, v10

    .line 589
    goto/16 :goto_6a0

    .line 591
    :pswitch_24e  #0x2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 597
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->f(Ljava/util/List;)I

    .line 600
    move-result v5

    .line 601
    if-lez v5, :cond_6a0

    .line 603
    invoke-static {v11}, Lhk0;->h(I)I

    .line 606
    move-result v9

    .line 607
    invoke-static {v5}, Lhk0;->i(I)I

    .line 610
    move-result v10

    .line 611
    goto :goto_249

    .line 612
    :pswitch_263  #0x2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ljava/util/List;

    .line 618
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 620
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 623
    move-result v5

    .line 624
    mul-int/lit8 v5, v5, 0x8

    .line 626
    if-lez v5, :cond_6a0

    .line 628
    invoke-static {v11}, Lhk0;->h(I)I

    .line 631
    move-result v9

    .line 632
    invoke-static {v5}, Lhk0;->i(I)I

    .line 635
    move-result v10

    .line 636
    goto :goto_249

    .line 637
    :pswitch_27c  #0x2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ljava/util/List;

    .line 643
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 645
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 648
    move-result v5

    .line 649
    mul-int/lit8 v5, v5, 0x4

    .line 651
    if-lez v5, :cond_6a0

    .line 653
    invoke-static {v11}, Lhk0;->h(I)I

    .line 656
    move-result v9

    .line 657
    invoke-static {v5}, Lhk0;->i(I)I

    .line 660
    move-result v10

    .line 661
    goto :goto_249

    .line 662
    :pswitch_295  #0x2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/util/List;

    .line 668
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->a(Ljava/util/List;)I

    .line 671
    move-result v5

    .line 672
    if-lez v5, :cond_6a0

    .line 674
    invoke-static {v11}, Lhk0;->h(I)I

    .line 677
    move-result v9

    .line 678
    invoke-static {v5}, Lhk0;->i(I)I

    .line 681
    move-result v10

    .line 682
    goto :goto_249

    .line 683
    :pswitch_2aa  #0x2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/util/List;

    .line 689
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->h(Ljava/util/List;)I

    .line 692
    move-result v5

    .line 693
    if-lez v5, :cond_6a0

    .line 695
    invoke-static {v11}, Lhk0;->h(I)I

    .line 698
    move-result v9

    .line 699
    invoke-static {v5}, Lhk0;->i(I)I

    .line 702
    move-result v10

    .line 703
    goto :goto_249

    .line 704
    :pswitch_2bf  #0x2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/List;

    .line 710
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 712
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 715
    move-result v5

    .line 716
    if-lez v5, :cond_6a0

    .line 718
    invoke-static {v11}, Lhk0;->h(I)I

    .line 721
    move-result v9

    .line 722
    invoke-static {v5}, Lhk0;->i(I)I

    .line 725
    move-result v10

    .line 726
    goto/16 :goto_249

    .line 728
    :pswitch_2d7  #0x29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/List;

    .line 734
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 736
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 739
    move-result v5

    .line 740
    mul-int/lit8 v5, v5, 0x4

    .line 742
    if-lez v5, :cond_6a0

    .line 744
    invoke-static {v11}, Lhk0;->h(I)I

    .line 747
    move-result v9

    .line 748
    invoke-static {v5}, Lhk0;->i(I)I

    .line 751
    move-result v10

    .line 752
    goto/16 :goto_249

    .line 754
    :pswitch_2f1  #0x28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ljava/util/List;

    .line 760
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 762
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 765
    move-result v5

    .line 766
    mul-int/lit8 v5, v5, 0x8

    .line 768
    if-lez v5, :cond_6a0

    .line 770
    invoke-static {v11}, Lhk0;->h(I)I

    .line 773
    move-result v9

    .line 774
    invoke-static {v5}, Lhk0;->i(I)I

    .line 777
    move-result v10

    .line 778
    goto/16 :goto_249

    .line 780
    :pswitch_30b  #0x27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/util/List;

    .line 786
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->d(Ljava/util/List;)I

    .line 789
    move-result v5

    .line 790
    if-lez v5, :cond_6a0

    .line 792
    invoke-static {v11}, Lhk0;->h(I)I

    .line 795
    move-result v9

    .line 796
    invoke-static {v5}, Lhk0;->i(I)I

    .line 799
    move-result v10

    .line 800
    goto/16 :goto_249

    .line 802
    :pswitch_321  #0x26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/util/List;

    .line 808
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->i(Ljava/util/List;)I

    .line 811
    move-result v5

    .line 812
    if-lez v5, :cond_6a0

    .line 814
    invoke-static {v11}, Lhk0;->h(I)I

    .line 817
    move-result v9

    .line 818
    invoke-static {v5}, Lhk0;->i(I)I

    .line 821
    move-result v10

    .line 822
    goto/16 :goto_249

    .line 824
    :pswitch_337  #0x25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Ljava/util/List;

    .line 830
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->e(Ljava/util/List;)I

    .line 833
    move-result v5

    .line 834
    if-lez v5, :cond_6a0

    .line 836
    invoke-static {v11}, Lhk0;->h(I)I

    .line 839
    move-result v9

    .line 840
    invoke-static {v5}, Lhk0;->i(I)I

    .line 843
    move-result v10

    .line 844
    goto/16 :goto_249

    .line 846
    :pswitch_34d  #0x24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/List;

    .line 852
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 854
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 857
    move-result v5

    .line 858
    mul-int/lit8 v5, v5, 0x4

    .line 860
    if-lez v5, :cond_6a0

    .line 862
    invoke-static {v11}, Lhk0;->h(I)I

    .line 865
    move-result v9

    .line 866
    invoke-static {v5}, Lhk0;->i(I)I

    .line 869
    move-result v10

    .line 870
    goto/16 :goto_249

    .line 872
    :pswitch_367  #0x23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Ljava/util/List;

    .line 878
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 880
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 883
    move-result v5

    .line 884
    mul-int/lit8 v5, v5, 0x8

    .line 886
    if-lez v5, :cond_6a0

    .line 888
    invoke-static {v11}, Lhk0;->h(I)I

    .line 891
    move-result v9

    .line 892
    invoke-static {v5}, Lhk0;->i(I)I

    .line 895
    move-result v10

    .line 896
    goto/16 :goto_249

    .line 898
    :pswitch_381  #0x22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Ljava/util/List;

    .line 904
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 906
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 909
    move-result v9

    .line 910
    if-nez v9, :cond_391

    .line 912
    goto/16 :goto_1ce

    .line 914
    :cond_391
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/util/List;)I

    .line 917
    move-result v5

    .line 918
    invoke-static {v11}, Lhk0;->h(I)I

    .line 921
    move-result v10

    .line 922
    :goto_399
    mul-int/2addr v10, v9

    .line 923
    add-int/2addr v10, v5

    .line 924
    goto/16 :goto_202

    .line 926
    :pswitch_39d  #0x21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/util/List;

    .line 932
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 934
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 937
    move-result v9

    .line 938
    if-nez v9, :cond_3ad

    .line 940
    goto/16 :goto_1ce

    .line 942
    :cond_3ad
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->f(Ljava/util/List;)I

    .line 945
    move-result v5

    .line 946
    invoke-static {v11}, Lhk0;->h(I)I

    .line 949
    move-result v10

    .line 950
    goto :goto_399

    .line 951
    :pswitch_3b6  #0x20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Ljava/util/List;

    .line 957
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->c(ILjava/util/List;)I

    .line 960
    move-result v5

    .line 961
    goto/16 :goto_69

    .line 963
    :pswitch_3c2  #0x1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/util/List;

    .line 969
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->b(ILjava/util/List;)I

    .line 972
    move-result v5

    .line 973
    goto/16 :goto_69

    .line 975
    :pswitch_3ce  #0x1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Ljava/util/List;

    .line 981
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 983
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 986
    move-result v9

    .line 987
    if-nez v9, :cond_3de

    .line 989
    goto/16 :goto_1ce

    .line 991
    :cond_3de
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->a(Ljava/util/List;)I

    .line 994
    move-result v5

    .line 995
    invoke-static {v11}, Lhk0;->h(I)I

    .line 998
    move-result v10

    .line 999
    goto :goto_399

    .line 1000
    :pswitch_3e7  #0x1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Ljava/util/List;

    .line 1006
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1008
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1011
    move-result v9

    .line 1012
    if-nez v9, :cond_3f7

    .line 1014
    goto/16 :goto_1ce

    .line 1016
    :cond_3f7
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->h(Ljava/util/List;)I

    .line 1019
    move-result v5

    .line 1020
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1023
    move-result v10

    .line 1024
    goto :goto_399

    .line 1025
    :pswitch_400  #0x1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Ljava/util/List;

    .line 1031
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1033
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1036
    move-result v9

    .line 1037
    if-nez v9, :cond_410

    .line 1039
    goto/16 :goto_1ce

    .line 1041
    :cond_410
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1044
    move-result v10

    .line 1045
    mul-int/2addr v10, v9

    .line 1046
    move v9, v6

    .line 1047
    :goto_416
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1050
    move-result v11

    .line 1051
    if-ge v9, v11, :cond_202

    .line 1053
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    move-result-object v11

    .line 1057
    check-cast v11, Lwa0;

    .line 1059
    invoke-virtual {v11}, Lwa0;->size()I

    .line 1062
    move-result v11

    .line 1063
    invoke-static {v11}, Lhk0;->i(I)I

    .line 1066
    move-result v12

    .line 1067
    add-int/2addr v12, v11

    .line 1068
    add-int/2addr v10, v12

    .line 1069
    add-int/lit8 v9, v9, 0x1

    .line 1071
    goto :goto_416

    .line 1072
    :pswitch_42f  #0x1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Ljava/util/List;

    .line 1078
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 1081
    move-result-object v9

    .line 1082
    sget-object v10, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1084
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1087
    move-result v10

    .line 1088
    if-nez v10, :cond_443

    .line 1090
    move v11, v6

    .line 1091
    goto :goto_45e

    .line 1092
    :cond_443
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1095
    move-result v11

    .line 1096
    mul-int/2addr v11, v10

    .line 1097
    move v12, v6

    .line 1098
    :goto_449
    if-ge v12, v10, :cond_45e

    .line 1100
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    move-result-object v13

    .line 1104
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 1106
    invoke-virtual {v13, v9}, Landroidx/datastore/preferences/protobuf/a;->a(Lvd5;)I

    .line 1109
    move-result v13

    .line 1110
    invoke-static {v13}, Lhk0;->i(I)I

    .line 1113
    move-result v14

    .line 1114
    add-int/2addr v14, v13

    .line 1115
    add-int/2addr v11, v14

    .line 1116
    add-int/lit8 v12, v12, 0x1

    .line 1118
    goto :goto_449

    .line 1119
    :cond_45e
    :goto_45e
    add-int/2addr v8, v11

    .line 1120
    goto/16 :goto_6a0

    .line 1122
    :pswitch_461  #0x1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    move-result-object v5

    .line 1126
    check-cast v5, Ljava/util/List;

    .line 1128
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1130
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1133
    move-result v9

    .line 1134
    if-nez v9, :cond_471

    .line 1136
    goto/16 :goto_1ce

    .line 1138
    :cond_471
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1141
    move-result v10

    .line 1142
    mul-int/2addr v10, v9

    .line 1143
    move v11, v6

    .line 1144
    :goto_477
    if-ge v11, v9, :cond_202

    .line 1146
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    move-result-object v12

    .line 1150
    instance-of v13, v12, Lwa0;

    .line 1152
    if-eqz v13, :cond_48f

    .line 1154
    check-cast v12, Lwa0;

    .line 1156
    invoke-virtual {v12}, Lwa0;->size()I

    .line 1159
    move-result v12

    .line 1160
    invoke-static {v12}, Lhk0;->i(I)I

    .line 1163
    move-result v13

    .line 1164
    add-int/2addr v13, v12

    .line 1165
    add-int/2addr v13, v10

    .line 1166
    move v10, v13

    .line 1167
    goto :goto_497

    .line 1168
    :cond_48f
    check-cast v12, Ljava/lang/String;

    .line 1170
    invoke-static {v12}, Lhk0;->g(Ljava/lang/String;)I

    .line 1173
    move-result v12

    .line 1174
    add-int/2addr v12, v10

    .line 1175
    move v10, v12

    .line 1176
    :goto_497
    add-int/lit8 v11, v11, 0x1

    .line 1178
    goto :goto_477

    .line 1179
    :pswitch_49a  #0x19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1182
    move-result-object v5

    .line 1183
    check-cast v5, Ljava/util/List;

    .line 1185
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1187
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1190
    move-result v5

    .line 1191
    if-nez v5, :cond_4aa

    .line 1193
    move v9, v6

    .line 1194
    goto :goto_4b0

    .line 1195
    :cond_4aa
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1198
    move-result v9

    .line 1199
    add-int/2addr v9, v14

    .line 1200
    mul-int/2addr v9, v5

    .line 1201
    :goto_4b0
    add-int/2addr v8, v9

    .line 1202
    goto/16 :goto_6a0

    .line 1204
    :pswitch_4b3  #0x18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1207
    move-result-object v5

    .line 1208
    check-cast v5, Ljava/util/List;

    .line 1210
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->b(ILjava/util/List;)I

    .line 1213
    move-result v5

    .line 1214
    goto/16 :goto_69

    .line 1216
    :pswitch_4bf  #0x17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Ljava/util/List;

    .line 1222
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->c(ILjava/util/List;)I

    .line 1225
    move-result v5

    .line 1226
    goto/16 :goto_69

    .line 1228
    :pswitch_4cb  #0x16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Ljava/util/List;

    .line 1234
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1236
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1239
    move-result v9

    .line 1240
    if-nez v9, :cond_4db

    .line 1242
    goto/16 :goto_1ce

    .line 1244
    :cond_4db
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->d(Ljava/util/List;)I

    .line 1247
    move-result v5

    .line 1248
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1251
    move-result v10

    .line 1252
    goto/16 :goto_399

    .line 1254
    :pswitch_4e5  #0x15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1257
    move-result-object v5

    .line 1258
    check-cast v5, Ljava/util/List;

    .line 1260
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1262
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1265
    move-result v9

    .line 1266
    if-nez v9, :cond_4f5

    .line 1268
    goto/16 :goto_1ce

    .line 1270
    :cond_4f5
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->i(Ljava/util/List;)I

    .line 1273
    move-result v5

    .line 1274
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1277
    move-result v10

    .line 1278
    goto/16 :goto_399

    .line 1280
    :pswitch_4ff  #0x14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1283
    move-result-object v5

    .line 1284
    check-cast v5, Ljava/util/List;

    .line 1286
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1288
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1291
    move-result v9

    .line 1292
    if-nez v9, :cond_50f

    .line 1294
    goto/16 :goto_1ce

    .line 1296
    :cond_50f
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->e(Ljava/util/List;)I

    .line 1299
    move-result v9

    .line 1300
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1303
    move-result v5

    .line 1304
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1307
    move-result v10

    .line 1308
    mul-int/2addr v10, v5

    .line 1309
    add-int/2addr v10, v9

    .line 1310
    goto/16 :goto_202

    .line 1312
    :pswitch_51f  #0x13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1315
    move-result-object v5

    .line 1316
    check-cast v5, Ljava/util/List;

    .line 1318
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->b(ILjava/util/List;)I

    .line 1321
    move-result v5

    .line 1322
    goto/16 :goto_69

    .line 1324
    :pswitch_52b  #0x12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    move-result-object v5

    .line 1328
    check-cast v5, Ljava/util/List;

    .line 1330
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->c(ILjava/util/List;)I

    .line 1333
    move-result v5

    .line 1334
    goto/16 :goto_69

    .line 1336
    :pswitch_537  #0x11
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_6a0

    .line 1342
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1345
    move-result-object v5

    .line 1346
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1348
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 1351
    move-result-object v9

    .line 1352
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1355
    move-result v10

    .line 1356
    mul-int/lit8 v10, v10, 0x2

    .line 1358
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/a;->a(Lvd5;)I

    .line 1361
    move-result v5

    .line 1362
    goto/16 :goto_68

    .line 1364
    :pswitch_553  #0x10
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1367
    move-result v5

    .line 1368
    if-eqz v5, :cond_56c

    .line 1370
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1373
    move-result-wide v12

    .line 1374
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1377
    move-result v0

    .line 1378
    shl-long v10, v12, v14

    .line 1380
    shr-long/2addr v12, v9

    .line 1381
    xor-long v9, v10, v12

    .line 1383
    invoke-static {v9, v10}, Lhk0;->j(J)I

    .line 1386
    move-result v5

    .line 1387
    :goto_56a
    add-int/2addr v5, v0

    .line 1388
    add-int/2addr v8, v5

    .line 1389
    :cond_56c
    :goto_56c
    move-object/from16 v0, p0

    .line 1391
    goto/16 :goto_6a0

    .line 1393
    :pswitch_570  #0xf
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1396
    move-result v5

    .line 1397
    if-eqz v5, :cond_56c

    .line 1399
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1402
    move-result v0

    .line 1403
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1406
    move-result v5

    .line 1407
    shl-int/lit8 v9, v0, 0x1

    .line 1409
    shr-int/lit8 v0, v0, 0x1f

    .line 1411
    xor-int/2addr v0, v9

    .line 1412
    invoke-static {v0}, Lhk0;->i(I)I

    .line 1415
    move-result v0

    .line 1416
    :goto_587
    add-int/2addr v0, v5

    .line 1417
    :goto_588
    add-int/2addr v8, v0

    .line 1418
    goto :goto_56c

    .line 1419
    :pswitch_58a  #0xe
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1422
    move-result v5

    .line 1423
    if-eqz v5, :cond_597

    .line 1425
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1428
    move-result v0

    .line 1429
    :goto_594
    add-int/lit8 v0, v0, 0x8

    .line 1431
    :goto_596
    add-int/2addr v8, v0

    .line 1432
    :cond_597
    move-object/from16 v0, p0

    .line 1434
    move-object/from16 v1, p1

    .line 1436
    goto/16 :goto_6a0

    .line 1438
    :pswitch_59d  #0xd
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_597

    .line 1444
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1447
    move-result v0

    .line 1448
    :goto_5a7
    add-int/lit8 v0, v0, 0x4

    .line 1450
    goto :goto_596

    .line 1451
    :pswitch_5aa  #0xc
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_56c

    .line 1457
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1460
    move-result v0

    .line 1461
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1464
    move-result v5

    .line 1465
    int-to-long v9, v0

    .line 1466
    invoke-static {v9, v10}, Lhk0;->j(J)I

    .line 1469
    move-result v0

    .line 1470
    goto :goto_587

    .line 1471
    :pswitch_5be  #0xb
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1474
    move-result v5

    .line 1475
    if-eqz v5, :cond_56c

    .line 1477
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1480
    move-result v0

    .line 1481
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1484
    move-result v5

    .line 1485
    invoke-static {v0}, Lhk0;->i(I)I

    .line 1488
    move-result v0

    .line 1489
    goto :goto_587

    .line 1490
    :pswitch_5d1  #0xa
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_56c

    .line 1496
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, Lwa0;

    .line 1502
    invoke-static {v11, v0}, Lhk0;->f(ILwa0;)I

    .line 1505
    move-result v0

    .line 1506
    goto :goto_588

    .line 1507
    :pswitch_5e2  #0x9
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1510
    move-result v5

    .line 1511
    if-eqz v5, :cond_6a0

    .line 1513
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1516
    move-result-object v5

    .line 1517
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 1520
    move-result-object v9

    .line 1521
    sget-object v10, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1523
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1525
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1528
    move-result v10

    .line 1529
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/a;->a(Lvd5;)I

    .line 1532
    move-result v5

    .line 1533
    invoke-static {v5}, Lhk0;->i(I)I

    .line 1536
    move-result v9

    .line 1537
    goto/16 :goto_111

    .line 1539
    :pswitch_602  #0x8
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1542
    move-result v5

    .line 1543
    if-eqz v5, :cond_56c

    .line 1545
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1548
    move-result-object v0

    .line 1549
    instance-of v5, v0, Lwa0;

    .line 1551
    if-eqz v5, :cond_61a

    .line 1553
    check-cast v0, Lwa0;

    .line 1555
    invoke-static {v11, v0}, Lhk0;->f(ILwa0;)I

    .line 1558
    move-result v0

    .line 1559
    :goto_616
    add-int/2addr v0, v8

    .line 1560
    move v8, v0

    .line 1561
    goto/16 :goto_56c

    .line 1563
    :cond_61a
    check-cast v0, Ljava/lang/String;

    .line 1565
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1568
    move-result v5

    .line 1569
    invoke-static {v0}, Lhk0;->g(Ljava/lang/String;)I

    .line 1572
    move-result v0

    .line 1573
    add-int/2addr v0, v5

    .line 1574
    goto :goto_616

    .line 1575
    :pswitch_626  #0x7
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1578
    move-result v5

    .line 1579
    if-eqz v5, :cond_597

    .line 1581
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1584
    move-result v0

    .line 1585
    add-int/2addr v0, v14

    .line 1586
    goto/16 :goto_596

    .line 1588
    :pswitch_633  #0x6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1591
    move-result v5

    .line 1592
    if-eqz v5, :cond_597

    .line 1594
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1597
    move-result v0

    .line 1598
    goto/16 :goto_5a7

    .line 1600
    :pswitch_63f  #0x5
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1603
    move-result v5

    .line 1604
    if-eqz v5, :cond_597

    .line 1606
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1609
    move-result v0

    .line 1610
    goto/16 :goto_594

    .line 1612
    :pswitch_64b  #0x4
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_56c

    .line 1618
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1621
    move-result v0

    .line 1622
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1625
    move-result v5

    .line 1626
    int-to-long v9, v0

    .line 1627
    invoke-static {v9, v10}, Lhk0;->j(J)I

    .line 1630
    move-result v0

    .line 1631
    goto/16 :goto_587

    .line 1633
    :pswitch_660  #0x3
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1636
    move-result v5

    .line 1637
    if-eqz v5, :cond_56c

    .line 1639
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1642
    move-result-wide v9

    .line 1643
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1646
    move-result v0

    .line 1647
    invoke-static {v9, v10}, Lhk0;->j(J)I

    .line 1650
    move-result v5

    .line 1651
    goto/16 :goto_56a

    .line 1653
    :pswitch_674  #0x2
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1656
    move-result v5

    .line 1657
    if-eqz v5, :cond_56c

    .line 1659
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1662
    move-result-wide v9

    .line 1663
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1666
    move-result v0

    .line 1667
    invoke-static {v9, v10}, Lhk0;->j(J)I

    .line 1670
    move-result v5

    .line 1671
    goto/16 :goto_56a

    .line 1673
    :pswitch_688  #0x1
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1676
    move-result v5

    .line 1677
    if-eqz v5, :cond_597

    .line 1679
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1682
    move-result v0

    .line 1683
    goto/16 :goto_5a7

    .line 1685
    :pswitch_694  #0x0
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_6a0

    .line 1691
    invoke-static {v11}, Lhk0;->h(I)I

    .line 1694
    move-result v5

    .line 1695
    goto/16 :goto_aa

    .line 1697
    :cond_6a0
    :goto_6a0
    add-int/lit8 v2, v2, 0x3

    .line 1699
    goto/16 :goto_c

    .line 1701
    :cond_6a4
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g;->l:Landroidx/datastore/preferences/protobuf/j;

    .line 1703
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 1705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 1710
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 1713
    move-result v0

    .line 1714
    add-int/2addr v0, v8

    .line 1715
    return v0

    nop

    .line 1717
    :pswitch_data_6b4
    .packed-switch 0x0
        :pswitch_694  #00000000
        :pswitch_688  #00000001
        :pswitch_674  #00000002
        :pswitch_660  #00000003
        :pswitch_64b  #00000004
        :pswitch_63f  #00000005
        :pswitch_633  #00000006
        :pswitch_626  #00000007
        :pswitch_602  #00000008
        :pswitch_5e2  #00000009
        :pswitch_5d1  #0000000a
        :pswitch_5be  #0000000b
        :pswitch_5aa  #0000000c
        :pswitch_59d  #0000000d
        :pswitch_58a  #0000000e
        :pswitch_570  #0000000f
        :pswitch_553  #00000010
        :pswitch_537  #00000011
        :pswitch_52b  #00000012
        :pswitch_51f  #00000013
        :pswitch_4ff  #00000014
        :pswitch_4e5  #00000015
        :pswitch_4cb  #00000016
        :pswitch_4bf  #00000017
        :pswitch_4b3  #00000018
        :pswitch_49a  #00000019
        :pswitch_461  #0000001a
        :pswitch_42f  #0000001b
        :pswitch_400  #0000001c
        :pswitch_3e7  #0000001d
        :pswitch_3ce  #0000001e
        :pswitch_3c2  #0000001f
        :pswitch_3b6  #00000020
        :pswitch_39d  #00000021
        :pswitch_381  #00000022
        :pswitch_367  #00000023
        :pswitch_34d  #00000024
        :pswitch_337  #00000025
        :pswitch_321  #00000026
        :pswitch_30b  #00000027
        :pswitch_2f1  #00000028
        :pswitch_2d7  #00000029
        :pswitch_2bf  #0000002a
        :pswitch_2aa  #0000002b
        :pswitch_295  #0000002c
        :pswitch_27c  #0000002d
        :pswitch_263  #0000002e
        :pswitch_24e  #0000002f
        :pswitch_235  #00000030
        :pswitch_205  #00000031
        :pswitch_1b3  #00000032
        :pswitch_1a7  #00000033
        :pswitch_19b  #00000034
        :pswitch_187  #00000035
        :pswitch_173  #00000036
        :pswitch_15e  #00000037
        :pswitch_152  #00000038
        :pswitch_146  #00000039
        :pswitch_139  #0000003a
        :pswitch_115  #0000003b
        :pswitch_f3  #0000003c
        :pswitch_e1  #0000003d
        :pswitch_ce  #0000003e
        :pswitch_ba  #0000003f
        :pswitch_ad  #00000040
        :pswitch_a0  #00000041
        :pswitch_87  #00000042
        :pswitch_6c  #00000043
        :pswitch_4e  #00000044
    .end packed-switch
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

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

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 3
    aget p3, p3, p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->l(I)V

    .line 24
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

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

.method public final m(I)Lvd5;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 7
    aget-object v0, p0, p1

    .line 9
    check-cast v0, Lvd5;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Lzj4;->c:Lzj4;

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    aget-object v1, p0, v1

    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Lzj4;->a(Ljava/lang/Class;)Lvd5;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 28
    return-object v0
.end method

.method public final n(ILjava/lang/Object;)Z
    .registers 10

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

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
    invoke-static {v0, v1, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_f1

    .line 48
    goto/16 :goto_f0

    .line 50
    :pswitch_31  #0x10
    invoke-static {v0, v1, p2}, Llj6;->g(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_f1

    .line 66
    goto/16 :goto_f0

    .line 68
    :pswitch_43  #0xe
    invoke-static {v0, v1, p2}, Llj6;->g(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_f1

    .line 84
    goto/16 :goto_f0

    .line 86
    :pswitch_55  #0xc
    invoke-static {v0, v1, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_f1

    .line 92
    goto/16 :goto_f0

    .line 94
    :pswitch_5d  #0xb
    invoke-static {v0, v1, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_f1

    .line 100
    goto/16 :goto_f0

    .line 102
    :pswitch_65  #0xa
    sget-object p0, Lwa0;->h:Lwa0;

    .line 104
    invoke-static {v0, v1, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lwa0;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_71  #0x9
    invoke-static {v0, v1, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_f1

    .line 120
    goto/16 :goto_f0

    .line 122
    :pswitch_79  #0x8
    invoke-static {v0, v1, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p1, p0, Lwa0;

    .line 140
    if-eqz p1, :cond_95

    .line 142
    sget-object p1, Lwa0;->h:Lwa0;

    .line 144
    invoke-virtual {p1, p0}, Lwa0;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Llj6;->c:Lij6;

    .line 156
    invoke-virtual {p0, v0, v1, p2}, Lij6;->a(JLjava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_a0  #0x6
    invoke-static {v0, v1, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_f1

    .line 167
    goto :goto_f0

    .line 168
    :pswitch_a7  #0x5
    invoke-static {v0, v1, p2}, Llj6;->g(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_f1

    .line 183
    goto :goto_f0

    .line 184
    :pswitch_b7  #0x3
    invoke-static {v0, v1, p2}, Llj6;->g(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Llj6;->g(JLjava/lang/Object;)J

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
    sget-object p0, Llj6;->c:Lij6;

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
    sget-object p0, Llj6;->c:Lij6;

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
    invoke-static {v2, v3, p2}, Llj6;->f(JLjava/lang/Object;)I

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

.method public final o(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_a

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    and-int p0, p4, p5

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Llj6;->f(JLjava/lang/Object;)I

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

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Lev1;Landroidx/datastore/preferences/protobuf/d;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->m:Lue3;

    .line 16
    if-nez p2, :cond_1e

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p2, Lre3;->g:Lre3;

    .line 23
    invoke-virtual {p2}, Lre3;->b()Lre3;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, v1, p1, p2}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lre3;

    .line 37
    iget-boolean v2, v2, Lre3;->f:Z

    .line 39
    if-nez v2, :cond_35

    .line 41
    sget-object v2, Lre3;->g:Lre3;

    .line 43
    invoke-virtual {v2}, Lre3;->b()Lre3;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p2}, Lue3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lre3;

    .line 50
    invoke-static {v0, v1, p1, v2}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    move-object p2, v2

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast p2, Lre3;

    .line 59
    check-cast p3, Lme3;

    .line 61
    iget-object p0, p3, Lme3;->a:Lbf2;

    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 67
    iget-object p3, p5, Landroidx/datastore/preferences/protobuf/d;->a:Lck0;

    .line 69
    invoke-virtual {p3}, Lck0;->H()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3, v0}, Lck0;->p(I)I

    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lbf2;->i:Ljava/lang/Object;

    .line 79
    const-string v2, ""

    .line 81
    move-object v3, v1

    .line 82
    :goto_51
    :try_start_51
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/d;->a()I

    .line 85
    move-result v4

    .line 86
    const v5, 0x7fffffff

    .line 89
    if-eq v4, v5, :cond_9b

    .line 91
    invoke-virtual {p3}, Lck0;->h()Z

    .line 94
    move-result v5
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_75

    .line 95
    if-eqz v5, :cond_61

    .line 97
    goto :goto_9b

    .line 98
    :cond_61
    const/4 v5, 0x1

    .line 99
    const-string v6, "Unable to parse map entry."

    .line 101
    if-eq v4, v5, :cond_84

    .line 103
    if-eq v4, p1, :cond_77

    .line 105
    :try_start_68
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/d;->x()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6f

    .line 111
    goto :goto_51

    .line 112
    :cond_6f
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 114
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v4

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    goto :goto_a2

    .line 120
    :cond_77
    iget-object v4, p0, Lbf2;->h:Ljava/lang/Object;

    .line 122
    check-cast v4, Lbu6;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p5, v4, v5, p4}, Landroidx/datastore/preferences/protobuf/d;->i(Lbu6;Ljava/lang/Class;Lev1;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    goto :goto_51

    .line 133
    :cond_84
    iget-object v4, p0, Lbf2;->g:Ljava/lang/Object;

    .line 135
    check-cast v4, Lbu6;

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p5, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/d;->i(Lbu6;Ljava/lang/Class;Lev1;)Ljava/lang/Object;

    .line 141
    move-result-object v2
    :try_end_8d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_68 .. :try_end_8d} :catch_8e
    .catchall {:try_start_68 .. :try_end_8d} :catchall_75

    .line 142
    goto :goto_51

    .line 143
    :catch_8e
    :try_start_8e
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/d;->x()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_95

    .line 149
    goto :goto_51

    .line 150
    :cond_95
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 152
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p2, v2, v3}, Lre3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_8e .. :try_end_9e} :catchall_75

    .line 159
    invoke-virtual {p3, v0}, Lck0;->n(I)V

    .line 162
    return-void

    .line 163
    :goto_a2
    invoke-virtual {p3, v0}, Lck0;->n(I)V

    .line 166
    throw p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_53

    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lvd5;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lvd5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_36
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->G(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4f

    .line 69
    invoke-interface {p3}, Lvd5;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lvd5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p1

    .line 80
    :cond_4f
    invoke-interface {p3, p0, v3}, Lvd5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_53
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 86
    aget p0, p0, p1

    .line 88
    invoke-static {p0, p3}, Ln12;->i(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_57

    .line 29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lvd5;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lvd5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_3a
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->H(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_53

    .line 73
    invoke-interface {p3}, Lvd5;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lvd5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p0, p1

    .line 84
    :cond_53
    invoke-interface {p3, p0, v5}, Lvd5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_18

    .line 20
    invoke-interface {v0}, Lvd5;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {v0}, Lvd5;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 44
    invoke-interface {v0, p1, p0}, Lvd5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lvd5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_f

    .line 11
    invoke-interface {v0}, Lvd5;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->J(I)I

    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {v0}, Lvd5;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 44
    invoke-interface {v0, p1, p0}, Lvd5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p1
.end method
