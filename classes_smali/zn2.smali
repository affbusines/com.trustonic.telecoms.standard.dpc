.class public final Lzn2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lyn2;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .registers 22

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const-string p1, ""

    .line 9
    :cond_8
    and-int/lit8 v1, v0, 0x20

    .line 11
    if-eqz v1, :cond_f

    .line 13
    sget-wide v1, Lrk0;->j:J

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-wide/from16 v1, p6

    .line 18
    :goto_11
    and-int/lit8 v3, v0, 0x40

    .line 20
    if-eqz v3, :cond_17

    .line 22
    const/4 v3, 0x5

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move/from16 v3, p8

    .line 26
    :goto_19
    and-int/lit16 v0, v0, 0x80

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move/from16 v0, p9

    .line 34
    :goto_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lzn2;->a:Ljava/lang/String;

    .line 39
    iput p2, p0, Lzn2;->b:F

    .line 41
    iput p3, p0, Lzn2;->c:F

    .line 43
    iput p4, p0, Lzn2;->d:F

    .line 45
    move/from16 p1, p5

    .line 47
    iput p1, p0, Lzn2;->e:F

    .line 49
    iput-wide v1, p0, Lzn2;->f:J

    .line 51
    iput v3, p0, Lzn2;->g:I

    .line 53
    iput-boolean v0, p0, Lzn2;->h:Z

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object p1, p0, Lzn2;->i:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Lyn2;

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x3ff

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v0 .. v10}, Lyn2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 78
    iput-object v0, p0, Lzn2;->j:Lyn2;

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public static a(Lzn2;Ljava/util/ArrayList;Lsu5;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lzn2;->k:Z

    .line 5
    if-eqz v1, :cond_b

    .line 7
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 9
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object v0, v0, Lzn2;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyn2;

    .line 26
    iget-object v0, v0, Lyn2;->j:Ljava/util/ArrayList;

    .line 28
    new-instance v1, Lzn6;

    .line 30
    const-string v2, ""

    .line 32
    const/4 v4, 0x0

    .line 33
    const/high16 v6, 0x3f800000  # 1.0f

    .line 35
    const/4 v7, 0x0

    .line 36
    const/high16 v8, 0x3f800000  # 1.0f

    .line 38
    const/high16 v9, 0x3f800000  # 1.0f

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x2

    .line 42
    const/high16 v12, 0x3f800000  # 1.0f

    .line 44
    const/4 v13, 0x0

    .line 45
    const/high16 v14, 0x3f800000  # 1.0f

    .line 47
    const/4 v15, 0x0

    .line 48
    move-object/from16 v3, p1

    .line 50
    move-object/from16 v5, p2

    .line 52
    invoke-direct/range {v1 .. v15}, Lzn6;-><init>(Ljava/lang/String;Ljava/util/List;ILi80;FLi80;FFIIFFFF)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method


# virtual methods
.method public final b()Lao2;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lzn2;->k:Z

    .line 5
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    :goto_b
    iget-object v1, v0, Lzn2;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v3, v4, :cond_50

    .line 21
    iget-boolean v3, v0, Lzn2;->k:Z

    .line 23
    if-eqz v3, :cond_1b

    .line 25
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lyn2;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v5

    .line 43
    sub-int/2addr v5, v4

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lyn2;

    .line 50
    iget-object v1, v1, Lyn2;->j:Ljava/util/ArrayList;

    .line 52
    new-instance v4, Lvn6;

    .line 54
    iget-object v5, v3, Lyn2;->a:Ljava/lang/String;

    .line 56
    iget v6, v3, Lyn2;->b:F

    .line 58
    iget v7, v3, Lyn2;->c:F

    .line 60
    iget v8, v3, Lyn2;->d:F

    .line 62
    iget v9, v3, Lyn2;->e:F

    .line 64
    iget v10, v3, Lyn2;->f:F

    .line 66
    iget v11, v3, Lyn2;->g:F

    .line 68
    iget v12, v3, Lyn2;->h:F

    .line 70
    iget-object v13, v3, Lyn2;->i:Ljava/util/List;

    .line 72
    iget-object v14, v3, Lyn2;->j:Ljava/util/ArrayList;

    .line 74
    invoke-direct/range {v4 .. v14}, Lvn6;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_b

    .line 81
    :cond_50
    new-instance v5, Lao2;

    .line 83
    new-instance v6, Lvn6;

    .line 85
    iget-object v1, v0, Lzn2;->j:Lyn2;

    .line 87
    iget-object v7, v1, Lyn2;->a:Ljava/lang/String;

    .line 89
    iget v8, v1, Lyn2;->b:F

    .line 91
    iget v9, v1, Lyn2;->c:F

    .line 93
    iget v10, v1, Lyn2;->d:F

    .line 95
    iget v11, v1, Lyn2;->e:F

    .line 97
    iget v12, v1, Lyn2;->f:F

    .line 99
    iget v13, v1, Lyn2;->g:F

    .line 101
    iget v14, v1, Lyn2;->h:F

    .line 103
    iget-object v15, v1, Lyn2;->i:Ljava/util/List;

    .line 105
    iget-object v1, v1, Lyn2;->j:Ljava/util/ArrayList;

    .line 107
    move-object/from16 v16, v1

    .line 109
    invoke-direct/range {v6 .. v16}, Lvn6;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 112
    iget v14, v0, Lzn2;->g:I

    .line 114
    iget-boolean v15, v0, Lzn2;->h:Z

    .line 116
    move-object v11, v6

    .line 117
    iget-object v6, v0, Lzn2;->a:Ljava/lang/String;

    .line 119
    iget v7, v0, Lzn2;->b:F

    .line 121
    iget v8, v0, Lzn2;->c:F

    .line 123
    iget v9, v0, Lzn2;->d:F

    .line 125
    iget v10, v0, Lzn2;->e:F

    .line 127
    iget-wide v12, v0, Lzn2;->f:J

    .line 129
    invoke-direct/range {v5 .. v15}, Lao2;-><init>(Ljava/lang/String;FFFFLvn6;JIZ)V

    .line 132
    iput-boolean v4, v0, Lzn2;->k:Z

    .line 134
    return-object v5
.end method
