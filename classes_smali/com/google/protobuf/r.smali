.class public final Lcom/google/protobuf/r;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lud5;


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lkh3;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lbt3;

.field public final l:Ly83;

.field public final m:Lcom/google/protobuf/u;

.field public final n:Lgv1;

.field public final o:Lte3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/protobuf/r;->p:[I

    .line 6
    invoke-static {}, Lkj6;->k()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/r;->q:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILkh3;[IIILbt3;Ly83;Lcom/google/protobuf/u;Lgv1;Lte3;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/r;->a:[I

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/r;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/protobuf/r;->c:I

    .line 10
    iput p4, p0, Lcom/google/protobuf/r;->d:I

    .line 12
    instance-of p1, p5, Lcom/google/protobuf/n;

    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/r;->g:Z

    .line 16
    if-eqz p12, :cond_17

    .line 18
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 20
    if-eqz p1, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iput-boolean p1, p0, Lcom/google/protobuf/r;->f:Z

    .line 27
    iput-object p6, p0, Lcom/google/protobuf/r;->h:[I

    .line 29
    iput p7, p0, Lcom/google/protobuf/r;->i:I

    .line 31
    iput p8, p0, Lcom/google/protobuf/r;->j:I

    .line 33
    iput-object p9, p0, Lcom/google/protobuf/r;->k:Lbt3;

    .line 35
    iput-object p10, p0, Lcom/google/protobuf/r;->l:Ly83;

    .line 37
    iput-object p11, p0, Lcom/google/protobuf/r;->m:Lcom/google/protobuf/u;

    .line 39
    iput-object p12, p0, Lcom/google/protobuf/r;->n:Lgv1;

    .line 41
    iput-object p5, p0, Lcom/google/protobuf/r;->e:Lkh3;

    .line 43
    iput-object p13, p0, Lcom/google/protobuf/r;->o:Lte3;

    .line 45
    return-void
.end method

.method public static B(Lxn4;Lbt3;Ly83;Lcom/google/protobuf/u;Lgv1;Lte3;)Lcom/google/protobuf/r;
    .registers 38

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lxn4;

    if-eqz v1, :cond_3dd

    .line 2
    iget-object v1, v0, Lxn4;->b:Ljava/lang/String;

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
    sget-object v7, Lcom/google/protobuf/r;->p:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_152

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

    if-lt v13, v6, :cond_11e

    :goto_113
    add-int/lit8 v13, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11d

    move v14, v13

    goto :goto_113

    :cond_11d
    move v14, v13

    :cond_11e
    add-int/lit8 v13, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_12a
    add-int/lit8 v16, v13, 0x1

    .line 24
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_13b

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_12a

    :cond_13b
    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    move/from16 v13, v16

    :cond_13f
    add-int v15, v14, v12

    add-int/2addr v15, v4

    .line 25
    new-array v15, v15, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 26
    :goto_152
    iget-object v14, v0, Lxn4;->c:[Ljava/lang/Object;

    .line 27
    iget-object v3, v0, Lxn4;->a:Lkh3;

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

    move/from16 v21, v9

    move/from16 v22, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_16c
    if-ge v4, v2, :cond_3c3

    add-int/lit8 v23, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_194

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_17c
    add-int/lit8 v25, v5, 0x1

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18e

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v23

    or-int/2addr v4, v5

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    goto :goto_17c

    :cond_18e
    shl-int v5, v5, v23

    or-int/2addr v4, v5

    move/from16 v5, v25

    goto :goto_196

    :cond_194
    move/from16 v5, v23

    :goto_196
    add-int/lit8 v23, v5, 0x1

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1c3

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_1a4
    add-int/lit8 v26, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_1bd

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_1a4

    :cond_1bd
    shl-int v2, v6, v23

    or-int/2addr v5, v2

    move/from16 v2, v26

    goto :goto_1c7

    :cond_1c3
    move/from16 v27, v2

    move/from16 v2, v23

    :goto_1c7
    and-int/lit16 v6, v5, 0xff

    move/from16 v23, v4

    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_1d5

    add-int/lit8 v4, v19, 0x1

    .line 35
    aput v20, v15, v19

    move/from16 v19, v4

    :cond_1d5
    const/16 v4, 0x33

    move/from16 v28, v7

    .line 36
    sget-object v7, Lcom/google/protobuf/r;->q:Lsun/misc/Unsafe;

    if-lt v6, v4, :cond_292

    add-int/lit8 v4, v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_20f

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v29

    const/16 v29, 0xd

    :goto_1f0
    add-int/lit8 v30, v4, 0x1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v31, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_208

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v29

    or-int v2, v31, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v4, v30

    goto :goto_1f0

    :cond_208
    shl-int v2, v4, v29

    or-int v2, v31, v2

    move/from16 v4, v30

    goto :goto_211

    :cond_20f
    move/from16 v4, v29

    :goto_211
    move/from16 v29, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_240

    const/16 v4, 0x11

    if-ne v2, v4, :cond_220

    goto :goto_240

    :cond_220
    const/16 v4, 0xc

    if-ne v2, v4, :cond_24f

    .line 39
    invoke-virtual {v0}, Lxn4;->a()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lzz3;->a(II)Z

    move-result v2

    if-nez v2, :cond_233

    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_24f

    .line 40
    :cond_233
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v14, v10

    aput-object v10, v11, v2

    :goto_23e
    move v10, v4

    goto :goto_24f

    .line 41
    :cond_240
    :goto_240
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v14, v10

    aput-object v10, v11, v2

    goto :goto_23e

    :cond_24f
    :goto_24f
    mul-int/lit8 v2, v29, 0x2

    .line 42
    aget-object v4, v14, v2

    move/from16 v26, v2

    .line 43
    instance-of v2, v4, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_260

    .line 44
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_25b
    move-object/from16 v29, v8

    move/from16 v31, v9

    goto :goto_26f

    .line 45
    :cond_260
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/protobuf/r;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 46
    aput-object v4, v14, v26

    add-int/lit8 v2, v21, 0x1

    .line 47
    aput v20, v15, v21

    move/from16 v21, v2

    goto :goto_25b

    .line 48
    :goto_26f
    invoke-virtual {v7, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    add-int/lit8 v4, v26, 0x1

    .line 49
    aget-object v8, v14, v4

    .line 50
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_27f

    .line 51
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_287

    .line 52
    :cond_27f
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/protobuf/r;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 53
    aput-object v8, v14, v4

    .line 54
    :goto_287
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    move/from16 v26, v10

    move-object v10, v1

    :goto_28f
    const/4 v1, 0x0

    goto/16 :goto_382

    :cond_292
    move-object/from16 v29, v8

    move/from16 v31, v9

    add-int/lit8 v4, v10, 0x1

    .line 55
    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/protobuf/r;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v9, 0x9

    if-eq v6, v9, :cond_2a8

    const/16 v9, 0x11

    if-ne v6, v9, :cond_2ad

    :cond_2a8
    move/from16 v26, v4

    const/4 v4, 0x1

    goto/16 :goto_314

    :cond_2ad
    const/16 v9, 0x1b

    if-eq v6, v9, :cond_2b5

    const/16 v9, 0x31

    if-ne v6, v9, :cond_2b9

    :cond_2b5
    move/from16 v26, v4

    const/4 v4, 0x1

    goto :goto_308

    :cond_2b9
    const/16 v9, 0xc

    if-eq v6, v9, :cond_2ed

    const/16 v9, 0x1e

    if-eq v6, v9, :cond_2ed

    const/16 v9, 0x2c

    if-ne v6, v9, :cond_2c6

    goto :goto_2ed

    :cond_2c6
    const/16 v9, 0x32

    if-ne v6, v9, :cond_2ea

    add-int/lit8 v9, v22, 0x1

    .line 56
    aput v20, v15, v22

    .line 57
    div-int/lit8 v22, v20, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v26, v10, 0x2

    aget-object v4, v14, v4

    aput-object v4, v11, v22

    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_2e6

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v4, v10, 0x3

    .line 58
    aget-object v10, v14, v26

    aput-object v10, v11, v22

    move/from16 v26, v4

    :cond_2e6
    move/from16 v22, v9

    :goto_2e8
    const/4 v4, 0x1

    goto :goto_31f

    :cond_2ea
    move/from16 v26, v4

    goto :goto_2e8

    .line 59
    :cond_2ed
    :goto_2ed
    invoke-virtual {v0}, Lxn4;->a()I

    move-result v9

    move/from16 v26, v4

    const/4 v4, 0x1

    if-eq v9, v4, :cond_2fa

    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_31f

    .line 60
    :cond_2fa
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v14, v26

    aput-object v24, v11, v9

    :goto_305
    move/from16 v26, v10

    goto :goto_31f

    .line 61
    :goto_308
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v14, v26

    aput-object v24, v11, v9

    goto :goto_305

    .line 62
    :goto_314
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v9

    .line 63
    :cond_31f
    :goto_31f
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_379

    const/16 v9, 0x11

    if-gt v6, v9, :cond_379

    add-int/lit8 v9, v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v10, 0xd800

    if-lt v2, v10, :cond_352

    and-int/lit16 v2, v2, 0x1fff

    const/16 v24, 0xd

    :goto_33b
    add-int/lit8 v25, v9, 0x1

    .line 65
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_34d

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v24

    or-int/2addr v2, v9

    add-int/lit8 v24, v24, 0xd

    move/from16 v9, v25

    goto :goto_33b

    :cond_34d
    shl-int v9, v9, v24

    or-int/2addr v2, v9

    move/from16 v9, v25

    :cond_352
    mul-int/lit8 v24, v28, 0x2

    .line 66
    div-int/lit8 v25, v2, 0x20

    add-int v25, v25, v24

    .line 67
    aget-object v4, v14, v25

    .line 68
    instance-of v10, v4, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_364

    .line 69
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_360
    move-object v10, v1

    move/from16 v25, v2

    goto :goto_36d

    .line 70
    :cond_364
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/protobuf/r;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 71
    aput-object v4, v14, v25

    goto :goto_360

    .line 72
    :goto_36d
    invoke-virtual {v7, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v4, v1

    .line 73
    rem-int/lit8 v2, v25, 0x20

    move v1, v2

    move v2, v8

    move/from16 v30, v9

    goto :goto_382

    :cond_379
    move-object v10, v1

    const v4, 0xfffff

    move/from16 v30, v2

    move v2, v8

    goto/16 :goto_28f

    :goto_382
    add-int/lit8 v7, v20, 0x1

    .line 74
    aput v23, v29, v20

    add-int/lit8 v8, v20, 0x2

    and-int/lit16 v9, v5, 0x200

    if-eqz v9, :cond_38f

    const/high16 v9, 0x20000000

    goto :goto_390

    :cond_38f
    const/4 v9, 0x0

    :goto_390
    move/from16 v23, v1

    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_399

    const/high16 v1, 0x10000000

    goto :goto_39a

    :cond_399
    const/4 v1, 0x0

    :goto_39a
    or-int/2addr v1, v9

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_3a2

    const/high16 v5, -0x80000000

    goto :goto_3a3

    :cond_3a2
    const/4 v5, 0x0

    :goto_3a3
    or-int/2addr v1, v5

    shl-int/lit8 v5, v6, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    .line 75
    aput v1, v29, v7

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v23, 0x14

    or-int/2addr v1, v4

    .line 76
    aput v1, v29, v8

    move-object v1, v10

    move/from16 v10, v26

    move/from16 v2, v27

    move/from16 v7, v28

    move-object/from16 v8, v29

    move/from16 v4, v30

    move/from16 v9, v31

    const v6, 0xd800

    goto/16 :goto_16c

    :cond_3c3
    move-object/from16 v29, v8

    move/from16 v31, v9

    .line 77
    new-instance v9, Lcom/google/protobuf/r;

    .line 78
    iget-object v14, v0, Lxn4;->a:Lkh3;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v29

    move/from16 v17, v31

    .line 79
    invoke-direct/range {v9 .. v22}, Lcom/google/protobuf/r;-><init>([I[Ljava/lang/Object;IILkh3;[IIILbt3;Ly83;Lcom/google/protobuf/u;Lgv1;Lte3;)V

    return-object v9

    .line 80
    :cond_3dd
    invoke-static {}, Ln12;->t()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static C(I)J
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

.method public static D(JLjava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static E(JLjava/lang/Object;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

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
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1e

    .line 15
    aget-object v4, v1, v3

    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1b

    .line 27
    return-object v4

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    const-string v3, "Field "

    .line 35
    const-string v4, " for "

    .line 37
    invoke-static {v3, p1, v4}, Lzz3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, " not found. Known fields are "

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v2
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

.method public static l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/r;->u(Ljava/lang/Object;)Z

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

.method public static m([BIILau6;Ljava/lang/Class;Lmv;)I
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p3

    .line 5
    packed-switch p3, :pswitch_data_d0

    .line 8
    :pswitch_7  #0x9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    const-string p1, "unsupported field type."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :pswitch_f  #0x11
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->t([BILmv;)I

    .line 19
    move-result p0

    .line 20
    iget-wide p1, p5, Lmv;->b:J

    .line 22
    invoke-static {p1, p2}, Ldk0;->d(J)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p5, Lmv;->c:Ljava/lang/Object;

    .line 32
    return p0

    .line 33
    :pswitch_20  #0x10
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 36
    move-result p0

    .line 37
    iget p1, p5, Lmv;->a:I

    .line 39
    invoke-static {p1}, Ldk0;->c(I)I

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p5, Lmv;->c:Ljava/lang/Object;

    .line 49
    return p0

    .line 50
    :pswitch_31  #0xb
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->a([BILmv;)I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_36  #0xa
    sget-object p3, Lyj4;->c:Lyj4;

    .line 57
    invoke-virtual {p3, p4}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/a;->e(Lud5;[BIILmv;)I

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_41  #0x8
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 69
    move-result p1

    .line 70
    iget p2, p5, Lmv;->a:I

    .line 72
    if-ltz p2, :cond_5f

    .line 74
    const-string p3, ""

    .line 76
    if-nez p2, :cond_50

    .line 78
    iput-object p3, p5, Lmv;->c:Ljava/lang/Object;

    .line 80
    return p1

    .line 81
    :cond_50
    if-nez p2, :cond_55

    .line 83
    sget-object p0, Ljm6;->a:Lhy2;

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    sget-object p3, Ljm6;->a:Lhy2;

    .line 88
    invoke-virtual {p3, p0, p1, p2}, Lhy2;->s([BII)Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    :goto_5b
    iput-object p3, p5, Lmv;->c:Ljava/lang/Object;

    .line 94
    add-int/2addr p1, p2

    .line 95
    return p1

    .line 96
    :cond_5f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :pswitch_64  #0x7
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->t([BILmv;)I

    .line 104
    move-result p0

    .line 105
    iget-wide p1, p5, Lmv;->b:J

    .line 107
    const-wide/16 p3, 0x0

    .line 109
    cmp-long p1, p1, p3

    .line 111
    if-eqz p1, :cond_72

    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 p1, 0x0

    .line 116
    :goto_73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p5, Lmv;->c:Ljava/lang/Object;

    .line 122
    return p0

    .line 123
    :pswitch_7a  #0x6, 0xe
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->b(I[B)I

    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 131
    iput-object p0, p5, Lmv;->c:Ljava/lang/Object;

    .line 133
    add-int/lit8 p1, p1, 0x4

    .line 135
    return p1

    .line 136
    :pswitch_87  #0x5, 0xf
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->c(I[B)J

    .line 139
    move-result-wide p2

    .line 140
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object p0

    .line 144
    iput-object p0, p5, Lmv;->c:Ljava/lang/Object;

    .line 146
    add-int/lit8 p1, p1, 0x8

    .line 148
    return p1

    .line 149
    :pswitch_94  #0x4, 0xc, 0xd
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 152
    move-result p0

    .line 153
    iget p1, p5, Lmv;->a:I

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p5, Lmv;->c:Ljava/lang/Object;

    .line 161
    return p0

    .line 162
    :pswitch_a1  #0x2, 0x3
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->t([BILmv;)I

    .line 165
    move-result p0

    .line 166
    iget-wide p1, p5, Lmv;->b:J

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p5, Lmv;->c:Ljava/lang/Object;

    .line 174
    return p0

    .line 175
    :pswitch_ae  #0x1
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->b(I[B)I

    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object p0

    .line 187
    iput-object p0, p5, Lmv;->c:Ljava/lang/Object;

    .line 189
    add-int/lit8 p1, p1, 0x4

    .line 191
    return p1

    .line 192
    :pswitch_bf  #0x0
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->c(I[B)J

    .line 195
    move-result-wide p2

    .line 196
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 199
    move-result-wide p2

    .line 200
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    move-result-object p0

    .line 204
    iput-object p0, p5, Lmv;->c:Ljava/lang/Object;

    .line 206
    add-int/lit8 p1, p1, 0x8

    .line 208
    return p1

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_bf  #00000000
        :pswitch_ae  #00000001
        :pswitch_a1  #00000002
        :pswitch_a1  #00000003
        :pswitch_94  #00000004
        :pswitch_87  #00000005
        :pswitch_7a  #00000006
        :pswitch_64  #00000007
        :pswitch_41  #00000008
        :pswitch_7  #00000009
        :pswitch_36  #0000000a
        :pswitch_31  #0000000b
        :pswitch_94  #0000000c
        :pswitch_94  #0000000d
        :pswitch_7a  #0000000e
        :pswitch_87  #0000000f
        :pswitch_20  #00000010
        :pswitch_f  #00000011
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/protobuf/v;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/protobuf/n;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 5
    sget-object v1, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/v;

    .line 7
    if-ne v0, v1, :cond_f

    .line 9
    new-instance v0, Lcom/google/protobuf/v;

    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/v;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 16
    :cond_f
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Lcom/google/protobuf/n;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Lcom/google/protobuf/n;

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/n;->isMutable()Z

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


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_f

    .line 11
    invoke-interface {v0}, Lud5;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0, p2}, Lcom/google/protobuf/r;->R(I)I

    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lcom/google/protobuf/r;->q:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/r;->u(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {v0}, Lud5;->d()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 44
    invoke-interface {v0, p1, p0}, Lud5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p1
.end method

.method public final F(Ljava/lang/Object;[BIIILmv;)I
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    iget-object v11, v6, Lmv;->d:Ldv1;

    invoke-static {v2}, Lcom/google/protobuf/r;->l(Ljava/lang/Object;)V

    move/from16 v1, p3

    const/4 v5, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_18
    const/16 v16, 0x0

    const v17, 0xfffff

    .line 2
    sget-object v12, Lcom/google/protobuf/r;->q:Lsun/misc/Unsafe;

    if-ge v1, v4, :cond_ecf

    add-int/lit8 v15, v1, 0x1

    .line 3
    aget-byte v1, v3, v1

    if-gez v1, :cond_2d

    .line 4
    invoke-static {v1, v3, v15, v6}, Lcom/google/protobuf/a;->q(I[BILmv;)I

    move-result v15

    .line 5
    iget v1, v6, Lmv;->a:I

    :cond_2d
    move v6, v15

    move v15, v1

    ushr-int/lit8 v1, v15, 0x3

    and-int/lit8 v14, v15, 0x7

    .line 6
    iget v13, v0, Lcom/google/protobuf/r;->d:I

    const/16 p3, 0x3

    iget v3, v0, Lcom/google/protobuf/r;->c:I

    if-le v1, v5, :cond_49

    .line 7
    div-int/lit8 v7, v7, 0x3

    if-lt v1, v3, :cond_46

    if-gt v1, v13, :cond_46

    .line 8
    invoke-virtual {v0, v1, v7}, Lcom/google/protobuf/r;->N(II)I

    move-result v3

    goto :goto_47

    :cond_46
    const/4 v3, -0x1

    :goto_47
    move v13, v3

    goto :goto_55

    :cond_49
    if-lt v1, v3, :cond_53

    if-gt v1, v13, :cond_53

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/google/protobuf/r;->N(II)I

    move-result v5

    goto :goto_54

    :cond_53
    const/4 v5, -0x1

    :goto_54
    move v13, v5

    :goto_55
    const-wide/16 v19, 0x0

    const/4 v3, -0x1

    if-ne v13, v3, :cond_6e

    move-object/from16 v7, p2

    move/from16 v10, p5

    move-object/from16 v4, p6

    move/from16 v18, v3

    move v3, v6

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v22, v11

    const/4 v13, 0x0

    move v9, v1

    move-object v8, v2

    goto/16 :goto_c2f

    :cond_6e
    add-int/lit8 v5, v13, 0x1

    .line 10
    iget-object v3, v0, Lcom/google/protobuf/r;->a:[I

    aget v5, v3, v5

    const/16 v21, 0x1

    .line 11
    invoke-static {v5}, Lcom/google/protobuf/r;->Q(I)I

    move-result v7

    move/from16 v22, v1

    and-int v1, v5, v17

    move-object/from16 v23, v3

    int-to-long v3, v1

    const/high16 v24, 0x20000000

    .line 12
    const-string v1, ""

    move-wide/from16 v26, v3

    const/16 v3, 0x11

    if-gt v7, v3, :cond_319

    add-int/lit8 v3, v13, 0x2

    .line 13
    aget v3, v23, v3

    ushr-int/lit8 v23, v3, 0x14

    shl-int v23, v21, v23

    and-int v3, v3, v17

    if-eq v3, v8, :cond_b2

    move/from16 v4, v17

    move/from16 v29, v5

    if-eq v8, v4, :cond_a4

    int-to-long v4, v8

    .line 14
    invoke-virtual {v12, v2, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v4, 0xfffff

    :cond_a4
    if-ne v3, v4, :cond_a8

    const/4 v4, 0x0

    goto :goto_ad

    :cond_a8
    int-to-long v4, v3

    .line 15
    invoke-virtual {v12, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_ad
    move/from16 v30, v3

    move/from16 v31, v4

    goto :goto_b8

    :cond_b2
    move/from16 v29, v5

    move/from16 v30, v8

    move/from16 v31, v9

    :goto_b8
    packed-switch v7, :pswitch_data_f24

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v9, v6

    move/from16 v5, v21

    const/16 v18, -0x1

    goto/16 :goto_30a

    :pswitch_c6  #0x11
    move/from16 v1, p3

    if-ne v14, v1, :cond_f4

    .line 16
    invoke-virtual {v0, v13, v2}, Lcom/google/protobuf/r;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v1, v22, 0x3

    or-int/lit8 v8, v1, 0x4

    .line 17
    invoke-virtual {v0, v13}, Lcom/google/protobuf/r;->q(I)Lud5;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    const/16 v18, -0x1

    .line 18
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/a;->u(Ljava/lang/Object;Lud5;[BIIILmv;)I

    move-result v1

    move-object v7, v5

    .line 19
    invoke-virtual {v0, v13, v2, v3}, Lcom/google/protobuf/r;->O(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v31, v23

    move/from16 v4, p4

    move-object v6, v9

    move/from16 v5, v22

    move/from16 v8, v30

    move v9, v3

    move-object v3, v7

    move v7, v13

    goto/16 :goto_18

    :cond_f4
    const/16 v18, -0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v9, v6

    :goto_fb
    move/from16 v5, v21

    goto/16 :goto_30a

    :pswitch_ff  #0x10
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v4, v6

    const/16 v18, -0x1

    if-nez v14, :cond_128

    .line 20
    invoke-static {v7, v4, v9}, Lcom/google/protobuf/a;->t([BILmv;)I

    move-result v8

    .line 21
    iget-wide v3, v9, Lmv;->b:J

    .line 22
    invoke-static {v3, v4}, Ldk0;->d(J)J

    move-result-wide v5

    move-object v1, v12

    move-wide/from16 v3, v26

    .line 23
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v12, v2

    or-int v1, v31, v23

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v9

    move v7, v13

    move/from16 v5, v22

    move v9, v1

    move v1, v8

    :goto_124
    move/from16 v8, v30

    goto/16 :goto_18

    :cond_128
    move-object/from16 v34, v12

    move-object v12, v2

    move-object/from16 v2, v34

    :cond_12d
    move-object v5, v12

    move-object v12, v2

    move-object v2, v5

    move-object v8, v9

    move/from16 v5, v21

    move v9, v4

    goto/16 :goto_30a

    :pswitch_136  #0xf
    move-object v4, v12

    move-object v12, v2

    move-object v2, v4

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v4, v6

    move-wide/from16 v5, v26

    const/16 v18, -0x1

    if-nez v14, :cond_12d

    .line 24
    invoke-static {v7, v4, v9}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v1

    .line 25
    iget v3, v9, Lmv;->a:I

    .line 26
    invoke-static {v3}, Ldk0;->c(I)I

    move-result v3

    .line 27
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_151
    or-int v2, v31, v23

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v9

    move v7, v13

    move/from16 v5, v22

    move/from16 v8, v30

    move v9, v2

    move-object v2, v12

    goto/16 :goto_18

    :pswitch_160  #0xc
    move-object v4, v12

    move-object v12, v2

    move-object v2, v4

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v4, v6

    move-wide/from16 v5, v26

    const/16 v18, -0x1

    if-nez v14, :cond_12d

    .line 28
    invoke-static {v7, v4, v9}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v1

    .line 29
    iget v3, v9, Lmv;->a:I

    .line 30
    invoke-virtual {v0, v13}, Lcom/google/protobuf/r;->o(I)Lbt2;

    move-result-object v4

    const/high16 v8, -0x80000000

    and-int v8, v29, v8

    if-eqz v8, :cond_1a1

    if-eqz v4, :cond_1a1

    .line 31
    invoke-interface {v4, v3}, Lbt2;->a(I)Z

    move-result v4

    if-eqz v4, :cond_187

    goto :goto_1a1

    .line 32
    :cond_187
    invoke-static {v12}, Lcom/google/protobuf/r;->r(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object v2

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v9

    move-object v2, v12

    move v7, v13

    move/from16 v5, v22

    move/from16 v8, v30

    move/from16 v9, v31

    goto/16 :goto_18

    .line 33
    :cond_1a1
    :goto_1a1
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_151

    :pswitch_1a5  #0xa
    move-object v3, v12

    move-object v12, v2

    move-object v2, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v4, v6

    move-wide/from16 v5, v26

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v14, v3, :cond_12d

    .line 34
    invoke-static {v7, v4, v9}, Lcom/google/protobuf/a;->a([BILmv;)I

    move-result v1

    .line 35
    iget-object v3, v9, Lmv;->c:Ljava/lang/Object;

    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_151

    :pswitch_1be  #0x9
    move-object v3, v12

    move-object v12, v2

    move-object v2, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v4, v6

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v14, v3, :cond_1ea

    .line 36
    invoke-virtual {v0, v13, v12}, Lcom/google/protobuf/r;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v13}, Lcom/google/protobuf/r;->q(I)Lud5;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a;->v(Ljava/lang/Object;Lud5;[BIILmv;)I

    move-result v2

    move-object v8, v6

    .line 39
    invoke-virtual {v0, v13, v12, v1}, Lcom/google/protobuf/r;->O(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v9, v31, v23

    move/from16 v4, p4

    move v1, v2

    :goto_1e4
    move-object v2, v12

    :goto_1e5
    move v7, v13

    move/from16 v5, v22

    goto/16 :goto_124

    :cond_1ea
    move-object v8, v9

    move v9, v4

    :cond_1ec
    move-object v5, v12

    move-object v12, v2

    move-object v2, v5

    goto/16 :goto_fb

    :pswitch_1f1  #0x8
    move-object v3, v12

    move-object v12, v2

    move-object v2, v3

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v9, v6

    move-wide/from16 v5, v26

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v14, v3, :cond_1ec

    and-int v3, v29, v24

    if-eqz v3, :cond_226

    .line 40
    invoke-static {v7, v9, v8}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v3

    .line 41
    iget v4, v8, Lmv;->a:I

    if-ltz v4, :cond_221

    if-nez v4, :cond_211

    .line 42
    iput-object v1, v8, Lmv;->c:Ljava/lang/Object;

    goto :goto_21f

    :cond_211
    if-nez v4, :cond_216

    .line 43
    sget-object v9, Ljm6;->a:Lhy2;

    goto :goto_21c

    .line 44
    :cond_216
    sget-object v1, Ljm6;->a:Lhy2;

    invoke-virtual {v1, v7, v3, v4}, Lhy2;->s([BII)Ljava/lang/String;

    move-result-object v1

    .line 45
    :goto_21c
    iput-object v1, v8, Lmv;->c:Ljava/lang/Object;

    add-int/2addr v3, v4

    :goto_21f
    move v1, v3

    goto :goto_22a

    .line 46
    :cond_221
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 47
    :cond_226
    invoke-static {v7, v9, v8}, Lcom/google/protobuf/a;->o([BILmv;)I

    move-result v1

    .line 48
    :goto_22a
    iget-object v3, v8, Lmv;->c:Ljava/lang/Object;

    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_22f
    or-int v9, v31, v23

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    goto :goto_1e4

    :pswitch_236  #0x7
    move-object v5, v12

    move-object v12, v2

    move-object v2, v5

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v9, v6

    move-wide/from16 v5, v26

    const/16 v18, -0x1

    if-nez v14, :cond_1ec

    .line 49
    invoke-static {v7, v9, v8}, Lcom/google/protobuf/a;->t([BILmv;)I

    move-result v1

    .line 50
    iget-wide v2, v8, Lmv;->b:J

    cmp-long v2, v2, v19

    if-eqz v2, :cond_251

    move/from16 v2, v21

    goto :goto_252

    :cond_251
    const/4 v2, 0x0

    .line 51
    :goto_252
    sget-object v3, Lkj6;->c:Lij6;

    invoke-virtual {v3, v12, v5, v6, v2}, Lij6;->e(Ljava/lang/Object;JZ)V

    goto :goto_22f

    :pswitch_258  #0x6, 0xd
    move-object v1, v12

    move-object v12, v2

    move-object v2, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v9, v6

    move-wide/from16 v5, v26

    const/4 v1, 0x5

    const/16 v18, -0x1

    if-ne v14, v1, :cond_1ec

    .line 52
    invoke-static {v9, v7}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v1

    invoke-virtual {v2, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v9, 0x4

    goto :goto_22f

    :pswitch_271  #0x5, 0xe
    move-object v1, v12

    move-object v12, v2

    move-object v2, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v9, v6

    move/from16 v1, v21

    move-wide/from16 v5, v26

    const/16 v18, -0x1

    if-ne v14, v1, :cond_295

    move-wide v3, v5

    .line 53
    invoke-static {v9, v7}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_28b
    add-int/lit8 v1, v9, 0x8

    :goto_28d
    or-int v9, v31, v23

    :goto_28f
    move/from16 v4, p4

    :goto_291
    move-object v3, v7

    move-object v6, v8

    goto/16 :goto_1e5

    :cond_295
    move-object v5, v12

    move-object v12, v2

    move-object v2, v5

    :cond_298
    :goto_298
    const/4 v5, 0x1

    goto/16 :goto_30a

    :pswitch_29b  #0x4, 0xb
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v9, v6

    move-object v1, v12

    move-wide/from16 v3, v26

    const/16 v18, -0x1

    if-nez v14, :cond_2b6

    .line 54
    invoke-static {v7, v9, v8}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v5

    .line 55
    iget v6, v8, Lmv;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v9, v31, v23

    move/from16 v4, p4

    move v1, v5

    goto :goto_291

    :cond_2b6
    move-object v12, v1

    goto :goto_298

    :pswitch_2b8  #0x2, 0x3
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v9, v6

    move-object v1, v12

    move-wide/from16 v3, v26

    const/16 v18, -0x1

    if-nez v14, :cond_2b6

    .line 56
    invoke-static {v7, v9, v8}, Lcom/google/protobuf/a;->t([BILmv;)I

    move-result v9

    .line 57
    iget-wide v5, v8, Lmv;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v31, v23

    move v3, v9

    move v9, v1

    move v1, v3

    goto :goto_28f

    :pswitch_2d3  #0x1
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v9, v6

    move-wide/from16 v3, v26

    const/4 v1, 0x5

    const/16 v18, -0x1

    if-ne v14, v1, :cond_298

    .line 58
    invoke-static {v9, v7}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 59
    sget-object v5, Lkj6;->c:Lij6;

    invoke-virtual {v5, v2, v3, v4, v1}, Lij6;->h(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v9, 0x4

    goto :goto_28d

    :pswitch_2ef  #0x0
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v9, v6

    move/from16 v5, v21

    move-wide/from16 v3, v26

    const/16 v18, -0x1

    if-ne v14, v5, :cond_30a

    .line 60
    invoke-static {v9, v7}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 61
    sget-object v1, Lkj6;->c:Lij6;

    invoke-virtual/range {v1 .. v6}, Lij6;->g(Ljava/lang/Object;JD)V

    goto :goto_28b

    :cond_30a
    :goto_30a
    move/from16 v10, p5

    move-object v4, v8

    move v3, v9

    move/from16 v9, v22

    move/from16 v26, v30

    move/from16 v27, v31

    move-object v8, v2

    move-object/from16 v22, v11

    goto/16 :goto_c2f

    :cond_319
    move/from16 v29, v5

    move v4, v6

    move-wide/from16 v5, v26

    const/16 v18, -0x1

    const/16 v3, 0x1b

    if-ne v7, v3, :cond_37f

    const/4 v3, 0x2

    if-ne v14, v3, :cond_366

    .line 62
    invoke-virtual {v12, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit2;

    .line 63
    move-object v3, v1

    check-cast v3, Lm1;

    .line 64
    iget-boolean v3, v3, Lm1;->f:Z

    if-nez v3, :cond_346

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_33d

    const/16 v3, 0xa

    goto :goto_33f

    :cond_33d
    mul-int/lit8 v3, v3, 0x2

    .line 66
    :goto_33f
    invoke-interface {v1, v3}, Lit2;->b(I)Lit2;

    move-result-object v1

    .line 67
    invoke-virtual {v12, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_346
    move-object v6, v1

    .line 68
    invoke-virtual {v0, v13}, Lcom/google/protobuf/r;->q(I)Lud5;

    move-result-object v1

    move v3, v15

    move-object v15, v2

    move v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/a;->f(Lud5;I[BIILit2;Lmv;)I

    move-result v1

    move-object v3, v15

    move v15, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v7, v13

    move/from16 v5, v22

    goto/16 :goto_18

    :cond_366
    move/from16 v34, v15

    move-object v15, v2

    move/from16 v2, v34

    move/from16 v1, p4

    move-object/from16 v5, p6

    move/from16 v30, v2

    move/from16 v26, v8

    move/from16 v27, v9

    move-object v8, v15

    move/from16 v9, v22

    move-object/from16 v22, v11

    move v11, v4

    move-object/from16 v4, p2

    goto/16 :goto_9ef

    :cond_37f
    move/from16 v34, v15

    move-object v15, v2

    move/from16 v2, v34

    const/16 v3, 0x31

    if-gt v7, v3, :cond_8c3

    move/from16 v26, v2

    move/from16 v3, v29

    int-to-long v2, v3

    .line 70
    invoke-virtual {v12, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v23

    move-wide/from16 v29, v2

    move-object/from16 v2, v23

    check-cast v2, Lit2;

    .line 71
    move-object v3, v2

    check-cast v3, Lm1;

    .line 72
    iget-boolean v3, v3, Lm1;->f:Z

    if-nez v3, :cond_3ad

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v25, 0x2

    mul-int/lit8 v3, v3, 0x2

    .line 74
    invoke-interface {v2, v3}, Lit2;->b(I)Lit2;

    move-result-object v2

    .line 75
    invoke-virtual {v12, v15, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3ad
    move-object v5, v2

    packed-switch v7, :pswitch_data_f4c

    move/from16 v2, v26

    move/from16 v26, v8

    move-object v8, v15

    move v15, v2

    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move/from16 v27, v9

    move/from16 v9, v22

    :goto_3bf
    move-object/from16 v22, v11

    move v11, v4

    move/from16 v4, p4

    goto/16 :goto_8ac

    :pswitch_3c6  #0x31
    const/4 v1, 0x3

    if-ne v14, v1, :cond_429

    .line 76
    invoke-virtual {v0, v13}, Lcom/google/protobuf/r;->q(I)Lud5;

    move-result-object v1

    and-int/lit8 v2, v26, -0x8

    or-int/lit8 v2, v2, 0x4

    move-object/from16 v6, p6

    move v3, v4

    move-object v14, v5

    move/from16 v7, v26

    const/16 v21, 0x1

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a;->d(Lud5;[BIIILmv;)I

    move-result v23

    move-object v2, v1

    move/from16 p3, v3

    .line 78
    iget-object v1, v6, Lmv;->c:Ljava/lang/Object;

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v23

    :goto_3ec
    if-ge v1, v4, :cond_416

    move-object/from16 v23, v2

    move-object/from16 v2, p2

    .line 79
    invoke-static {v2, v1, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v3

    move/from16 v24, v1

    .line 80
    iget v1, v6, Lmv;->a:I

    if-eq v7, v1, :cond_401

    :goto_3fc
    move/from16 v26, v8

    move/from16 v8, p3

    goto :goto_41b

    :cond_401
    move/from16 v26, v8

    move-object/from16 v1, v23

    move/from16 v8, p3

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a;->d(Lud5;[BIIILmv;)I

    move-result v3

    .line 82
    iget-object v1, v6, Lmv;->c:Ljava/lang/Object;

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    move-object/from16 v2, v23

    move/from16 v8, v26

    goto :goto_3ec

    :cond_416
    move-object/from16 v2, p2

    move/from16 v24, v1

    goto :goto_3fc

    :goto_41b
    move-object v10, v6

    move/from16 v27, v9

    move/from16 v9, v22

    move/from16 v1, v24

    :goto_422
    move-object/from16 v22, v11

    move v11, v8

    move-object v8, v15

    :goto_426
    move v15, v7

    goto/16 :goto_8ad

    :cond_429
    move/from16 v7, v26

    const/16 v21, 0x1

    move/from16 v26, v8

    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move/from16 v27, v9

    move-object v8, v15

    move/from16 v9, v22

    move v15, v7

    goto :goto_3bf

    :pswitch_43a  #0x22, 0x30
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v7, v26

    const/4 v3, 0x2

    const/16 v21, 0x1

    move/from16 v26, v8

    move v8, v4

    move/from16 v4, p4

    if-ne v14, v3, :cond_454

    .line 83
    invoke-static {v2, v8, v5, v6}, Lcom/google/protobuf/a;->m([BILit2;Lmv;)I

    move-result v1

    move-object v10, v6

    move/from16 v27, v9

    move/from16 v9, v22

    goto :goto_422

    :cond_454
    if-nez v14, :cond_48b

    .line 84
    check-cast v5, Lfc3;

    .line 85
    invoke-static {v2, v8, v6}, Lcom/google/protobuf/a;->t([BILmv;)I

    move-result v1

    .line 86
    iget-wide v14, v6, Lmv;->b:J

    invoke-static {v14, v15}, Ldk0;->d(J)J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lfc3;->d(J)V

    :goto_465
    if-ge v1, v4, :cond_47e

    .line 87
    invoke-static {v2, v1, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v3

    .line 88
    iget v14, v6, Lmv;->a:I

    if-eq v7, v14, :cond_470

    goto :goto_47e

    .line 89
    :cond_470
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->t([BILmv;)I

    move-result v1

    .line 90
    iget-wide v14, v6, Lmv;->b:J

    invoke-static {v14, v15}, Ldk0;->d(J)J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lfc3;->d(J)V

    goto :goto_465

    :cond_47e
    :goto_47e
    move-object v10, v6

    move v15, v7

    move/from16 v27, v9

    move/from16 v9, v22

    move-object/from16 v22, v11

    move v11, v8

    :goto_487
    move-object/from16 v8, p1

    goto/16 :goto_8ad

    :cond_48b
    move-object v10, v6

    move v15, v7

    move/from16 v27, v9

    :goto_48f
    move/from16 v9, v22

    move-object/from16 v22, v11

    move v11, v8

    move-object/from16 v8, p1

    goto/16 :goto_8ac

    :pswitch_498  #0x21, 0x2f
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v7, v26

    const/4 v3, 0x2

    const/16 v21, 0x1

    move/from16 v26, v8

    move v8, v4

    move/from16 v4, p4

    if-ne v14, v3, :cond_4ad

    .line 91
    invoke-static {v2, v8, v5, v6}, Lcom/google/protobuf/a;->l([BILit2;Lmv;)I

    move-result v1

    goto :goto_47e

    :cond_4ad
    if-nez v14, :cond_48b

    .line 92
    check-cast v5, Lwr2;

    .line 93
    invoke-static {v2, v8, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v1

    .line 94
    iget v3, v6, Lmv;->a:I

    invoke-static {v3}, Ldk0;->c(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lwr2;->d(I)V

    :goto_4be
    if-ge v1, v4, :cond_47e

    .line 95
    invoke-static {v2, v1, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v3

    .line 96
    iget v14, v6, Lmv;->a:I

    if-eq v7, v14, :cond_4c9

    goto :goto_47e

    .line 97
    :cond_4c9
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v1

    .line 98
    iget v3, v6, Lmv;->a:I

    invoke-static {v3}, Ldk0;->c(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lwr2;->d(I)V

    goto :goto_4be

    :pswitch_4d7  #0x1e, 0x2c
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v7, v26

    const/4 v3, 0x2

    const/16 v21, 0x1

    move/from16 v26, v8

    move v8, v4

    move/from16 v4, p4

    if-ne v14, v3, :cond_4f3

    .line 99
    invoke-static {v2, v8, v5, v6}, Lcom/google/protobuf/a;->n([BILit2;Lmv;)I

    move-result v1

    move v14, v7

    move v3, v8

    move/from16 v23, v1

    move v15, v4

    move-object v8, v2

    move-object v7, v6

    goto :goto_502

    :cond_4f3
    if-nez v14, :cond_522

    move v1, v7

    move v3, v8

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a;->s(I[BIILit2;Lmv;)I

    move-result v7

    move v14, v1

    move v1, v7

    move-object v8, v2

    move v15, v4

    move-object v7, v6

    move/from16 v23, v1

    .line 101
    :goto_502
    invoke-virtual {v0, v13}, Lcom/google/protobuf/r;->o(I)Lbt2;

    move-result-object v4

    move-object v6, v5

    const/4 v5, 0x0

    move v1, v3

    move-object v3, v6

    iget-object v6, v0, Lcom/google/protobuf/r;->m:Lcom/google/protobuf/u;

    move/from16 v27, v9

    move/from16 v2, v22

    move v9, v1

    move-object/from16 v1, p1

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/t;->j(Ljava/lang/Object;ILit2;Lbt2;Ljava/lang/Object;Lcom/google/protobuf/u;)Ljava/lang/Object;

    move-object v10, v7

    move-object/from16 v22, v11

    move v4, v15

    move/from16 v1, v23

    move v11, v9

    move v15, v14

    move v9, v2

    :goto_51f
    move-object v2, v8

    goto/16 :goto_487

    :cond_522
    move v14, v7

    move/from16 v27, v9

    move-object v10, v6

    move v15, v14

    goto/16 :goto_48f

    :pswitch_529  #0x1c
    move/from16 v15, p4

    move-object/from16 v7, p6

    move/from16 v27, v9

    move/from16 v1, v26

    const/4 v3, 0x2

    const/16 v21, 0x1

    move v9, v4

    move/from16 v26, v8

    move-object/from16 v8, p2

    if-ne v14, v3, :cond_59d

    .line 103
    invoke-static {v8, v9, v7}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v2

    .line 104
    iget v3, v7, Lmv;->a:I

    if-ltz v3, :cond_598

    .line 105
    array-length v4, v8

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_593

    if-nez v3, :cond_54f

    .line 106
    sget-object v3, Lya0;->g:Lva0;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_557

    .line 107
    :cond_54f
    invoke-static {v8, v2, v3}, Lya0;->d([BII)Lva0;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_556
    add-int/2addr v2, v3

    :goto_557
    if-ge v2, v15, :cond_588

    .line 108
    invoke-static {v8, v2, v7}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v3

    .line 109
    iget v4, v7, Lmv;->a:I

    if-eq v1, v4, :cond_562

    goto :goto_588

    .line 110
    :cond_562
    invoke-static {v8, v3, v7}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v2

    .line 111
    iget v3, v7, Lmv;->a:I

    if-ltz v3, :cond_583

    .line 112
    array-length v4, v8

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_57e

    if-nez v3, :cond_576

    .line 113
    sget-object v3, Lya0;->g:Lva0;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_557

    .line 114
    :cond_576
    invoke-static {v8, v2, v3}, Lya0;->d([BII)Lva0;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_556

    .line 115
    :cond_57e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 116
    :cond_583
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_588
    :goto_588
    move-object v4, v11

    move v11, v9

    move/from16 v9, v22

    move-object/from16 v22, v4

    move-object v10, v7

    move v4, v15

    move v15, v1

    move v1, v2

    goto :goto_51f

    .line 117
    :cond_593
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 118
    :cond_598
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_59d
    move-object v2, v11

    move v11, v9

    move/from16 v9, v22

    move-object/from16 v22, v2

    move-object v10, v7

    move-object v2, v8

    move v4, v15

    move-object/from16 v8, p1

    move v15, v1

    goto/16 :goto_8ac

    :pswitch_5ab  #0x1b
    move/from16 v15, p4

    move-object/from16 v7, p6

    move/from16 v27, v9

    move/from16 v1, v26

    const/4 v3, 0x2

    const/16 v21, 0x1

    move v9, v4

    move/from16 v26, v8

    move-object/from16 v8, p2

    if-ne v14, v3, :cond_5dc

    move v2, v1

    .line 119
    invoke-virtual {v0, v13}, Lcom/google/protobuf/r;->q(I)Lud5;

    move-result-object v1

    move-object v6, v5

    move-object v3, v8

    move v4, v9

    move v5, v15

    move/from16 v15, v21

    move/from16 v9, v22

    move-object/from16 v8, p1

    .line 120
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/a;->f(Lud5;I[BIILit2;Lmv;)I

    move-result v1

    move v6, v5

    move v5, v4

    move v4, v6

    move-object v6, v7

    move v15, v2

    move-object v2, v3

    move-object v10, v6

    move-object/from16 v22, v11

    move v11, v5

    goto/16 :goto_8ad

    :cond_5dc
    move-object v2, v8

    move v5, v9

    move v4, v15

    move/from16 v9, v22

    move-object/from16 v8, p1

    move v15, v1

    move-object v10, v7

    move-object/from16 v22, v11

    move v11, v5

    goto/16 :goto_8ac

    :pswitch_5ea  #0x1a
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v27, v9

    move/from16 v9, v22

    move/from16 v7, v26

    const/4 v3, 0x2

    move/from16 v26, v8

    move-object v8, v15

    move-object v15, v5

    move v5, v4

    move/from16 v4, p4

    if-ne v14, v3, :cond_6c4

    const-wide/32 v22, 0x20000000

    and-long v22, v29, v22

    cmp-long v3, v22, v19

    if-nez v3, :cond_658

    .line 121
    invoke-static {v2, v5, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v3

    .line 122
    iget v14, v6, Lmv;->a:I

    if-ltz v14, :cond_653

    if-nez v14, :cond_617

    .line 123
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v11

    goto :goto_624

    :cond_617
    move-object/from16 v22, v11

    .line 124
    new-instance v11, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v3, v14, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 125
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v14

    :goto_624
    if-ge v3, v4, :cond_64e

    .line 126
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v10

    .line 127
    iget v11, v6, Lmv;->a:I

    if-eq v7, v11, :cond_62f

    goto :goto_64e

    .line 128
    :cond_62f
    invoke-static {v2, v10, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v3

    .line 129
    iget v10, v6, Lmv;->a:I

    if-ltz v10, :cond_649

    if-nez v10, :cond_63d

    .line 130
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_624

    .line 131
    :cond_63d
    new-instance v11, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v3, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 132
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v10

    goto :goto_624

    .line 133
    :cond_649
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_64e
    :goto_64e
    move v1, v3

    :goto_64f
    move v11, v5

    move-object v10, v6

    goto/16 :goto_426

    .line 134
    :cond_653
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_658
    move-object/from16 v22, v11

    .line 135
    invoke-static {v2, v5, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v3

    .line 136
    iget v10, v6, Lmv;->a:I

    if-ltz v10, :cond_6bf

    if-nez v10, :cond_668

    .line 137
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_680

    :cond_668
    add-int v11, v3, v10

    .line 138
    sget-object v14, Ljm6;->a:Lhy2;

    invoke-virtual {v14, v2, v3, v11}, Lhy2;->B([BII)Z

    move-result v14

    if-eqz v14, :cond_6ba

    .line 139
    new-instance v14, Ljava/lang/String;

    move/from16 p3, v11

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v3, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_67e
    move/from16 v3, p3

    :goto_680
    if-ge v3, v4, :cond_64e

    .line 141
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v10

    .line 142
    iget v11, v6, Lmv;->a:I

    if-eq v7, v11, :cond_68b

    goto :goto_64e

    .line 143
    :cond_68b
    invoke-static {v2, v10, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v3

    .line 144
    iget v10, v6, Lmv;->a:I

    if-ltz v10, :cond_6b5

    if-nez v10, :cond_699

    .line 145
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_680

    :cond_699
    add-int v11, v3, v10

    .line 146
    sget-object v14, Ljm6;->a:Lhy2;

    invoke-virtual {v14, v2, v3, v11}, Lhy2;->B([BII)Z

    move-result v14

    if-eqz v14, :cond_6b0

    .line 147
    new-instance v14, Ljava/lang/String;

    move/from16 p3, v11

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v3, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 148
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_67e

    .line 149
    :cond_6b0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 150
    :cond_6b5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 151
    :cond_6ba
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 152
    :cond_6bf
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6c4
    move-object/from16 v22, v11

    :cond_6c6
    move v11, v5

    move-object v10, v6

    move v15, v7

    goto/16 :goto_8ac

    :pswitch_6cb  #0x19, 0x2a
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v27, v9

    move/from16 v9, v22

    move/from16 v7, v26

    const/4 v3, 0x2

    move/from16 v26, v8

    move-object/from16 v22, v11

    move-object v8, v15

    move-object v15, v5

    move v5, v4

    move/from16 v4, p4

    if-ne v14, v3, :cond_6e7

    .line 153
    invoke-static {v2, v5, v15, v6}, Lcom/google/protobuf/a;->g([BILit2;Lmv;)I

    move-result v1

    goto/16 :goto_64f

    :cond_6e7
    if-nez v14, :cond_6c6

    .line 154
    move-object v1, v15

    check-cast v1, Lf60;

    .line 155
    invoke-static {v2, v5, v6}, Lcom/google/protobuf/a;->t([BILmv;)I

    move-result v3

    .line 156
    iget-wide v10, v6, Lmv;->b:J

    cmp-long v10, v10, v19

    if-eqz v10, :cond_6f8

    const/4 v10, 0x1

    goto :goto_6f9

    :cond_6f8
    const/4 v10, 0x0

    :goto_6f9
    invoke-virtual {v1, v10}, Lf60;->d(Z)V

    :goto_6fc
    if-ge v3, v4, :cond_64e

    .line 157
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v10

    .line 158
    iget v11, v6, Lmv;->a:I

    if-eq v7, v11, :cond_708

    goto/16 :goto_64e

    .line 159
    :cond_708
    invoke-static {v2, v10, v6}, Lcom/google/protobuf/a;->t([BILmv;)I

    move-result v3

    .line 160
    iget-wide v10, v6, Lmv;->b:J

    cmp-long v10, v10, v19

    if-eqz v10, :cond_714

    const/4 v10, 0x1

    goto :goto_715

    :cond_714
    const/4 v10, 0x0

    :goto_715
    invoke-virtual {v1, v10}, Lf60;->d(Z)V

    goto :goto_6fc

    :pswitch_719  #0x18, 0x1f, 0x29, 0x2d
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v27, v9

    move/from16 v9, v22

    move/from16 v7, v26

    const/4 v3, 0x2

    move/from16 v26, v8

    move-object/from16 v22, v11

    move-object v8, v15

    move-object v15, v5

    move v5, v4

    move/from16 v4, p4

    if-ne v14, v3, :cond_735

    .line 161
    invoke-static {v2, v5, v15, v6}, Lcom/google/protobuf/a;->i([BILit2;Lmv;)I

    move-result v1

    goto/16 :goto_64f

    :cond_735
    const/4 v1, 0x5

    if-ne v14, v1, :cond_6c6

    .line 162
    move-object v1, v15

    check-cast v1, Lwr2;

    .line 163
    invoke-static {v5, v2}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v3

    invoke-virtual {v1, v3}, Lwr2;->d(I)V

    add-int/lit8 v3, v5, 0x4

    :goto_744
    if-ge v3, v4, :cond_64e

    .line 164
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v10

    .line 165
    iget v11, v6, Lmv;->a:I

    if-eq v7, v11, :cond_750

    goto/16 :goto_64e

    .line 166
    :cond_750
    invoke-static {v10, v2}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v3

    invoke-virtual {v1, v3}, Lwr2;->d(I)V

    add-int/lit8 v3, v10, 0x4

    goto :goto_744

    :pswitch_75a  #0x17, 0x20, 0x28, 0x2e
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v27, v9

    move/from16 v9, v22

    move/from16 v7, v26

    const/4 v3, 0x2

    move/from16 v26, v8

    move-object/from16 v22, v11

    move-object v8, v15

    move-object v15, v5

    move v5, v4

    move/from16 v4, p4

    if-ne v14, v3, :cond_776

    .line 167
    invoke-static {v2, v5, v15, v6}, Lcom/google/protobuf/a;->j([BILit2;Lmv;)I

    move-result v1

    goto/16 :goto_64f

    :cond_776
    const/4 v1, 0x1

    if-ne v14, v1, :cond_6c6

    .line 168
    move-object v1, v15

    check-cast v1, Lfc3;

    .line 169
    invoke-static {v5, v2}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lfc3;->d(J)V

    add-int/lit8 v3, v5, 0x8

    :goto_785
    if-ge v3, v4, :cond_64e

    .line 170
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v10

    .line 171
    iget v11, v6, Lmv;->a:I

    if-eq v7, v11, :cond_791

    goto/16 :goto_64e

    .line 172
    :cond_791
    invoke-static {v10, v2}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lfc3;->d(J)V

    add-int/lit8 v3, v10, 0x8

    goto :goto_785

    :pswitch_79b  #0x16, 0x1d, 0x27, 0x2b
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v27, v9

    move/from16 v9, v22

    move/from16 v7, v26

    const/4 v3, 0x2

    move/from16 v26, v8

    move-object/from16 v22, v11

    move-object v8, v15

    move-object v15, v5

    move v5, v4

    move/from16 v4, p4

    if-ne v14, v3, :cond_7b7

    .line 173
    invoke-static {v2, v5, v15, v6}, Lcom/google/protobuf/a;->n([BILit2;Lmv;)I

    move-result v1

    goto/16 :goto_64f

    :cond_7b7
    if-nez v14, :cond_6c6

    move v3, v5

    move v1, v7

    move-object v5, v15

    .line 174
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a;->s(I[BIILit2;Lmv;)I

    move-result v5

    move v15, v1

    move v11, v3

    move-object v10, v6

    move v1, v5

    goto/16 :goto_8ad

    :pswitch_7c6  #0x14, 0x15, 0x25, 0x26
    move/from16 v2, v26

    move/from16 v26, v8

    move-object v8, v15

    move v15, v2

    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move/from16 v27, v9

    move/from16 v9, v22

    const/4 v3, 0x2

    move-object/from16 v22, v11

    move v11, v4

    move/from16 v4, p4

    if-ne v14, v3, :cond_7fa

    .line 175
    check-cast v5, Lfc3;

    .line 176
    invoke-static {v2, v11, v10}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v1

    .line 177
    iget v3, v10, Lmv;->a:I

    add-int/2addr v3, v1

    :goto_7e5
    if-ge v1, v3, :cond_7f1

    .line 178
    invoke-static {v2, v1, v10}, Lcom/google/protobuf/a;->t([BILmv;)I

    move-result v1

    .line 179
    iget-wide v6, v10, Lmv;->b:J

    invoke-virtual {v5, v6, v7}, Lfc3;->d(J)V

    goto :goto_7e5

    :cond_7f1
    if-ne v1, v3, :cond_7f5

    goto/16 :goto_8ad

    .line 180
    :cond_7f5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_7fa
    if-nez v14, :cond_8ac

    .line 181
    check-cast v5, Lfc3;

    .line 182
    invoke-static {v2, v11, v10}, Lcom/google/protobuf/a;->t([BILmv;)I

    move-result v1

    .line 183
    iget-wide v6, v10, Lmv;->b:J

    invoke-virtual {v5, v6, v7}, Lfc3;->d(J)V

    :goto_807
    if-ge v1, v4, :cond_8ad

    .line 184
    invoke-static {v2, v1, v10}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v3

    .line 185
    iget v6, v10, Lmv;->a:I

    if-eq v15, v6, :cond_813

    goto/16 :goto_8ad

    .line 186
    :cond_813
    invoke-static {v2, v3, v10}, Lcom/google/protobuf/a;->t([BILmv;)I

    move-result v1

    .line 187
    iget-wide v6, v10, Lmv;->b:J

    invoke-virtual {v5, v6, v7}, Lfc3;->d(J)V

    goto :goto_807

    :pswitch_81d  #0x13, 0x24
    move/from16 v2, v26

    move/from16 v26, v8

    move-object v8, v15

    move v15, v2

    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move/from16 v27, v9

    move/from16 v9, v22

    const/4 v3, 0x2

    move-object/from16 v22, v11

    move v11, v4

    move/from16 v4, p4

    if-ne v14, v3, :cond_839

    .line 188
    invoke-static {v2, v11, v5, v10}, Lcom/google/protobuf/a;->k([BILit2;Lmv;)I

    move-result v1

    goto/16 :goto_8ad

    :cond_839
    const/4 v1, 0x5

    if-ne v14, v1, :cond_8ac

    .line 189
    check-cast v5, Lc22;

    .line 190
    invoke-static {v11, v2}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 191
    invoke-virtual {v5, v1}, Lc22;->d(F)V

    add-int/lit8 v6, v11, 0x4

    :goto_84b
    if-ge v6, v4, :cond_864

    .line 192
    invoke-static {v2, v6, v10}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v1

    .line 193
    iget v3, v10, Lmv;->a:I

    if-eq v15, v3, :cond_856

    goto :goto_864

    .line 194
    :cond_856
    invoke-static {v1, v2}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 195
    invoke-virtual {v5, v3}, Lc22;->d(F)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_84b

    :cond_864
    :goto_864
    move v1, v6

    goto :goto_8ad

    :pswitch_866  #0x12, 0x23
    move/from16 v2, v26

    move/from16 v26, v8

    move-object v8, v15

    move v15, v2

    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move/from16 v27, v9

    move/from16 v9, v22

    const/4 v3, 0x2

    move-object/from16 v22, v11

    move v11, v4

    move/from16 v4, p4

    if-ne v14, v3, :cond_881

    .line 196
    invoke-static {v2, v11, v5, v10}, Lcom/google/protobuf/a;->h([BILit2;Lmv;)I

    move-result v1

    goto :goto_8ad

    :cond_881
    const/4 v1, 0x1

    if-ne v14, v1, :cond_8ac

    .line 197
    check-cast v5, Lqh1;

    .line 198
    invoke-static {v11, v2}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 199
    invoke-virtual {v5, v6, v7}, Lqh1;->d(D)V

    add-int/lit8 v6, v11, 0x8

    :goto_893
    if-ge v6, v4, :cond_864

    .line 200
    invoke-static {v2, v6, v10}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v1

    .line 201
    iget v3, v10, Lmv;->a:I

    if-eq v15, v3, :cond_89e

    goto :goto_864

    .line 202
    :cond_89e
    invoke-static {v1, v2}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 203
    invoke-virtual {v5, v6, v7}, Lqh1;->d(D)V

    add-int/lit8 v6, v1, 0x8

    goto :goto_893

    :cond_8ac
    :goto_8ac
    move v1, v11

    :cond_8ad
    :goto_8ad
    if-eq v1, v11, :cond_8bc

    move-object v3, v2

    move-object v2, v8

    move v5, v9

    move-object v6, v10

    move v7, v13

    move-object/from16 v11, v22

    move/from16 v8, v26

    move/from16 v9, v27

    goto/16 :goto_18

    :cond_8bc
    move v3, v1

    move-object v7, v2

    move-object v4, v10

    move/from16 v10, p5

    goto/16 :goto_c2f

    :cond_8c3
    move-object/from16 v10, p6

    move/from16 v26, v8

    move/from16 v27, v9

    move-object v8, v15

    move/from16 v9, v22

    move v15, v2

    move-object/from16 v22, v11

    move-object/from16 v2, p2

    move v11, v4

    move/from16 v4, p4

    const/16 v3, 0x32

    if-ne v7, v3, :cond_9f5

    const/4 v3, 0x2

    if-ne v14, v3, :cond_9ea

    .line 204
    invoke-virtual {v0, v13}, Lcom/google/protobuf/r;->p(I)Ljava/lang/Object;

    move-result-object v3

    .line 205
    invoke-virtual {v12, v8, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 206
    iget-object v14, v0, Lcom/google/protobuf/r;->o:Lte3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-object v14, v7

    check-cast v14, Lqe3;

    .line 208
    iget-boolean v14, v14, Lqe3;->f:Z

    if-nez v14, :cond_8fc

    .line 209
    sget-object v14, Lqe3;->g:Lqe3;

    .line 210
    invoke-virtual {v14}, Lqe3;->c()Lqe3;

    move-result-object v14

    .line 211
    invoke-static {v14, v7}, Lte3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqe3;

    .line 212
    invoke-virtual {v12, v8, v5, v6, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v14

    .line 213
    :cond_8fc
    check-cast v3, Lle3;

    .line 214
    iget-object v14, v3, Lle3;->a:Lbf2;

    .line 215
    check-cast v7, Lqe3;

    .line 216
    invoke-static {v2, v11, v10}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v3

    .line 217
    iget v5, v10, Lmv;->a:I

    if-ltz v5, :cond_9e5

    sub-int v6, v4, v3

    if-gt v5, v6, :cond_9e5

    add-int/2addr v5, v3

    .line 218
    iget-object v6, v14, Lbf2;->i:Ljava/lang/Object;

    move/from16 v30, v15

    move-object v15, v6

    :goto_914
    if-ge v3, v5, :cond_9b7

    move-object/from16 p3, v1

    add-int/lit8 v1, v3, 0x1

    .line 219
    aget-byte v3, v2, v3

    if-gez v3, :cond_924

    .line 220
    invoke-static {v3, v2, v1, v10}, Lcom/google/protobuf/a;->q(I[BILmv;)I

    move-result v1

    .line 221
    iget v3, v10, Lmv;->a:I

    :cond_924
    move/from16 v23, v1

    ushr-int/lit8 v1, v3, 0x3

    and-int/lit8 v2, v3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_97a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_93f

    move/from16 v1, v23

    move-object/from16 v23, v6

    move v6, v1

    move-object/from16 v4, p2

    move/from16 v1, p4

    move v2, v5

    move-object v5, v10

    move-object/from16 v10, p3

    goto/16 :goto_9ac

    .line 222
    :cond_93f
    iget-object v1, v14, Lbf2;->h:Ljava/lang/Object;

    check-cast v1, Lau6;

    .line 223
    iget v4, v1, Lau6;->g:I

    if-ne v2, v4, :cond_96b

    move v2, v5

    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move/from16 v3, p4

    move-object v4, v1

    move v15, v2

    move/from16 v2, v23

    move-object/from16 v1, p2

    move-object/from16 v23, v6

    move-object v6, v10

    move-object/from16 v10, p3

    .line 225
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/r;->m([BIILau6;Ljava/lang/Class;Lmv;)I

    move-result v2

    .line 226
    iget-object v1, v6, Lmv;->c:Ljava/lang/Object;

    move/from16 v4, p4

    move v3, v2

    move v5, v15

    move-object/from16 v2, p2

    move-object v15, v1

    move-object v1, v10

    move-object v10, v6

    :goto_968
    move-object/from16 v6, v23

    goto :goto_914

    :cond_96b
    move/from16 v4, v23

    move-object/from16 v23, v6

    move-object v6, v10

    move-object/from16 v10, p3

    move/from16 v1, p4

    move v2, v5

    :goto_975
    move-object v5, v6

    move v6, v4

    move-object/from16 v4, p2

    goto :goto_9ac

    :cond_97a
    move v1, v5

    move/from16 v4, v23

    move-object/from16 v23, v6

    move-object v6, v10

    move-object/from16 v10, p3

    .line 227
    iget-object v5, v14, Lbf2;->g:Ljava/lang/Object;

    check-cast v5, Lau6;

    move/from16 p3, v1

    .line 228
    iget v1, v5, Lau6;->g:I

    if-ne v2, v1, :cond_9a7

    move v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v10, p3

    move/from16 v3, p4

    .line 229
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/r;->m([BIILau6;Ljava/lang/Class;Lmv;)I

    move-result v2

    move-object v4, v1

    move v1, v3

    move-object v5, v6

    .line 230
    iget-object v3, v5, Lmv;->c:Ljava/lang/Object;

    move-object v6, v4

    move v4, v1

    move-object v1, v3

    move v3, v2

    move-object v2, v6

    move v6, v10

    move-object v10, v5

    move v5, v6

    goto :goto_968

    :cond_9a7
    move/from16 v2, p3

    move/from16 v1, p4

    goto :goto_975

    .line 231
    :goto_9ac
    invoke-static {v3, v4, v6, v1, v5}, Lcom/google/protobuf/a;->w(I[BIILmv;)I

    move-result v3

    move-object v6, v4

    move v4, v1

    move-object v1, v10

    move-object v10, v5

    move v5, v2

    move-object v2, v6

    goto :goto_968

    :cond_9b7
    move-object/from16 v34, v10

    move-object v10, v1

    move v1, v4

    move-object v4, v2

    move v2, v5

    move-object/from16 v5, v34

    if-ne v3, v2, :cond_9e0

    .line 232
    invoke-virtual {v7, v10, v15}, Lqe3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v11, :cond_9d7

    move-object v3, v4

    move-object v6, v5

    move v5, v9

    move v7, v13

    move-object/from16 v11, v22

    move/from16 v9, v27

    move/from16 v15, v30

    move v4, v1

    move v1, v2

    move-object v2, v8

    move/from16 v8, v26

    goto/16 :goto_18

    :cond_9d7
    move/from16 v10, p5

    move v3, v2

    move-object v7, v4

    move-object v4, v5

    :goto_9dc
    move/from16 v15, v30

    goto/16 :goto_c2f

    .line 233
    :cond_9e0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 234
    :cond_9e5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_9ea
    move v1, v4

    move-object v5, v10

    move/from16 v30, v15

    move-object v4, v2

    :goto_9ef
    move/from16 v10, p5

    move-object v7, v4

    move-object v4, v5

    move v3, v11

    goto :goto_9dc

    :cond_9f5
    move-object v4, v2

    move/from16 v30, v15

    add-int/lit8 v2, v13, 0x2

    .line 235
    aget v2, v23, v2

    const v17, 0xfffff

    and-int v2, v2, v17

    int-to-long v2, v2

    packed-switch v7, :pswitch_data_f90

    move-object v7, v4

    move/from16 v23, v13

    move/from16 v15, v30

    move-object/from16 v4, p6

    goto/16 :goto_c17

    :pswitch_a0e  #0x44
    const/4 v1, 0x3

    if-ne v14, v1, :cond_a38

    .line 236
    invoke-virtual {v0, v9, v13, v8}, Lcom/google/protobuf/r;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v30, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 237
    invoke-virtual {v0, v13}, Lcom/google/protobuf/r;->q(I)Lud5;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v4

    move v4, v11

    .line 238
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/a;->u(Ljava/lang/Object;Lud5;[BIIILmv;)I

    move-result v2

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    .line 239
    invoke-virtual {v0, v8, v9, v3, v13}, Lcom/google/protobuf/r;->P(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v4, v7

    move/from16 v23, v13

    move/from16 v15, v30

    move-object v7, v1

    move v1, v2

    goto/16 :goto_c18

    :cond_a38
    move-object v1, v4

    move-object/from16 v4, p6

    move-object v7, v1

    move/from16 v23, v13

    move/from16 v15, v30

    goto/16 :goto_c17

    :pswitch_a42  #0x43
    move-object/from16 v7, p6

    move-object v1, v4

    move v4, v11

    if-nez v14, :cond_a66

    .line 240
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/a;->t([BILmv;)I

    move-result v10

    .line 241
    iget-wide v14, v7, Lmv;->b:J

    invoke-static {v14, v15}, Ldk0;->d(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v8, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    invoke-virtual {v12, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a5c
    move v11, v4

    move-object v4, v7

    move/from16 v23, v13

    move/from16 v15, v30

    :goto_a62
    move-object v7, v1

    :goto_a63
    move v1, v10

    goto/16 :goto_c18

    :cond_a66
    move v11, v4

    move-object v4, v7

    move/from16 v23, v13

    move/from16 v15, v30

    :goto_a6c
    move-object v7, v1

    goto/16 :goto_c17

    :pswitch_a6f  #0x42
    move-object/from16 v7, p6

    move-object v1, v4

    move v4, v11

    if-nez v14, :cond_a66

    .line 243
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v10

    .line 244
    iget v11, v7, Lmv;->a:I

    invoke-static {v11}, Ldk0;->c(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v8, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    invoke-virtual {v12, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a5c

    :pswitch_a8a  #0x3f
    move-object/from16 v7, p6

    move-object v1, v4

    move v4, v11

    if-nez v14, :cond_ac3

    .line 246
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v10

    .line 247
    iget v11, v7, Lmv;->a:I

    .line 248
    invoke-virtual {v0, v13}, Lcom/google/protobuf/r;->o(I)Lbt2;

    move-result-object v14

    if-eqz v14, :cond_aa2

    .line 249
    invoke-interface {v14, v11}, Lbt2;->a(I)Z

    move-result v14

    if-eqz v14, :cond_aa5

    :cond_aa2
    move/from16 v15, v30

    goto :goto_ab8

    .line 250
    :cond_aa5
    invoke-static {v8}, Lcom/google/protobuf/r;->r(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object v2

    int-to-long v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v15, v30

    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    :goto_ab3
    move v11, v4

    move-object v4, v7

    move/from16 v23, v13

    goto :goto_a62

    .line 251
    :goto_ab8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v8, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    invoke-virtual {v12, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_ab3

    :cond_ac3
    move/from16 v15, v30

    :cond_ac5
    move v11, v4

    move-object v4, v7

    move/from16 v23, v13

    goto :goto_a6c

    :pswitch_aca  #0x3d
    move-object/from16 v7, p6

    move-object v1, v4

    move v4, v11

    move/from16 v15, v30

    const/4 v10, 0x2

    if-ne v14, v10, :cond_ac5

    .line 253
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/a;->a([BILmv;)I

    move-result v10

    .line 254
    iget-object v11, v7, Lmv;->c:Ljava/lang/Object;

    invoke-virtual {v12, v8, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    invoke-virtual {v12, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_ab3

    :pswitch_ae0  #0x3c
    move-object/from16 v7, p6

    move-object v1, v4

    move v4, v11

    move/from16 v15, v30

    const/4 v10, 0x2

    if-ne v14, v10, :cond_b05

    .line 256
    invoke-virtual {v0, v9, v13, v8}, Lcom/google/protobuf/r;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v13}, Lcom/google/protobuf/r;->q(I)Lud5;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v6, v7

    .line 258
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a;->v(Ljava/lang/Object;Lud5;[BIILmv;)I

    move-result v2

    move-object v7, v3

    move v11, v4

    move-object v4, v6

    .line 259
    invoke-virtual {v0, v8, v9, v1, v13}, Lcom/google/protobuf/r;->P(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v1, v2

    move/from16 v23, v13

    goto/16 :goto_c18

    :cond_b05
    move v11, v4

    move-object v4, v7

    move-object v7, v1

    :cond_b08
    move/from16 v23, v13

    goto/16 :goto_c17

    :pswitch_b0c  #0x3b
    move-object v7, v4

    move/from16 v15, v30

    const/4 v10, 0x2

    move-object/from16 v4, p6

    if-ne v14, v10, :cond_b08

    .line 260
    invoke-static {v7, v11, v4}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v10

    .line 261
    iget v14, v4, Lmv;->a:I

    if-nez v14, :cond_b22

    .line 262
    invoke-virtual {v12, v8, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v23, v13

    goto :goto_b45

    :cond_b22
    and-int v1, v29, v24

    if-eqz v1, :cond_b38

    add-int v1, v10, v14

    move/from16 v23, v13

    .line 263
    sget-object v13, Ljm6;->a:Lhy2;

    invoke-virtual {v13, v7, v10, v1}, Lhy2;->B([BII)Z

    move-result v1

    if-eqz v1, :cond_b33

    goto :goto_b3a

    .line 264
    :cond_b33
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_b38
    move/from16 v23, v13

    .line 265
    :goto_b3a
    new-instance v1, Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v10, v14, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 266
    invoke-virtual {v12, v8, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v10, v14

    .line 267
    :goto_b45
    invoke-virtual {v12, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a63

    :pswitch_b4a  #0x3a
    move-object v7, v4

    move/from16 v23, v13

    move/from16 v15, v30

    move-object/from16 v4, p6

    if-nez v14, :cond_c17

    .line 268
    invoke-static {v7, v11, v4}, Lcom/google/protobuf/a;->t([BILmv;)I

    move-result v1

    .line 269
    iget-wide v13, v4, Lmv;->b:J

    cmp-long v10, v13, v19

    if-eqz v10, :cond_b5f

    const/4 v10, 0x1

    goto :goto_b60

    :cond_b5f
    const/4 v10, 0x0

    :goto_b60
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v12, v8, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 270
    invoke-virtual {v12, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c18

    :pswitch_b6c  #0x39, 0x40
    move-object v7, v4

    move/from16 v23, v13

    move/from16 v15, v30

    const/4 v1, 0x5

    move-object/from16 v4, p6

    if-ne v14, v1, :cond_c17

    .line 271
    invoke-static {v11, v7}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v8, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v11, 0x4

    .line 272
    invoke-virtual {v12, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b86
    move v1, v6

    goto/16 :goto_c18

    :pswitch_b89  #0x38, 0x41
    move-object v7, v4

    move/from16 v23, v13

    move/from16 v15, v30

    const/4 v1, 0x1

    move-object/from16 v4, p6

    if-ne v14, v1, :cond_c17

    .line 273
    invoke-static {v11, v7}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v8, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v11, 0x8

    .line 274
    invoke-virtual {v12, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b86

    :pswitch_ba4  #0x37, 0x3e
    move-object v7, v4

    move/from16 v23, v13

    move/from16 v15, v30

    move-object/from16 v4, p6

    if-nez v14, :cond_c17

    .line 275
    invoke-static {v7, v11, v4}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v1

    .line 276
    iget v10, v4, Lmv;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v8, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    invoke-virtual {v12, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c18

    :pswitch_bbe  #0x35, 0x36
    move-object v7, v4

    move/from16 v23, v13

    move/from16 v15, v30

    move-object/from16 v4, p6

    if-nez v14, :cond_c17

    .line 278
    invoke-static {v7, v11, v4}, Lcom/google/protobuf/a;->t([BILmv;)I

    move-result v1

    .line 279
    iget-wide v13, v4, Lmv;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v8, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    invoke-virtual {v12, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c18

    :pswitch_bd8  #0x34
    move-object v7, v4

    move/from16 v23, v13

    move/from16 v15, v30

    const/4 v1, 0x5

    move-object/from16 v4, p6

    if-ne v14, v1, :cond_c17

    .line 281
    invoke-static {v11, v7}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 282
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v12, v8, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v11, 0x4

    .line 283
    invoke-virtual {v12, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b86

    :pswitch_bf7  #0x33
    move-object v7, v4

    move/from16 v23, v13

    move/from16 v15, v30

    const/4 v1, 0x1

    move-object/from16 v4, p6

    if-ne v14, v1, :cond_c17

    .line 284
    invoke-static {v11, v7}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    .line 285
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v12, v8, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v11, 0x8

    .line 286
    invoke-virtual {v12, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b86

    :cond_c17
    :goto_c17
    move v1, v11

    :goto_c18
    if-eq v1, v11, :cond_c2a

    move-object v6, v4

    move-object v3, v7

    move-object v2, v8

    move v5, v9

    move-object/from16 v11, v22

    move/from16 v7, v23

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v4, p4

    goto/16 :goto_18

    :cond_c2a
    move/from16 v10, p5

    move v3, v1

    move/from16 v13, v23

    :goto_c2f
    if-ne v15, v10, :cond_c3f

    if-eqz v10, :cond_c3f

    move/from16 v7, p4

    move v6, v3

    move/from16 v1, v26

    move/from16 v9, v27

    :goto_c3a
    const v4, 0xfffff

    goto/16 :goto_edc

    .line 287
    :cond_c3f
    iget-boolean v1, v0, Lcom/google/protobuf/r;->f:Z

    if-eqz v1, :cond_eae

    .line 288
    invoke-static {}, Ldv1;->b()Ldv1;

    move-result-object v1

    move-object/from16 v11, v22

    if-eq v11, v1, :cond_ea6

    .line 289
    iget-object v1, v0, Lcom/google/protobuf/r;->e:Lkh3;

    invoke-virtual {v11, v9, v1}, Ldv1;->a(ILkh3;)Lna2;

    move-result-object v1

    if-nez v1, :cond_c67

    .line 290
    invoke-static {v8}, Lcom/google/protobuf/r;->r(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object v5

    move-object v6, v4

    move-object v2, v7

    move v1, v15

    move/from16 v4, p4

    .line 291
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a;->p(I[BIILcom/google/protobuf/v;Lmv;)I

    move-result v3

    :goto_c60
    move/from16 v24, v9

    :goto_c62
    move/from16 p3, v13

    :goto_c64
    const/4 v9, 0x0

    goto/16 :goto_e9e

    :cond_c67
    move-object v6, v4

    move-object v2, v7

    move/from16 v4, p4

    .line 292
    move-object v5, v8

    check-cast v5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 293
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lty1;

    .line 294
    iget-object v7, v5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    ushr-int/lit8 v29, v15, 0x3

    .line 295
    iget-object v12, v1, Lna2;->d:Lma2;

    iget-object v14, v12, Lma2;->g:Lau6;

    iget-object v1, v1, Lna2;->c:Lkh3;

    move-object/from16 v22, v1

    iget-boolean v1, v12, Lma2;->h:Z

    move/from16 v23, v1

    .line 296
    iget-boolean v1, v12, Lma2;->h:Z

    if-eqz v1, :cond_d6f

    .line 297
    iget-boolean v1, v12, Lma2;->i:Z

    if-eqz v1, :cond_d6f

    .line 298
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_fb8

    .line 299
    :pswitch_c90  #0x8, 0x9, 0xa, 0xb
    const-string v1, "Type cannot be packed: "

    .line 300
    iget-object v3, v12, Lma2;->g:Lau6;

    .line 301
    invoke-static {v3, v1}, Lgt1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v24, v9

    move/from16 p3, v13

    const/4 v3, 0x0

    goto :goto_c64

    .line 302
    :pswitch_c9d  #0x11
    new-instance v1, Lfc3;

    invoke-direct {v1}, Lfc3;-><init>()V

    .line 303
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/a;->m([BILit2;Lmv;)I

    move-result v3

    .line 304
    invoke-virtual {v7, v12, v1}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    goto :goto_c60

    .line 305
    :pswitch_caa  #0x10
    new-instance v1, Lwr2;

    invoke-direct {v1}, Lwr2;-><init>()V

    .line 306
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/a;->l([BILit2;Lmv;)I

    move-result v3

    .line 307
    invoke-virtual {v7, v12, v1}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    goto :goto_c60

    .line 308
    :pswitch_cb7  #0xd
    new-instance v1, Lwr2;

    invoke-direct {v1}, Lwr2;-><init>()V

    .line 309
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/a;->n([BILit2;Lmv;)I

    move-result v3

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 310
    iget-object v14, v0, Lcom/google/protobuf/r;->m:Lcom/google/protobuf/u;

    move-object/from16 v30, v1

    move-object/from16 v28, v5

    move-object/from16 v33, v14

    invoke-static/range {v28 .. v33}, Lcom/google/protobuf/t;->k(Ljava/lang/Object;ILjava/util/AbstractList;Lat2;Ljava/lang/Object;Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 311
    invoke-virtual {v7, v12, v1}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    goto :goto_c60

    .line 312
    :pswitch_cd3  #0x7
    new-instance v1, Lf60;

    .line 313
    sget-object v5, Lf60;->i:[Z

    move/from16 v24, v9

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v5, v9, v14}, Lf60;-><init>([ZIZ)V

    .line 314
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/a;->g([BILit2;Lmv;)I

    move-result v3

    .line 315
    invoke-virtual {v7, v12, v1}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    goto/16 :goto_c62

    :pswitch_ce7  #0x6, 0xe
    move/from16 v24, v9

    .line 316
    new-instance v1, Lwr2;

    invoke-direct {v1}, Lwr2;-><init>()V

    .line 317
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/a;->i([BILit2;Lmv;)I

    move-result v3

    .line 318
    invoke-virtual {v7, v12, v1}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    goto/16 :goto_c62

    :pswitch_cf7  #0x5, 0xf
    move/from16 v24, v9

    .line 319
    new-instance v1, Lfc3;

    invoke-direct {v1}, Lfc3;-><init>()V

    .line 320
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/a;->j([BILit2;Lmv;)I

    move-result v3

    .line 321
    invoke-virtual {v7, v12, v1}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    goto/16 :goto_c62

    :pswitch_d07  #0x4, 0xc
    move/from16 v24, v9

    .line 322
    new-instance v1, Lwr2;

    invoke-direct {v1}, Lwr2;-><init>()V

    .line 323
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/a;->n([BILit2;Lmv;)I

    move-result v3

    .line 324
    invoke-virtual {v7, v12, v1}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    goto/16 :goto_c62

    :pswitch_d17  #0x2, 0x3
    move/from16 v24, v9

    .line 325
    new-instance v1, Lfc3;

    invoke-direct {v1}, Lfc3;-><init>()V

    .line 326
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v3

    .line 327
    iget v5, v6, Lmv;->a:I

    add-int/2addr v5, v3

    :goto_d25
    if-ge v3, v5, :cond_d35

    .line 328
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->t([BILmv;)I

    move-result v3

    move/from16 p3, v13

    .line 329
    iget-wide v13, v6, Lmv;->b:J

    invoke-virtual {v1, v13, v14}, Lfc3;->d(J)V

    move/from16 v13, p3

    goto :goto_d25

    :cond_d35
    move/from16 p3, v13

    if-ne v3, v5, :cond_d3e

    .line 330
    invoke-virtual {v7, v12, v1}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    goto/16 :goto_c64

    .line 331
    :cond_d3e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_d43  #0x1
    move/from16 v24, v9

    move/from16 p3, v13

    .line 332
    new-instance v1, Lc22;

    .line 333
    sget-object v5, Lc22;->i:[F

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-direct {v1, v5, v9, v13}, Lc22;-><init>([FIZ)V

    .line 334
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/a;->k([BILit2;Lmv;)I

    move-result v3

    .line 335
    invoke-virtual {v7, v12, v1}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    goto/16 :goto_e9e

    :pswitch_d59  #0x0
    move/from16 v24, v9

    move/from16 p3, v13

    const/4 v9, 0x0

    const/4 v13, 0x1

    .line 336
    new-instance v1, Lqh1;

    .line 337
    sget-object v5, Lqh1;->i:[D

    invoke-direct {v1, v5, v9, v13}, Lqh1;-><init>([DIZ)V

    .line 338
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/a;->h([BILit2;Lmv;)I

    move-result v3

    .line 339
    invoke-virtual {v7, v12, v1}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    goto/16 :goto_e9e

    :cond_d6f
    move/from16 v24, v9

    move/from16 p3, v13

    const/4 v9, 0x0

    const/4 v13, 0x1

    .line 340
    sget-object v1, Lau6;->k:Lau6;

    if-eq v14, v1, :cond_ea2

    .line 341
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_fe0

    :goto_d80
    move-object/from16 v1, v16

    goto/16 :goto_e95

    .line 342
    :pswitch_d84  #0x11
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->t([BILmv;)I

    move-result v1

    .line 343
    iget-wide v13, v6, Lmv;->b:J

    invoke-static {v13, v14}, Ldk0;->d(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_d92
    move v3, v1

    goto :goto_d80

    .line 344
    :pswitch_d94  #0x10
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v1

    .line 345
    iget v3, v6, Lmv;->a:I

    invoke-static {v3}, Ldk0;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_d92

    .line 346
    :pswitch_da3  #0xd
    const-string v1, "Shouldn\'t reach here."

    invoke-static {v1}, Lgt1;->m(Ljava/lang/String;)V

    move v3, v9

    goto/16 :goto_e9e

    .line 347
    :pswitch_dab  #0xb
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->a([BILmv;)I

    move-result v1

    .line 348
    iget-object v3, v6, Lmv;->c:Ljava/lang/Object;

    :goto_db1
    move-object/from16 v34, v3

    move v3, v1

    move-object/from16 v1, v34

    goto/16 :goto_e95

    .line 349
    :pswitch_db8  #0xa
    sget-object v1, Lyj4;->c:Lyj4;

    .line 350
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    move-result-object v1

    if-eqz v23, :cond_dcf

    .line 351
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/a;->e(Lud5;[BIILmv;)I

    move-result v3

    .line 352
    iget-object v1, v6, Lmv;->c:Ljava/lang/Object;

    invoke-virtual {v7, v12, v1}, Lty1;->a(Lma2;Ljava/lang/Object;)V

    goto/16 :goto_e9e

    .line 353
    :cond_dcf
    invoke-virtual {v7, v12}, Lty1;->f(Lma2;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_ddc

    .line 354
    invoke-interface {v1}, Lud5;->d()Ljava/lang/Object;

    move-result-object v5

    .line 355
    invoke-virtual {v7, v12, v5}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    :cond_ddc
    move-object/from16 v34, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move v4, v3

    move-object/from16 v3, v34

    .line 356
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a;->v(Ljava/lang/Object;Lud5;[BIILmv;)I

    move-result v1

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    :goto_dec
    move v3, v1

    goto/16 :goto_e9e

    :pswitch_def  #0x9
    shl-int/lit8 v1, v29, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 357
    sget-object v1, Lyj4;->c:Lyj4;

    .line 358
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    move-result-object v1

    if-eqz v23, :cond_e10

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 359
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a;->d(Lud5;[BIIILmv;)I

    move-result v3

    .line 360
    iget-object v1, v6, Lmv;->c:Ljava/lang/Object;

    invoke-virtual {v7, v12, v1}, Lty1;->a(Lma2;Ljava/lang/Object;)V

    goto/16 :goto_e9e

    :cond_e10
    move-object/from16 v6, p6

    .line 361
    invoke-virtual {v7, v12}, Lty1;->f(Lma2;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e1f

    .line 362
    invoke-interface {v1}, Lud5;->d()Ljava/lang/Object;

    move-result-object v2

    .line 363
    invoke-virtual {v7, v12, v2}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    :cond_e1f
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v3

    move-object v7, v6

    move-object/from16 v3, p2

    move v6, v5

    move/from16 v5, p4

    .line 364
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/a;->u(Ljava/lang/Object;Lud5;[BIIILmv;)I

    move-result v1

    move-object v2, v3

    move-object v6, v7

    goto :goto_dec

    .line 365
    :pswitch_e30  #0x8
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->o([BILmv;)I

    move-result v1

    .line 366
    iget-object v3, v6, Lmv;->c:Ljava/lang/Object;

    goto/16 :goto_db1

    .line 367
    :pswitch_e38  #0x7
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->t([BILmv;)I

    move-result v1

    .line 368
    iget-wide v3, v6, Lmv;->b:J

    cmp-long v3, v3, v19

    if-eqz v3, :cond_e44

    move v3, v13

    goto :goto_e45

    :cond_e44
    move v3, v9

    :goto_e45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_d92

    .line 369
    :pswitch_e4b  #0x6, 0xe
    invoke-static {v3, v2}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_e53
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_d80

    .line 370
    :pswitch_e57  #0x5, 0xf
    invoke-static {v3, v2}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_e5f
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_d80

    .line 371
    :pswitch_e63  #0x4, 0xc
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    move-result v1

    .line 372
    iget v3, v6, Lmv;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_d92

    .line 373
    :pswitch_e6f  #0x2, 0x3
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->t([BILmv;)I

    move-result v1

    .line 374
    iget-wide v3, v6, Lmv;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_d92

    .line 375
    :pswitch_e7b  #0x1
    invoke-static {v3, v2}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 376
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_e53

    .line 377
    :pswitch_e88  #0x0
    invoke-static {v3, v2}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 378
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_e5f

    :goto_e95
    if-eqz v23, :cond_e9b

    .line 379
    invoke-virtual {v7, v12, v1}, Lty1;->a(Lma2;Ljava/lang/Object;)V

    goto :goto_e9e

    .line 380
    :cond_e9b
    invoke-virtual {v7, v12, v1}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    :goto_e9e
    move/from16 v7, p4

    move v1, v15

    goto :goto_ebd

    .line 381
    :cond_ea2
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 382
    throw v16

    :cond_ea6
    :goto_ea6
    move-object v6, v4

    move-object v2, v7

    move/from16 v24, v9

    move/from16 p3, v13

    const/4 v9, 0x0

    goto :goto_eb1

    :cond_eae
    move-object/from16 v11, v22

    goto :goto_ea6

    .line 383
    :goto_eb1
    invoke-static {v8}, Lcom/google/protobuf/r;->r(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object v5

    move/from16 v4, p4

    move v1, v15

    .line 384
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a;->p(I[BIILcom/google/protobuf/v;Lmv;)I

    move-result v3

    move v7, v4

    :goto_ebd
    move-object/from16 v6, p6

    move v15, v1

    move v1, v3

    move v4, v7

    move-object v2, v8

    move/from16 v5, v24

    move/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v3, p2

    move/from16 v7, p3

    goto/16 :goto_18

    :cond_ecf
    move/from16 v10, p5

    move v7, v4

    move/from16 v26, v8

    move/from16 v27, v9

    move-object v8, v2

    move v6, v1

    move/from16 v1, v26

    goto/16 :goto_c3a

    :goto_edc
    if-eq v1, v4, :cond_ee2

    int-to-long v1, v1

    .line 385
    invoke-virtual {v12, v8, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 386
    :cond_ee2
    iget v1, v0, Lcom/google/protobuf/r;->i:I

    move v9, v1

    move-object/from16 v3, v16

    :goto_ee7
    iget v1, v0, Lcom/google/protobuf/r;->j:I

    if-ge v9, v1, :cond_f00

    .line 387
    iget-object v1, v0, Lcom/google/protobuf/r;->h:[I

    aget v2, v1, v9

    iget-object v4, v0, Lcom/google/protobuf/r;->m:Lcom/google/protobuf/u;

    move-object/from16 v5, p1

    move-object v1, v8

    .line 388
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/v;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p1

    goto :goto_ee7

    :cond_f00
    if-eqz v3, :cond_f0f

    .line 389
    iget-object v0, v0, Lcom/google/protobuf/r;->m:Lcom/google/protobuf/u;

    .line 390
    check-cast v0, Lcom/google/protobuf/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/protobuf/n;

    iput-object v3, v0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    :cond_f0f
    if-nez v10, :cond_f19

    if-ne v6, v7, :cond_f14

    goto :goto_f1d

    .line 392
    :cond_f14
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_f19
    if-gt v6, v7, :cond_f1e

    if-ne v15, v10, :cond_f1e

    :goto_f1d
    return v6

    .line 393
    :cond_f1e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_f24
    .packed-switch 0x0
        :pswitch_2ef  #00000000
        :pswitch_2d3  #00000001
        :pswitch_2b8  #00000002
        :pswitch_2b8  #00000003
        :pswitch_29b  #00000004
        :pswitch_271  #00000005
        :pswitch_258  #00000006
        :pswitch_236  #00000007
        :pswitch_1f1  #00000008
        :pswitch_1be  #00000009
        :pswitch_1a5  #0000000a
        :pswitch_29b  #0000000b
        :pswitch_160  #0000000c
        :pswitch_258  #0000000d
        :pswitch_271  #0000000e
        :pswitch_136  #0000000f
        :pswitch_ff  #00000010
        :pswitch_c6  #00000011
    .end packed-switch

    :pswitch_data_f4c
    .packed-switch 0x12
        :pswitch_866  #00000012
        :pswitch_81d  #00000013
        :pswitch_7c6  #00000014
        :pswitch_7c6  #00000015
        :pswitch_79b  #00000016
        :pswitch_75a  #00000017
        :pswitch_719  #00000018
        :pswitch_6cb  #00000019
        :pswitch_5ea  #0000001a
        :pswitch_5ab  #0000001b
        :pswitch_529  #0000001c
        :pswitch_79b  #0000001d
        :pswitch_4d7  #0000001e
        :pswitch_719  #0000001f
        :pswitch_75a  #00000020
        :pswitch_498  #00000021
        :pswitch_43a  #00000022
        :pswitch_866  #00000023
        :pswitch_81d  #00000024
        :pswitch_7c6  #00000025
        :pswitch_7c6  #00000026
        :pswitch_79b  #00000027
        :pswitch_75a  #00000028
        :pswitch_719  #00000029
        :pswitch_6cb  #0000002a
        :pswitch_79b  #0000002b
        :pswitch_4d7  #0000002c
        :pswitch_719  #0000002d
        :pswitch_75a  #0000002e
        :pswitch_498  #0000002f
        :pswitch_43a  #00000030
        :pswitch_3c6  #00000031
    .end packed-switch

    :pswitch_data_f90
    .packed-switch 0x33
        :pswitch_bf7  #00000033
        :pswitch_bd8  #00000034
        :pswitch_bbe  #00000035
        :pswitch_bbe  #00000036
        :pswitch_ba4  #00000037
        :pswitch_b89  #00000038
        :pswitch_b6c  #00000039
        :pswitch_b4a  #0000003a
        :pswitch_b0c  #0000003b
        :pswitch_ae0  #0000003c
        :pswitch_aca  #0000003d
        :pswitch_ba4  #0000003e
        :pswitch_a8a  #0000003f
        :pswitch_b6c  #00000040
        :pswitch_b89  #00000041
        :pswitch_a6f  #00000042
        :pswitch_a42  #00000043
        :pswitch_a0e  #00000044
    .end packed-switch

    :pswitch_data_fb8
    .packed-switch 0x0
        :pswitch_d59  #00000000
        :pswitch_d43  #00000001
        :pswitch_d17  #00000002
        :pswitch_d17  #00000003
        :pswitch_d07  #00000004
        :pswitch_cf7  #00000005
        :pswitch_ce7  #00000006
        :pswitch_cd3  #00000007
        :pswitch_c90  #00000008
        :pswitch_c90  #00000009
        :pswitch_c90  #0000000a
        :pswitch_c90  #0000000b
        :pswitch_d07  #0000000c
        :pswitch_cb7  #0000000d
        :pswitch_ce7  #0000000e
        :pswitch_cf7  #0000000f
        :pswitch_caa  #00000010
        :pswitch_c9d  #00000011
    .end packed-switch

    :pswitch_data_fe0
    .packed-switch 0x0
        :pswitch_e88  #00000000
        :pswitch_e7b  #00000001
        :pswitch_e6f  #00000002
        :pswitch_e6f  #00000003
        :pswitch_e63  #00000004
        :pswitch_e57  #00000005
        :pswitch_e4b  #00000006
        :pswitch_e38  #00000007
        :pswitch_e30  #00000008
        :pswitch_def  #00000009
        :pswitch_db8  #0000000a
        :pswitch_dab  #0000000b
        :pswitch_e63  #0000000c
        :pswitch_da3  #0000000d
        :pswitch_e4b  #0000000e
        :pswitch_e57  #0000000f
        :pswitch_d94  #00000010
        :pswitch_d84  #00000011
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;JLcom/google/protobuf/d;Lud5;Ldv1;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/r;->l:Ly83;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, p3, p1}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Lcom/google/protobuf/d;->a:Ldk0;

    .line 12
    iget p2, p4, Lcom/google/protobuf/d;->b:I

    .line 14
    and-int/lit8 p3, p2, 0x7

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p3, v0, :cond_33

    .line 19
    :cond_12
    invoke-interface {p5}, Lud5;->d()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/protobuf/d;->b(Ljava/lang/Object;Lud5;Ldv1;)V

    .line 26
    invoke-interface {p5, p3}, Lud5;->b(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p1}, Ldk0;->g()Z

    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_32

    .line 38
    iget p3, p4, Lcom/google/protobuf/d;->d:I

    .line 40
    if-eqz p3, :cond_2a

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-virtual {p1}, Ldk0;->F()I

    .line 46
    move-result p3

    .line 47
    if-eq p3, p2, :cond_12

    .line 49
    iput p3, p4, Lcom/google/protobuf/d;->d:I

    .line 51
    :cond_32
    :goto_32
    return-void

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public final H(Ljava/lang/Object;ILcom/google/protobuf/d;Lud5;Ldv1;)V
    .registers 8

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/r;->l:Ly83;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, v1, p1}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Lcom/google/protobuf/d;->a:Ldk0;

    .line 17
    iget p2, p3, Lcom/google/protobuf/d;->b:I

    .line 19
    and-int/lit8 v0, p2, 0x7

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_38

    .line 24
    :cond_17
    invoke-interface {p4}, Lud5;->d()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/protobuf/d;->c(Ljava/lang/Object;Lud5;Ldv1;)V

    .line 31
    invoke-interface {p4, v0}, Lud5;->b(Ljava/lang/Object;)V

    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p1}, Ldk0;->g()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_37

    .line 43
    iget v0, p3, Lcom/google/protobuf/d;->d:I

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-virtual {p1}, Ldk0;->F()I

    .line 51
    move-result v0

    .line 52
    if-eq v0, p2, :cond_17

    .line 54
    iput v0, p3, Lcom/google/protobuf/d;->d:I

    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :cond_38
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final I(ILcom/google/protobuf/d;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p2, Lcom/google/protobuf/d;->a:Ldk0;

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
    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 18
    invoke-virtual {v0}, Ldk0;->E()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p1, p3, p2}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-boolean p0, p0, Lcom/google/protobuf/r;->g:Z

    .line 28
    if-eqz p0, :cond_2b

    .line 30
    and-int p0, p1, v3

    .line 32
    int-to-long p0, p0

    .line 33
    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 36
    invoke-virtual {v0}, Ldk0;->D()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p0, p1, p3, p2}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    and-int p0, p1, v3

    .line 46
    int-to-long p0, p0

    .line 47
    invoke-virtual {p2}, Lcom/google/protobuf/d;->e()Lya0;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p1, p3, p2}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final J(ILcom/google/protobuf/d;Ljava/lang/Object;)V
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
    iget-object p0, p0, Lcom/google/protobuf/r;->l:Ly83;

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v0, v1, p3}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Lcom/google/protobuf/d;->t(Lit2;Z)V

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
    invoke-static {v2, v3, p3}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/d;->t(Lit2;Z)V

    .line 43
    return-void
.end method

.method public final L(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/r;->a:[I

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
    invoke-static {v0, v1, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p0, v0, v1, p2}, Lkj6;->p(IJLjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final M(IILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/r;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p3}, Lkj6;->p(IJLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final N(II)I
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/r;->a:[I

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->R(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/r;->q:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final P(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p4}, Lcom/google/protobuf/r;->R(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/r;->q:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final R(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/r;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/r;->l(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Llt2;->a:[B

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/protobuf/r;->a:[I

    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_1ca

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->R(I)I

    .line 18
    move-result v2

    .line 19
    const v3, 0xfffff

    .line 22
    and-int/2addr v3, v2

    .line 23
    int-to-long v6, v3

    .line 24
    aget v1, v1, v0

    .line 26
    invoke-static {v2}, Lcom/google/protobuf/r;->Q(I)I

    .line 29
    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_1f0

    .line 33
    goto :goto_24

    .line 34
    :pswitch_21  #0x44
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/r;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_24
    :goto_24
    move-object v5, p1

    .line 38
    goto/16 :goto_1c5

    .line 40
    :pswitch_27  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_24

    .line 46
    invoke-static {v6, v7, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7, p1, v2}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 56
    goto :goto_24

    .line 57
    :pswitch_38  #0x3c
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/r;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    goto :goto_24

    .line 61
    :pswitch_3c  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_24

    .line 67
    invoke-static {v6, v7, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v6, v7, p1, v2}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 77
    goto :goto_24

    .line 78
    :pswitch_4d  #0x32
    sget-object v1, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 80
    invoke-static {v6, v7, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v6, v7, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/google/protobuf/r;->o:Lte3;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v1, v2}, Lte3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqe3;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v6, v7, p1, v1}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    goto :goto_24

    .line 101
    :pswitch_64  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v1, p0, Lcom/google/protobuf/r;->l:Ly83;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v6, v7, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lit2;

    .line 112
    invoke-static {v6, v7, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lit2;

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    move-result v3

    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    move-result v4

    .line 126
    if-lez v3, :cond_90

    .line 128
    if-lez v4, :cond_90

    .line 130
    move-object v5, v1

    .line 131
    check-cast v5, Lm1;

    .line 133
    iget-boolean v5, v5, Lm1;->f:Z

    .line 135
    if-nez v5, :cond_8d

    .line 137
    add-int/2addr v4, v3

    .line 138
    invoke-interface {v1, v4}, Lit2;->b(I)Lit2;

    .line 141
    move-result-object v1

    .line 142
    :cond_8d
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_90
    if-lez v3, :cond_93

    .line 147
    move-object v2, v1

    .line 148
    :cond_93
    invoke-static {v6, v7, p1, v2}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    goto :goto_24

    .line 152
    :pswitch_97  #0x11
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/r;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    goto :goto_24

    .line 156
    :pswitch_9b  #0x10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_24

    .line 162
    invoke-static {v6, v7, p2}, Lkj6;->i(JLjava/lang/Object;)J

    .line 165
    move-result-wide v1

    .line 166
    invoke-static {p1, v6, v7, v1, v2}, Lkj6;->q(Ljava/lang/Object;JJ)V

    .line 169
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 172
    goto/16 :goto_24

    .line 174
    :pswitch_ad  #0xf
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_24

    .line 180
    invoke-static {v6, v7, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 183
    move-result v1

    .line 184
    invoke-static {v1, v6, v7, p1}, Lkj6;->p(IJLjava/lang/Object;)V

    .line 187
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 190
    goto/16 :goto_24

    .line 192
    :pswitch_bf  #0xe
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_24

    .line 198
    invoke-static {v6, v7, p2}, Lkj6;->i(JLjava/lang/Object;)J

    .line 201
    move-result-wide v1

    .line 202
    invoke-static {p1, v6, v7, v1, v2}, Lkj6;->q(Ljava/lang/Object;JJ)V

    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 208
    goto/16 :goto_24

    .line 210
    :pswitch_d1  #0xd
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_24

    .line 216
    invoke-static {v6, v7, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 219
    move-result v1

    .line 220
    invoke-static {v1, v6, v7, p1}, Lkj6;->p(IJLjava/lang/Object;)V

    .line 223
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 226
    goto/16 :goto_24

    .line 228
    :pswitch_e3  #0xc
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_24

    .line 234
    invoke-static {v6, v7, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 237
    move-result v1

    .line 238
    invoke-static {v1, v6, v7, p1}, Lkj6;->p(IJLjava/lang/Object;)V

    .line 241
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 244
    goto/16 :goto_24

    .line 246
    :pswitch_f5  #0xb
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_24

    .line 252
    invoke-static {v6, v7, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 255
    move-result v1

    .line 256
    invoke-static {v1, v6, v7, p1}, Lkj6;->p(IJLjava/lang/Object;)V

    .line 259
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 262
    goto/16 :goto_24

    .line 264
    :pswitch_107  #0xa
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_24

    .line 270
    invoke-static {v6, v7, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v6, v7, p1, v1}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 280
    goto/16 :goto_24

    .line 282
    :pswitch_119  #0x9
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/r;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    goto/16 :goto_24

    .line 287
    :pswitch_11e  #0x8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_24

    .line 293
    invoke-static {v6, v7, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v6, v7, p1, v1}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 303
    goto/16 :goto_24

    .line 305
    :pswitch_130  #0x7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_24

    .line 311
    sget-object v1, Lkj6;->c:Lij6;

    .line 313
    invoke-virtual {v1, v6, v7, p2}, Lij6;->a(JLjava/lang/Object;)Z

    .line 316
    move-result v2

    .line 317
    invoke-virtual {v1, p1, v6, v7, v2}, Lij6;->e(Ljava/lang/Object;JZ)V

    .line 320
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 323
    goto/16 :goto_24

    .line 325
    :pswitch_144  #0x6
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_24

    .line 331
    invoke-static {v6, v7, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 334
    move-result v1

    .line 335
    invoke-static {v1, v6, v7, p1}, Lkj6;->p(IJLjava/lang/Object;)V

    .line 338
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 341
    goto/16 :goto_24

    .line 343
    :pswitch_156  #0x5
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_24

    .line 349
    invoke-static {v6, v7, p2}, Lkj6;->i(JLjava/lang/Object;)J

    .line 352
    move-result-wide v1

    .line 353
    invoke-static {p1, v6, v7, v1, v2}, Lkj6;->q(Ljava/lang/Object;JJ)V

    .line 356
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 359
    goto/16 :goto_24

    .line 361
    :pswitch_168  #0x4
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_24

    .line 367
    invoke-static {v6, v7, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 370
    move-result v1

    .line 371
    invoke-static {v1, v6, v7, p1}, Lkj6;->p(IJLjava/lang/Object;)V

    .line 374
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 377
    goto/16 :goto_24

    .line 379
    :pswitch_17a  #0x3
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_24

    .line 385
    invoke-static {v6, v7, p2}, Lkj6;->i(JLjava/lang/Object;)J

    .line 388
    move-result-wide v1

    .line 389
    invoke-static {p1, v6, v7, v1, v2}, Lkj6;->q(Ljava/lang/Object;JJ)V

    .line 392
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 395
    goto/16 :goto_24

    .line 397
    :pswitch_18c  #0x2
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_24

    .line 403
    invoke-static {v6, v7, p2}, Lkj6;->i(JLjava/lang/Object;)J

    .line 406
    move-result-wide v1

    .line 407
    invoke-static {p1, v6, v7, v1, v2}, Lkj6;->q(Ljava/lang/Object;JJ)V

    .line 410
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 413
    goto/16 :goto_24

    .line 415
    :pswitch_19e  #0x1
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_24

    .line 421
    sget-object v1, Lkj6;->c:Lij6;

    .line 423
    invoke-virtual {v1, v6, v7, p2}, Lij6;->d(JLjava/lang/Object;)F

    .line 426
    move-result v2

    .line 427
    invoke-virtual {v1, p1, v6, v7, v2}, Lij6;->h(Ljava/lang/Object;JF)V

    .line 430
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 433
    goto/16 :goto_24

    .line 435
    :pswitch_1b2  #0x0
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_24

    .line 441
    sget-object v4, Lkj6;->c:Lij6;

    .line 443
    invoke-virtual {v4, v6, v7, p2}, Lij6;->c(JLjava/lang/Object;)D

    .line 446
    move-result-wide v8

    .line 447
    move-object v5, p1

    .line 448
    invoke-virtual/range {v4 .. v9}, Lij6;->g(Ljava/lang/Object;JD)V

    .line 451
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 454
    :goto_1c5
    add-int/lit8 v0, v0, 0x3

    .line 456
    move-object p1, v5

    .line 457
    goto/16 :goto_9

    .line 459
    :cond_1ca
    move-object v5, p1

    .line 460
    iget-object p1, p0, Lcom/google/protobuf/r;->m:Lcom/google/protobuf/u;

    .line 462
    invoke-static {p1, v5, p2}, Lcom/google/protobuf/t;->l(Lcom/google/protobuf/u;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    iget-boolean p1, p0, Lcom/google/protobuf/r;->f:Z

    .line 467
    if-eqz p1, :cond_1ef

    .line 469
    iget-object p0, p0, Lcom/google/protobuf/r;->n:Lgv1;

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 476
    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 478
    iget-object p1, p0, Lty1;->a:Lft5;

    .line 480
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 483
    move-result p1

    .line 484
    if-nez p1, :cond_1ef

    .line 486
    move-object p1, v5

    .line 487
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 489
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lty1;

    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1, p0}, Lty1;->n(Lty1;)V

    .line 496
    :cond_1ef
    return-void

    .line 497
    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_1b2  #00000000
        :pswitch_19e  #00000001
        :pswitch_18c  #00000002
        :pswitch_17a  #00000003
        :pswitch_168  #00000004
        :pswitch_156  #00000005
        :pswitch_144  #00000006
        :pswitch_130  #00000007
        :pswitch_11e  #00000008
        :pswitch_119  #00000009
        :pswitch_107  #0000000a
        :pswitch_f5  #0000000b
        :pswitch_e3  #0000000c
        :pswitch_d1  #0000000d
        :pswitch_bf  #0000000e
        :pswitch_ad  #0000000f
        :pswitch_9b  #00000010
        :pswitch_97  #00000011
        :pswitch_64  #00000012
        :pswitch_64  #00000013
        :pswitch_64  #00000014
        :pswitch_64  #00000015
        :pswitch_64  #00000016
        :pswitch_64  #00000017
        :pswitch_64  #00000018
        :pswitch_64  #00000019
        :pswitch_64  #0000001a
        :pswitch_64  #0000001b
        :pswitch_64  #0000001c
        :pswitch_64  #0000001d
        :pswitch_64  #0000001e
        :pswitch_64  #0000001f
        :pswitch_64  #00000020
        :pswitch_64  #00000021
        :pswitch_64  #00000022
        :pswitch_64  #00000023
        :pswitch_64  #00000024
        :pswitch_64  #00000025
        :pswitch_64  #00000026
        :pswitch_64  #00000027
        :pswitch_64  #00000028
        :pswitch_64  #00000029
        :pswitch_64  #0000002a
        :pswitch_64  #0000002b
        :pswitch_64  #0000002c
        :pswitch_64  #0000002d
        :pswitch_64  #0000002e
        :pswitch_64  #0000002f
        :pswitch_64  #00000030
        :pswitch_64  #00000031
        :pswitch_4d  #00000032
        :pswitch_3c  #00000033
        :pswitch_3c  #00000034
        :pswitch_3c  #00000035
        :pswitch_3c  #00000036
        :pswitch_3c  #00000037
        :pswitch_3c  #00000038
        :pswitch_3c  #00000039
        :pswitch_3c  #0000003a
        :pswitch_3c  #0000003b
        :pswitch_38  #0000003c
        :pswitch_27  #0000003d
        :pswitch_27  #0000003e
        :pswitch_27  #0000003f
        :pswitch_27  #00000040
        :pswitch_27  #00000041
        :pswitch_27  #00000042
        :pswitch_27  #00000043
        :pswitch_21  #00000044
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/r;->u(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_b0

    .line 9
    :cond_8
    instance-of v0, p1, Lcom/google/protobuf/n;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/n;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/n;->clearMemoizedSerializedSize()V

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/n;->clearMemoizedHashCode()V

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/n;->markImmutable()V

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/r;->a:[I

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    if-ge v3, v1, :cond_8e

    .line 32
    invoke-virtual {p0, v3}, Lcom/google/protobuf/r;->R(I)I

    .line 35
    move-result v4

    .line 36
    const v5, 0xfffff

    .line 39
    and-int/2addr v5, v4

    .line 40
    int-to-long v5, v5

    .line 41
    invoke-static {v4}, Lcom/google/protobuf/r;->Q(I)I

    .line 44
    move-result v4

    .line 45
    const/16 v7, 0x9

    .line 47
    sget-object v8, Lcom/google/protobuf/r;->q:Lsun/misc/Unsafe;

    .line 49
    if-eq v4, v7, :cond_7a

    .line 51
    const/16 v7, 0x3c

    .line 53
    if-eq v4, v7, :cond_66

    .line 55
    const/16 v7, 0x44

    .line 57
    if-eq v4, v7, :cond_66

    .line 59
    packed-switch v4, :pswitch_data_b2

    .line 62
    goto :goto_8b

    .line 63
    :pswitch_3e  #0x32
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_8b

    .line 69
    iget-object v7, p0, Lcom/google/protobuf/r;->o:Lte3;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-object v7, v4

    .line 75
    check-cast v7, Lqe3;

    .line 77
    iput-boolean v2, v7, Lqe3;->f:Z

    .line 79
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    goto :goto_8b

    .line 83
    :pswitch_52  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v4, p0, Lcom/google/protobuf/r;->l:Ly83;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v5, v6, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lit2;

    .line 94
    check-cast v4, Lm1;

    .line 96
    iget-boolean v5, v4, Lm1;->f:Z

    .line 98
    if-eqz v5, :cond_8b

    .line 100
    iput-boolean v2, v4, Lm1;->f:Z

    .line 102
    goto :goto_8b

    .line 103
    :cond_66
    aget v4, v0, v3

    .line 105
    invoke-virtual {p0, v4, v3, p1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8b

    .line 111
    invoke-virtual {p0, v3}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v4, v5}, Lud5;->b(Ljava/lang/Object;)V

    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    :pswitch_7a  #0x11
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8b

    .line 129
    invoke-virtual {p0, v3}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v4, v5}, Lud5;->b(Ljava/lang/Object;)V

    .line 140
    :cond_8b
    :goto_8b
    add-int/lit8 v3, v3, 0x3

    .line 142
    goto :goto_1d

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/google/protobuf/r;->m:Lcom/google/protobuf/u;

    .line 145
    check-cast v0, Lcom/google/protobuf/w;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Lcom/google/protobuf/n;

    .line 153
    iget-object v0, v0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 155
    iget-boolean v1, v0, Lcom/google/protobuf/v;->e:Z

    .line 157
    if-eqz v1, :cond_a0

    .line 159
    iput-boolean v2, v0, Lcom/google/protobuf/v;->e:Z

    .line 161
    :cond_a0
    iget-boolean v0, p0, Lcom/google/protobuf/r;->f:Z

    .line 163
    if-eqz v0, :cond_b0

    .line 165
    iget-object p0, p0, Lcom/google/protobuf/r;->n:Lgv1;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 172
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 174
    invoke-virtual {p0}, Lty1;->m()V

    .line 177
    :cond_b0
    :goto_b0
    return-void

    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x11
        :pswitch_7a  #00000011
        :pswitch_52  #00000012
        :pswitch_52  #00000013
        :pswitch_52  #00000014
        :pswitch_52  #00000015
        :pswitch_52  #00000016
        :pswitch_52  #00000017
        :pswitch_52  #00000018
        :pswitch_52  #00000019
        :pswitch_52  #0000001a
        :pswitch_52  #0000001b
        :pswitch_52  #0000001c
        :pswitch_52  #0000001d
        :pswitch_52  #0000001e
        :pswitch_52  #0000001f
        :pswitch_52  #00000020
        :pswitch_52  #00000021
        :pswitch_52  #00000022
        :pswitch_52  #00000023
        :pswitch_52  #00000024
        :pswitch_52  #00000025
        :pswitch_52  #00000026
        :pswitch_52  #00000027
        :pswitch_52  #00000028
        :pswitch_52  #00000029
        :pswitch_52  #0000002a
        :pswitch_52  #0000002b
        :pswitch_52  #0000002c
        :pswitch_52  #0000002d
        :pswitch_52  #0000002e
        :pswitch_52  #0000002f
        :pswitch_52  #00000030
        :pswitch_52  #00000031
        :pswitch_3e  #00000032
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 16

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
    iget v5, p0, Lcom/google/protobuf/r;->i:I

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_118

    .line 13
    iget-object v5, p0, Lcom/google/protobuf/r;->h:[I

    .line 15
    aget v9, v5, v2

    .line 17
    invoke-virtual {p0, v9}, Lcom/google/protobuf/r;->R(I)I

    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 23
    iget-object v13, p0, Lcom/google/protobuf/r;->a:[I

    .line 25
    aget v7, v13, v7

    .line 27
    and-int v8, v7, v0

    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 31
    shl-int v12, v6, v7

    .line 33
    if-eq v8, v3, :cond_2e

    .line 35
    if-eq v8, v0, :cond_2b

    .line 37
    sget-object v3, Lcom/google/protobuf/r;->q:Lsun/misc/Unsafe;

    .line 39
    int-to-long v6, v8

    .line 40
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    move-result v4

    .line 44
    :cond_2b
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_30
    const/high16 v3, 0x10000000

    .line 51
    and-int/2addr v3, v5

    .line 52
    if-eqz v3, :cond_3f

    .line 54
    move-object v7, p0

    .line 55
    move-object v8, p1

    .line 56
    invoke-virtual/range {v7 .. v12}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_41

    .line 62
    goto/16 :goto_12e

    .line 64
    :cond_3f
    move-object v7, p0

    .line 65
    move-object v8, p1

    .line 66
    :cond_41
    invoke-static {v5}, Lcom/google/protobuf/r;->Q(I)I

    .line 69
    move-result p0

    .line 70
    const/16 p1, 0x9

    .line 72
    if-eq p0, p1, :cond_f8

    .line 74
    const/16 p1, 0x11

    .line 76
    if-eq p0, p1, :cond_f8

    .line 78
    const/16 p1, 0x1b

    .line 80
    if-eq p0, p1, :cond_cf

    .line 82
    const/16 p1, 0x3c

    .line 84
    if-eq p0, p1, :cond_b4

    .line 86
    const/16 p1, 0x44

    .line 88
    if-eq p0, p1, :cond_b4

    .line 90
    const/16 p1, 0x31

    .line 92
    if-eq p0, p1, :cond_cf

    .line 94
    const/16 p1, 0x32

    .line 96
    if-eq p0, p1, :cond_63

    .line 98
    goto/16 :goto_110

    .line 100
    :cond_63
    and-int p0, v5, v0

    .line 102
    int-to-long p0, p0

    .line 103
    invoke-static {p0, p1, v8}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    iget-object p1, v7, Lcom/google/protobuf/r;->o:Lte3;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast p0, Lqe3;

    .line 114
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_79

    .line 120
    goto/16 :goto_110

    .line 122
    :cond_79
    invoke-virtual {v7, v9}, Lcom/google/protobuf/r;->p(I)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lle3;

    .line 128
    iget-object p1, p1, Lle3;->a:Lbf2;

    .line 130
    iget-object p1, p1, Lbf2;->h:Ljava/lang/Object;

    .line 132
    check-cast p1, Lau6;

    .line 134
    iget-object p1, p1, Lau6;->f:Lcu6;

    .line 136
    sget-object v3, Lcu6;->n:Lcu6;

    .line 138
    if-eq p1, v3, :cond_8d

    .line 140
    goto/16 :goto_110

    .line 142
    :cond_8d
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p0

    .line 150
    const/4 p1, 0x0

    .line 151
    :cond_96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_110

    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    if-nez p1, :cond_ac

    .line 163
    sget-object p1, Lyj4;->c:Lyj4;

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p1, v4}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 172
    move-result-object p1

    .line 173
    :cond_ac
    invoke-interface {p1, v3}, Lud5;->c(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_96

    .line 179
    goto/16 :goto_12e

    .line 181
    :cond_b4
    aget p0, v13, v9

    .line 183
    invoke-virtual {v7, p0, v9, v8}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_110

    .line 189
    invoke-virtual {v7, v9}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 192
    move-result-object p0

    .line 193
    and-int p1, v5, v0

    .line 195
    int-to-long v3, p1

    .line 196
    invoke-static {v3, v4, v8}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p0, p1}, Lud5;->c(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_110

    .line 206
    goto/16 :goto_12e

    .line 208
    :cond_cf
    and-int p0, v5, v0

    .line 210
    int-to-long p0, p0

    .line 211
    invoke-static {p0, p1, v8}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/util/List;

    .line 217
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_df

    .line 223
    goto :goto_110

    .line 224
    :cond_df
    invoke-virtual {v7, v9}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 227
    move-result-object p1

    .line 228
    move v3, v1

    .line 229
    :goto_e4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 232
    move-result v4

    .line 233
    if-ge v3, v4, :cond_110

    .line 235
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    invoke-interface {p1, v4}, Lud5;->c(Ljava/lang/Object;)Z

    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_f5

    .line 245
    goto :goto_12e

    .line 246
    :cond_f5
    add-int/lit8 v3, v3, 0x1

    .line 248
    goto :goto_e4

    .line 249
    :cond_f8
    invoke-virtual/range {v7 .. v12}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_110

    .line 255
    invoke-virtual {v7, v9}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 258
    move-result-object p0

    .line 259
    and-int p1, v5, v0

    .line 261
    int-to-long v3, p1

    .line 262
    invoke-static {v3, v4, v8}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p0, p1}, Lud5;->c(Ljava/lang/Object;)Z

    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_110

    .line 272
    goto :goto_12e

    .line 273
    :cond_110
    :goto_110
    add-int/lit8 v2, v2, 0x1

    .line 275
    move-object p0, v7

    .line 276
    move-object p1, v8

    .line 277
    move v3, v10

    .line 278
    move v4, v11

    .line 279
    goto/16 :goto_7

    .line 281
    :cond_118
    move-object v7, p0

    .line 282
    move-object v8, p1

    .line 283
    iget-boolean p0, v7, Lcom/google/protobuf/r;->f:Z

    .line 285
    if-eqz p0, :cond_12f

    .line 287
    iget-object p0, v7, Lcom/google/protobuf/r;->n:Lgv1;

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    move-object p1, v8

    .line 293
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 295
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 297
    invoke-virtual {p0}, Lty1;->j()Z

    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_12f

    .line 303
    :goto_12e
    return v1

    .line 304
    :cond_12f
    return v6
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->k:Lbt3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/r;->e:Lkh3;

    .line 8
    check-cast p0, Lcom/google/protobuf/n;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/n;->newMutableInstance()Lcom/google/protobuf/n;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Lcom/google/protobuf/n;)I
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
    iget-object v5, v0, Lcom/google/protobuf/r;->a:[I

    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_699

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r;->R(I)I

    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Lcom/google/protobuf/r;->Q(I)I

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
    sget-object v15, Lcom/google/protobuf/r;->q:Lsun/misc/Unsafe;

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
    sget-object v9, Lwy1;->g:Lwy1;

    .line 64
    iget v9, v9, Lwy1;->f:I

    .line 66
    if-lt v10, v9, :cond_47

    .line 68
    sget-object v9, Lwy1;->h:Lwy1;

    .line 70
    iget v9, v9, Lwy1;->f:I

    .line 72
    :cond_47
    packed-switch v10, :pswitch_data_6bc

    .line 75
    goto/16 :goto_695

    .line 77
    :pswitch_4c  #0x44
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_695

    .line 83
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lkh3;

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 95
    invoke-static {v11}, Lik0;->e(I)I

    .line 98
    move-result v10

    .line 99
    mul-int/lit8 v10, v10, 0x2

    .line 101
    check-cast v5, Le1;

    .line 103
    invoke-virtual {v5, v9}, Le1;->getSerializedSize(Lud5;)I

    .line 106
    move-result v5

    .line 107
    :goto_6a
    add-int/2addr v5, v10

    .line 108
    :goto_6b
    add-int/2addr v8, v5

    .line 109
    goto/16 :goto_695

    .line 111
    :pswitch_6e  #0x43
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_695

    .line 117
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/r;->E(JLjava/lang/Object;)J

    .line 120
    move-result-wide v9

    .line 121
    invoke-static {v11}, Lik0;->e(I)I

    .line 124
    move-result v5

    .line 125
    invoke-static {v9, v10}, Lik0;->d(J)I

    .line 128
    move-result v9

    .line 129
    :goto_80
    add-int/2addr v9, v5

    .line 130
    add-int/2addr v8, v9

    .line 131
    goto/16 :goto_695

    .line 133
    :pswitch_84  #0x42
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_695

    .line 139
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/r;->D(JLjava/lang/Object;)I

    .line 142
    move-result v5

    .line 143
    invoke-static {v11}, Lik0;->e(I)I

    .line 146
    move-result v9

    .line 147
    invoke-static {v5}, Lik0;->c(I)I

    .line 150
    move-result v5

    .line 151
    :goto_96
    add-int/2addr v5, v9

    .line 152
    goto :goto_6b

    .line 153
    :pswitch_98  #0x41
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_695

    .line 159
    invoke-static {v11}, Lik0;->e(I)I

    .line 162
    move-result v5

    .line 163
    :goto_a2
    add-int/lit8 v5, v5, 0x8

    .line 165
    goto :goto_6b

    .line 166
    :pswitch_a5  #0x40
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_695

    .line 172
    invoke-static {v11}, Lik0;->e(I)I

    .line 175
    move-result v5

    .line 176
    :goto_af
    add-int/lit8 v5, v5, 0x4

    .line 178
    goto :goto_6b

    .line 179
    :pswitch_b2  #0x3f
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_695

    .line 185
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/r;->D(JLjava/lang/Object;)I

    .line 188
    move-result v5

    .line 189
    invoke-static {v11}, Lik0;->e(I)I

    .line 192
    move-result v9

    .line 193
    int-to-long v10, v5

    .line 194
    invoke-static {v10, v11}, Lik0;->g(J)I

    .line 197
    move-result v5

    .line 198
    goto :goto_96

    .line 199
    :pswitch_c6  #0x3e
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_695

    .line 205
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/r;->D(JLjava/lang/Object;)I

    .line 208
    move-result v5

    .line 209
    invoke-static {v11}, Lik0;->e(I)I

    .line 212
    move-result v9

    .line 213
    invoke-static {v5}, Lik0;->f(I)I

    .line 216
    move-result v5

    .line 217
    goto :goto_96

    .line 218
    :pswitch_d9  #0x3d
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_695

    .line 224
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lya0;

    .line 230
    invoke-static {v11, v5}, Lik0;->b(ILya0;)I

    .line 233
    move-result v5

    .line 234
    goto :goto_6b

    .line 235
    :pswitch_ea  #0x3c
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_695

    .line 241
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 248
    move-result-object v9

    .line 249
    sget-object v10, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 251
    check-cast v5, Le1;

    .line 253
    invoke-static {v11}, Lik0;->e(I)I

    .line 256
    move-result v10

    .line 257
    invoke-virtual {v5, v9}, Le1;->getSerializedSize(Lud5;)I

    .line 260
    move-result v5

    .line 261
    invoke-static {v5, v5, v10, v8}, Lzz3;->d(IIII)I

    .line 264
    move-result v8

    .line 265
    goto/16 :goto_695

    .line 267
    :pswitch_10a  #0x3b
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_695

    .line 273
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    instance-of v9, v5, Lya0;

    .line 279
    if-eqz v9, :cond_122

    .line 281
    check-cast v5, Lya0;

    .line 283
    invoke-static {v11, v5}, Lik0;->b(ILya0;)I

    .line 286
    move-result v5

    .line 287
    add-int/2addr v5, v8

    .line 288
    :goto_11f
    move v8, v5

    .line 289
    goto/16 :goto_695

    .line 291
    :cond_122
    check-cast v5, Ljava/lang/String;

    .line 293
    invoke-static {v11}, Lik0;->e(I)I

    .line 296
    move-result v9

    .line 297
    invoke-static {v5}, Ljm6;->a(Ljava/lang/String;)I

    .line 300
    move-result v5

    .line 301
    invoke-static {v5, v5, v9, v8}, Lzz3;->d(IIII)I

    .line 304
    move-result v5

    .line 305
    goto :goto_11f

    .line 306
    :pswitch_131  #0x3a
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_695

    .line 312
    invoke-static {v11}, Lik0;->e(I)I

    .line 315
    move-result v5

    .line 316
    add-int/2addr v5, v14

    .line 317
    goto/16 :goto_6b

    .line 319
    :pswitch_13e  #0x39
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_695

    .line 325
    invoke-static {v11}, Lik0;->e(I)I

    .line 328
    move-result v5

    .line 329
    goto/16 :goto_af

    .line 331
    :pswitch_14a  #0x38
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_695

    .line 337
    invoke-static {v11}, Lik0;->e(I)I

    .line 340
    move-result v5

    .line 341
    goto/16 :goto_a2

    .line 343
    :pswitch_156  #0x37
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_695

    .line 349
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/r;->D(JLjava/lang/Object;)I

    .line 352
    move-result v5

    .line 353
    invoke-static {v11}, Lik0;->e(I)I

    .line 356
    move-result v9

    .line 357
    int-to-long v10, v5

    .line 358
    invoke-static {v10, v11}, Lik0;->g(J)I

    .line 361
    move-result v5

    .line 362
    goto/16 :goto_96

    .line 364
    :pswitch_16b  #0x36
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_695

    .line 370
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/r;->E(JLjava/lang/Object;)J

    .line 373
    move-result-wide v9

    .line 374
    invoke-static {v11}, Lik0;->e(I)I

    .line 377
    move-result v5

    .line 378
    invoke-static {v9, v10}, Lik0;->g(J)I

    .line 381
    move-result v9

    .line 382
    goto/16 :goto_80

    .line 384
    :pswitch_17f  #0x35
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_695

    .line 390
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/r;->E(JLjava/lang/Object;)J

    .line 393
    move-result-wide v9

    .line 394
    invoke-static {v11}, Lik0;->e(I)I

    .line 397
    move-result v5

    .line 398
    invoke-static {v9, v10}, Lik0;->g(J)I

    .line 401
    move-result v9

    .line 402
    goto/16 :goto_80

    .line 404
    :pswitch_193  #0x34
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_695

    .line 410
    invoke-static {v11}, Lik0;->e(I)I

    .line 413
    move-result v5

    .line 414
    goto/16 :goto_af

    .line 416
    :pswitch_19f  #0x33
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_695

    .line 422
    invoke-static {v11}, Lik0;->e(I)I

    .line 425
    move-result v5

    .line 426
    goto/16 :goto_a2

    .line 428
    :pswitch_1ab  #0x32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r;->p(I)Ljava/lang/Object;

    .line 435
    move-result-object v9

    .line 436
    iget-object v10, v0, Lcom/google/protobuf/r;->o:Lte3;

    .line 438
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    check-cast v5, Lqe3;

    .line 443
    check-cast v9, Lle3;

    .line 445
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_1c4

    .line 451
    :goto_1c2
    move v10, v6

    .line 452
    goto :goto_1f3

    .line 453
    :cond_1c4
    invoke-virtual {v5}, Lqe3;->entrySet()Ljava/util/Set;

    .line 456
    move-result-object v5

    .line 457
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v5

    .line 461
    move v10, v6

    .line 462
    :goto_1cd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v12

    .line 466
    if-eqz v12, :cond_1f3

    .line 468
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v12

    .line 472
    check-cast v12, Ljava/util/Map$Entry;

    .line 474
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    move-result-object v13

    .line 478
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    move-result-object v12

    .line 482
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    invoke-static {v11}, Lik0;->e(I)I

    .line 488
    move-result v14

    .line 489
    iget-object v15, v9, Lle3;->a:Lbf2;

    .line 491
    invoke-static {v15, v13, v12}, Lle3;->a(Lbf2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 494
    move-result v12

    .line 495
    invoke-static {v12, v12, v14, v10}, Lzz3;->d(IIII)I

    .line 498
    move-result v10

    .line 499
    goto :goto_1cd

    .line 500
    :cond_1f3
    :goto_1f3
    add-int/2addr v8, v10

    .line 501
    goto/16 :goto_695

    .line 503
    :pswitch_1f6  #0x31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ljava/util/List;

    .line 509
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 512
    move-result-object v9

    .line 513
    sget-object v10, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 515
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 518
    move-result v10

    .line 519
    if-nez v10, :cond_20a

    .line 521
    move v13, v6

    .line 522
    goto :goto_225

    .line 523
    :cond_20a
    move v12, v6

    .line 524
    move v13, v12

    .line 525
    :goto_20c
    if-ge v12, v10, :cond_225

    .line 527
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v14

    .line 531
    check-cast v14, Lkh3;

    .line 533
    invoke-static {v11}, Lik0;->e(I)I

    .line 536
    move-result v15

    .line 537
    mul-int/lit8 v15, v15, 0x2

    .line 539
    check-cast v14, Le1;

    .line 541
    invoke-virtual {v14, v9}, Le1;->getSerializedSize(Lud5;)I

    .line 544
    move-result v14

    .line 545
    add-int/2addr v14, v15

    .line 546
    add-int/2addr v13, v14

    .line 547
    add-int/lit8 v12, v12, 0x1

    .line 549
    goto :goto_20c

    .line 550
    :cond_225
    :goto_225
    add-int/2addr v8, v13

    .line 551
    goto/16 :goto_695

    .line 553
    :pswitch_228  #0x30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/util/List;

    .line 559
    invoke-static {v5}, Lcom/google/protobuf/t;->g(Ljava/util/List;)I

    .line 562
    move-result v5

    .line 563
    if-lez v5, :cond_695

    .line 565
    invoke-static {v11}, Lik0;->e(I)I

    .line 568
    move-result v9

    .line 569
    invoke-static {v5, v9, v5, v8}, Lzz3;->d(IIII)I

    .line 572
    move-result v8

    .line 573
    goto/16 :goto_695

    .line 575
    :pswitch_23e  #0x2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/util/List;

    .line 581
    invoke-static {v5}, Lcom/google/protobuf/t;->f(Ljava/util/List;)I

    .line 584
    move-result v5

    .line 585
    if-lez v5, :cond_695

    .line 587
    invoke-static {v11}, Lik0;->e(I)I

    .line 590
    move-result v9

    .line 591
    invoke-static {v5, v9, v5, v8}, Lzz3;->d(IIII)I

    .line 594
    move-result v8

    .line 595
    goto/16 :goto_695

    .line 597
    :pswitch_254  #0x2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 603
    sget-object v9, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 605
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 608
    move-result v5

    .line 609
    mul-int/lit8 v5, v5, 0x8

    .line 611
    if-lez v5, :cond_695

    .line 613
    invoke-static {v11}, Lik0;->e(I)I

    .line 616
    move-result v9

    .line 617
    invoke-static {v5, v9, v5, v8}, Lzz3;->d(IIII)I

    .line 620
    move-result v8

    .line 621
    goto/16 :goto_695

    .line 623
    :pswitch_26e  #0x2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ljava/util/List;

    .line 629
    sget-object v9, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 631
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 634
    move-result v5

    .line 635
    mul-int/lit8 v5, v5, 0x4

    .line 637
    if-lez v5, :cond_695

    .line 639
    invoke-static {v11}, Lik0;->e(I)I

    .line 642
    move-result v9

    .line 643
    invoke-static {v5, v9, v5, v8}, Lzz3;->d(IIII)I

    .line 646
    move-result v8

    .line 647
    goto/16 :goto_695

    .line 649
    :pswitch_288  #0x2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Ljava/util/List;

    .line 655
    invoke-static {v5}, Lcom/google/protobuf/t;->a(Ljava/util/List;)I

    .line 658
    move-result v5

    .line 659
    if-lez v5, :cond_695

    .line 661
    invoke-static {v11}, Lik0;->e(I)I

    .line 664
    move-result v9

    .line 665
    invoke-static {v5, v9, v5, v8}, Lzz3;->d(IIII)I

    .line 668
    move-result v8

    .line 669
    goto/16 :goto_695

    .line 671
    :pswitch_29e  #0x2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Ljava/util/List;

    .line 677
    invoke-static {v5}, Lcom/google/protobuf/t;->h(Ljava/util/List;)I

    .line 680
    move-result v5

    .line 681
    if-lez v5, :cond_695

    .line 683
    invoke-static {v11}, Lik0;->e(I)I

    .line 686
    move-result v9

    .line 687
    invoke-static {v5, v9, v5, v8}, Lzz3;->d(IIII)I

    .line 690
    move-result v8

    .line 691
    goto/16 :goto_695

    .line 693
    :pswitch_2b4  #0x2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 699
    sget-object v9, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 701
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 704
    move-result v5

    .line 705
    if-lez v5, :cond_695

    .line 707
    invoke-static {v11}, Lik0;->e(I)I

    .line 710
    move-result v9

    .line 711
    invoke-static {v5, v9, v5, v8}, Lzz3;->d(IIII)I

    .line 714
    move-result v8

    .line 715
    goto/16 :goto_695

    .line 717
    :pswitch_2cc  #0x29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Ljava/util/List;

    .line 723
    sget-object v9, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 725
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 728
    move-result v5

    .line 729
    mul-int/lit8 v5, v5, 0x4

    .line 731
    if-lez v5, :cond_695

    .line 733
    invoke-static {v11}, Lik0;->e(I)I

    .line 736
    move-result v9

    .line 737
    invoke-static {v5, v9, v5, v8}, Lzz3;->d(IIII)I

    .line 740
    move-result v8

    .line 741
    goto/16 :goto_695

    .line 743
    :pswitch_2e6  #0x28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Ljava/util/List;

    .line 749
    sget-object v9, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 751
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 754
    move-result v5

    .line 755
    mul-int/lit8 v5, v5, 0x8

    .line 757
    if-lez v5, :cond_695

    .line 759
    invoke-static {v11}, Lik0;->e(I)I

    .line 762
    move-result v9

    .line 763
    invoke-static {v5, v9, v5, v8}, Lzz3;->d(IIII)I

    .line 766
    move-result v8

    .line 767
    goto/16 :goto_695

    .line 769
    :pswitch_300  #0x27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/util/List;

    .line 775
    invoke-static {v5}, Lcom/google/protobuf/t;->d(Ljava/util/List;)I

    .line 778
    move-result v5

    .line 779
    if-lez v5, :cond_695

    .line 781
    invoke-static {v11}, Lik0;->e(I)I

    .line 784
    move-result v9

    .line 785
    invoke-static {v5, v9, v5, v8}, Lzz3;->d(IIII)I

    .line 788
    move-result v8

    .line 789
    goto/16 :goto_695

    .line 791
    :pswitch_316  #0x26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/util/List;

    .line 797
    invoke-static {v5}, Lcom/google/protobuf/t;->i(Ljava/util/List;)I

    .line 800
    move-result v5

    .line 801
    if-lez v5, :cond_695

    .line 803
    invoke-static {v11}, Lik0;->e(I)I

    .line 806
    move-result v9

    .line 807
    invoke-static {v5, v9, v5, v8}, Lzz3;->d(IIII)I

    .line 810
    move-result v8

    .line 811
    goto/16 :goto_695

    .line 813
    :pswitch_32c  #0x25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Ljava/util/List;

    .line 819
    invoke-static {v5}, Lcom/google/protobuf/t;->e(Ljava/util/List;)I

    .line 822
    move-result v5

    .line 823
    if-lez v5, :cond_695

    .line 825
    invoke-static {v11}, Lik0;->e(I)I

    .line 828
    move-result v9

    .line 829
    invoke-static {v5, v9, v5, v8}, Lzz3;->d(IIII)I

    .line 832
    move-result v8

    .line 833
    goto/16 :goto_695

    .line 835
    :pswitch_342  #0x24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Ljava/util/List;

    .line 841
    sget-object v9, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 843
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 846
    move-result v5

    .line 847
    mul-int/lit8 v5, v5, 0x4

    .line 849
    if-lez v5, :cond_695

    .line 851
    invoke-static {v11}, Lik0;->e(I)I

    .line 854
    move-result v9

    .line 855
    invoke-static {v5, v9, v5, v8}, Lzz3;->d(IIII)I

    .line 858
    move-result v8

    .line 859
    goto/16 :goto_695

    .line 861
    :pswitch_35c  #0x23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Ljava/util/List;

    .line 867
    sget-object v9, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 869
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 872
    move-result v5

    .line 873
    mul-int/lit8 v5, v5, 0x8

    .line 875
    if-lez v5, :cond_695

    .line 877
    invoke-static {v11}, Lik0;->e(I)I

    .line 880
    move-result v9

    .line 881
    invoke-static {v5, v9, v5, v8}, Lzz3;->d(IIII)I

    .line 884
    move-result v8

    .line 885
    goto/16 :goto_695

    .line 887
    :pswitch_376  #0x22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Ljava/util/List;

    .line 893
    sget-object v9, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 895
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 898
    move-result v9

    .line 899
    if-nez v9, :cond_386

    .line 901
    goto/16 :goto_1c2

    .line 903
    :cond_386
    invoke-static {v5}, Lcom/google/protobuf/t;->g(Ljava/util/List;)I

    .line 906
    move-result v5

    .line 907
    invoke-static {v11}, Lik0;->e(I)I

    .line 910
    move-result v10

    .line 911
    :goto_38e
    mul-int/2addr v10, v9

    .line 912
    add-int/2addr v10, v5

    .line 913
    goto/16 :goto_1f3

    .line 915
    :pswitch_392  #0x21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Ljava/util/List;

    .line 921
    sget-object v9, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 923
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 926
    move-result v9

    .line 927
    if-nez v9, :cond_3a2

    .line 929
    goto/16 :goto_1c2

    .line 931
    :cond_3a2
    invoke-static {v5}, Lcom/google/protobuf/t;->f(Ljava/util/List;)I

    .line 934
    move-result v5

    .line 935
    invoke-static {v11}, Lik0;->e(I)I

    .line 938
    move-result v10

    .line 939
    goto :goto_38e

    .line 940
    :pswitch_3ab  #0x20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Ljava/util/List;

    .line 946
    invoke-static {v11, v5}, Lcom/google/protobuf/t;->c(ILjava/util/List;)I

    .line 949
    move-result v5

    .line 950
    goto/16 :goto_6b

    .line 952
    :pswitch_3b7  #0x1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 955
    move-result-object v5

    .line 956
    check-cast v5, Ljava/util/List;

    .line 958
    invoke-static {v11, v5}, Lcom/google/protobuf/t;->b(ILjava/util/List;)I

    .line 961
    move-result v5

    .line 962
    goto/16 :goto_6b

    .line 964
    :pswitch_3c3  #0x1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Ljava/util/List;

    .line 970
    sget-object v9, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 972
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 975
    move-result v9

    .line 976
    if-nez v9, :cond_3d3

    .line 978
    goto/16 :goto_1c2

    .line 980
    :cond_3d3
    invoke-static {v5}, Lcom/google/protobuf/t;->a(Ljava/util/List;)I

    .line 983
    move-result v5

    .line 984
    invoke-static {v11}, Lik0;->e(I)I

    .line 987
    move-result v10

    .line 988
    goto :goto_38e

    .line 989
    :pswitch_3dc  #0x1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    move-result-object v5

    .line 993
    check-cast v5, Ljava/util/List;

    .line 995
    sget-object v9, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 997
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1000
    move-result v9

    .line 1001
    if-nez v9, :cond_3ec

    .line 1003
    goto/16 :goto_1c2

    .line 1005
    :cond_3ec
    invoke-static {v5}, Lcom/google/protobuf/t;->h(Ljava/util/List;)I

    .line 1008
    move-result v5

    .line 1009
    invoke-static {v11}, Lik0;->e(I)I

    .line 1012
    move-result v10

    .line 1013
    goto :goto_38e

    .line 1014
    :pswitch_3f5  #0x1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Ljava/util/List;

    .line 1020
    sget-object v9, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 1022
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1025
    move-result v9

    .line 1026
    if-nez v9, :cond_405

    .line 1028
    goto/16 :goto_1c2

    .line 1030
    :cond_405
    invoke-static {v11}, Lik0;->e(I)I

    .line 1033
    move-result v10

    .line 1034
    mul-int/2addr v10, v9

    .line 1035
    move v9, v6

    .line 1036
    :goto_40b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1039
    move-result v11

    .line 1040
    if-ge v9, v11, :cond_1f3

    .line 1042
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1045
    move-result-object v11

    .line 1046
    check-cast v11, Lya0;

    .line 1048
    invoke-virtual {v11}, Lya0;->size()I

    .line 1051
    move-result v11

    .line 1052
    invoke-static {v11}, Lik0;->f(I)I

    .line 1055
    move-result v12

    .line 1056
    add-int/2addr v12, v11

    .line 1057
    add-int/2addr v10, v12

    .line 1058
    add-int/lit8 v9, v9, 0x1

    .line 1060
    goto :goto_40b

    .line 1061
    :pswitch_424  #0x1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1064
    move-result-object v5

    .line 1065
    check-cast v5, Ljava/util/List;

    .line 1067
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 1070
    move-result-object v9

    .line 1071
    sget-object v10, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 1073
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1076
    move-result v10

    .line 1077
    if-nez v10, :cond_438

    .line 1079
    move v11, v6

    .line 1080
    goto :goto_453

    .line 1081
    :cond_438
    invoke-static {v11}, Lik0;->e(I)I

    .line 1084
    move-result v11

    .line 1085
    mul-int/2addr v11, v10

    .line 1086
    move v12, v6

    .line 1087
    :goto_43e
    if-ge v12, v10, :cond_453

    .line 1089
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1092
    move-result-object v13

    .line 1093
    check-cast v13, Le1;

    .line 1095
    invoke-virtual {v13, v9}, Le1;->getSerializedSize(Lud5;)I

    .line 1098
    move-result v13

    .line 1099
    invoke-static {v13}, Lik0;->f(I)I

    .line 1102
    move-result v14

    .line 1103
    add-int/2addr v14, v13

    .line 1104
    add-int/2addr v11, v14

    .line 1105
    add-int/lit8 v12, v12, 0x1

    .line 1107
    goto :goto_43e

    .line 1108
    :cond_453
    :goto_453
    add-int/2addr v8, v11

    .line 1109
    goto/16 :goto_695

    .line 1111
    :pswitch_456  #0x1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, Ljava/util/List;

    .line 1117
    sget-object v9, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 1119
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1122
    move-result v9

    .line 1123
    if-nez v9, :cond_466

    .line 1125
    goto/16 :goto_1c2

    .line 1127
    :cond_466
    invoke-static {v11}, Lik0;->e(I)I

    .line 1130
    move-result v10

    .line 1131
    mul-int/2addr v10, v9

    .line 1132
    move v11, v6

    .line 1133
    :goto_46c
    if-ge v11, v9, :cond_1f3

    .line 1135
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1138
    move-result-object v12

    .line 1139
    instance-of v13, v12, Lya0;

    .line 1141
    if-eqz v13, :cond_484

    .line 1143
    check-cast v12, Lya0;

    .line 1145
    invoke-virtual {v12}, Lya0;->size()I

    .line 1148
    move-result v12

    .line 1149
    invoke-static {v12}, Lik0;->f(I)I

    .line 1152
    move-result v13

    .line 1153
    :goto_480
    add-int/2addr v13, v12

    .line 1154
    add-int/2addr v13, v10

    .line 1155
    move v10, v13

    .line 1156
    goto :goto_48f

    .line 1157
    :cond_484
    check-cast v12, Ljava/lang/String;

    .line 1159
    invoke-static {v12}, Ljm6;->a(Ljava/lang/String;)I

    .line 1162
    move-result v12

    .line 1163
    invoke-static {v12}, Lik0;->f(I)I

    .line 1166
    move-result v13

    .line 1167
    goto :goto_480

    .line 1168
    :goto_48f
    add-int/lit8 v11, v11, 0x1

    .line 1170
    goto :goto_46c

    .line 1171
    :pswitch_492  #0x19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    move-result-object v5

    .line 1175
    check-cast v5, Ljava/util/List;

    .line 1177
    sget-object v9, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 1179
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1182
    move-result v5

    .line 1183
    if-nez v5, :cond_4a2

    .line 1185
    move v9, v6

    .line 1186
    goto :goto_4a8

    .line 1187
    :cond_4a2
    invoke-static {v11}, Lik0;->e(I)I

    .line 1190
    move-result v9

    .line 1191
    add-int/2addr v9, v14

    .line 1192
    mul-int/2addr v9, v5

    .line 1193
    :goto_4a8
    add-int/2addr v8, v9

    .line 1194
    goto/16 :goto_695

    .line 1196
    :pswitch_4ab  #0x18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    move-result-object v5

    .line 1200
    check-cast v5, Ljava/util/List;

    .line 1202
    invoke-static {v11, v5}, Lcom/google/protobuf/t;->b(ILjava/util/List;)I

    .line 1205
    move-result v5

    .line 1206
    goto/16 :goto_6b

    .line 1208
    :pswitch_4b7  #0x17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1211
    move-result-object v5

    .line 1212
    check-cast v5, Ljava/util/List;

    .line 1214
    invoke-static {v11, v5}, Lcom/google/protobuf/t;->c(ILjava/util/List;)I

    .line 1217
    move-result v5

    .line 1218
    goto/16 :goto_6b

    .line 1220
    :pswitch_4c3  #0x16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    move-result-object v5

    .line 1224
    check-cast v5, Ljava/util/List;

    .line 1226
    sget-object v9, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 1228
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1231
    move-result v9

    .line 1232
    if-nez v9, :cond_4d3

    .line 1234
    goto/16 :goto_1c2

    .line 1236
    :cond_4d3
    invoke-static {v5}, Lcom/google/protobuf/t;->d(Ljava/util/List;)I

    .line 1239
    move-result v5

    .line 1240
    invoke-static {v11}, Lik0;->e(I)I

    .line 1243
    move-result v10

    .line 1244
    goto/16 :goto_38e

    .line 1246
    :pswitch_4dd  #0x15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Ljava/util/List;

    .line 1252
    sget-object v9, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 1254
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1257
    move-result v9

    .line 1258
    if-nez v9, :cond_4ed

    .line 1260
    goto/16 :goto_1c2

    .line 1262
    :cond_4ed
    invoke-static {v5}, Lcom/google/protobuf/t;->i(Ljava/util/List;)I

    .line 1265
    move-result v5

    .line 1266
    invoke-static {v11}, Lik0;->e(I)I

    .line 1269
    move-result v10

    .line 1270
    goto/16 :goto_38e

    .line 1272
    :pswitch_4f7  #0x14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1275
    move-result-object v5

    .line 1276
    check-cast v5, Ljava/util/List;

    .line 1278
    sget-object v9, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 1280
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1283
    move-result v9

    .line 1284
    if-nez v9, :cond_507

    .line 1286
    goto/16 :goto_1c2

    .line 1288
    :cond_507
    invoke-static {v5}, Lcom/google/protobuf/t;->e(Ljava/util/List;)I

    .line 1291
    move-result v9

    .line 1292
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1295
    move-result v5

    .line 1296
    invoke-static {v11}, Lik0;->e(I)I

    .line 1299
    move-result v10

    .line 1300
    mul-int/2addr v10, v5

    .line 1301
    add-int/2addr v10, v9

    .line 1302
    goto/16 :goto_1f3

    .line 1304
    :pswitch_517  #0x13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1307
    move-result-object v5

    .line 1308
    check-cast v5, Ljava/util/List;

    .line 1310
    invoke-static {v11, v5}, Lcom/google/protobuf/t;->b(ILjava/util/List;)I

    .line 1313
    move-result v5

    .line 1314
    goto/16 :goto_6b

    .line 1316
    :pswitch_523  #0x12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1319
    move-result-object v5

    .line 1320
    check-cast v5, Ljava/util/List;

    .line 1322
    invoke-static {v11, v5}, Lcom/google/protobuf/t;->c(ILjava/util/List;)I

    .line 1325
    move-result v5

    .line 1326
    goto/16 :goto_6b

    .line 1328
    :pswitch_52f  #0x11
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_695

    .line 1334
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1337
    move-result-object v5

    .line 1338
    check-cast v5, Lkh3;

    .line 1340
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 1343
    move-result-object v9

    .line 1344
    sget-object v10, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 1346
    invoke-static {v11}, Lik0;->e(I)I

    .line 1349
    move-result v10

    .line 1350
    mul-int/lit8 v10, v10, 0x2

    .line 1352
    check-cast v5, Le1;

    .line 1354
    invoke-virtual {v5, v9}, Le1;->getSerializedSize(Lud5;)I

    .line 1357
    move-result v5

    .line 1358
    goto/16 :goto_6a

    .line 1360
    :pswitch_54f  #0x10
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1363
    move-result v5

    .line 1364
    if-eqz v5, :cond_563

    .line 1366
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1369
    move-result-wide v9

    .line 1370
    invoke-static {v11}, Lik0;->e(I)I

    .line 1373
    move-result v0

    .line 1374
    invoke-static {v9, v10}, Lik0;->d(J)I

    .line 1377
    move-result v5

    .line 1378
    :goto_561
    add-int/2addr v5, v0

    .line 1379
    add-int/2addr v8, v5

    .line 1380
    :cond_563
    :goto_563
    move-object/from16 v0, p0

    .line 1382
    goto/16 :goto_695

    .line 1384
    :pswitch_567  #0xf
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_563

    .line 1390
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1393
    move-result v0

    .line 1394
    invoke-static {v11}, Lik0;->e(I)I

    .line 1397
    move-result v5

    .line 1398
    invoke-static {v0}, Lik0;->c(I)I

    .line 1401
    move-result v0

    .line 1402
    :goto_579
    add-int/2addr v0, v5

    .line 1403
    :goto_57a
    add-int/2addr v8, v0

    .line 1404
    goto :goto_563

    .line 1405
    :pswitch_57c  #0xe
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1408
    move-result v5

    .line 1409
    if-eqz v5, :cond_589

    .line 1411
    invoke-static {v11}, Lik0;->e(I)I

    .line 1414
    move-result v0

    .line 1415
    :goto_586
    add-int/lit8 v0, v0, 0x8

    .line 1417
    :goto_588
    add-int/2addr v8, v0

    .line 1418
    :cond_589
    move-object/from16 v0, p0

    .line 1420
    move-object/from16 v1, p1

    .line 1422
    goto/16 :goto_695

    .line 1424
    :pswitch_58f  #0xd
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_589

    .line 1430
    invoke-static {v11}, Lik0;->e(I)I

    .line 1433
    move-result v0

    .line 1434
    :goto_599
    add-int/lit8 v0, v0, 0x4

    .line 1436
    goto :goto_588

    .line 1437
    :pswitch_59c  #0xc
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1440
    move-result v5

    .line 1441
    if-eqz v5, :cond_563

    .line 1443
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1446
    move-result v0

    .line 1447
    invoke-static {v11}, Lik0;->e(I)I

    .line 1450
    move-result v5

    .line 1451
    int-to-long v9, v0

    .line 1452
    invoke-static {v9, v10}, Lik0;->g(J)I

    .line 1455
    move-result v0

    .line 1456
    goto :goto_579

    .line 1457
    :pswitch_5b0  #0xb
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1460
    move-result v5

    .line 1461
    if-eqz v5, :cond_563

    .line 1463
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1466
    move-result v0

    .line 1467
    invoke-static {v11}, Lik0;->e(I)I

    .line 1470
    move-result v5

    .line 1471
    invoke-static {v0}, Lik0;->f(I)I

    .line 1474
    move-result v0

    .line 1475
    goto :goto_579

    .line 1476
    :pswitch_5c3  #0xa
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1479
    move-result v5

    .line 1480
    if-eqz v5, :cond_563

    .line 1482
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Lya0;

    .line 1488
    invoke-static {v11, v0}, Lik0;->b(ILya0;)I

    .line 1491
    move-result v0

    .line 1492
    goto :goto_57a

    .line 1493
    :pswitch_5d4  #0x9
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_695

    .line 1499
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1502
    move-result-object v5

    .line 1503
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 1506
    move-result-object v9

    .line 1507
    sget-object v10, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 1509
    check-cast v5, Le1;

    .line 1511
    invoke-static {v11}, Lik0;->e(I)I

    .line 1514
    move-result v10

    .line 1515
    invoke-virtual {v5, v9}, Le1;->getSerializedSize(Lud5;)I

    .line 1518
    move-result v5

    .line 1519
    invoke-static {v5, v5, v10, v8}, Lzz3;->d(IIII)I

    .line 1522
    move-result v8

    .line 1523
    goto/16 :goto_695

    .line 1525
    :pswitch_5f4  #0x8
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1528
    move-result v5

    .line 1529
    if-eqz v5, :cond_563

    .line 1531
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1534
    move-result-object v0

    .line 1535
    instance-of v5, v0, Lya0;

    .line 1537
    if-eqz v5, :cond_60c

    .line 1539
    check-cast v0, Lya0;

    .line 1541
    invoke-static {v11, v0}, Lik0;->b(ILya0;)I

    .line 1544
    move-result v0

    .line 1545
    add-int/2addr v0, v8

    .line 1546
    :goto_609
    move v8, v0

    .line 1547
    goto/16 :goto_563

    .line 1549
    :cond_60c
    check-cast v0, Ljava/lang/String;

    .line 1551
    invoke-static {v11}, Lik0;->e(I)I

    .line 1554
    move-result v5

    .line 1555
    invoke-static {v0}, Ljm6;->a(Ljava/lang/String;)I

    .line 1558
    move-result v0

    .line 1559
    invoke-static {v0, v0, v5, v8}, Lzz3;->d(IIII)I

    .line 1562
    move-result v0

    .line 1563
    goto :goto_609

    .line 1564
    :pswitch_61b  #0x7
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1567
    move-result v5

    .line 1568
    if-eqz v5, :cond_589

    .line 1570
    invoke-static {v11}, Lik0;->e(I)I

    .line 1573
    move-result v0

    .line 1574
    add-int/2addr v0, v14

    .line 1575
    goto/16 :goto_588

    .line 1577
    :pswitch_628  #0x6
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1580
    move-result v5

    .line 1581
    if-eqz v5, :cond_589

    .line 1583
    invoke-static {v11}, Lik0;->e(I)I

    .line 1586
    move-result v0

    .line 1587
    goto/16 :goto_599

    .line 1589
    :pswitch_634  #0x5
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_589

    .line 1595
    invoke-static {v11}, Lik0;->e(I)I

    .line 1598
    move-result v0

    .line 1599
    goto/16 :goto_586

    .line 1601
    :pswitch_640  #0x4
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1604
    move-result v5

    .line 1605
    if-eqz v5, :cond_563

    .line 1607
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1610
    move-result v0

    .line 1611
    invoke-static {v11}, Lik0;->e(I)I

    .line 1614
    move-result v5

    .line 1615
    int-to-long v9, v0

    .line 1616
    invoke-static {v9, v10}, Lik0;->g(J)I

    .line 1619
    move-result v0

    .line 1620
    goto/16 :goto_579

    .line 1622
    :pswitch_655  #0x3
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1625
    move-result v5

    .line 1626
    if-eqz v5, :cond_563

    .line 1628
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1631
    move-result-wide v9

    .line 1632
    invoke-static {v11}, Lik0;->e(I)I

    .line 1635
    move-result v0

    .line 1636
    invoke-static {v9, v10}, Lik0;->g(J)I

    .line 1639
    move-result v5

    .line 1640
    goto/16 :goto_561

    .line 1642
    :pswitch_669  #0x2
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_563

    .line 1648
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1651
    move-result-wide v9

    .line 1652
    invoke-static {v11}, Lik0;->e(I)I

    .line 1655
    move-result v0

    .line 1656
    invoke-static {v9, v10}, Lik0;->g(J)I

    .line 1659
    move-result v5

    .line 1660
    goto/16 :goto_561

    .line 1662
    :pswitch_67d  #0x1
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1665
    move-result v5

    .line 1666
    if-eqz v5, :cond_589

    .line 1668
    invoke-static {v11}, Lik0;->e(I)I

    .line 1671
    move-result v0

    .line 1672
    goto/16 :goto_599

    .line 1674
    :pswitch_689  #0x0
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1677
    move-result v5

    .line 1678
    if-eqz v5, :cond_695

    .line 1680
    invoke-static {v11}, Lik0;->e(I)I

    .line 1683
    move-result v5

    .line 1684
    goto/16 :goto_a2

    .line 1686
    :cond_695
    :goto_695
    add-int/lit8 v2, v2, 0x3

    .line 1688
    goto/16 :goto_c

    .line 1690
    :cond_699
    iget-object v2, v0, Lcom/google/protobuf/r;->m:Lcom/google/protobuf/u;

    .line 1692
    check-cast v2, Lcom/google/protobuf/w;

    .line 1694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    iget-object v2, v1, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 1699
    invoke-virtual {v2}, Lcom/google/protobuf/v;->c()I

    .line 1702
    move-result v2

    .line 1703
    add-int/2addr v2, v8

    .line 1704
    iget-boolean v3, v0, Lcom/google/protobuf/r;->f:Z

    .line 1706
    if-eqz v3, :cond_6bb

    .line 1708
    iget-object v0, v0, Lcom/google/protobuf/r;->n:Lgv1;

    .line 1710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    move-object v0, v1

    .line 1714
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1716
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 1718
    invoke-virtual {v0}, Lty1;->i()I

    .line 1721
    move-result v0

    .line 1722
    add-int/2addr v0, v2

    .line 1723
    return v0

    .line 1724
    :cond_6bb
    return v2

    .line 1725
    :pswitch_data_6bc
    .packed-switch 0x0
        :pswitch_689  #00000000
        :pswitch_67d  #00000001
        :pswitch_669  #00000002
        :pswitch_655  #00000003
        :pswitch_640  #00000004
        :pswitch_634  #00000005
        :pswitch_628  #00000006
        :pswitch_61b  #00000007
        :pswitch_5f4  #00000008
        :pswitch_5d4  #00000009
        :pswitch_5c3  #0000000a
        :pswitch_5b0  #0000000b
        :pswitch_59c  #0000000c
        :pswitch_58f  #0000000d
        :pswitch_57c  #0000000e
        :pswitch_567  #0000000f
        :pswitch_54f  #00000010
        :pswitch_52f  #00000011
        :pswitch_523  #00000012
        :pswitch_517  #00000013
        :pswitch_4f7  #00000014
        :pswitch_4dd  #00000015
        :pswitch_4c3  #00000016
        :pswitch_4b7  #00000017
        :pswitch_4ab  #00000018
        :pswitch_492  #00000019
        :pswitch_456  #0000001a
        :pswitch_424  #0000001b
        :pswitch_3f5  #0000001c
        :pswitch_3dc  #0000001d
        :pswitch_3c3  #0000001e
        :pswitch_3b7  #0000001f
        :pswitch_3ab  #00000020
        :pswitch_392  #00000021
        :pswitch_376  #00000022
        :pswitch_35c  #00000023
        :pswitch_342  #00000024
        :pswitch_32c  #00000025
        :pswitch_316  #00000026
        :pswitch_300  #00000027
        :pswitch_2e6  #00000028
        :pswitch_2cc  #00000029
        :pswitch_2b4  #0000002a
        :pswitch_29e  #0000002b
        :pswitch_288  #0000002c
        :pswitch_26e  #0000002d
        :pswitch_254  #0000002e
        :pswitch_23e  #0000002f
        :pswitch_228  #00000030
        :pswitch_1f6  #00000031
        :pswitch_1ab  #00000032
        :pswitch_19f  #00000033
        :pswitch_193  #00000034
        :pswitch_17f  #00000035
        :pswitch_16b  #00000036
        :pswitch_156  #00000037
        :pswitch_14a  #00000038
        :pswitch_13e  #00000039
        :pswitch_131  #0000003a
        :pswitch_10a  #0000003b
        :pswitch_ea  #0000003c
        :pswitch_d9  #0000003d
        :pswitch_c6  #0000003e
        :pswitch_b2  #0000003f
        :pswitch_a5  #00000040
        :pswitch_98  #00000041
        :pswitch_84  #00000042
        :pswitch_6e  #00000043
        :pswitch_4c  #00000044
    .end packed-switch
.end method

.method public final f(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    const v4, 0xfffff

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v1, :cond_1da

    .line 12
    invoke-virtual {p0, v3}, Lcom/google/protobuf/r;->R(I)I

    .line 15
    move-result v6

    .line 16
    invoke-static {v6}, Lcom/google/protobuf/r;->Q(I)I

    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x32

    .line 22
    if-le v7, v8, :cond_1d

    .line 24
    const/16 v8, 0x45

    .line 26
    if-ge v7, v8, :cond_1d

    .line 28
    goto/16 :goto_1d6

    .line 30
    :cond_1d
    and-int/2addr v6, v4

    .line 31
    int-to-long v8, v6

    .line 32
    packed-switch v7, :pswitch_data_240

    .line 35
    goto/16 :goto_1d3

    .line 37
    :pswitch_24  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    add-int/lit8 v6, v3, 0x2

    .line 39
    aget v6, v0, v6

    .line 41
    and-int/2addr v4, v6

    .line 42
    int-to-long v6, v4

    .line 43
    invoke-static {v6, v7, p1}, Lkj6;->h(JLjava/lang/Object;)I

    .line 46
    move-result v4

    .line 47
    invoke-static {v6, v7, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 50
    move-result v6

    .line 51
    if-ne v4, v6, :cond_44

    .line 53
    invoke-static {v8, v9, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v8, v9, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    invoke-static {v4, v6}, Lcom/google/protobuf/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_44

    .line 67
    goto/16 :goto_1d3

    .line 69
    :cond_44
    move v5, v2

    .line 70
    goto/16 :goto_1d3

    .line 72
    :pswitch_47  #0x32
    invoke-static {v8, v9, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v8, v9, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lcom/google/protobuf/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    goto/16 :goto_1d3

    .line 86
    :pswitch_55  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {v8, v9, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v8, v9, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Lcom/google/protobuf/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    goto/16 :goto_1d3

    .line 100
    :pswitch_63  #0x11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_44

    .line 106
    invoke-static {v8, v9, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v8, v9, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    invoke-static {v4, v6}, Lcom/google/protobuf/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_44

    .line 120
    goto/16 :goto_1d3

    .line 122
    :pswitch_79  #0x10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_44

    .line 128
    invoke-static {v8, v9, p1}, Lkj6;->i(JLjava/lang/Object;)J

    .line 131
    move-result-wide v6

    .line 132
    invoke-static {v8, v9, p2}, Lkj6;->i(JLjava/lang/Object;)J

    .line 135
    move-result-wide v8

    .line 136
    cmp-long v4, v6, v8

    .line 138
    if-nez v4, :cond_44

    .line 140
    goto/16 :goto_1d3

    .line 142
    :pswitch_8d  #0xf
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_44

    .line 148
    invoke-static {v8, v9, p1}, Lkj6;->h(JLjava/lang/Object;)I

    .line 151
    move-result v4

    .line 152
    invoke-static {v8, v9, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 155
    move-result v6

    .line 156
    if-ne v4, v6, :cond_44

    .line 158
    goto/16 :goto_1d3

    .line 160
    :pswitch_9f  #0xe
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_44

    .line 166
    invoke-static {v8, v9, p1}, Lkj6;->i(JLjava/lang/Object;)J

    .line 169
    move-result-wide v6

    .line 170
    invoke-static {v8, v9, p2}, Lkj6;->i(JLjava/lang/Object;)J

    .line 173
    move-result-wide v8

    .line 174
    cmp-long v4, v6, v8

    .line 176
    if-nez v4, :cond_44

    .line 178
    goto/16 :goto_1d3

    .line 180
    :pswitch_b3  #0xd
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_44

    .line 186
    invoke-static {v8, v9, p1}, Lkj6;->h(JLjava/lang/Object;)I

    .line 189
    move-result v4

    .line 190
    invoke-static {v8, v9, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 193
    move-result v6

    .line 194
    if-ne v4, v6, :cond_44

    .line 196
    goto/16 :goto_1d3

    .line 198
    :pswitch_c5  #0xc
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_44

    .line 204
    invoke-static {v8, v9, p1}, Lkj6;->h(JLjava/lang/Object;)I

    .line 207
    move-result v4

    .line 208
    invoke-static {v8, v9, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 211
    move-result v6

    .line 212
    if-ne v4, v6, :cond_44

    .line 214
    goto/16 :goto_1d3

    .line 216
    :pswitch_d7  #0xb
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_44

    .line 222
    invoke-static {v8, v9, p1}, Lkj6;->h(JLjava/lang/Object;)I

    .line 225
    move-result v4

    .line 226
    invoke-static {v8, v9, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 229
    move-result v6

    .line 230
    if-ne v4, v6, :cond_44

    .line 232
    goto/16 :goto_1d3

    .line 234
    :pswitch_e9  #0xa
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_44

    .line 240
    invoke-static {v8, v9, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    invoke-static {v8, v9, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    invoke-static {v4, v6}, Lcom/google/protobuf/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_44

    .line 254
    goto/16 :goto_1d3

    .line 256
    :pswitch_ff  #0x9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_44

    .line 262
    invoke-static {v8, v9, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    invoke-static {v8, v9, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    invoke-static {v4, v6}, Lcom/google/protobuf/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_44

    .line 276
    goto/16 :goto_1d3

    .line 278
    :pswitch_115  #0x8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_44

    .line 284
    invoke-static {v8, v9, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    invoke-static {v8, v9, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    invoke-static {v4, v6}, Lcom/google/protobuf/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_44

    .line 298
    goto/16 :goto_1d3

    .line 300
    :pswitch_12b  #0x7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z

    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_44

    .line 306
    sget-object v4, Lkj6;->c:Lij6;

    .line 308
    invoke-virtual {v4, v8, v9, p1}, Lij6;->a(JLjava/lang/Object;)Z

    .line 311
    move-result v6

    .line 312
    invoke-virtual {v4, v8, v9, p2}, Lij6;->a(JLjava/lang/Object;)Z

    .line 315
    move-result v4

    .line 316
    if-ne v6, v4, :cond_44

    .line 318
    goto/16 :goto_1d3

    .line 320
    :pswitch_13f  #0x6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z

    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_44

    .line 326
    invoke-static {v8, v9, p1}, Lkj6;->h(JLjava/lang/Object;)I

    .line 329
    move-result v4

    .line 330
    invoke-static {v8, v9, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 333
    move-result v6

    .line 334
    if-ne v4, v6, :cond_44

    .line 336
    goto/16 :goto_1d3

    .line 338
    :pswitch_151  #0x5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z

    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_44

    .line 344
    invoke-static {v8, v9, p1}, Lkj6;->i(JLjava/lang/Object;)J

    .line 347
    move-result-wide v6

    .line 348
    invoke-static {v8, v9, p2}, Lkj6;->i(JLjava/lang/Object;)J

    .line 351
    move-result-wide v8

    .line 352
    cmp-long v4, v6, v8

    .line 354
    if-nez v4, :cond_44

    .line 356
    goto/16 :goto_1d3

    .line 358
    :pswitch_165  #0x4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z

    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_44

    .line 364
    invoke-static {v8, v9, p1}, Lkj6;->h(JLjava/lang/Object;)I

    .line 367
    move-result v4

    .line 368
    invoke-static {v8, v9, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 371
    move-result v6

    .line 372
    if-ne v4, v6, :cond_44

    .line 374
    goto :goto_1d3

    .line 375
    :pswitch_176  #0x3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z

    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_44

    .line 381
    invoke-static {v8, v9, p1}, Lkj6;->i(JLjava/lang/Object;)J

    .line 384
    move-result-wide v6

    .line 385
    invoke-static {v8, v9, p2}, Lkj6;->i(JLjava/lang/Object;)J

    .line 388
    move-result-wide v8

    .line 389
    cmp-long v4, v6, v8

    .line 391
    if-nez v4, :cond_44

    .line 393
    goto :goto_1d3

    .line 394
    :pswitch_189  #0x2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z

    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_44

    .line 400
    invoke-static {v8, v9, p1}, Lkj6;->i(JLjava/lang/Object;)J

    .line 403
    move-result-wide v6

    .line 404
    invoke-static {v8, v9, p2}, Lkj6;->i(JLjava/lang/Object;)J

    .line 407
    move-result-wide v8

    .line 408
    cmp-long v4, v6, v8

    .line 410
    if-nez v4, :cond_44

    .line 412
    goto :goto_1d3

    .line 413
    :pswitch_19c  #0x1
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z

    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_44

    .line 419
    sget-object v4, Lkj6;->c:Lij6;

    .line 421
    invoke-virtual {v4, v8, v9, p1}, Lij6;->d(JLjava/lang/Object;)F

    .line 424
    move-result v6

    .line 425
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 428
    move-result v6

    .line 429
    invoke-virtual {v4, v8, v9, p2}, Lij6;->d(JLjava/lang/Object;)F

    .line 432
    move-result v4

    .line 433
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 436
    move-result v4

    .line 437
    if-ne v6, v4, :cond_44

    .line 439
    goto :goto_1d3

    .line 440
    :pswitch_1b7  #0x0
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z

    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_44

    .line 446
    sget-object v4, Lkj6;->c:Lij6;

    .line 448
    invoke-virtual {v4, v8, v9, p1}, Lij6;->c(JLjava/lang/Object;)D

    .line 451
    move-result-wide v6

    .line 452
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 455
    move-result-wide v6

    .line 456
    invoke-virtual {v4, v8, v9, p2}, Lij6;->c(JLjava/lang/Object;)D

    .line 459
    move-result-wide v8

    .line 460
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 463
    move-result-wide v8

    .line 464
    cmp-long v4, v6, v8

    .line 466
    if-nez v4, :cond_44

    .line 468
    :goto_1d3
    if-nez v5, :cond_1d6

    .line 470
    goto :goto_227

    .line 471
    :cond_1d6
    :goto_1d6
    add-int/lit8 v3, v3, 0x3

    .line 473
    goto/16 :goto_5

    .line 475
    :cond_1da
    iget v1, p0, Lcom/google/protobuf/r;->j:I

    .line 477
    :goto_1dc
    iget-object v3, p0, Lcom/google/protobuf/r;->h:[I

    .line 479
    array-length v6, v3

    .line 480
    if-ge v1, v6, :cond_213

    .line 482
    aget v3, v3, v1

    .line 484
    add-int/lit8 v6, v3, 0x2

    .line 486
    aget v6, v0, v6

    .line 488
    and-int/2addr v6, v4

    .line 489
    int-to-long v6, v6

    .line 490
    invoke-static {v6, v7, p1}, Lkj6;->h(JLjava/lang/Object;)I

    .line 493
    move-result v8

    .line 494
    invoke-static {v6, v7, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 497
    move-result v6

    .line 498
    if-ne v8, v6, :cond_212

    .line 500
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_1fa

    .line 506
    goto :goto_20f

    .line 507
    :cond_1fa
    invoke-virtual {p0, v3}, Lcom/google/protobuf/r;->R(I)I

    .line 510
    move-result v3

    .line 511
    and-int/2addr v3, v4

    .line 512
    int-to-long v6, v3

    .line 513
    invoke-static {v6, v7, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v3

    .line 517
    invoke-static {v6, v7, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v6

    .line 521
    invoke-static {v3, v6}, Lcom/google/protobuf/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_20f

    .line 527
    goto :goto_227

    .line 528
    :cond_20f
    :goto_20f
    add-int/lit8 v1, v1, 0x1

    .line 530
    goto :goto_1dc

    .line 531
    :cond_212
    return v2

    .line 532
    :cond_213
    iget-object v0, p0, Lcom/google/protobuf/r;->m:Lcom/google/protobuf/u;

    .line 534
    check-cast v0, Lcom/google/protobuf/w;

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    iget-object v1, p1, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    iget-object v0, p2, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 546
    invoke-virtual {v1, v0}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_228

    .line 552
    :goto_227
    return v2

    .line 553
    :cond_228
    iget-boolean v0, p0, Lcom/google/protobuf/r;->f:Z

    .line 555
    if-eqz v0, :cond_23e

    .line 557
    iget-object p0, p0, Lcom/google/protobuf/r;->n:Lgv1;

    .line 559
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 564
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 566
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 568
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 570
    invoke-virtual {p0, p1}, Lty1;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result p0

    .line 574
    return p0

    .line 575
    :cond_23e
    return v5

    nop

    .line 577
    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_1b7  #00000000
        :pswitch_19c  #00000001
        :pswitch_189  #00000002
        :pswitch_176  #00000003
        :pswitch_165  #00000004
        :pswitch_151  #00000005
        :pswitch_13f  #00000006
        :pswitch_12b  #00000007
        :pswitch_115  #00000008
        :pswitch_ff  #00000009
        :pswitch_e9  #0000000a
        :pswitch_d7  #0000000b
        :pswitch_c5  #0000000c
        :pswitch_b3  #0000000d
        :pswitch_9f  #0000000e
        :pswitch_8d  #0000000f
        :pswitch_79  #00000010
        :pswitch_63  #00000011
        :pswitch_55  #00000012
        :pswitch_55  #00000013
        :pswitch_55  #00000014
        :pswitch_55  #00000015
        :pswitch_55  #00000016
        :pswitch_55  #00000017
        :pswitch_55  #00000018
        :pswitch_55  #00000019
        :pswitch_55  #0000001a
        :pswitch_55  #0000001b
        :pswitch_55  #0000001c
        :pswitch_55  #0000001d
        :pswitch_55  #0000001e
        :pswitch_55  #0000001f
        :pswitch_55  #00000020
        :pswitch_55  #00000021
        :pswitch_55  #00000022
        :pswitch_55  #00000023
        :pswitch_55  #00000024
        :pswitch_55  #00000025
        :pswitch_55  #00000026
        :pswitch_55  #00000027
        :pswitch_55  #00000028
        :pswitch_55  #00000029
        :pswitch_55  #0000002a
        :pswitch_55  #0000002b
        :pswitch_55  #0000002c
        :pswitch_55  #0000002d
        :pswitch_55  #0000002e
        :pswitch_55  #0000002f
        :pswitch_55  #00000030
        :pswitch_55  #00000031
        :pswitch_47  #00000032
        :pswitch_24  #00000033
        :pswitch_24  #00000034
        :pswitch_24  #00000035
        :pswitch_24  #00000036
        :pswitch_24  #00000037
        :pswitch_24  #00000038
        :pswitch_24  #00000039
        :pswitch_24  #0000003a
        :pswitch_24  #0000003b
        :pswitch_24  #0000003c
        :pswitch_24  #0000003d
        :pswitch_24  #0000003e
        :pswitch_24  #0000003f
        :pswitch_24  #00000040
        :pswitch_24  #00000041
        :pswitch_24  #00000042
        :pswitch_24  #00000043
        :pswitch_24  #00000044
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/d;Ldv1;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    sget-object v0, Llt2;->a:[B

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/r;->l(Ljava/lang/Object;)V

    .line 13
    iget-object v5, v1, Lcom/google/protobuf/r;->m:Lcom/google/protobuf/u;

    .line 15
    iget-object v8, v1, Lcom/google/protobuf/r;->h:[I

    .line 17
    iget v9, v1, Lcom/google/protobuf/r;->j:I

    .line 19
    iget v10, v1, Lcom/google/protobuf/r;->i:I

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_16
    :try_start_16
    invoke-virtual/range {p2 .. p2}, Lcom/google/protobuf/d;->a()I

    .line 26
    move-result v2
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_916

    .line 27
    :try_start_1a
    iget v0, v1, Lcom/google/protobuf/r;->c:I

    .line 29
    const/4 v13, 0x0

    .line 30
    if-lt v2, v0, :cond_2e

    .line 32
    iget v0, v1, Lcom/google/protobuf/r;->d:I

    .line 34
    if-gt v2, v0, :cond_2e

    .line 36
    invoke-virtual {v1, v2, v13}, Lcom/google/protobuf/r;->N(II)I

    .line 39
    move-result v0
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_913

    .line 40
    :goto_27
    move v3, v0

    .line 41
    goto :goto_30

    .line 42
    :goto_29
    move-object/from16 v2, p1

    .line 44
    move-object v15, v6

    .line 45
    goto/16 :goto_9b

    .line 47
    :cond_2e
    const/4 v0, -0x1

    .line 48
    goto :goto_27

    .line 49
    :goto_30
    if-gez v3, :cond_ff

    .line 51
    const v0, 0x7fffffff

    .line 54
    if-ne v2, v0, :cond_53

    .line 56
    move-object v4, v6

    .line 57
    :goto_38
    if-ge v10, v9, :cond_4a

    .line 59
    aget v3, v8, v10

    .line 61
    move-object/from16 v6, p1

    .line 63
    move-object/from16 v2, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/r;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    move-object v14, v1

    .line 70
    move-object v1, v2

    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 73
    move-object v1, v14

    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    move-object/from16 v1, p1

    .line 77
    if-eqz v4, :cond_909

    .line 79
    invoke-virtual {v5, v1, v4}, Lcom/google/protobuf/u;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_909

    .line 84
    :cond_53
    move-object v14, v1

    .line 85
    move-object/from16 v1, p1

    .line 87
    :try_start_56
    iget-boolean v0, v14, Lcom/google/protobuf/r;->f:Z
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_f7

    .line 89
    iget-object v3, v14, Lcom/google/protobuf/r;->n:Lgv1;

    .line 91
    if-nez v0, :cond_5e

    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    :try_start_5e
    iget-object v0, v14, Lcom/google/protobuf/r;->e:Lkh3;
    :try_end_60
    .catchall {:try_start_5e .. :try_end_60} :catchall_f7

    .line 97
    :try_start_60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v4, v0, v2}, Lgv1;->a(Ldv1;Lkh3;I)Lna2;

    .line 103
    move-result-object v0
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_ef

    .line 104
    :goto_67
    if-eqz v0, :cond_a0

    .line 106
    if-nez v12, :cond_79

    .line 108
    :try_start_6b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {v1}, Lgv1;->b(Ljava/lang/Object;)Lty1;

    .line 114
    move-result-object v12
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_73

    .line 115
    goto :goto_79

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object v2, v1

    .line 118
    :goto_75
    move/from16 v18, v10

    .line 120
    goto/16 :goto_91c

    .line 122
    :cond_79
    :goto_79
    :try_start_79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_96

    .line 125
    move-object/from16 v2, p2

    .line 127
    move-object v3, v0

    .line 128
    move-object v7, v5

    .line 129
    move-object v5, v12

    .line 130
    :try_start_81
    invoke-static/range {v1 .. v7}, Lgv1;->c(Ljava/lang/Object;Lcom/google/protobuf/d;Lna2;Ldv1;Lty1;Ljava/lang/Object;Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 133
    move-result-object v6
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_91

    .line 134
    move-object/from16 v19, v2

    .line 136
    move-object v2, v1

    .line 137
    move-object v1, v7

    .line 138
    move-object v7, v4

    .line 139
    move-object/from16 v4, v19

    .line 141
    move-object v12, v5

    .line 142
    move-object v4, v7

    .line 143
    move-object v5, v1

    .line 144
    :goto_8f
    move-object v1, v14

    .line 145
    goto :goto_16

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    move-object v2, v1

    .line 148
    move-object v1, v7

    .line 149
    :goto_94
    move-object v15, v6

    .line 150
    goto :goto_9a

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object v2, v1

    .line 153
    move-object v1, v5

    .line 154
    goto :goto_94

    .line 155
    :goto_9a
    move-object v5, v1

    .line 156
    :goto_9b
    move/from16 v18, v10

    .line 158
    :goto_9d
    move-object v6, v15

    .line 159
    goto/16 :goto_91c

    .line 161
    :cond_a0
    move-object v2, v1

    .line 162
    move-object v7, v4

    .line 163
    move-object v1, v5

    .line 164
    move-object v15, v6

    .line 165
    move-object/from16 v4, p2

    .line 167
    :try_start_a6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_e6

    .line 170
    if-nez v15, :cond_b3

    .line 172
    :try_start_ab
    invoke-virtual {v1, v2}, Lcom/google/protobuf/u;->a(Ljava/lang/Object;)Lcom/google/protobuf/v;

    .line 175
    move-result-object v0
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_b1

    .line 176
    move-object v6, v0

    .line 177
    goto :goto_b4

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    goto :goto_9a

    .line 180
    :cond_b3
    move-object v6, v15

    .line 181
    :goto_b4
    :try_start_b4
    invoke-virtual {v1, v13, v4, v6}, Lcom/google/protobuf/u;->b(ILcom/google/protobuf/d;Ljava/lang/Object;)Z

    .line 184
    move-result v0
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_dc

    .line 185
    if-eqz v0, :cond_bd

    .line 187
    move-object v5, v1

    .line 188
    move-object v4, v7

    .line 189
    goto :goto_8f

    .line 190
    :cond_bd
    move-object v4, v6

    .line 191
    :goto_be
    if-ge v10, v9, :cond_d3

    .line 193
    aget v3, v8, v10

    .line 195
    move-object/from16 v6, p1

    .line 197
    move-object v5, v1

    .line 198
    move-object v1, v14

    .line 199
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/r;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    move-object v14, v5

    .line 204
    move-object v5, v2

    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 207
    move-object v2, v14

    .line 208
    move-object v14, v1

    .line 209
    move-object v1, v2

    .line 210
    move-object v2, v5

    .line 211
    goto :goto_be

    .line 212
    :cond_d3
    move-object v14, v1

    .line 213
    move-object v5, v2

    .line 214
    if-eqz v4, :cond_909

    .line 216
    :goto_d7
    invoke-virtual {v14, v5, v4}, Lcom/google/protobuf/u;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    goto/16 :goto_909

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    move-object v5, v14

    .line 223
    move-object v14, v1

    .line 224
    move-object v1, v5

    .line 225
    move-object v5, v2

    .line 226
    :goto_e1
    move/from16 v18, v10

    .line 228
    :goto_e3
    move-object v5, v14

    .line 229
    goto/16 :goto_91c

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    move-object v5, v14

    .line 233
    move-object v14, v1

    .line 234
    move-object v1, v5

    .line 235
    move-object v5, v2

    .line 236
    :goto_eb
    move/from16 v18, v10

    .line 238
    :goto_ed
    move-object v5, v14

    .line 239
    goto :goto_9d

    .line 240
    :catchall_ef
    move-exception v0

    .line 241
    move-object v15, v5

    .line 242
    move-object v5, v1

    .line 243
    move-object v1, v14

    .line 244
    move-object v14, v15

    .line 245
    move-object v15, v6

    .line 246
    :goto_f5
    move-object v2, v5

    .line 247
    goto :goto_eb

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    move-object v15, v5

    .line 250
    move-object v5, v1

    .line 251
    move-object v1, v14

    .line 252
    move-object v14, v15

    .line 253
    move-object v15, v6

    .line 254
    :goto_fd
    move-object v2, v5

    .line 255
    goto :goto_e1

    .line 256
    :cond_ff
    move-object v7, v4

    .line 257
    move-object v14, v5

    .line 258
    move-object v15, v6

    .line 259
    move-object/from16 v5, p1

    .line 261
    move-object/from16 v4, p2

    .line 263
    :try_start_106
    invoke-virtual {v1, v3}, Lcom/google/protobuf/r;->R(I)I

    .line 266
    move-result v0
    :try_end_10a
    .catchall {:try_start_106 .. :try_end_10a} :catchall_11b

    .line 267
    :try_start_10a
    invoke-static {v0}, Lcom/google/protobuf/r;->Q(I)I

    .line 270
    move-result v6
    :try_end_10e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10a .. :try_end_10e} :catch_8d2
    .catchall {:try_start_10a .. :try_end_10e} :catchall_8ce

    .line 271
    iget-object v11, v1, Lcom/google/protobuf/r;->l:Ly83;

    .line 273
    packed-switch v6, :pswitch_data_934

    .line 276
    if-nez v15, :cond_126

    .line 278
    :try_start_115
    invoke-virtual {v14, v5}, Lcom/google/protobuf/u;->a(Ljava/lang/Object;)Lcom/google/protobuf/v;

    .line 281
    move-result-object v0
    :try_end_119
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_115 .. :try_end_119} :catch_11d
    .catchall {:try_start_115 .. :try_end_119} :catchall_11b

    .line 282
    move-object v6, v0

    .line 283
    goto :goto_127

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    goto :goto_f5

    .line 286
    :catch_11d
    move-object v7, v1

    .line 287
    move-object v2, v5

    .line 288
    move/from16 v18, v10

    .line 290
    move-object v13, v12

    .line 291
    move-object v6, v15

    .line 292
    :goto_123
    move-object v10, v4

    .line 293
    goto/16 :goto_8da

    .line 295
    :cond_126
    move-object v6, v15

    .line 296
    :goto_127
    :try_start_127
    invoke-virtual {v14, v13, v4, v6}, Lcom/google/protobuf/u;->b(ILcom/google/protobuf/d;Ljava/lang/Object;)Z

    .line 299
    move-result v0
    :try_end_12b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_127 .. :try_end_12b} :catch_14b
    .catchall {:try_start_127 .. :try_end_12b} :catchall_149

    .line 300
    if-nez v0, :cond_141

    .line 302
    move-object v4, v6

    .line 303
    :goto_12e
    if-ge v10, v9, :cond_13e

    .line 305
    aget v3, v8, v10

    .line 307
    move-object/from16 v6, p1

    .line 309
    move-object v2, v5

    .line 310
    move-object v5, v14

    .line 311
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/r;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    move-object v5, v2

    .line 316
    add-int/lit8 v10, v10, 0x1

    .line 318
    goto :goto_12e

    .line 319
    :cond_13e
    if-eqz v4, :cond_909

    .line 321
    goto :goto_d7

    .line 322
    :cond_141
    move-object v7, v1

    .line 323
    move-object v2, v5

    .line 324
    move/from16 v18, v10

    .line 326
    move-object v13, v12

    .line 327
    move-object v10, v4

    .line 328
    goto/16 :goto_8c6

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    goto :goto_fd

    .line 332
    :catch_14b
    move-object v7, v1

    .line 333
    move-object v2, v5

    .line 334
    move/from16 v18, v10

    .line 336
    move-object v13, v12

    .line 337
    goto :goto_123

    .line 338
    :pswitch_151  #0x44
    :try_start_151
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/r;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lkh3;

    .line 344
    invoke-virtual {v1, v3}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 347
    move-result-object v6

    .line 348
    const/4 v11, 0x3

    .line 349
    invoke-virtual {v4, v11}, Lcom/google/protobuf/d;->x(I)V

    .line 352
    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/d;->b(Ljava/lang/Object;Lud5;Ldv1;)V

    .line 355
    invoke-virtual {v1, v5, v2, v0, v3}, Lcom/google/protobuf/r;->P(Ljava/lang/Object;ILjava/lang/Object;I)V
    :try_end_165
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_151 .. :try_end_165} :catch_11d
    .catchall {:try_start_151 .. :try_end_165} :catchall_11b

    .line 358
    move-object v7, v1

    .line 359
    move-object v2, v5

    .line 360
    move/from16 v18, v10

    .line 362
    move-object v13, v12

    .line 363
    move-object v10, v4

    .line 364
    goto/16 :goto_8c5

    .line 366
    :pswitch_16d  #0x43
    move/from16 v18, v10

    .line 368
    :try_start_16f
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 371
    move-result-wide v10

    .line 372
    invoke-virtual {v4, v13}, Lcom/google/protobuf/d;->x(I)V

    .line 375
    iget-object v0, v4, Lcom/google/protobuf/d;->a:Ldk0;

    .line 377
    invoke-virtual {v0}, Ldk0;->C()J

    .line 380
    move-result-wide v16

    .line 381
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v10, v11, v5, v0}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 391
    :goto_186
    move-object v7, v1

    .line 392
    move-object v10, v4

    .line 393
    move-object v2, v5

    .line 394
    :goto_189
    move-object v13, v12

    .line 395
    goto/16 :goto_8c5

    .line 397
    :catchall_18c
    move-exception v0

    .line 398
    move-object v2, v5

    .line 399
    goto/16 :goto_ed

    .line 401
    :catch_190
    move-object v7, v1

    .line 402
    move-object v10, v4

    .line 403
    move-object v2, v5

    .line 404
    :catch_193
    :goto_193
    move-object v13, v12

    .line 405
    :catch_194
    :goto_194
    move-object v6, v15

    .line 406
    goto/16 :goto_8da

    .line 408
    :pswitch_197  #0x42
    move/from16 v18, v10

    .line 410
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 413
    move-result-wide v10

    .line 414
    invoke-virtual {v4, v13}, Lcom/google/protobuf/d;->x(I)V

    .line 417
    iget-object v0, v4, Lcom/google/protobuf/d;->a:Ldk0;

    .line 419
    invoke-virtual {v0}, Ldk0;->B()I

    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v10, v11, v5, v0}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 433
    goto :goto_186

    .line 434
    :pswitch_1b1  #0x41
    move/from16 v18, v10

    .line 436
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 439
    move-result-wide v10

    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-virtual {v4, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 444
    iget-object v0, v4, Lcom/google/protobuf/d;->a:Ldk0;

    .line 446
    invoke-virtual {v0}, Ldk0;->A()J

    .line 449
    move-result-wide v16

    .line 450
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v10, v11, v5, v0}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 457
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 460
    goto :goto_186

    .line 461
    :pswitch_1cc  #0x40
    move/from16 v18, v10

    .line 463
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 466
    move-result-wide v10

    .line 467
    const/4 v0, 0x5

    .line 468
    invoke-virtual {v4, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 471
    iget-object v0, v4, Lcom/google/protobuf/d;->a:Ldk0;

    .line 473
    invoke-virtual {v0}, Ldk0;->z()I

    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v10, v11, v5, v0}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 484
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 487
    goto :goto_186

    .line 488
    :pswitch_1e7  #0x3f
    move/from16 v18, v10

    .line 490
    invoke-virtual {v4, v13}, Lcom/google/protobuf/d;->x(I)V

    .line 493
    iget-object v6, v4, Lcom/google/protobuf/d;->a:Ldk0;

    .line 495
    invoke-virtual {v6}, Ldk0;->o()I

    .line 498
    move-result v6

    .line 499
    invoke-virtual {v1, v3}, Lcom/google/protobuf/r;->o(I)Lbt2;

    .line 502
    move-result-object v10

    .line 503
    if-eqz v10, :cond_209

    .line 505
    invoke-interface {v10, v6}, Lbt2;->a(I)Z

    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_1ff

    .line 511
    goto :goto_209

    .line 512
    :cond_1ff
    invoke-static {v5, v2, v6, v15, v14}, Lcom/google/protobuf/t;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 515
    move-result-object v6

    .line 516
    move-object v7, v1

    .line 517
    move-object v10, v4

    .line 518
    move-object v2, v5

    .line 519
    :goto_206
    move-object v13, v12

    .line 520
    goto/16 :goto_8c6

    .line 522
    :cond_209
    :goto_209
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 525
    move-result-wide v10

    .line 526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v10, v11, v5, v0}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 533
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 536
    goto/16 :goto_186

    .line 538
    :pswitch_219  #0x3e
    move/from16 v18, v10

    .line 540
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 543
    move-result-wide v10

    .line 544
    invoke-virtual {v4, v13}, Lcom/google/protobuf/d;->x(I)V

    .line 547
    iget-object v0, v4, Lcom/google/protobuf/d;->a:Ldk0;

    .line 549
    invoke-virtual {v0}, Ldk0;->G()I

    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v10, v11, v5, v0}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 560
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 563
    goto/16 :goto_186

    .line 565
    :pswitch_234  #0x3d
    move/from16 v18, v10

    .line 567
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 570
    move-result-wide v10

    .line 571
    invoke-virtual {v4}, Lcom/google/protobuf/d;->e()Lya0;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v10, v11, v5, v0}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 578
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 581
    goto/16 :goto_186

    .line 583
    :pswitch_246  #0x3c
    move/from16 v18, v10

    .line 585
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/r;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lkh3;

    .line 591
    invoke-virtual {v1, v3}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 594
    move-result-object v6

    .line 595
    const/4 v10, 0x2

    .line 596
    invoke-virtual {v4, v10}, Lcom/google/protobuf/d;->x(I)V

    .line 599
    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/d;->c(Ljava/lang/Object;Lud5;Ldv1;)V

    .line 602
    invoke-virtual {v1, v5, v2, v0, v3}, Lcom/google/protobuf/r;->P(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 605
    goto/16 :goto_186

    .line 607
    :pswitch_25e  #0x3b
    move/from16 v18, v10

    .line 609
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/protobuf/r;->I(ILcom/google/protobuf/d;Ljava/lang/Object;)V

    .line 612
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 615
    goto/16 :goto_186

    .line 617
    :pswitch_268  #0x3a
    move/from16 v18, v10

    .line 619
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 622
    move-result-wide v10

    .line 623
    invoke-virtual {v4, v13}, Lcom/google/protobuf/d;->x(I)V

    .line 626
    iget-object v0, v4, Lcom/google/protobuf/d;->a:Ldk0;

    .line 628
    invoke-virtual {v0}, Ldk0;->l()Z

    .line 631
    move-result v0

    .line 632
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v10, v11, v5, v0}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 639
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 642
    goto/16 :goto_186

    .line 644
    :pswitch_283  #0x39
    move/from16 v18, v10

    .line 646
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 649
    move-result-wide v10

    .line 650
    const/4 v0, 0x5

    .line 651
    invoke-virtual {v4, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 654
    iget-object v0, v4, Lcom/google/protobuf/d;->a:Ldk0;

    .line 656
    invoke-virtual {v0}, Ldk0;->p()I

    .line 659
    move-result v0

    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    move-result-object v0

    .line 664
    invoke-static {v10, v11, v5, v0}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 667
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 670
    goto/16 :goto_186

    .line 672
    :pswitch_29f  #0x38
    move/from16 v18, v10

    .line 674
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 677
    move-result-wide v10

    .line 678
    const/4 v0, 0x1

    .line 679
    invoke-virtual {v4, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 682
    iget-object v0, v4, Lcom/google/protobuf/d;->a:Ldk0;

    .line 684
    invoke-virtual {v0}, Ldk0;->q()J

    .line 687
    move-result-wide v16

    .line 688
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    move-result-object v0

    .line 692
    invoke-static {v10, v11, v5, v0}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 695
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 698
    goto/16 :goto_186

    .line 700
    :pswitch_2bb  #0x37
    move/from16 v18, v10

    .line 702
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 705
    move-result-wide v10

    .line 706
    invoke-virtual {v4, v13}, Lcom/google/protobuf/d;->x(I)V

    .line 709
    iget-object v0, v4, Lcom/google/protobuf/d;->a:Ldk0;

    .line 711
    invoke-virtual {v0}, Ldk0;->t()I

    .line 714
    move-result v0

    .line 715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    move-result-object v0

    .line 719
    invoke-static {v10, v11, v5, v0}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 722
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 725
    goto/16 :goto_186

    .line 727
    :pswitch_2d6  #0x36
    move/from16 v18, v10

    .line 729
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 732
    move-result-wide v10

    .line 733
    invoke-virtual {v4, v13}, Lcom/google/protobuf/d;->x(I)V

    .line 736
    iget-object v0, v4, Lcom/google/protobuf/d;->a:Ldk0;

    .line 738
    invoke-virtual {v0}, Ldk0;->H()J

    .line 741
    move-result-wide v16

    .line 742
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    move-result-object v0

    .line 746
    invoke-static {v10, v11, v5, v0}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 749
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 752
    goto/16 :goto_186

    .line 754
    :pswitch_2f1  #0x35
    move/from16 v18, v10

    .line 756
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 759
    move-result-wide v10

    .line 760
    invoke-virtual {v4, v13}, Lcom/google/protobuf/d;->x(I)V

    .line 763
    iget-object v0, v4, Lcom/google/protobuf/d;->a:Ldk0;

    .line 765
    invoke-virtual {v0}, Ldk0;->u()J

    .line 768
    move-result-wide v16

    .line 769
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    move-result-object v0

    .line 773
    invoke-static {v10, v11, v5, v0}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 776
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 779
    goto/16 :goto_186

    .line 781
    :pswitch_30c  #0x34
    move/from16 v18, v10

    .line 783
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 786
    move-result-wide v10

    .line 787
    const/4 v0, 0x5

    .line 788
    invoke-virtual {v4, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 791
    iget-object v0, v4, Lcom/google/protobuf/d;->a:Ldk0;

    .line 793
    invoke-virtual {v0}, Ldk0;->r()F

    .line 796
    move-result v0

    .line 797
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 800
    move-result-object v0

    .line 801
    invoke-static {v10, v11, v5, v0}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 804
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 807
    goto/16 :goto_186

    .line 809
    :pswitch_328  #0x33
    move/from16 v18, v10

    .line 811
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 814
    move-result-wide v10

    .line 815
    const/4 v0, 0x1

    .line 816
    invoke-virtual {v4, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 819
    iget-object v0, v4, Lcom/google/protobuf/d;->a:Ldk0;

    .line 821
    invoke-virtual {v0}, Ldk0;->n()D

    .line 824
    move-result-wide v16

    .line 825
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 828
    move-result-object v0

    .line 829
    invoke-static {v10, v11, v5, v0}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 832
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V
    :try_end_342
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16f .. :try_end_342} :catch_190
    .catchall {:try_start_16f .. :try_end_342} :catchall_18c

    .line 835
    goto/16 :goto_186

    .line 837
    :pswitch_344  #0x32
    move/from16 v18, v10

    .line 839
    :try_start_346
    invoke-virtual {v1, v3}, Lcom/google/protobuf/r;->p(I)Ljava/lang/Object;

    .line 842
    move-result-object v4

    .line 843
    move-object/from16 v6, p2

    .line 845
    move-object v2, v5

    .line 846
    move-object v5, v7

    .line 847
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/r;->w(Ljava/lang/Object;ILjava/lang/Object;Ldv1;Lcom/google/protobuf/d;)V
    :try_end_351
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_346 .. :try_end_351} :catch_35d
    .catchall {:try_start_346 .. :try_end_351} :catchall_358

    .line 850
    move-object/from16 v2, p1

    .line 852
    move-object/from16 v10, p2

    .line 854
    move-object v7, v1

    .line 855
    goto/16 :goto_189

    .line 857
    :catchall_358
    move-exception v0

    .line 858
    move-object/from16 v2, p1

    .line 860
    goto/16 :goto_ed

    .line 862
    :catch_35d
    move-object/from16 v2, p1

    .line 864
    move-object/from16 v10, p2

    .line 866
    move-object v7, v1

    .line 867
    goto/16 :goto_193

    .line 869
    :pswitch_364  #0x31
    move v6, v3

    .line 870
    move/from16 v18, v10

    .line 872
    :try_start_367
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 875
    move-result-wide v3

    .line 876
    invoke-virtual {v1, v6}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 879
    move-result-object v6
    :try_end_36f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_367 .. :try_end_36f} :catch_35d
    .catchall {:try_start_367 .. :try_end_36f} :catchall_387

    .line 880
    move-object/from16 v2, p1

    .line 882
    move-object/from16 v5, p2

    .line 884
    move-object/from16 v7, p3

    .line 886
    :try_start_375
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/r;->G(Ljava/lang/Object;JLcom/google/protobuf/d;Lud5;Ldv1;)V
    :try_end_378
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_375 .. :try_end_378} :catch_383
    .catchall {:try_start_375 .. :try_end_378} :catchall_37e

    .line 889
    move-object v7, v1

    .line 890
    move-object v1, v2

    .line 891
    move-object v10, v5

    .line 892
    :goto_37b
    move-object v2, v1

    .line 893
    goto/16 :goto_189

    .line 895
    :catchall_37e
    move-exception v0

    .line 896
    move-object v7, v1

    .line 897
    move-object v1, v2

    .line 898
    goto/16 :goto_ed

    .line 900
    :catch_383
    move-object v7, v1

    .line 901
    move-object v10, v5

    .line 902
    goto/16 :goto_193

    .line 904
    :catchall_387
    move-exception v0

    .line 905
    move-object v7, v1

    .line 906
    move-object/from16 v1, p1

    .line 908
    :goto_38b
    move-object v2, v1

    .line 909
    goto/16 :goto_ed

    .line 911
    :pswitch_38e  #0x30
    move-object v7, v1

    .line 912
    move-object v1, v5

    .line 913
    move/from16 v18, v10

    .line 915
    move-object v10, v4

    .line 916
    :try_start_393
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 919
    move-result-wide v2

    .line 920
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    invoke-static {v2, v3, v1}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->s(Ljava/util/List;)V

    .line 930
    goto :goto_37b

    .line 931
    :catchall_3a2
    move-exception v0

    .line 932
    goto :goto_38b

    .line 933
    :catch_3a4
    move-object v2, v1

    .line 934
    goto/16 :goto_193

    .line 936
    :pswitch_3a7  #0x2f
    move-object v7, v1

    .line 937
    move-object v1, v5

    .line 938
    move/from16 v18, v10

    .line 940
    move-object v10, v4

    .line 941
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 944
    move-result-wide v2

    .line 945
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    invoke-static {v2, v3, v1}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->r(Ljava/util/List;)V

    .line 955
    goto :goto_37b

    .line 956
    :pswitch_3bb  #0x2e
    move-object v7, v1

    .line 957
    move-object v1, v5

    .line 958
    move/from16 v18, v10

    .line 960
    move-object v10, v4

    .line 961
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 964
    move-result-wide v2

    .line 965
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    invoke-static {v2, v3, v1}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->q(Ljava/util/List;)V

    .line 975
    goto :goto_37b

    .line 976
    :pswitch_3cf  #0x2d
    move-object v7, v1

    .line 977
    move-object v1, v5

    .line 978
    move/from16 v18, v10

    .line 980
    move-object v10, v4

    .line 981
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 984
    move-result-wide v2

    .line 985
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    invoke-static {v2, v3, v1}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->p(Ljava/util/List;)V

    .line 995
    goto :goto_37b

    .line 996
    :pswitch_3e3  #0x2c
    move-object v7, v1

    .line 997
    move v6, v3

    .line 998
    move-object v1, v5

    .line 999
    move/from16 v18, v10

    .line 1001
    move-object v10, v4

    .line 1002
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 1005
    move-result-wide v3
    :try_end_3ed
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_393 .. :try_end_3ed} :catch_3a4
    .catchall {:try_start_393 .. :try_end_3ed} :catchall_3a2

    .line 1006
    :try_start_3ed
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    invoke-static {v3, v4, v1}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1012
    move-result-object v3
    :try_end_3f4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3ed .. :try_end_3f4} :catch_416
    .catchall {:try_start_3ed .. :try_end_3f4} :catchall_412

    .line 1013
    :try_start_3f4
    invoke-virtual {v10, v3}, Lcom/google/protobuf/d;->h(Ljava/util/List;)V

    .line 1016
    invoke-virtual {v7, v6}, Lcom/google/protobuf/r;->o(I)Lbt2;

    .line 1019
    move-result-object v4
    :try_end_3fb
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3f4 .. :try_end_3fb} :catch_3a4
    .catchall {:try_start_3f4 .. :try_end_3fb} :catchall_3a2

    .line 1020
    move-object v6, v14

    .line 1021
    move-object v5, v15

    .line 1022
    :try_start_3fd
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/t;->j(Ljava/lang/Object;ILit2;Lbt2;Ljava/lang/Object;Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 1025
    move-result-object v0
    :try_end_401
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3fd .. :try_end_401} :catch_40d
    .catchall {:try_start_3fd .. :try_end_401} :catchall_407

    .line 1026
    move-object v2, v1

    .line 1027
    move-object v5, v6

    .line 1028
    move-object v6, v0

    .line 1029
    move-object v14, v5

    .line 1030
    goto/16 :goto_206

    .line 1032
    :catchall_407
    move-exception v0

    .line 1033
    move-object v2, v1

    .line 1034
    move-object v15, v5

    .line 1035
    move-object v5, v6

    .line 1036
    goto/16 :goto_9d

    .line 1038
    :catch_40d
    move-object v15, v5

    .line 1039
    move-object v2, v1

    .line 1040
    move-object v14, v6

    .line 1041
    goto/16 :goto_193

    .line 1043
    :catchall_412
    move-exception v0

    .line 1044
    move-object v2, v1

    .line 1045
    goto/16 :goto_ed

    .line 1047
    :catch_416
    move-object v2, v1

    .line 1048
    move-object v5, v14

    .line 1049
    :catch_418
    move-object v14, v5

    .line 1050
    goto/16 :goto_193

    .line 1052
    :pswitch_41b  #0x2b
    move-object v7, v1

    .line 1053
    move-object v2, v5

    .line 1054
    move/from16 v18, v10

    .line 1056
    move-object v5, v14

    .line 1057
    move-object v10, v4

    .line 1058
    :try_start_421
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 1061
    move-result-wide v0

    .line 1062
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    invoke-static {v0, v1, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->u(Ljava/util/List;)V

    .line 1072
    :goto_42f
    move-object v14, v5

    .line 1073
    goto/16 :goto_189

    .line 1075
    :catchall_432
    move-exception v0

    .line 1076
    goto/16 :goto_9d

    .line 1078
    :pswitch_435  #0x2a
    move-object v7, v1

    .line 1079
    move-object v2, v5

    .line 1080
    move/from16 v18, v10

    .line 1082
    move-object v5, v14

    .line 1083
    move-object v10, v4

    .line 1084
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 1087
    move-result-wide v0

    .line 1088
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    invoke-static {v0, v1, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->d(Ljava/util/List;)V

    .line 1098
    goto :goto_42f

    .line 1099
    :pswitch_44a  #0x29
    move-object v7, v1

    .line 1100
    move-object v2, v5

    .line 1101
    move/from16 v18, v10

    .line 1103
    move-object v5, v14

    .line 1104
    move-object v10, v4

    .line 1105
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 1108
    move-result-wide v0

    .line 1109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    invoke-static {v0, v1, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->j(Ljava/util/List;)V

    .line 1119
    goto :goto_42f

    .line 1120
    :pswitch_45f  #0x28
    move-object v7, v1

    .line 1121
    move-object v2, v5

    .line 1122
    move/from16 v18, v10

    .line 1124
    move-object v5, v14

    .line 1125
    move-object v10, v4

    .line 1126
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 1129
    move-result-wide v0

    .line 1130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    invoke-static {v0, v1, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->k(Ljava/util/List;)V

    .line 1140
    goto :goto_42f

    .line 1141
    :pswitch_474  #0x27
    move-object v7, v1

    .line 1142
    move-object v2, v5

    .line 1143
    move/from16 v18, v10

    .line 1145
    move-object v5, v14

    .line 1146
    move-object v10, v4

    .line 1147
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 1150
    move-result-wide v0

    .line 1151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    invoke-static {v0, v1, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->m(Ljava/util/List;)V

    .line 1161
    goto :goto_42f

    .line 1162
    :pswitch_489  #0x26
    move-object v7, v1

    .line 1163
    move-object v2, v5

    .line 1164
    move/from16 v18, v10

    .line 1166
    move-object v5, v14

    .line 1167
    move-object v10, v4

    .line 1168
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 1171
    move-result-wide v0

    .line 1172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    invoke-static {v0, v1, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->v(Ljava/util/List;)V

    .line 1182
    goto :goto_42f

    .line 1183
    :pswitch_49e  #0x25
    move-object v7, v1

    .line 1184
    move-object v2, v5

    .line 1185
    move/from16 v18, v10

    .line 1187
    move-object v5, v14

    .line 1188
    move-object v10, v4

    .line 1189
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 1192
    move-result-wide v0

    .line 1193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    invoke-static {v0, v1, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->n(Ljava/util/List;)V

    .line 1203
    goto/16 :goto_42f

    .line 1205
    :pswitch_4b4  #0x24
    move-object v7, v1

    .line 1206
    move-object v2, v5

    .line 1207
    move/from16 v18, v10

    .line 1209
    move-object v5, v14

    .line 1210
    move-object v10, v4

    .line 1211
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 1214
    move-result-wide v0

    .line 1215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    invoke-static {v0, v1, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->l(Ljava/util/List;)V

    .line 1225
    goto/16 :goto_42f

    .line 1227
    :pswitch_4ca  #0x23
    move-object v7, v1

    .line 1228
    move-object v2, v5

    .line 1229
    move/from16 v18, v10

    .line 1231
    move-object v5, v14

    .line 1232
    move-object v10, v4

    .line 1233
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 1236
    move-result-wide v0

    .line 1237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    invoke-static {v0, v1, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->g(Ljava/util/List;)V

    .line 1247
    goto/16 :goto_42f

    .line 1249
    :pswitch_4e0  #0x22
    move-object v7, v1

    .line 1250
    move-object v2, v5

    .line 1251
    move/from16 v18, v10

    .line 1253
    move-object v5, v14

    .line 1254
    move-object v10, v4

    .line 1255
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 1258
    move-result-wide v0

    .line 1259
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    invoke-static {v0, v1, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->s(Ljava/util/List;)V

    .line 1269
    goto/16 :goto_42f

    .line 1271
    :pswitch_4f6  #0x21
    move-object v7, v1

    .line 1272
    move-object v2, v5

    .line 1273
    move/from16 v18, v10

    .line 1275
    move-object v5, v14

    .line 1276
    move-object v10, v4

    .line 1277
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 1280
    move-result-wide v0

    .line 1281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    invoke-static {v0, v1, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->r(Ljava/util/List;)V

    .line 1291
    goto/16 :goto_42f

    .line 1293
    :pswitch_50c  #0x20
    move-object v7, v1

    .line 1294
    move-object v2, v5

    .line 1295
    move/from16 v18, v10

    .line 1297
    move-object v5, v14

    .line 1298
    move-object v10, v4

    .line 1299
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 1302
    move-result-wide v0

    .line 1303
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    invoke-static {v0, v1, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->q(Ljava/util/List;)V

    .line 1313
    goto/16 :goto_42f

    .line 1315
    :pswitch_522  #0x1f
    move-object v7, v1

    .line 1316
    move-object v2, v5

    .line 1317
    move/from16 v18, v10

    .line 1319
    move-object v5, v14

    .line 1320
    move-object v10, v4

    .line 1321
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 1324
    move-result-wide v0

    .line 1325
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    invoke-static {v0, v1, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->p(Ljava/util/List;)V
    :try_end_536
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_421 .. :try_end_536} :catch_418
    .catchall {:try_start_421 .. :try_end_536} :catchall_432

    .line 1335
    goto/16 :goto_42f

    .line 1337
    :pswitch_538  #0x1e
    move-object v7, v1

    .line 1338
    move v1, v2

    .line 1339
    move v6, v3

    .line 1340
    move-object v2, v5

    .line 1341
    move/from16 v18, v10

    .line 1343
    move-object v5, v14

    .line 1344
    move-object v10, v4

    .line 1345
    :try_start_540
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 1348
    move-result-wide v3
    :try_end_544
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_540 .. :try_end_544} :catch_418
    .catchall {:try_start_540 .. :try_end_544} :catchall_566

    .line 1349
    :try_start_544
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    invoke-static {v3, v4, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1355
    move-result-object v3
    :try_end_54b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_544 .. :try_end_54b} :catch_418
    .catchall {:try_start_544 .. :try_end_54b} :catchall_56a

    .line 1356
    :try_start_54b
    invoke-virtual {v10, v3}, Lcom/google/protobuf/d;->h(Ljava/util/List;)V

    .line 1359
    invoke-virtual {v7, v6}, Lcom/google/protobuf/r;->o(I)Lbt2;

    .line 1362
    move-result-object v4
    :try_end_552
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_54b .. :try_end_552} :catch_418
    .catchall {:try_start_54b .. :try_end_552} :catchall_566

    .line 1363
    move-object v6, v2

    .line 1364
    move v2, v1

    .line 1365
    move-object v1, v6

    .line 1366
    move-object v6, v5

    .line 1367
    move-object v5, v15

    .line 1368
    :try_start_557
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/t;->j(Ljava/lang/Object;ILit2;Lbt2;Ljava/lang/Object;Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 1371
    move-result-object v0
    :try_end_55b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_557 .. :try_end_55b} :catch_40d
    .catchall {:try_start_557 .. :try_end_55b} :catchall_560

    .line 1372
    move-object v2, v1

    .line 1373
    move-object v14, v6

    .line 1374
    move-object v6, v0

    .line 1375
    goto/16 :goto_206

    .line 1377
    :catchall_560
    move-exception v0

    .line 1378
    move-object v2, v1

    .line 1379
    move-object v15, v5

    .line 1380
    move-object v14, v6

    .line 1381
    goto/16 :goto_ed

    .line 1383
    :catchall_566
    move-exception v0

    .line 1384
    move-object v14, v5

    .line 1385
    goto/16 :goto_9d

    .line 1387
    :catchall_56a
    move-exception v0

    .line 1388
    move-object v14, v5

    .line 1389
    goto/16 :goto_ed

    .line 1391
    :pswitch_56e  #0x1d
    move-object v7, v1

    .line 1392
    move-object v2, v5

    .line 1393
    move/from16 v18, v10

    .line 1395
    move-object v10, v4

    .line 1396
    :try_start_573
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 1399
    move-result-wide v0

    .line 1400
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    invoke-static {v0, v1, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->u(Ljava/util/List;)V

    .line 1410
    goto/16 :goto_189

    .line 1412
    :catchall_583
    move-exception v0

    .line 1413
    goto/16 :goto_ed

    .line 1415
    :pswitch_586  #0x1c
    move-object v7, v1

    .line 1416
    move-object v2, v5

    .line 1417
    move/from16 v18, v10

    .line 1419
    move-object v10, v4

    .line 1420
    invoke-static {v0}, Lcom/google/protobuf/r;->C(I)J

    .line 1423
    move-result-wide v0

    .line 1424
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    invoke-static {v0, v1, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v10, v0}, Lcom/google/protobuf/d;->f(Lit2;)V
    :try_end_599
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_573 .. :try_end_599} :catch_193
    .catchall {:try_start_573 .. :try_end_599} :catchall_583

    .line 1434
    goto/16 :goto_189

    .line 1436
    :pswitch_59b  #0x1b
    move-object v7, v1

    .line 1437
    move v6, v3

    .line 1438
    move-object v2, v5

    .line 1439
    move/from16 v18, v10

    .line 1441
    move-object v10, v4

    .line 1442
    :try_start_5a1
    invoke-virtual {v7, v6}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 1445
    move-result-object v5
    :try_end_5a5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5a1 .. :try_end_5a5} :catch_5b9
    .catchall {:try_start_5a1 .. :try_end_5a5} :catchall_583

    .line 1446
    move-object/from16 v6, p3

    .line 1448
    move v3, v0

    .line 1449
    :try_start_5a8
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/r;->H(Ljava/lang/Object;ILcom/google/protobuf/d;Lud5;Ldv1;)V
    :try_end_5ab
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5a8 .. :try_end_5ab} :catch_5b4
    .catchall {:try_start_5a8 .. :try_end_5ab} :catchall_5b0

    .line 1452
    move-object v7, v1

    .line 1453
    move-object v10, v4

    .line 1454
    move-object v0, v6

    .line 1455
    goto/16 :goto_189

    .line 1457
    :catchall_5b0
    move-exception v0

    .line 1458
    move-object v7, v1

    .line 1459
    goto/16 :goto_ed

    .line 1461
    :catch_5b4
    move-object v7, v1

    .line 1462
    move-object v10, v4

    .line 1463
    move-object v0, v6

    .line 1464
    goto/16 :goto_193

    .line 1466
    :catch_5b9
    move-object/from16 v0, p3

    .line 1468
    goto/16 :goto_193

    .line 1470
    :pswitch_5bd  #0x1a
    move v3, v0

    .line 1471
    move-object v2, v5

    .line 1472
    move-object v0, v7

    .line 1473
    move/from16 v18, v10

    .line 1475
    move-object v7, v1

    .line 1476
    move-object v10, v4

    .line 1477
    :try_start_5c4
    invoke-virtual {v7, v3, v10, v2}, Lcom/google/protobuf/r;->J(ILcom/google/protobuf/d;Ljava/lang/Object;)V

    .line 1480
    goto/16 :goto_189

    .line 1482
    :pswitch_5c9  #0x19
    move v3, v0

    .line 1483
    move-object v2, v5

    .line 1484
    move-object v0, v7

    .line 1485
    move/from16 v18, v10

    .line 1487
    move-object v7, v1

    .line 1488
    move-object v10, v4

    .line 1489
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 1492
    move-result-wide v3

    .line 1493
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    invoke-static {v3, v4, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1499
    move-result-object v1

    .line 1500
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->d(Ljava/util/List;)V

    .line 1503
    goto/16 :goto_189

    .line 1505
    :pswitch_5e0  #0x18
    move v3, v0

    .line 1506
    move-object v2, v5

    .line 1507
    move-object v0, v7

    .line 1508
    move/from16 v18, v10

    .line 1510
    move-object v7, v1

    .line 1511
    move-object v10, v4

    .line 1512
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 1515
    move-result-wide v3

    .line 1516
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    invoke-static {v3, v4, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1522
    move-result-object v1

    .line 1523
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->j(Ljava/util/List;)V

    .line 1526
    goto/16 :goto_189

    .line 1528
    :pswitch_5f7  #0x17
    move v3, v0

    .line 1529
    move-object v2, v5

    .line 1530
    move-object v0, v7

    .line 1531
    move/from16 v18, v10

    .line 1533
    move-object v7, v1

    .line 1534
    move-object v10, v4

    .line 1535
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 1538
    move-result-wide v3

    .line 1539
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    invoke-static {v3, v4, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1545
    move-result-object v1

    .line 1546
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->k(Ljava/util/List;)V

    .line 1549
    goto/16 :goto_189

    .line 1551
    :pswitch_60e  #0x16
    move v3, v0

    .line 1552
    move-object v2, v5

    .line 1553
    move-object v0, v7

    .line 1554
    move/from16 v18, v10

    .line 1556
    move-object v7, v1

    .line 1557
    move-object v10, v4

    .line 1558
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 1561
    move-result-wide v3

    .line 1562
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    invoke-static {v3, v4, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1568
    move-result-object v1

    .line 1569
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->m(Ljava/util/List;)V

    .line 1572
    goto/16 :goto_189

    .line 1574
    :pswitch_625  #0x15
    move v3, v0

    .line 1575
    move-object v2, v5

    .line 1576
    move-object v0, v7

    .line 1577
    move/from16 v18, v10

    .line 1579
    move-object v7, v1

    .line 1580
    move-object v10, v4

    .line 1581
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 1584
    move-result-wide v3

    .line 1585
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    invoke-static {v3, v4, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1591
    move-result-object v1

    .line 1592
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->v(Ljava/util/List;)V

    .line 1595
    goto/16 :goto_189

    .line 1597
    :pswitch_63c  #0x14
    move v3, v0

    .line 1598
    move-object v2, v5

    .line 1599
    move-object v0, v7

    .line 1600
    move/from16 v18, v10

    .line 1602
    move-object v7, v1

    .line 1603
    move-object v10, v4

    .line 1604
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 1607
    move-result-wide v3

    .line 1608
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    invoke-static {v3, v4, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1614
    move-result-object v1

    .line 1615
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->n(Ljava/util/List;)V

    .line 1618
    goto/16 :goto_189

    .line 1620
    :pswitch_653  #0x13
    move v3, v0

    .line 1621
    move-object v2, v5

    .line 1622
    move-object v0, v7

    .line 1623
    move/from16 v18, v10

    .line 1625
    move-object v7, v1

    .line 1626
    move-object v10, v4

    .line 1627
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 1630
    move-result-wide v3

    .line 1631
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    invoke-static {v3, v4, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1637
    move-result-object v1

    .line 1638
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->l(Ljava/util/List;)V

    .line 1641
    goto/16 :goto_189

    .line 1643
    :pswitch_66a  #0x12
    move v3, v0

    .line 1644
    move-object v2, v5

    .line 1645
    move-object v0, v7

    .line 1646
    move/from16 v18, v10

    .line 1648
    move-object v7, v1

    .line 1649
    move-object v10, v4

    .line 1650
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 1653
    move-result-wide v3

    .line 1654
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    invoke-static {v3, v4, v2}, Ly83;->a(JLjava/lang/Object;)Lit2;

    .line 1660
    move-result-object v1

    .line 1661
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->g(Ljava/util/List;)V

    .line 1664
    goto/16 :goto_189

    .line 1666
    :pswitch_681  #0x11
    move v6, v3

    .line 1667
    move-object v2, v5

    .line 1668
    move-object v0, v7

    .line 1669
    move/from16 v18, v10

    .line 1671
    move-object v7, v1

    .line 1672
    move-object v10, v4

    .line 1673
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/r;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1676
    move-result-object v1

    .line 1677
    check-cast v1, Lkh3;

    .line 1679
    invoke-virtual {v7, v6}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 1682
    move-result-object v3

    .line 1683
    const/4 v11, 0x3

    .line 1684
    invoke-virtual {v10, v11}, Lcom/google/protobuf/d;->x(I)V

    .line 1687
    invoke-virtual {v10, v1, v3, v0}, Lcom/google/protobuf/d;->b(Ljava/lang/Object;Lud5;Ldv1;)V

    .line 1690
    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/r;->O(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_69c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5c4 .. :try_end_69c} :catch_193
    .catchall {:try_start_5c4 .. :try_end_69c} :catchall_583

    .line 1693
    goto/16 :goto_189

    .line 1695
    :pswitch_69e  #0x10
    move v6, v3

    .line 1696
    move-object v2, v5

    .line 1697
    move/from16 v18, v10

    .line 1699
    move v3, v0

    .line 1700
    move-object v10, v4

    .line 1701
    move-object v0, v7

    .line 1702
    move-object v7, v1

    .line 1703
    :try_start_6a6
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 1706
    move-result-wide v3
    :try_end_6aa
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6a6 .. :try_end_6aa} :catch_193
    .catchall {:try_start_6a6 .. :try_end_6aa} :catchall_6c6

    .line 1707
    :try_start_6aa
    invoke-virtual {v10, v13}, Lcom/google/protobuf/d;->x(I)V

    .line 1710
    iget-object v1, v10, Lcom/google/protobuf/d;->a:Ldk0;
    :try_end_6af
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6aa .. :try_end_6af} :catch_6c4
    .catchall {:try_start_6aa .. :try_end_6af} :catchall_6c6

    .line 1712
    move-object v11, v14

    .line 1713
    :try_start_6b0
    invoke-virtual {v1}, Ldk0;->C()J

    .line 1716
    move-result-wide v13

    .line 1717
    invoke-static {v2, v3, v4, v13, v14}, Lkj6;->q(Ljava/lang/Object;JJ)V

    .line 1720
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 1723
    :goto_6ba
    move-object v14, v11

    .line 1724
    goto/16 :goto_189

    .line 1726
    :catchall_6bd
    move-exception v0

    .line 1727
    :goto_6be
    move-object v5, v11

    .line 1728
    goto/16 :goto_9d

    .line 1730
    :catch_6c1
    :goto_6c1
    move-object v14, v11

    .line 1731
    goto/16 :goto_193

    .line 1733
    :catch_6c4
    move-object v11, v14

    .line 1734
    goto :goto_6c1

    .line 1735
    :catchall_6c6
    move-exception v0

    .line 1736
    move-object v11, v14

    .line 1737
    goto :goto_6be

    .line 1738
    :pswitch_6c9  #0xf
    move v6, v3

    .line 1739
    move-object v2, v5

    .line 1740
    move/from16 v18, v10

    .line 1742
    move-object v11, v14

    .line 1743
    move v3, v0

    .line 1744
    move-object v10, v4

    .line 1745
    move-object v0, v7

    .line 1746
    move-object v7, v1

    .line 1747
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 1750
    move-result-wide v3

    .line 1751
    const/4 v1, 0x0

    .line 1752
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 1755
    iget-object v1, v10, Lcom/google/protobuf/d;->a:Ldk0;

    .line 1757
    invoke-virtual {v1}, Ldk0;->B()I

    .line 1760
    move-result v1

    .line 1761
    invoke-static {v1, v3, v4, v2}, Lkj6;->p(IJLjava/lang/Object;)V

    .line 1764
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 1767
    goto :goto_6ba

    .line 1768
    :pswitch_6e7  #0xe
    move v6, v3

    .line 1769
    move-object v2, v5

    .line 1770
    move/from16 v18, v10

    .line 1772
    move-object v11, v14

    .line 1773
    move v3, v0

    .line 1774
    move-object v10, v4

    .line 1775
    move-object v0, v7

    .line 1776
    move-object v7, v1

    .line 1777
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 1780
    move-result-wide v3

    .line 1781
    const/4 v1, 0x1

    .line 1782
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 1785
    iget-object v1, v10, Lcom/google/protobuf/d;->a:Ldk0;

    .line 1787
    invoke-virtual {v1}, Ldk0;->A()J

    .line 1790
    move-result-wide v13

    .line 1791
    invoke-static {v2, v3, v4, v13, v14}, Lkj6;->q(Ljava/lang/Object;JJ)V

    .line 1794
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 1797
    goto :goto_6ba

    .line 1798
    :pswitch_705  #0xd
    move v6, v3

    .line 1799
    move-object v2, v5

    .line 1800
    move/from16 v18, v10

    .line 1802
    move-object v11, v14

    .line 1803
    move v3, v0

    .line 1804
    move-object v10, v4

    .line 1805
    move-object v0, v7

    .line 1806
    move-object v7, v1

    .line 1807
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 1810
    move-result-wide v3

    .line 1811
    const/4 v1, 0x5

    .line 1812
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 1815
    iget-object v1, v10, Lcom/google/protobuf/d;->a:Ldk0;

    .line 1817
    invoke-virtual {v1}, Ldk0;->z()I

    .line 1820
    move-result v1

    .line 1821
    invoke-static {v1, v3, v4, v2}, Lkj6;->p(IJLjava/lang/Object;)V

    .line 1824
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V
    :try_end_722
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6b0 .. :try_end_722} :catch_6c1
    .catchall {:try_start_6b0 .. :try_end_722} :catchall_6bd

    .line 1827
    goto :goto_6ba

    .line 1828
    :pswitch_723  #0xc
    move v6, v3

    .line 1829
    move/from16 v18, v10

    .line 1831
    move-object v11, v14

    .line 1832
    move v3, v0

    .line 1833
    move-object v10, v4

    .line 1834
    move-object v0, v7

    .line 1835
    move v4, v13

    .line 1836
    move-object v7, v1

    .line 1837
    move v1, v2

    .line 1838
    move-object v2, v5

    .line 1839
    :try_start_72e
    invoke-virtual {v10, v4}, Lcom/google/protobuf/d;->x(I)V

    .line 1842
    iget-object v4, v10, Lcom/google/protobuf/d;->a:Ldk0;

    .line 1844
    invoke-virtual {v4}, Ldk0;->o()I

    .line 1847
    move-result v4
    :try_end_737
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_72e .. :try_end_737} :catch_75d
    .catchall {:try_start_72e .. :try_end_737} :catchall_74d

    .line 1848
    :try_start_737
    invoke-virtual {v7, v6}, Lcom/google/protobuf/r;->o(I)Lbt2;

    .line 1851
    move-result-object v5

    .line 1852
    if-eqz v5, :cond_743

    .line 1854
    invoke-interface {v5, v4}, Lbt2;->a(I)Z

    .line 1857
    move-result v5
    :try_end_741
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_737 .. :try_end_741} :catch_6c1
    .catchall {:try_start_737 .. :try_end_741} :catchall_74d

    .line 1858
    if-eqz v5, :cond_746

    .line 1860
    :cond_743
    move-object v14, v11

    .line 1861
    move-object v13, v12

    .line 1862
    goto :goto_751

    .line 1863
    :cond_746
    move-object v14, v11

    .line 1864
    :try_start_747
    invoke-static {v2, v1, v4, v15, v14}, Lcom/google/protobuf/t;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 1867
    move-result-object v6
    :try_end_74b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_747 .. :try_end_74b} :catch_193
    .catchall {:try_start_747 .. :try_end_74b} :catchall_583

    .line 1868
    goto/16 :goto_206

    .line 1870
    :catchall_74d
    move-exception v0

    .line 1871
    move-object v14, v11

    .line 1872
    goto/16 :goto_ed

    .line 1874
    :goto_751
    :try_start_751
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 1877
    move-result-wide v11

    .line 1878
    invoke-static {v4, v11, v12, v2}, Lkj6;->p(IJLjava/lang/Object;)V

    .line 1881
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 1884
    goto/16 :goto_8c5

    .line 1886
    :catch_75d
    move-object v14, v11

    .line 1887
    goto/16 :goto_193

    .line 1889
    :pswitch_760  #0xb
    move v6, v3

    .line 1890
    move-object v2, v5

    .line 1891
    move/from16 v18, v10

    .line 1893
    move-object v13, v12

    .line 1894
    move v3, v0

    .line 1895
    move-object v10, v4

    .line 1896
    move-object v0, v7

    .line 1897
    move-object v7, v1

    .line 1898
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 1901
    move-result-wide v3

    .line 1902
    const/4 v1, 0x0

    .line 1903
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 1906
    iget-object v1, v10, Lcom/google/protobuf/d;->a:Ldk0;

    .line 1908
    invoke-virtual {v1}, Ldk0;->G()I

    .line 1911
    move-result v1

    .line 1912
    invoke-static {v1, v3, v4, v2}, Lkj6;->p(IJLjava/lang/Object;)V

    .line 1915
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 1918
    goto/16 :goto_8c5

    .line 1920
    :pswitch_77f  #0xa
    move v6, v3

    .line 1921
    move-object v2, v5

    .line 1922
    move/from16 v18, v10

    .line 1924
    move-object v13, v12

    .line 1925
    move v3, v0

    .line 1926
    move-object v10, v4

    .line 1927
    move-object v0, v7

    .line 1928
    move-object v7, v1

    .line 1929
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 1932
    move-result-wide v3

    .line 1933
    invoke-virtual {v10}, Lcom/google/protobuf/d;->e()Lya0;

    .line 1936
    move-result-object v1

    .line 1937
    invoke-static {v3, v4, v2, v1}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1940
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 1943
    goto/16 :goto_8c5

    .line 1945
    :pswitch_798  #0x9
    move v6, v3

    .line 1946
    move-object v2, v5

    .line 1947
    move-object v0, v7

    .line 1948
    move/from16 v18, v10

    .line 1950
    move-object v13, v12

    .line 1951
    move-object v7, v1

    .line 1952
    move-object v10, v4

    .line 1953
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/r;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1956
    move-result-object v1

    .line 1957
    check-cast v1, Lkh3;

    .line 1959
    invoke-virtual {v7, v6}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 1962
    move-result-object v3

    .line 1963
    const/4 v4, 0x2

    .line 1964
    invoke-virtual {v10, v4}, Lcom/google/protobuf/d;->x(I)V

    .line 1967
    invoke-virtual {v10, v1, v3, v0}, Lcom/google/protobuf/d;->c(Ljava/lang/Object;Lud5;Ldv1;)V

    .line 1970
    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/r;->O(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1973
    goto/16 :goto_8c5

    .line 1975
    :pswitch_7b6  #0x8
    move v6, v3

    .line 1976
    move-object v2, v5

    .line 1977
    move/from16 v18, v10

    .line 1979
    move-object v13, v12

    .line 1980
    move v3, v0

    .line 1981
    move-object v10, v4

    .line 1982
    move-object v0, v7

    .line 1983
    move-object v7, v1

    .line 1984
    invoke-virtual {v7, v3, v10, v2}, Lcom/google/protobuf/r;->I(ILcom/google/protobuf/d;Ljava/lang/Object;)V

    .line 1987
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 1990
    goto/16 :goto_8c5

    .line 1992
    :pswitch_7c7  #0x7
    move v6, v3

    .line 1993
    move-object v2, v5

    .line 1994
    move/from16 v18, v10

    .line 1996
    move-object v13, v12

    .line 1997
    move v3, v0

    .line 1998
    move-object v10, v4

    .line 1999
    move-object v0, v7

    .line 2000
    move-object v7, v1

    .line 2001
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 2004
    move-result-wide v3

    .line 2005
    const/4 v1, 0x0

    .line 2006
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 2009
    iget-object v1, v10, Lcom/google/protobuf/d;->a:Ldk0;

    .line 2011
    invoke-virtual {v1}, Ldk0;->l()Z

    .line 2014
    move-result v1

    .line 2015
    sget-object v5, Lkj6;->c:Lij6;

    .line 2017
    invoke-virtual {v5, v2, v3, v4, v1}, Lij6;->e(Ljava/lang/Object;JZ)V

    .line 2020
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 2023
    goto/16 :goto_8c5

    .line 2025
    :pswitch_7e8  #0x6
    move v6, v3

    .line 2026
    move-object v2, v5

    .line 2027
    move/from16 v18, v10

    .line 2029
    move-object v13, v12

    .line 2030
    move v3, v0

    .line 2031
    move-object v10, v4

    .line 2032
    move-object v0, v7

    .line 2033
    move-object v7, v1

    .line 2034
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 2037
    move-result-wide v3

    .line 2038
    const/4 v1, 0x5

    .line 2039
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 2042
    iget-object v1, v10, Lcom/google/protobuf/d;->a:Ldk0;

    .line 2044
    invoke-virtual {v1}, Ldk0;->p()I

    .line 2047
    move-result v1

    .line 2048
    invoke-static {v1, v3, v4, v2}, Lkj6;->p(IJLjava/lang/Object;)V

    .line 2051
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 2054
    goto/16 :goto_8c5

    .line 2056
    :pswitch_807  #0x5
    move v6, v3

    .line 2057
    move-object v2, v5

    .line 2058
    move/from16 v18, v10

    .line 2060
    move-object v13, v12

    .line 2061
    move v3, v0

    .line 2062
    move-object v10, v4

    .line 2063
    move-object v0, v7

    .line 2064
    move-object v7, v1

    .line 2065
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 2068
    move-result-wide v3

    .line 2069
    const/4 v1, 0x1

    .line 2070
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 2073
    iget-object v1, v10, Lcom/google/protobuf/d;->a:Ldk0;

    .line 2075
    invoke-virtual {v1}, Ldk0;->q()J

    .line 2078
    move-result-wide v11

    .line 2079
    invoke-static {v2, v3, v4, v11, v12}, Lkj6;->q(Ljava/lang/Object;JJ)V

    .line 2082
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 2085
    goto/16 :goto_8c5

    .line 2087
    :pswitch_826  #0x4
    move v6, v3

    .line 2088
    move-object v2, v5

    .line 2089
    move/from16 v18, v10

    .line 2091
    move-object v13, v12

    .line 2092
    move v3, v0

    .line 2093
    move-object v10, v4

    .line 2094
    move-object v0, v7

    .line 2095
    move-object v7, v1

    .line 2096
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 2099
    move-result-wide v3

    .line 2100
    const/4 v1, 0x0

    .line 2101
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 2104
    iget-object v1, v10, Lcom/google/protobuf/d;->a:Ldk0;

    .line 2106
    invoke-virtual {v1}, Ldk0;->t()I

    .line 2109
    move-result v1

    .line 2110
    invoke-static {v1, v3, v4, v2}, Lkj6;->p(IJLjava/lang/Object;)V

    .line 2113
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 2116
    goto/16 :goto_8c5

    .line 2118
    :pswitch_845  #0x3
    move v6, v3

    .line 2119
    move-object v2, v5

    .line 2120
    move/from16 v18, v10

    .line 2122
    move-object v13, v12

    .line 2123
    move v3, v0

    .line 2124
    move-object v10, v4

    .line 2125
    move-object v0, v7

    .line 2126
    move-object v7, v1

    .line 2127
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 2130
    move-result-wide v3

    .line 2131
    const/4 v1, 0x0

    .line 2132
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 2135
    iget-object v1, v10, Lcom/google/protobuf/d;->a:Ldk0;

    .line 2137
    invoke-virtual {v1}, Ldk0;->H()J

    .line 2140
    move-result-wide v11

    .line 2141
    invoke-static {v2, v3, v4, v11, v12}, Lkj6;->q(Ljava/lang/Object;JJ)V

    .line 2144
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 2147
    goto/16 :goto_8c5

    .line 2149
    :pswitch_864  #0x2
    move v6, v3

    .line 2150
    move-object v2, v5

    .line 2151
    move/from16 v18, v10

    .line 2153
    move-object v13, v12

    .line 2154
    move v3, v0

    .line 2155
    move-object v10, v4

    .line 2156
    move-object v0, v7

    .line 2157
    move-object v7, v1

    .line 2158
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 2161
    move-result-wide v3

    .line 2162
    const/4 v1, 0x0

    .line 2163
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 2166
    iget-object v1, v10, Lcom/google/protobuf/d;->a:Ldk0;

    .line 2168
    invoke-virtual {v1}, Ldk0;->u()J

    .line 2171
    move-result-wide v11

    .line 2172
    invoke-static {v2, v3, v4, v11, v12}, Lkj6;->q(Ljava/lang/Object;JJ)V

    .line 2175
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 2178
    goto :goto_8c5

    .line 2179
    :pswitch_882  #0x1
    move v6, v3

    .line 2180
    move-object v2, v5

    .line 2181
    move/from16 v18, v10

    .line 2183
    move-object v13, v12

    .line 2184
    move v3, v0

    .line 2185
    move-object v10, v4

    .line 2186
    move-object v0, v7

    .line 2187
    move-object v7, v1

    .line 2188
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 2191
    move-result-wide v3

    .line 2192
    const/4 v1, 0x5

    .line 2193
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 2196
    iget-object v1, v10, Lcom/google/protobuf/d;->a:Ldk0;

    .line 2198
    invoke-virtual {v1}, Ldk0;->r()F

    .line 2201
    move-result v1

    .line 2202
    sget-object v5, Lkj6;->c:Lij6;

    .line 2204
    invoke-virtual {v5, v2, v3, v4, v1}, Lij6;->h(Ljava/lang/Object;JF)V

    .line 2207
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 2210
    goto :goto_8c5

    .line 2211
    :pswitch_8a2  #0x0
    move v6, v3

    .line 2212
    move-object v2, v5

    .line 2213
    move/from16 v18, v10

    .line 2215
    move-object v13, v12

    .line 2216
    move v3, v0

    .line 2217
    move-object v10, v4

    .line 2218
    move-object v0, v7

    .line 2219
    move-object v7, v1

    .line 2220
    invoke-static {v3}, Lcom/google/protobuf/r;->C(I)J

    .line 2223
    move-result-wide v3

    .line 2224
    const/4 v1, 0x1

    .line 2225
    invoke-virtual {v10, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 2228
    iget-object v1, v10, Lcom/google/protobuf/d;->a:Ldk0;

    .line 2230
    invoke-virtual {v1}, Ldk0;->n()D

    .line 2233
    move-result-wide v11

    .line 2234
    sget-object v0, Lkj6;->c:Lij6;
    :try_end_8bb
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_751 .. :try_end_8bb} :catch_194
    .catchall {:try_start_751 .. :try_end_8bb} :catchall_583

    .line 2236
    move-object v1, v2

    .line 2237
    move-wide v2, v3

    .line 2238
    move-wide v4, v11

    .line 2239
    :try_start_8be
    invoke-virtual/range {v0 .. v5}, Lij6;->g(Ljava/lang/Object;JD)V
    :try_end_8c1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8be .. :try_end_8c1} :catch_8cb
    .catchall {:try_start_8be .. :try_end_8c1} :catchall_8c8

    .line 2242
    move-object v2, v1

    .line 2243
    :try_start_8c2
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V
    :try_end_8c5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8c2 .. :try_end_8c5} :catch_194
    .catchall {:try_start_8c2 .. :try_end_8c5} :catchall_583

    .line 2246
    :goto_8c5
    move-object v6, v15

    .line 2247
    :cond_8c6
    :goto_8c6
    move-object v5, v14

    .line 2248
    goto :goto_90a

    .line 2249
    :catchall_8c8
    move-exception v0

    .line 2250
    goto/16 :goto_38b

    .line 2252
    :catch_8cb
    move-object v2, v1

    .line 2253
    goto/16 :goto_194

    .line 2255
    :catchall_8ce
    move-exception v0

    .line 2256
    move-object v7, v1

    .line 2257
    goto/16 :goto_f5

    .line 2259
    :catch_8d2
    move-object v7, v1

    .line 2260
    move-object v2, v5

    .line 2261
    move/from16 v18, v10

    .line 2263
    move-object v13, v12

    .line 2264
    move-object v10, v4

    .line 2265
    goto/16 :goto_194

    .line 2267
    :goto_8da
    :try_start_8da
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2270
    if-nez v6, :cond_8e4

    .line 2272
    invoke-virtual {v14, v2}, Lcom/google/protobuf/u;->a(Ljava/lang/Object;)Lcom/google/protobuf/v;

    .line 2275
    move-result-object v0

    .line 2276
    move-object v6, v0

    .line 2277
    :cond_8e4
    const/4 v1, 0x0

    .line 2278
    goto :goto_8e9

    .line 2279
    :catchall_8e6
    move-exception v0

    .line 2280
    goto/16 :goto_e3

    .line 2282
    :goto_8e9
    invoke-virtual {v14, v1, v10, v6}, Lcom/google/protobuf/u;->b(ILcom/google/protobuf/d;Ljava/lang/Object;)Z

    .line 2285
    move-result v0
    :try_end_8ed
    .catchall {:try_start_8da .. :try_end_8ed} :catchall_8e6

    .line 2286
    if-nez v0, :cond_8c6

    .line 2288
    move-object v4, v6

    .line 2289
    move/from16 v10, v18

    .line 2291
    :goto_8f2
    if-ge v10, v9, :cond_903

    .line 2293
    aget v3, v8, v10

    .line 2295
    move-object/from16 v6, p1

    .line 2297
    move-object v1, v7

    .line 2298
    move-object v5, v14

    .line 2299
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/r;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    move-result-object v4

    .line 2303
    add-int/lit8 v10, v10, 0x1

    .line 2305
    move-object/from16 v7, p0

    .line 2307
    goto :goto_8f2

    .line 2308
    :cond_903
    move-object v5, v14

    .line 2309
    if-eqz v4, :cond_909

    .line 2311
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/u;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2314
    :cond_909
    :goto_909
    return-void

    .line 2315
    :goto_90a
    move-object/from16 v1, p0

    .line 2317
    move-object/from16 v4, p3

    .line 2319
    move-object v12, v13

    .line 2320
    move/from16 v10, v18

    .line 2322
    goto/16 :goto_16

    .line 2324
    :catchall_913
    move-exception v0

    .line 2325
    goto/16 :goto_29

    .line 2327
    :catchall_916
    move-exception v0

    .line 2328
    move-object/from16 v2, p1

    .line 2330
    move-object v15, v6

    .line 2331
    goto/16 :goto_75

    .line 2333
    :goto_91c
    move-object v4, v6

    .line 2334
    move/from16 v10, v18

    .line 2336
    :goto_91f
    if-ge v10, v9, :cond_92e

    .line 2338
    aget v3, v8, v10

    .line 2340
    move-object/from16 v6, p1

    .line 2342
    move-object/from16 v1, p0

    .line 2344
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/r;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    move-result-object v4

    .line 2348
    add-int/lit8 v10, v10, 0x1

    .line 2350
    goto :goto_91f

    .line 2351
    :cond_92e
    if-eqz v4, :cond_933

    .line 2353
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/u;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2356
    :cond_933
    throw v0

    .line 2357
    :pswitch_data_934
    .packed-switch 0x0
        :pswitch_8a2  #00000000
        :pswitch_882  #00000001
        :pswitch_864  #00000002
        :pswitch_845  #00000003
        :pswitch_826  #00000004
        :pswitch_807  #00000005
        :pswitch_7e8  #00000006
        :pswitch_7c7  #00000007
        :pswitch_7b6  #00000008
        :pswitch_798  #00000009
        :pswitch_77f  #0000000a
        :pswitch_760  #0000000b
        :pswitch_723  #0000000c
        :pswitch_705  #0000000d
        :pswitch_6e7  #0000000e
        :pswitch_6c9  #0000000f
        :pswitch_69e  #00000010
        :pswitch_681  #00000011
        :pswitch_66a  #00000012
        :pswitch_653  #00000013
        :pswitch_63c  #00000014
        :pswitch_625  #00000015
        :pswitch_60e  #00000016
        :pswitch_5f7  #00000017
        :pswitch_5e0  #00000018
        :pswitch_5c9  #00000019
        :pswitch_5bd  #0000001a
        :pswitch_59b  #0000001b
        :pswitch_586  #0000001c
        :pswitch_56e  #0000001d
        :pswitch_538  #0000001e
        :pswitch_522  #0000001f
        :pswitch_50c  #00000020
        :pswitch_4f6  #00000021
        :pswitch_4e0  #00000022
        :pswitch_4ca  #00000023
        :pswitch_4b4  #00000024
        :pswitch_49e  #00000025
        :pswitch_489  #00000026
        :pswitch_474  #00000027
        :pswitch_45f  #00000028
        :pswitch_44a  #00000029
        :pswitch_435  #0000002a
        :pswitch_41b  #0000002b
        :pswitch_3e3  #0000002c
        :pswitch_3cf  #0000002d
        :pswitch_3bb  #0000002e
        :pswitch_3a7  #0000002f
        :pswitch_38e  #00000030
        :pswitch_364  #00000031
        :pswitch_344  #00000032
        :pswitch_328  #00000033
        :pswitch_30c  #00000034
        :pswitch_2f1  #00000035
        :pswitch_2d6  #00000036
        :pswitch_2bb  #00000037
        :pswitch_29f  #00000038
        :pswitch_283  #00000039
        :pswitch_268  #0000003a
        :pswitch_25e  #0000003b
        :pswitch_246  #0000003c
        :pswitch_234  #0000003d
        :pswitch_219  #0000003e
        :pswitch_1e7  #0000003f
        :pswitch_1cc  #00000040
        :pswitch_1b1  #00000041
        :pswitch_197  #00000042
        :pswitch_16d  #00000043
        :pswitch_151  #00000044
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILmv;)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/r;->F(Ljava/lang/Object;[BIIILmv;)I

    .line 11
    return-void
.end method

.method public final i(Ljava/lang/Object;Lzc2;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-object v2, v6, Lzc2;->g:Ljava/lang/Object;

    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lik0;

    .line 12
    iget-boolean v2, v0, Lcom/google/protobuf/r;->f:Z

    .line 14
    iget-object v8, v0, Lcom/google/protobuf/r;->n:Lgv1;

    .line 16
    if-eqz v2, :cond_2d

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 24
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 26
    iget-object v3, v2, Lty1;->a:Lft5;

    .line 28
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2d

    .line 34
    invoke-virtual {v2}, Lty1;->l()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    move-object v10, v2

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_2f
    iget-object v11, v0, Lcom/google/protobuf/r;->a:[I

    .line 50
    array-length v12, v11

    .line 51
    const/4 v2, 0x0

    .line 52
    const v4, 0xfffff

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_37
    if-ge v2, v12, :cond_5b2

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r;->R(I)I

    .line 61
    move-result v15

    .line 62
    aget v9, v11, v2

    .line 64
    invoke-static {v15}, Lcom/google/protobuf/r;->Q(I)I

    .line 67
    move-result v14

    .line 68
    const v16, 0xfffff

    .line 71
    const/16 v13, 0x11

    .line 73
    move-object/from16 v17, v8

    .line 75
    const/16 v18, 0x1

    .line 77
    sget-object v8, Lcom/google/protobuf/r;->q:Lsun/misc/Unsafe;

    .line 79
    if-gt v14, v13, :cond_75

    .line 81
    add-int/lit8 v13, v2, 0x2

    .line 83
    aget v13, v11, v13

    .line 85
    move-object/from16 v19, v3

    .line 87
    and-int v3, v13, v16

    .line 89
    if-eq v3, v4, :cond_68

    .line 91
    move/from16 v4, v16

    .line 93
    if-ne v3, v4, :cond_60

    .line 95
    const/4 v5, 0x0

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    int-to-long v4, v3

    .line 98
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 101
    move-result v4

    .line 102
    move v5, v4

    .line 103
    :goto_66
    move v4, v3

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move/from16 v20, v4

    .line 107
    :goto_6a
    ushr-int/lit8 v3, v13, 0x14

    .line 109
    shl-int v3, v18, v3

    .line 111
    move v13, v5

    .line 112
    move v5, v3

    .line 113
    move v3, v4

    .line 114
    move v4, v13

    .line 115
    move-object/from16 v13, v19

    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    move-object/from16 v19, v3

    .line 120
    move/from16 v20, v4

    .line 122
    move v4, v5

    .line 123
    move-object/from16 v13, v19

    .line 125
    move/from16 v3, v20

    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_7f
    if-eqz v13, :cond_ab

    .line 130
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    move-result-object v19

    .line 137
    move/from16 v20, v3

    .line 139
    move-object/from16 v3, v19

    .line 141
    check-cast v3, Lma2;

    .line 143
    iget v3, v3, Lma2;->f:I

    .line 145
    if-gt v3, v9, :cond_a7

    .line 147
    invoke-static {v6, v13}, Lgv1;->d(Lzc2;Ljava/util/Map$Entry;)V

    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_a3

    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/util/Map$Entry;

    .line 162
    move-object v13, v3

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v13, 0x0

    .line 165
    :goto_a4
    move/from16 v3, v20

    .line 167
    goto :goto_7f

    .line 168
    :cond_a7
    :goto_a7
    const v16, 0xfffff

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    move/from16 v20, v3

    .line 174
    goto :goto_a7

    .line 175
    :goto_ae
    and-int v3, v15, v16

    .line 177
    move-object v15, v10

    .line 178
    move-object/from16 v21, v11

    .line 180
    int-to-long v10, v3

    .line 181
    const/16 v19, 0x3f

    .line 183
    packed-switch v14, :pswitch_data_5e0

    .line 186
    :cond_b9
    :goto_b9
    move/from16 v3, v20

    .line 188
    const/4 v14, 0x0

    .line 189
    goto/16 :goto_5a6

    .line 191
    :pswitch_be  #0x44
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_b9

    .line 197
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v6, v9, v3, v5}, Lzc2;->t(ILjava/lang/Object;Lud5;)V

    .line 208
    goto :goto_b9

    .line 209
    :pswitch_d0  #0x43
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b9

    .line 215
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/r;->E(JLjava/lang/Object;)J

    .line 218
    move-result-wide v10

    .line 219
    shl-long v22, v10, v18

    .line 221
    shr-long v10, v10, v19

    .line 223
    xor-long v10, v22, v10

    .line 225
    invoke-virtual {v7, v9, v10, v11}, Lik0;->C(IJ)V

    .line 228
    goto :goto_b9

    .line 229
    :pswitch_e4  #0x42
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_b9

    .line 235
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/r;->D(JLjava/lang/Object;)I

    .line 238
    move-result v3

    .line 239
    shl-int/lit8 v5, v3, 0x1

    .line 241
    shr-int/lit8 v3, v3, 0x1f

    .line 243
    xor-int/2addr v3, v5

    .line 244
    invoke-virtual {v7, v9, v3}, Lik0;->A(II)V

    .line 247
    goto :goto_b9

    .line 248
    :pswitch_f7  #0x41
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_b9

    .line 254
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/r;->E(JLjava/lang/Object;)J

    .line 257
    move-result-wide v10

    .line 258
    invoke-virtual {v7, v9, v10, v11}, Lik0;->p(IJ)V

    .line 261
    goto :goto_b9

    .line 262
    :pswitch_105  #0x40
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_b9

    .line 268
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/r;->D(JLjava/lang/Object;)I

    .line 271
    move-result v3

    .line 272
    invoke-virtual {v7, v9, v3}, Lik0;->n(II)V

    .line 275
    goto :goto_b9

    .line 276
    :pswitch_113  #0x3f
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_b9

    .line 282
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/r;->D(JLjava/lang/Object;)I

    .line 285
    move-result v3

    .line 286
    invoke-virtual {v7, v9, v3}, Lik0;->r(II)V

    .line 289
    goto :goto_b9

    .line 290
    :pswitch_121  #0x3e
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_b9

    .line 296
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/r;->D(JLjava/lang/Object;)I

    .line 299
    move-result v3

    .line 300
    invoke-virtual {v7, v9, v3}, Lik0;->A(II)V

    .line 303
    goto :goto_b9

    .line 304
    :pswitch_12f  #0x3d
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_b9

    .line 310
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lya0;

    .line 316
    invoke-virtual {v7, v9, v3}, Lik0;->l(ILya0;)V

    .line 319
    goto/16 :goto_b9

    .line 321
    :pswitch_140  #0x3c
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_b9

    .line 327
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v6, v9, v3, v5}, Lzc2;->u(ILjava/lang/Object;Lud5;)V

    .line 338
    goto/16 :goto_b9

    .line 340
    :pswitch_153  #0x3b
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_b9

    .line 346
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    instance-of v5, v3, Ljava/lang/String;

    .line 352
    if-eqz v5, :cond_168

    .line 354
    check-cast v3, Ljava/lang/String;

    .line 356
    invoke-virtual {v7, v9, v3}, Lik0;->x(ILjava/lang/String;)V

    .line 359
    goto/16 :goto_b9

    .line 361
    :cond_168
    check-cast v3, Lya0;

    .line 363
    invoke-virtual {v7, v9, v3}, Lik0;->l(ILya0;)V

    .line 366
    goto/16 :goto_b9

    .line 368
    :pswitch_16f  #0x3a
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_b9

    .line 374
    invoke-static {v10, v11, v1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/Boolean;

    .line 380
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    move-result v3

    .line 384
    invoke-virtual {v7, v9, v3}, Lik0;->j(IZ)V

    .line 387
    goto/16 :goto_b9

    .line 389
    :pswitch_184  #0x39
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_b9

    .line 395
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/r;->D(JLjava/lang/Object;)I

    .line 398
    move-result v3

    .line 399
    invoke-virtual {v7, v9, v3}, Lik0;->n(II)V

    .line 402
    goto/16 :goto_b9

    .line 404
    :pswitch_193  #0x38
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_b9

    .line 410
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/r;->E(JLjava/lang/Object;)J

    .line 413
    move-result-wide v10

    .line 414
    invoke-virtual {v7, v9, v10, v11}, Lik0;->p(IJ)V

    .line 417
    goto/16 :goto_b9

    .line 419
    :pswitch_1a2  #0x37
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_b9

    .line 425
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/r;->D(JLjava/lang/Object;)I

    .line 428
    move-result v3

    .line 429
    invoke-virtual {v7, v9, v3}, Lik0;->r(II)V

    .line 432
    goto/16 :goto_b9

    .line 434
    :pswitch_1b1  #0x36
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_b9

    .line 440
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/r;->E(JLjava/lang/Object;)J

    .line 443
    move-result-wide v10

    .line 444
    invoke-virtual {v7, v9, v10, v11}, Lik0;->C(IJ)V

    .line 447
    goto/16 :goto_b9

    .line 449
    :pswitch_1c0  #0x35
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_b9

    .line 455
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/r;->E(JLjava/lang/Object;)J

    .line 458
    move-result-wide v10

    .line 459
    invoke-virtual {v7, v9, v10, v11}, Lik0;->C(IJ)V

    .line 462
    goto/16 :goto_b9

    .line 464
    :pswitch_1cf  #0x34
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_b9

    .line 470
    invoke-static {v10, v11, v1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/Float;

    .line 476
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 479
    move-result v3

    .line 480
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    move-result v3

    .line 487
    invoke-virtual {v7, v9, v3}, Lik0;->n(II)V

    .line 490
    goto/16 :goto_b9

    .line 492
    :pswitch_1eb  #0x33
    invoke-virtual {v0, v9, v2, v1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_b9

    .line 498
    invoke-static {v10, v11, v1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/Double;

    .line 504
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 507
    move-result-wide v10

    .line 508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 514
    move-result-wide v10

    .line 515
    invoke-virtual {v7, v9, v10, v11}, Lik0;->p(IJ)V

    .line 518
    goto/16 :goto_b9

    .line 520
    :pswitch_207  #0x32
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    move-result-object v3

    .line 524
    if-eqz v3, :cond_b9

    .line 526
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r;->p(I)Ljava/lang/Object;

    .line 529
    move-result-object v5

    .line 530
    iget-object v8, v0, Lcom/google/protobuf/r;->o:Lte3;

    .line 532
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    check-cast v5, Lle3;

    .line 537
    iget-object v5, v5, Lle3;->a:Lbf2;

    .line 539
    check-cast v3, Lqe3;

    .line 541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    invoke-virtual {v3}, Lqe3;->entrySet()Ljava/util/Set;

    .line 547
    move-result-object v3

    .line 548
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v3

    .line 552
    :goto_227
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_b9

    .line 558
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v8

    .line 562
    check-cast v8, Ljava/util/Map$Entry;

    .line 564
    const/4 v10, 0x2

    .line 565
    invoke-virtual {v7, v9, v10}, Lik0;->z(II)V

    .line 568
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 571
    move-result-object v11

    .line 572
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 575
    move-result-object v14

    .line 576
    invoke-static {v5, v11, v14}, Lle3;->a(Lbf2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 579
    move-result v11

    .line 580
    invoke-virtual {v7, v11}, Lik0;->B(I)V

    .line 583
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 586
    move-result-object v11

    .line 587
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590
    move-result-object v8

    .line 591
    iget-object v14, v5, Lbf2;->g:Ljava/lang/Object;

    .line 593
    check-cast v14, Lau6;

    .line 595
    move/from16 v10, v18

    .line 597
    invoke-static {v7, v14, v10, v11}, Lty1;->r(Lik0;Lau6;ILjava/lang/Object;)V

    .line 600
    iget-object v10, v5, Lbf2;->h:Ljava/lang/Object;

    .line 602
    check-cast v10, Lau6;

    .line 604
    const/4 v11, 0x2

    .line 605
    invoke-static {v7, v10, v11, v8}, Lty1;->r(Lik0;Lau6;ILjava/lang/Object;)V

    .line 608
    const/16 v18, 0x1

    .line 610
    goto :goto_227

    .line 611
    :pswitch_262  #0x31
    aget v3, v21, v2

    .line 613
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/util/List;

    .line 619
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 622
    move-result-object v8

    .line 623
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/t;->v(ILjava/util/List;Lzc2;Lud5;)V

    .line 626
    goto/16 :goto_b9

    .line 628
    :pswitch_273  #0x30
    aget v3, v21, v2

    .line 630
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Ljava/util/List;

    .line 636
    const/4 v9, 0x1

    .line 637
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->C(ILjava/util/List;Lzc2;Z)V

    .line 640
    goto/16 :goto_b9

    .line 642
    :pswitch_281  #0x2f
    move/from16 v9, v18

    .line 644
    aget v3, v21, v2

    .line 646
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 652
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->B(ILjava/util/List;Lzc2;Z)V

    .line 655
    goto/16 :goto_b9

    .line 657
    :pswitch_290  #0x2e
    move/from16 v9, v18

    .line 659
    aget v3, v21, v2

    .line 661
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/util/List;

    .line 667
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->A(ILjava/util/List;Lzc2;Z)V

    .line 670
    goto/16 :goto_b9

    .line 672
    :pswitch_29f  #0x2d
    move/from16 v9, v18

    .line 674
    aget v3, v21, v2

    .line 676
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/util/List;

    .line 682
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->z(ILjava/util/List;Lzc2;Z)V

    .line 685
    goto/16 :goto_b9

    .line 687
    :pswitch_2ae  #0x2c
    move/from16 v9, v18

    .line 689
    aget v3, v21, v2

    .line 691
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ljava/util/List;

    .line 697
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->r(ILjava/util/List;Lzc2;Z)V

    .line 700
    goto/16 :goto_b9

    .line 702
    :pswitch_2bd  #0x2b
    move/from16 v9, v18

    .line 704
    aget v3, v21, v2

    .line 706
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 712
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->E(ILjava/util/List;Lzc2;Z)V

    .line 715
    goto/16 :goto_b9

    .line 717
    :pswitch_2cc  #0x2a
    move/from16 v9, v18

    .line 719
    aget v3, v21, v2

    .line 721
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/util/List;

    .line 727
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->o(ILjava/util/List;Lzc2;Z)V

    .line 730
    goto/16 :goto_b9

    .line 732
    :pswitch_2db  #0x29
    move/from16 v9, v18

    .line 734
    aget v3, v21, v2

    .line 736
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/util/List;

    .line 742
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->s(ILjava/util/List;Lzc2;Z)V

    .line 745
    goto/16 :goto_b9

    .line 747
    :pswitch_2ea  #0x28
    move/from16 v9, v18

    .line 749
    aget v3, v21, v2

    .line 751
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 757
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->t(ILjava/util/List;Lzc2;Z)V

    .line 760
    goto/16 :goto_b9

    .line 762
    :pswitch_2f9  #0x27
    move/from16 v9, v18

    .line 764
    aget v3, v21, v2

    .line 766
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/util/List;

    .line 772
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->w(ILjava/util/List;Lzc2;Z)V

    .line 775
    goto/16 :goto_b9

    .line 777
    :pswitch_308  #0x26
    move/from16 v9, v18

    .line 779
    aget v3, v21, v2

    .line 781
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/util/List;

    .line 787
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->F(ILjava/util/List;Lzc2;Z)V

    .line 790
    goto/16 :goto_b9

    .line 792
    :pswitch_317  #0x25
    move/from16 v9, v18

    .line 794
    aget v3, v21, v2

    .line 796
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/util/List;

    .line 802
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->x(ILjava/util/List;Lzc2;Z)V

    .line 805
    goto/16 :goto_b9

    .line 807
    :pswitch_326  #0x24
    move/from16 v9, v18

    .line 809
    aget v3, v21, v2

    .line 811
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/util/List;

    .line 817
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->u(ILjava/util/List;Lzc2;Z)V

    .line 820
    goto/16 :goto_b9

    .line 822
    :pswitch_335  #0x23
    move/from16 v9, v18

    .line 824
    aget v3, v21, v2

    .line 826
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 832
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->q(ILjava/util/List;Lzc2;Z)V

    .line 835
    goto/16 :goto_b9

    .line 837
    :pswitch_344  #0x22
    aget v3, v21, v2

    .line 839
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Ljava/util/List;

    .line 845
    const/4 v9, 0x0

    .line 846
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->C(ILjava/util/List;Lzc2;Z)V

    .line 849
    :goto_350
    move v14, v9

    .line 850
    :goto_351
    move/from16 v3, v20

    .line 852
    goto/16 :goto_5a6

    .line 854
    :pswitch_355  #0x21
    const/4 v9, 0x0

    .line 855
    aget v3, v21, v2

    .line 857
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Ljava/util/List;

    .line 863
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->B(ILjava/util/List;Lzc2;Z)V

    .line 866
    goto :goto_350

    .line 867
    :pswitch_362  #0x20
    const/4 v9, 0x0

    .line 868
    aget v3, v21, v2

    .line 870
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/util/List;

    .line 876
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->A(ILjava/util/List;Lzc2;Z)V

    .line 879
    goto :goto_350

    .line 880
    :pswitch_36f  #0x1f
    const/4 v9, 0x0

    .line 881
    aget v3, v21, v2

    .line 883
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Ljava/util/List;

    .line 889
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->z(ILjava/util/List;Lzc2;Z)V

    .line 892
    goto :goto_350

    .line 893
    :pswitch_37c  #0x1e
    const/4 v9, 0x0

    .line 894
    aget v3, v21, v2

    .line 896
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/util/List;

    .line 902
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->r(ILjava/util/List;Lzc2;Z)V

    .line 905
    goto :goto_350

    .line 906
    :pswitch_389  #0x1d
    const/4 v9, 0x0

    .line 907
    aget v3, v21, v2

    .line 909
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Ljava/util/List;

    .line 915
    invoke-static {v3, v5, v6, v9}, Lcom/google/protobuf/t;->E(ILjava/util/List;Lzc2;Z)V

    .line 918
    goto :goto_350

    .line 919
    :pswitch_396  #0x1c
    aget v3, v21, v2

    .line 921
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Ljava/util/List;

    .line 927
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/t;->p(ILjava/util/List;Lzc2;)V

    .line 930
    goto/16 :goto_b9

    .line 932
    :pswitch_3a3  #0x1b
    aget v3, v21, v2

    .line 934
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/util/List;

    .line 940
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 943
    move-result-object v8

    .line 944
    invoke-static {v3, v5, v6, v8}, Lcom/google/protobuf/t;->y(ILjava/util/List;Lzc2;Lud5;)V

    .line 947
    goto/16 :goto_b9

    .line 949
    :pswitch_3b4  #0x1a
    aget v3, v21, v2

    .line 951
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Ljava/util/List;

    .line 957
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/t;->D(ILjava/util/List;Lzc2;)V

    .line 960
    goto/16 :goto_b9

    .line 962
    :pswitch_3c1  #0x19
    aget v3, v21, v2

    .line 964
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Ljava/util/List;

    .line 970
    const/4 v14, 0x0

    .line 971
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/t;->o(ILjava/util/List;Lzc2;Z)V

    .line 974
    goto :goto_351

    .line 975
    :pswitch_3ce  #0x18
    const/4 v14, 0x0

    .line 976
    aget v3, v21, v2

    .line 978
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Ljava/util/List;

    .line 984
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/t;->s(ILjava/util/List;Lzc2;Z)V

    .line 987
    goto/16 :goto_351

    .line 989
    :pswitch_3dc  #0x17
    const/4 v14, 0x0

    .line 990
    aget v3, v21, v2

    .line 992
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Ljava/util/List;

    .line 998
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/t;->t(ILjava/util/List;Lzc2;Z)V

    .line 1001
    goto/16 :goto_351

    .line 1003
    :pswitch_3ea  #0x16
    const/4 v14, 0x0

    .line 1004
    aget v3, v21, v2

    .line 1006
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Ljava/util/List;

    .line 1012
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/t;->w(ILjava/util/List;Lzc2;Z)V

    .line 1015
    goto/16 :goto_351

    .line 1017
    :pswitch_3f8  #0x15
    const/4 v14, 0x0

    .line 1018
    aget v3, v21, v2

    .line 1020
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Ljava/util/List;

    .line 1026
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/t;->F(ILjava/util/List;Lzc2;Z)V

    .line 1029
    goto/16 :goto_351

    .line 1031
    :pswitch_406  #0x14
    const/4 v14, 0x0

    .line 1032
    aget v3, v21, v2

    .line 1034
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Ljava/util/List;

    .line 1040
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/t;->x(ILjava/util/List;Lzc2;Z)V

    .line 1043
    goto/16 :goto_351

    .line 1045
    :pswitch_414  #0x13
    const/4 v14, 0x0

    .line 1046
    aget v3, v21, v2

    .line 1048
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, Ljava/util/List;

    .line 1054
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/t;->u(ILjava/util/List;Lzc2;Z)V

    .line 1057
    goto/16 :goto_351

    .line 1059
    :pswitch_422  #0x12
    const/4 v14, 0x0

    .line 1060
    aget v3, v21, v2

    .line 1062
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    move-result-object v5

    .line 1066
    check-cast v5, Ljava/util/List;

    .line 1068
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/t;->q(ILjava/util/List;Lzc2;Z)V

    .line 1071
    goto/16 :goto_351

    .line 1073
    :pswitch_430  #0x11
    move/from16 v3, v20

    .line 1075
    const/4 v14, 0x0

    .line 1076
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_5a6

    .line 1082
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1085
    move-result-object v5

    .line 1086
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 1089
    move-result-object v8

    .line 1090
    invoke-virtual {v6, v9, v5, v8}, Lzc2;->t(ILjava/lang/Object;Lud5;)V

    .line 1093
    goto/16 :goto_5a6

    .line 1095
    :pswitch_446  #0x10
    move/from16 v3, v20

    .line 1097
    const/4 v14, 0x0

    .line 1098
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_45e

    .line 1104
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1107
    move-result-wide v10

    .line 1108
    const/16 v18, 0x1

    .line 1110
    shl-long v22, v10, v18

    .line 1112
    shr-long v10, v10, v19

    .line 1114
    xor-long v10, v22, v10

    .line 1116
    invoke-virtual {v7, v9, v10, v11}, Lik0;->C(IJ)V

    .line 1119
    :cond_45e
    :goto_45e
    move-object/from16 v0, p0

    .line 1121
    goto/16 :goto_5a6

    .line 1123
    :pswitch_462  #0xf
    move/from16 v3, v20

    .line 1125
    const/4 v14, 0x0

    .line 1126
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1129
    move-result v5

    .line 1130
    if-eqz v5, :cond_45e

    .line 1132
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1135
    move-result v0

    .line 1136
    shl-int/lit8 v5, v0, 0x1

    .line 1138
    shr-int/lit8 v0, v0, 0x1f

    .line 1140
    xor-int/2addr v0, v5

    .line 1141
    invoke-virtual {v7, v9, v0}, Lik0;->A(II)V

    .line 1144
    goto :goto_45e

    .line 1145
    :pswitch_478  #0xe
    move/from16 v3, v20

    .line 1147
    const/4 v14, 0x0

    .line 1148
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1151
    move-result v5

    .line 1152
    if-eqz v5, :cond_45e

    .line 1154
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1157
    move-result-wide v10

    .line 1158
    invoke-virtual {v7, v9, v10, v11}, Lik0;->p(IJ)V

    .line 1161
    goto :goto_45e

    .line 1162
    :pswitch_489  #0xd
    move/from16 v3, v20

    .line 1164
    const/4 v14, 0x0

    .line 1165
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_45e

    .line 1171
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1174
    move-result v0

    .line 1175
    invoke-virtual {v7, v9, v0}, Lik0;->n(II)V

    .line 1178
    goto :goto_45e

    .line 1179
    :pswitch_49a  #0xc
    move/from16 v3, v20

    .line 1181
    const/4 v14, 0x0

    .line 1182
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1185
    move-result v5

    .line 1186
    if-eqz v5, :cond_45e

    .line 1188
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1191
    move-result v0

    .line 1192
    invoke-virtual {v7, v9, v0}, Lik0;->r(II)V

    .line 1195
    goto :goto_45e

    .line 1196
    :pswitch_4ab  #0xb
    move/from16 v3, v20

    .line 1198
    const/4 v14, 0x0

    .line 1199
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_45e

    .line 1205
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1208
    move-result v0

    .line 1209
    invoke-virtual {v7, v9, v0}, Lik0;->A(II)V

    .line 1212
    goto :goto_45e

    .line 1213
    :pswitch_4bc  #0xa
    move/from16 v3, v20

    .line 1215
    const/4 v14, 0x0

    .line 1216
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_45e

    .line 1222
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Lya0;

    .line 1228
    invoke-virtual {v7, v9, v0}, Lik0;->l(ILya0;)V

    .line 1231
    goto :goto_45e

    .line 1232
    :pswitch_4cf  #0x9
    move/from16 v3, v20

    .line 1234
    const/4 v14, 0x0

    .line 1235
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1238
    move-result v5

    .line 1239
    if-eqz v5, :cond_5a6

    .line 1241
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    move-result-object v5

    .line 1245
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 1248
    move-result-object v8

    .line 1249
    invoke-virtual {v6, v9, v5, v8}, Lzc2;->u(ILjava/lang/Object;Lud5;)V

    .line 1252
    goto/16 :goto_5a6

    .line 1254
    :pswitch_4e5  #0x8
    move/from16 v3, v20

    .line 1256
    const/4 v14, 0x0

    .line 1257
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1260
    move-result v5

    .line 1261
    if-eqz v5, :cond_45e

    .line 1263
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1266
    move-result-object v0

    .line 1267
    instance-of v5, v0, Ljava/lang/String;

    .line 1269
    if-eqz v5, :cond_4fd

    .line 1271
    check-cast v0, Ljava/lang/String;

    .line 1273
    invoke-virtual {v7, v9, v0}, Lik0;->x(ILjava/lang/String;)V

    .line 1276
    goto/16 :goto_45e

    .line 1278
    :cond_4fd
    check-cast v0, Lya0;

    .line 1280
    invoke-virtual {v7, v9, v0}, Lik0;->l(ILya0;)V

    .line 1283
    goto/16 :goto_45e

    .line 1285
    :pswitch_504  #0x7
    move/from16 v3, v20

    .line 1287
    const/4 v14, 0x0

    .line 1288
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_45e

    .line 1294
    sget-object v0, Lkj6;->c:Lij6;

    .line 1296
    invoke-virtual {v0, v10, v11, v1}, Lij6;->a(JLjava/lang/Object;)Z

    .line 1299
    move-result v0

    .line 1300
    invoke-virtual {v7, v9, v0}, Lik0;->j(IZ)V

    .line 1303
    goto/16 :goto_45e

    .line 1305
    :pswitch_518  #0x6
    move/from16 v3, v20

    .line 1307
    const/4 v14, 0x0

    .line 1308
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1311
    move-result v5

    .line 1312
    if-eqz v5, :cond_45e

    .line 1314
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1317
    move-result v0

    .line 1318
    invoke-virtual {v7, v9, v0}, Lik0;->n(II)V

    .line 1321
    goto/16 :goto_45e

    .line 1323
    :pswitch_52a  #0x5
    move/from16 v3, v20

    .line 1325
    const/4 v14, 0x0

    .line 1326
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1329
    move-result v5

    .line 1330
    if-eqz v5, :cond_45e

    .line 1332
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1335
    move-result-wide v10

    .line 1336
    invoke-virtual {v7, v9, v10, v11}, Lik0;->p(IJ)V

    .line 1339
    goto/16 :goto_45e

    .line 1341
    :pswitch_53c  #0x4
    move/from16 v3, v20

    .line 1343
    const/4 v14, 0x0

    .line 1344
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1347
    move-result v5

    .line 1348
    if-eqz v5, :cond_45e

    .line 1350
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1353
    move-result v0

    .line 1354
    invoke-virtual {v7, v9, v0}, Lik0;->r(II)V

    .line 1357
    goto/16 :goto_45e

    .line 1359
    :pswitch_54e  #0x3
    move/from16 v3, v20

    .line 1361
    const/4 v14, 0x0

    .line 1362
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1365
    move-result v5

    .line 1366
    if-eqz v5, :cond_45e

    .line 1368
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1371
    move-result-wide v10

    .line 1372
    invoke-virtual {v7, v9, v10, v11}, Lik0;->C(IJ)V

    .line 1375
    goto/16 :goto_45e

    .line 1377
    :pswitch_560  #0x2
    move/from16 v3, v20

    .line 1379
    const/4 v14, 0x0

    .line 1380
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1383
    move-result v5

    .line 1384
    if-eqz v5, :cond_45e

    .line 1386
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1389
    move-result-wide v10

    .line 1390
    invoke-virtual {v7, v9, v10, v11}, Lik0;->C(IJ)V

    .line 1393
    goto/16 :goto_45e

    .line 1395
    :pswitch_572  #0x1
    move/from16 v3, v20

    .line 1397
    const/4 v14, 0x0

    .line 1398
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1401
    move-result v5

    .line 1402
    if-eqz v5, :cond_45e

    .line 1404
    sget-object v0, Lkj6;->c:Lij6;

    .line 1406
    invoke-virtual {v0, v10, v11, v1}, Lij6;->d(JLjava/lang/Object;)F

    .line 1409
    move-result v0

    .line 1410
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1416
    move-result v0

    .line 1417
    invoke-virtual {v7, v9, v0}, Lik0;->n(II)V

    .line 1420
    goto/16 :goto_45e

    .line 1422
    :pswitch_58d  #0x0
    move/from16 v3, v20

    .line 1424
    const/4 v14, 0x0

    .line 1425
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/r;->t(Ljava/lang/Object;IIII)Z

    .line 1428
    move-result v5

    .line 1429
    if-eqz v5, :cond_5a6

    .line 1431
    sget-object v5, Lkj6;->c:Lij6;

    .line 1433
    invoke-virtual {v5, v10, v11, v1}, Lij6;->c(JLjava/lang/Object;)D

    .line 1436
    move-result-wide v10

    .line 1437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1443
    move-result-wide v10

    .line 1444
    invoke-virtual {v7, v9, v10, v11}, Lik0;->p(IJ)V

    .line 1447
    :cond_5a6
    :goto_5a6
    add-int/lit8 v2, v2, 0x3

    .line 1449
    move v5, v4

    .line 1450
    move-object v10, v15

    .line 1451
    move-object/from16 v8, v17

    .line 1453
    move-object/from16 v11, v21

    .line 1455
    move v4, v3

    .line 1456
    move-object v3, v13

    .line 1457
    goto/16 :goto_37

    .line 1459
    :cond_5b2
    move-object/from16 v19, v3

    .line 1461
    move-object/from16 v17, v8

    .line 1463
    move-object v15, v10

    .line 1464
    :goto_5b7
    if-eqz v3, :cond_5cf

    .line 1466
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    invoke-static {v6, v3}, Lgv1;->d(Lzc2;Ljava/util/Map$Entry;)V

    .line 1472
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    move-result v2

    .line 1476
    if-eqz v2, :cond_5cd

    .line 1478
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, Ljava/util/Map$Entry;

    .line 1484
    move-object v3, v2

    .line 1485
    goto :goto_5b7

    .line 1486
    :cond_5cd
    const/4 v3, 0x0

    .line 1487
    goto :goto_5b7

    .line 1488
    :cond_5cf
    iget-object v0, v0, Lcom/google/protobuf/r;->m:Lcom/google/protobuf/u;

    .line 1490
    check-cast v0, Lcom/google/protobuf/w;

    .line 1492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    move-object v0, v1

    .line 1496
    check-cast v0, Lcom/google/protobuf/n;

    .line 1498
    iget-object v0, v0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 1500
    invoke-virtual {v0, v6}, Lcom/google/protobuf/v;->g(Lzc2;)V

    .line 1503
    return-void

    nop

    .line 1505
    :pswitch_data_5e0
    .packed-switch 0x0
        :pswitch_58d  #00000000
        :pswitch_572  #00000001
        :pswitch_560  #00000002
        :pswitch_54e  #00000003
        :pswitch_53c  #00000004
        :pswitch_52a  #00000005
        :pswitch_518  #00000006
        :pswitch_504  #00000007
        :pswitch_4e5  #00000008
        :pswitch_4cf  #00000009
        :pswitch_4bc  #0000000a
        :pswitch_4ab  #0000000b
        :pswitch_49a  #0000000c
        :pswitch_489  #0000000d
        :pswitch_478  #0000000e
        :pswitch_462  #0000000f
        :pswitch_446  #00000010
        :pswitch_430  #00000011
        :pswitch_422  #00000012
        :pswitch_414  #00000013
        :pswitch_406  #00000014
        :pswitch_3f8  #00000015
        :pswitch_3ea  #00000016
        :pswitch_3dc  #00000017
        :pswitch_3ce  #00000018
        :pswitch_3c1  #00000019
        :pswitch_3b4  #0000001a
        :pswitch_3a3  #0000001b
        :pswitch_396  #0000001c
        :pswitch_389  #0000001d
        :pswitch_37c  #0000001e
        :pswitch_36f  #0000001f
        :pswitch_362  #00000020
        :pswitch_355  #00000021
        :pswitch_344  #00000022
        :pswitch_335  #00000023
        :pswitch_326  #00000024
        :pswitch_317  #00000025
        :pswitch_308  #00000026
        :pswitch_2f9  #00000027
        :pswitch_2ea  #00000028
        :pswitch_2db  #00000029
        :pswitch_2cc  #0000002a
        :pswitch_2bd  #0000002b
        :pswitch_2ae  #0000002c
        :pswitch_29f  #0000002d
        :pswitch_290  #0000002e
        :pswitch_281  #0000002f
        :pswitch_273  #00000030
        :pswitch_262  #00000031
        :pswitch_207  #00000032
        :pswitch_1eb  #00000033
        :pswitch_1cf  #00000034
        :pswitch_1c0  #00000035
        :pswitch_1b1  #00000036
        :pswitch_1a2  #00000037
        :pswitch_193  #00000038
        :pswitch_184  #00000039
        :pswitch_16f  #0000003a
        :pswitch_153  #0000003b
        :pswitch_140  #0000003c
        :pswitch_12f  #0000003d
        :pswitch_121  #0000003e
        :pswitch_113  #0000003f
        :pswitch_105  #00000040
        :pswitch_f7  #00000041
        :pswitch_e4  #00000042
        :pswitch_d0  #00000043
        :pswitch_be  #00000044
    .end packed-switch
.end method

.method public final j(Lcom/google/protobuf/n;)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_6
    const v4, 0xfffff

    .line 10
    if-ge v2, v0, :cond_10e

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->R(I)I

    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Lcom/google/protobuf/r;->Q(I)I

    .line 19
    move-result v6

    .line 20
    const/16 v7, 0x32

    .line 22
    if-le v6, v7, :cond_1d

    .line 24
    const/16 v7, 0x45

    .line 26
    if-ge v6, v7, :cond_1d

    .line 28
    goto/16 :goto_10a

    .line 30
    :cond_1d
    and-int/2addr v4, v5

    .line 31
    int-to-long v4, v4

    .line 32
    const/16 v7, 0x25

    .line 34
    packed-switch v6, :pswitch_data_15c

    .line 37
    goto/16 :goto_10a

    .line 39
    :pswitch_26  #0x32
    mul-int/lit8 v3, v3, 0x35

    .line 41
    invoke-static {v4, v5, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v4

    .line 49
    :goto_30
    add-int/2addr v3, v4

    .line 50
    goto/16 :goto_10a

    .line 52
    :pswitch_33  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v3, v3, 0x35

    .line 54
    invoke-static {v4, v5, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v4

    .line 62
    goto :goto_30

    .line 63
    :pswitch_3e  #0x11
    invoke-static {v4, v5, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_48

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v7

    .line 73
    :cond_48
    :goto_48
    mul-int/lit8 v3, v3, 0x35

    .line 75
    add-int/2addr v3, v7

    .line 76
    goto/16 :goto_10a

    .line 78
    :pswitch_4d  #0x10
    mul-int/lit8 v3, v3, 0x35

    .line 80
    invoke-static {v4, v5, p1}, Lkj6;->i(JLjava/lang/Object;)J

    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Llt2;->a(J)I

    .line 87
    move-result v4

    .line 88
    goto :goto_30

    .line 89
    :pswitch_58  #0xf
    mul-int/lit8 v3, v3, 0x35

    .line 91
    invoke-static {v4, v5, p1}, Lkj6;->h(JLjava/lang/Object;)I

    .line 94
    move-result v4

    .line 95
    goto :goto_30

    .line 96
    :pswitch_5f  #0xe
    mul-int/lit8 v3, v3, 0x35

    .line 98
    invoke-static {v4, v5, p1}, Lkj6;->i(JLjava/lang/Object;)J

    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Llt2;->a(J)I

    .line 105
    move-result v4

    .line 106
    goto :goto_30

    .line 107
    :pswitch_6a  #0xd
    mul-int/lit8 v3, v3, 0x35

    .line 109
    invoke-static {v4, v5, p1}, Lkj6;->h(JLjava/lang/Object;)I

    .line 112
    move-result v4

    .line 113
    goto :goto_30

    .line 114
    :pswitch_71  #0xc
    mul-int/lit8 v3, v3, 0x35

    .line 116
    invoke-static {v4, v5, p1}, Lkj6;->h(JLjava/lang/Object;)I

    .line 119
    move-result v4

    .line 120
    goto :goto_30

    .line 121
    :pswitch_78  #0xb
    mul-int/lit8 v3, v3, 0x35

    .line 123
    invoke-static {v4, v5, p1}, Lkj6;->h(JLjava/lang/Object;)I

    .line 126
    move-result v4

    .line 127
    goto :goto_30

    .line 128
    :pswitch_7f  #0xa
    mul-int/lit8 v3, v3, 0x35

    .line 130
    invoke-static {v4, v5, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v4

    .line 138
    goto :goto_30

    .line 139
    :pswitch_8a  #0x9
    invoke-static {v4, v5, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_48

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 148
    move-result v7

    .line 149
    goto :goto_48

    .line 150
    :pswitch_95  #0x8
    mul-int/lit8 v3, v3, 0x35

    .line 152
    invoke-static {v4, v5, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 161
    move-result v4

    .line 162
    goto :goto_30

    .line 163
    :pswitch_a2  #0x7
    mul-int/lit8 v3, v3, 0x35

    .line 165
    sget-object v6, Lkj6;->c:Lij6;

    .line 167
    invoke-virtual {v6, v4, v5, p1}, Lij6;->a(JLjava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    sget-object v5, Llt2;->a:[B

    .line 173
    if-eqz v4, :cond_b2

    .line 175
    const/16 v4, 0x4cf

    .line 177
    goto/16 :goto_30

    .line 179
    :cond_b2
    const/16 v4, 0x4d5

    .line 181
    goto/16 :goto_30

    .line 183
    :pswitch_b6  #0x6
    mul-int/lit8 v3, v3, 0x35

    .line 185
    invoke-static {v4, v5, p1}, Lkj6;->h(JLjava/lang/Object;)I

    .line 188
    move-result v4

    .line 189
    goto/16 :goto_30

    .line 191
    :pswitch_be  #0x5
    mul-int/lit8 v3, v3, 0x35

    .line 193
    invoke-static {v4, v5, p1}, Lkj6;->i(JLjava/lang/Object;)J

    .line 196
    move-result-wide v4

    .line 197
    invoke-static {v4, v5}, Llt2;->a(J)I

    .line 200
    move-result v4

    .line 201
    goto/16 :goto_30

    .line 203
    :pswitch_ca  #0x4
    mul-int/lit8 v3, v3, 0x35

    .line 205
    invoke-static {v4, v5, p1}, Lkj6;->h(JLjava/lang/Object;)I

    .line 208
    move-result v4

    .line 209
    goto/16 :goto_30

    .line 211
    :pswitch_d2  #0x3
    mul-int/lit8 v3, v3, 0x35

    .line 213
    invoke-static {v4, v5, p1}, Lkj6;->i(JLjava/lang/Object;)J

    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v4, v5}, Llt2;->a(J)I

    .line 220
    move-result v4

    .line 221
    goto/16 :goto_30

    .line 223
    :pswitch_de  #0x2
    mul-int/lit8 v3, v3, 0x35

    .line 225
    invoke-static {v4, v5, p1}, Lkj6;->i(JLjava/lang/Object;)J

    .line 228
    move-result-wide v4

    .line 229
    invoke-static {v4, v5}, Llt2;->a(J)I

    .line 232
    move-result v4

    .line 233
    goto/16 :goto_30

    .line 235
    :pswitch_ea  #0x1
    mul-int/lit8 v3, v3, 0x35

    .line 237
    sget-object v6, Lkj6;->c:Lij6;

    .line 239
    invoke-virtual {v6, v4, v5, p1}, Lij6;->d(JLjava/lang/Object;)F

    .line 242
    move-result v4

    .line 243
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 246
    move-result v4

    .line 247
    goto/16 :goto_30

    .line 249
    :pswitch_f8  #0x0
    mul-int/lit8 v3, v3, 0x35

    .line 251
    sget-object v6, Lkj6;->c:Lij6;

    .line 253
    invoke-virtual {v6, v4, v5, p1}, Lij6;->c(JLjava/lang/Object;)D

    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 260
    move-result-wide v4

    .line 261
    invoke-static {v4, v5}, Llt2;->a(J)I

    .line 264
    move-result v4

    .line 265
    goto/16 :goto_30

    .line 267
    :goto_10a
    add-int/lit8 v2, v2, 0x3

    .line 269
    goto/16 :goto_6

    .line 271
    :cond_10e
    iget v0, p0, Lcom/google/protobuf/r;->j:I

    .line 273
    :goto_110
    iget-object v2, p0, Lcom/google/protobuf/r;->h:[I

    .line 275
    array-length v5, v2

    .line 276
    if-ge v0, v5, :cond_133

    .line 278
    aget v2, v2, v0

    .line 280
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_11e

    .line 286
    goto :goto_130

    .line 287
    :cond_11e
    mul-int/lit8 v3, v3, 0x35

    .line 289
    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->R(I)I

    .line 292
    move-result v2

    .line 293
    and-int/2addr v2, v4

    .line 294
    int-to-long v5, v2

    .line 295
    invoke-static {v5, v6, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 302
    move-result v2

    .line 303
    add-int/2addr v2, v3

    .line 304
    move v3, v2

    .line 305
    :goto_130
    add-int/lit8 v0, v0, 0x1

    .line 307
    goto :goto_110

    .line 308
    :cond_133
    mul-int/lit8 v3, v3, 0x35

    .line 310
    iget-object v0, p0, Lcom/google/protobuf/r;->m:Lcom/google/protobuf/u;

    .line 312
    check-cast v0, Lcom/google/protobuf/w;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iget-object v0, p1, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 319
    invoke-virtual {v0}, Lcom/google/protobuf/v;->hashCode()I

    .line 322
    move-result v0

    .line 323
    add-int/2addr v0, v3

    .line 324
    iget-boolean v1, p0, Lcom/google/protobuf/r;->f:Z

    .line 326
    if-eqz v1, :cond_15a

    .line 328
    mul-int/lit8 v0, v0, 0x35

    .line 330
    iget-object p0, p0, Lcom/google/protobuf/r;->n:Lgv1;

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 337
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 339
    iget-object p0, p0, Lty1;->a:Lft5;

    .line 341
    invoke-virtual {p0}, Lft5;->hashCode()I

    .line 344
    move-result p0

    .line 345
    add-int/2addr p0, v0

    .line 346
    return p0

    .line 347
    :cond_15a
    return v0

    nop

    .line 349
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_f8  #00000000
        :pswitch_ea  #00000001
        :pswitch_de  #00000002
        :pswitch_d2  #00000003
        :pswitch_ca  #00000004
        :pswitch_be  #00000005
        :pswitch_b6  #00000006
        :pswitch_a2  #00000007
        :pswitch_95  #00000008
        :pswitch_8a  #00000009
        :pswitch_7f  #0000000a
        :pswitch_78  #0000000b
        :pswitch_71  #0000000c
        :pswitch_6a  #0000000d
        :pswitch_5f  #0000000e
        :pswitch_58  #0000000f
        :pswitch_4d  #00000010
        :pswitch_3e  #00000011
        :pswitch_33  #00000012
        :pswitch_33  #00000013
        :pswitch_33  #00000014
        :pswitch_33  #00000015
        :pswitch_33  #00000016
        :pswitch_33  #00000017
        :pswitch_33  #00000018
        :pswitch_33  #00000019
        :pswitch_33  #0000001a
        :pswitch_33  #0000001b
        :pswitch_33  #0000001c
        :pswitch_33  #0000001d
        :pswitch_33  #0000001e
        :pswitch_33  #0000001f
        :pswitch_33  #00000020
        :pswitch_33  #00000021
        :pswitch_33  #00000022
        :pswitch_33  #00000023
        :pswitch_33  #00000024
        :pswitch_33  #00000025
        :pswitch_33  #00000026
        :pswitch_33  #00000027
        :pswitch_33  #00000028
        :pswitch_33  #00000029
        :pswitch_33  #0000002a
        :pswitch_33  #0000002b
        :pswitch_33  #0000002c
        :pswitch_33  #0000002d
        :pswitch_33  #0000002e
        :pswitch_33  #0000002f
        :pswitch_33  #00000030
        :pswitch_33  #00000031
        :pswitch_26  #00000032
    .end packed-switch
.end method

.method public final k(Lcom/google/protobuf/n;Lcom/google/protobuf/n;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

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

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:[I

    .line 3
    aget v0, v0, p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/r;->R(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-virtual {p0, p2}, Lcom/google/protobuf/r;->o(I)Lbt2;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    :goto_1a
    return-object p3

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/google/protobuf/r;->o:Lte3;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p1, Lqe3;

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/protobuf/r;->p(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lle3;

    .line 41
    iget-object p0, p0, Lle3;->a:Lbf2;

    .line 43
    invoke-virtual {p1}, Lqe3;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_a1

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    invoke-interface {v1, v2}, Lbt2;->a(I)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_32

    .line 79
    if-nez p3, :cond_54

    .line 81
    invoke-virtual {p4, p5}, Lcom/google/protobuf/u;->a(Ljava/lang/Object;)Lcom/google/protobuf/v;

    .line 84
    move-result-object p3

    .line 85
    :cond_54
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {p0, v2, v3}, Lle3;->a(Lbf2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    move-result v2

    .line 97
    new-array v3, v2, [B

    .line 99
    new-instance v4, Lek0;

    .line 101
    invoke-direct {v4, v2, v3}, Lek0;-><init>(I[B)V

    .line 104
    :try_start_67
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    iget-object v5, p0, Lbf2;->g:Ljava/lang/Object;

    .line 114
    check-cast v5, Lau6;

    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-static {v4, v5, v6, v2}, Lty1;->r(Lik0;Lau6;ILjava/lang/Object;)V

    .line 120
    iget-object v2, p0, Lbf2;->h:Ljava/lang/Object;

    .line 122
    check-cast v2, Lau6;

    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-static {v4, v2, v5, p2}, Lty1;->r(Lik0;Lau6;ILjava/lang/Object;)V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_7f} :catch_9a

    .line 128
    invoke-virtual {v4}, Lik0;->a()V

    .line 131
    new-instance p2, Lva0;

    .line 133
    invoke-direct {p2, v3}, Lva0;-><init>([B)V

    .line 136
    move-object v2, p4

    .line 137
    check-cast v2, Lcom/google/protobuf/w;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-object v2, p3

    .line 143
    check-cast v2, Lcom/google/protobuf/v;

    .line 145
    shl-int/lit8 v3, v0, 0x3

    .line 147
    or-int/2addr v3, v5

    .line 148
    invoke-virtual {v2, v3, p2}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 154
    goto :goto_32

    .line 155
    :catch_9a
    move-exception p0

    .line 156
    new-instance p1, Ljava/lang/RuntimeException;

    .line 158
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    throw p1

    .line 162
    :cond_a1
    return-object p3
.end method

.method public final o(I)Lbt2;
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/r;->b:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    check-cast p0, Lbt2;

    .line 13
    return-object p0
.end method

.method public final p(I)Ljava/lang/Object;
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/r;->b:[Ljava/lang/Object;

    .line 7
    aget-object p0, p0, p1

    .line 9
    return-object p0
.end method

.method public final q(I)Lud5;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/r;->b:[Ljava/lang/Object;

    .line 7
    aget-object v0, p0, p1

    .line 9
    check-cast v0, Lud5;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Lyj4;->c:Lyj4;

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    aget-object v1, p0, v1

    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 28
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)Z
    .registers 10

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/r;->a:[I

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->R(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lcom/google/protobuf/r;->Q(I)I

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
    invoke-static {v0, v1, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_f1

    .line 48
    goto/16 :goto_f0

    .line 50
    :pswitch_31  #0x10
    invoke-static {v0, v1, p2}, Lkj6;->i(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_f1

    .line 66
    goto/16 :goto_f0

    .line 68
    :pswitch_43  #0xe
    invoke-static {v0, v1, p2}, Lkj6;->i(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_f1

    .line 84
    goto/16 :goto_f0

    .line 86
    :pswitch_55  #0xc
    invoke-static {v0, v1, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_f1

    .line 92
    goto/16 :goto_f0

    .line 94
    :pswitch_5d  #0xb
    invoke-static {v0, v1, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_f1

    .line 100
    goto/16 :goto_f0

    .line 102
    :pswitch_65  #0xa
    sget-object p0, Lya0;->g:Lva0;

    .line 104
    invoke-static {v0, v1, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lya0;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_71  #0x9
    invoke-static {v0, v1, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_f1

    .line 120
    goto/16 :goto_f0

    .line 122
    :pswitch_79  #0x8
    invoke-static {v0, v1, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p1, p0, Lya0;

    .line 140
    if-eqz p1, :cond_95

    .line 142
    sget-object p1, Lya0;->g:Lva0;

    .line 144
    invoke-virtual {p1, p0}, Lya0;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Lkj6;->c:Lij6;

    .line 156
    invoke-virtual {p0, v0, v1, p2}, Lij6;->a(JLjava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_a0  #0x6
    invoke-static {v0, v1, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_f1

    .line 167
    goto :goto_f0

    .line 168
    :pswitch_a7  #0x5
    invoke-static {v0, v1, p2}, Lkj6;->i(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lkj6;->h(JLjava/lang/Object;)I

    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_f1

    .line 183
    goto :goto_f0

    .line 184
    :pswitch_b7  #0x3
    invoke-static {v0, v1, p2}, Lkj6;->i(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lkj6;->i(JLjava/lang/Object;)J

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
    sget-object p0, Lkj6;->c:Lij6;

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
    sget-object p0, Lkj6;->c:Lij6;

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
    invoke-static {v2, v3, p2}, Lkj6;->h(JLjava/lang/Object;)I

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

.method public final t(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_a

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

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

.method public final v(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/r;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lkj6;->h(JLjava/lang/Object;)I

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

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Ldv1;Lcom/google/protobuf/d;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/r;->R(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lcom/google/protobuf/r;->o:Lte3;

    .line 16
    if-nez p2, :cond_1e

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p2, Lqe3;->g:Lqe3;

    .line 23
    invoke-virtual {p2}, Lqe3;->c()Lqe3;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, v1, p1, p2}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lqe3;

    .line 37
    iget-boolean v2, v2, Lqe3;->f:Z

    .line 39
    if-nez v2, :cond_35

    .line 41
    sget-object v2, Lqe3;->g:Lqe3;

    .line 43
    invoke-virtual {v2}, Lqe3;->c()Lqe3;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p2}, Lte3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqe3;

    .line 50
    invoke-static {v0, v1, p1, v2}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    move-object p2, v2

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast p2, Lqe3;

    .line 59
    check-cast p3, Lle3;

    .line 61
    iget-object p0, p3, Lle3;->a:Lbf2;

    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-virtual {p5, p1}, Lcom/google/protobuf/d;->x(I)V

    .line 67
    iget-object p3, p5, Lcom/google/protobuf/d;->a:Ldk0;

    .line 69
    invoke-virtual {p3}, Ldk0;->G()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3, v0}, Ldk0;->k(I)I

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
    invoke-virtual {p5}, Lcom/google/protobuf/d;->a()I

    .line 85
    move-result v4

    .line 86
    const v5, 0x7fffffff

    .line 89
    if-eq v4, v5, :cond_9d

    .line 91
    invoke-virtual {p3}, Ldk0;->g()Z

    .line 94
    move-result v5
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_75

    .line 95
    if-eqz v5, :cond_61

    .line 97
    goto :goto_9d

    .line 98
    :cond_61
    const/4 v5, 0x1

    .line 99
    const-string v6, "Unable to parse map entry."

    .line 101
    if-eq v4, v5, :cond_86

    .line 103
    if-eq v4, p1, :cond_79

    .line 105
    :try_start_68
    invoke-virtual {p5}, Lcom/google/protobuf/d;->y()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6f

    .line 111
    goto :goto_51

    .line 112
    :cond_6f
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 114
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v4

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    goto :goto_a4

    .line 120
    :catch_77
    move-exception v4

    .line 121
    goto :goto_90

    .line 122
    :cond_79
    iget-object v4, p0, Lbf2;->h:Ljava/lang/Object;

    .line 124
    check-cast v4, Lau6;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p5, v4, v5, p4}, Lcom/google/protobuf/d;->i(Lau6;Ljava/lang/Class;Ldv1;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    goto :goto_51

    .line 135
    :cond_86
    iget-object v4, p0, Lbf2;->g:Ljava/lang/Object;

    .line 137
    check-cast v4, Lau6;

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {p5, v4, v5, v5}, Lcom/google/protobuf/d;->i(Lau6;Ljava/lang/Class;Ldv1;)Ljava/lang/Object;

    .line 143
    move-result-object v2
    :try_end_8f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_68 .. :try_end_8f} :catch_77
    .catchall {:try_start_68 .. :try_end_8f} :catchall_75

    .line 144
    goto :goto_51

    .line 145
    :goto_90
    :try_start_90
    invoke-virtual {p5}, Lcom/google/protobuf/d;->y()Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_97

    .line 151
    goto :goto_51

    .line 152
    :cond_97
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 154
    invoke-direct {p0, v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    throw p0

    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {p2, v2, v3}, Lqe3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_90 .. :try_end_a0} :catchall_75

    .line 161
    invoke-virtual {p3, v0}, Ldk0;->j(I)V

    .line 164
    return-void

    .line 165
    :goto_a4
    invoke-virtual {p3, v0}, Ldk0;->j(I)V

    .line 168
    throw p0
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->R(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/r;->q:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_53

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 35
    invoke-static {v3}, Lcom/google/protobuf/r;->u(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lud5;->d()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lud5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_36
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r;->L(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/r;->u(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4f

    .line 69
    invoke-interface {p3}, Lud5;->d()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lud5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p1

    .line 80
    :cond_4f
    invoke-interface {p3, p0, v3}, Lud5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_53
    iget-object p0, p0, Lcom/google/protobuf/r;->a:[I

    .line 86
    aget p0, p0, p1

    .line 88
    invoke-static {p0, p3}, Ln12;->i(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->R(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/r;->q:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_57

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/r;->v(IILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 39
    invoke-static {v5}, Lcom/google/protobuf/r;->u(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lud5;->d()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lud5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_3a
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/r;->M(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/r;->u(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_53

    .line 73
    invoke-interface {p3}, Lud5;->d()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lud5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p0, p1

    .line 84
    :cond_53
    invoke-interface {p3, p0, v5}, Lud5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->q(I)Lud5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->R(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r;->s(ILjava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_18

    .line 20
    invoke-interface {v0}, Lud5;->d()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lcom/google/protobuf/r;->q:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/r;->u(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {v0}, Lud5;->d()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 44
    invoke-interface {v0, p1, p0}, Lud5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p1
.end method
