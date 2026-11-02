.class public final La45;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lz35;

.field public static final s:[Lk23;


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/Float;

.field public final i:Lp55;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Li05;

.field public final m:Lk05;

.field public final n:Lh35;

.field public final o:Lz65;

.field public final p:Lj25;

.field public final q:Lj45;

.field public final r:Lb75;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lz35;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, La45;->Companion:Lz35;

    .line 8
    new-instance v0, Ln15;

    .line 10
    const/16 v1, 0x1c

    .line 12
    invoke-direct {v0, v1}, Ln15;-><init>(I)V

    .line 15
    sget-object v1, Lk53;->f:Lk53;

    .line 17
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ln15;

    .line 23
    const/16 v3, 0x1d

    .line 25
    invoke-direct {v2, v3}, Ln15;-><init>(I)V

    .line 28
    invoke-static {v1, v2}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lx35;

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4}, Lx35;-><init>(I)V

    .line 38
    invoke-static {v1, v3}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lx35;

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v5, v6}, Lx35;-><init>(I)V

    .line 48
    invoke-static {v1, v5}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 51
    move-result-object v5

    .line 52
    new-instance v7, Lx35;

    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-direct {v7, v8}, Lx35;-><init>(I)V

    .line 58
    invoke-static {v1, v7}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 61
    move-result-object v7

    .line 62
    new-instance v9, Lx35;

    .line 64
    const/4 v10, 0x3

    .line 65
    invoke-direct {v9, v10}, Lx35;-><init>(I)V

    .line 68
    invoke-static {v1, v9}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 71
    move-result-object v1

    .line 72
    const/16 v9, 0x12

    .line 74
    new-array v9, v9, [Lk23;

    .line 76
    const/4 v11, 0x0

    .line 77
    aput-object v11, v9, v4

    .line 79
    aput-object v11, v9, v6

    .line 81
    aput-object v11, v9, v8

    .line 83
    aput-object v11, v9, v10

    .line 85
    const/4 v4, 0x4

    .line 86
    aput-object v11, v9, v4

    .line 88
    const/4 v4, 0x5

    .line 89
    aput-object v11, v9, v4

    .line 91
    const/4 v4, 0x6

    .line 92
    aput-object v11, v9, v4

    .line 94
    const/4 v4, 0x7

    .line 95
    aput-object v11, v9, v4

    .line 97
    const/16 v4, 0x8

    .line 99
    aput-object v11, v9, v4

    .line 101
    const/16 v4, 0x9

    .line 103
    aput-object v11, v9, v4

    .line 105
    const/16 v4, 0xa

    .line 107
    aput-object v11, v9, v4

    .line 109
    const/16 v4, 0xb

    .line 111
    aput-object v0, v9, v4

    .line 113
    const/16 v0, 0xc

    .line 115
    aput-object v2, v9, v0

    .line 117
    const/16 v0, 0xd

    .line 119
    aput-object v3, v9, v0

    .line 121
    const/16 v0, 0xe

    .line 123
    aput-object v5, v9, v0

    .line 125
    const/16 v0, 0xf

    .line 127
    aput-object v7, v9, v0

    .line 129
    const/16 v0, 0x10

    .line 131
    aput-object v11, v9, v0

    .line 133
    const/16 v0, 0x11

    .line 135
    aput-object v1, v9, v0

    .line 137
    sput-object v9, La45;->s:[Lk23;

    .line 139
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZZZLjava/lang/Float;Lp55;Ljava/lang/String;Ljava/lang/String;Li05;Lk05;Lh35;Lz65;Lj25;Lj45;Lb75;)V
    .registers 22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iput-object v1, p0, La45;->a:Ljava/lang/Float;

    goto :goto_d

    :cond_b
    iput-object p2, p0, La45;->a:Ljava/lang/Float;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v1, p0, La45;->b:Ljava/lang/Float;

    goto :goto_16

    :cond_14
    iput-object p3, p0, La45;->b:Ljava/lang/Float;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v1, p0, La45;->c:Ljava/lang/Float;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, La45;->c:Ljava/lang/Float;

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_27

    iput-boolean p3, p0, La45;->d:Z

    goto :goto_29

    :cond_27
    iput-boolean p5, p0, La45;->d:Z

    :goto_29
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_30

    iput-boolean p3, p0, La45;->e:Z

    goto :goto_32

    :cond_30
    iput-boolean p6, p0, La45;->e:Z

    :goto_32
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_39

    iput-boolean p3, p0, La45;->f:Z

    goto :goto_3b

    :cond_39
    iput-boolean p7, p0, La45;->f:Z

    :goto_3b
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_42

    iput-boolean p3, p0, La45;->g:Z

    goto :goto_44

    :cond_42
    iput-boolean p8, p0, La45;->g:Z

    :goto_44
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4b

    iput-object v1, p0, La45;->h:Ljava/lang/Float;

    goto :goto_4d

    :cond_4b
    iput-object p9, p0, La45;->h:Ljava/lang/Float;

    :goto_4d
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_54

    iput-object v1, p0, La45;->i:Lp55;

    goto :goto_56

    :cond_54
    iput-object p10, p0, La45;->i:Lp55;

    :goto_56
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5d

    iput-object v1, p0, La45;->j:Ljava/lang/String;

    goto :goto_5f

    :cond_5d
    iput-object p11, p0, La45;->j:Ljava/lang/String;

    :goto_5f
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_66

    iput-object v1, p0, La45;->k:Ljava/lang/String;

    goto :goto_68

    :cond_66
    iput-object p12, p0, La45;->k:Ljava/lang/String;

    :goto_68
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_6f

    iput-object v1, p0, La45;->l:Li05;

    goto :goto_71

    :cond_6f
    iput-object p13, p0, La45;->l:Li05;

    :goto_71
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_78

    iput-object v1, p0, La45;->m:Lk05;

    goto :goto_7c

    :cond_78
    move-object/from16 p2, p14

    iput-object p2, p0, La45;->m:Lk05;

    :goto_7c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_83

    iput-object v1, p0, La45;->n:Lh35;

    goto :goto_87

    :cond_83
    move-object/from16 p2, p15

    iput-object p2, p0, La45;->n:Lh35;

    :goto_87
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_8e

    iput-object v1, p0, La45;->o:Lz65;

    goto :goto_92

    :cond_8e
    move-object/from16 p2, p16

    iput-object p2, p0, La45;->o:Lz65;

    :goto_92
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_9b

    iput-object v1, p0, La45;->p:Lj25;

    goto :goto_9f

    :cond_9b
    move-object/from16 p2, p17

    iput-object p2, p0, La45;->p:Lj25;

    :goto_9f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_a7

    iput-object v1, p0, La45;->q:Lj45;

    goto :goto_ab

    :cond_a7
    move-object/from16 p2, p18

    iput-object p2, p0, La45;->q:Lj45;

    :goto_ab
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-nez p1, :cond_b5

    .line 2
    sget-object p1, Lb75;->h:Lb75;

    .line 3
    :goto_b2
    iput-object p1, p0, La45;->r:Lb75;

    return-void

    :cond_b5
    move-object/from16 p1, p19

    goto :goto_b2
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Lj45;I)V
    .registers 26

    const/high16 v0, 0x41a00000  # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    move-object v4, v2

    goto :goto_e

    :cond_d
    move-object v4, v0

    :goto_e
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_14

    move-object v6, v2

    goto :goto_16

    :cond_14
    move-object/from16 v6, p1

    :goto_16
    const/high16 v0, 0x10000

    and-int v0, p3, v0

    if-eqz v0, :cond_1f

    move-object/from16 v20, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v20, p2

    .line 23
    :goto_21
    sget-object v21, Lb75;->h:Lb75;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p0

    .line 24
    invoke-direct/range {v3 .. v21}, La45;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZZZLjava/lang/Float;Lp55;Ljava/lang/String;Ljava/lang/String;Li05;Lk05;Lh35;Lz65;Lj25;Lj45;Lb75;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZZZLjava/lang/Float;Lp55;Ljava/lang/String;Ljava/lang/String;Li05;Lk05;Lh35;Lz65;Lj25;Lj45;Lb75;)V
    .registers 19

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La45;->a:Ljava/lang/Float;

    .line 6
    iput-object p2, p0, La45;->b:Ljava/lang/Float;

    .line 7
    iput-object p3, p0, La45;->c:Ljava/lang/Float;

    .line 8
    iput-boolean p4, p0, La45;->d:Z

    .line 9
    iput-boolean p5, p0, La45;->e:Z

    .line 10
    iput-boolean p6, p0, La45;->f:Z

    .line 11
    iput-boolean p7, p0, La45;->g:Z

    .line 12
    iput-object p8, p0, La45;->h:Ljava/lang/Float;

    .line 13
    iput-object p9, p0, La45;->i:Lp55;

    .line 14
    iput-object p10, p0, La45;->j:Ljava/lang/String;

    .line 15
    iput-object p11, p0, La45;->k:Ljava/lang/String;

    .line 16
    iput-object p12, p0, La45;->l:Li05;

    .line 17
    iput-object p13, p0, La45;->m:Lk05;

    .line 18
    iput-object p14, p0, La45;->n:Lh35;

    .line 19
    iput-object p15, p0, La45;->o:Lz65;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, La45;->p:Lj25;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, La45;->q:Lj45;

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, La45;->r:Lb75;

    return-void
.end method

.method public static a(La45;Ljava/lang/Float;Ljava/lang/String;I)La45;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    iget-object v2, v0, La45;->a:Ljava/lang/Float;

    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, La45;->b:Ljava/lang/Float;

    .line 10
    and-int/lit8 v4, v1, 0x4

    .line 12
    if-eqz v4, :cond_10

    .line 14
    iget-object v4, v0, La45;->c:Ljava/lang/Float;

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v4, p1

    .line 19
    :goto_12
    iget-boolean v5, v0, La45;->d:Z

    .line 21
    move-object v6, v3

    .line 22
    move-object v3, v4

    .line 23
    move v4, v5

    .line 24
    iget-boolean v5, v0, La45;->e:Z

    .line 26
    move-object v7, v6

    .line 27
    iget-boolean v6, v0, La45;->f:Z

    .line 29
    move-object v8, v7

    .line 30
    iget-boolean v7, v0, La45;->g:Z

    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, v0, La45;->h:Ljava/lang/Float;

    .line 35
    and-int/lit16 v10, v1, 0x100

    .line 37
    if-eqz v10, :cond_29

    .line 39
    iget-object v10, v0, La45;->i:Lp55;

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v10, 0x0

    .line 43
    :goto_2a
    and-int/lit16 v1, v1, 0x200

    .line 45
    if-eqz v1, :cond_31

    .line 47
    iget-object v1, v0, La45;->j:Ljava/lang/String;

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v1, p2

    .line 52
    :goto_33
    iget-object v11, v0, La45;->k:Ljava/lang/String;

    .line 54
    iget-object v12, v0, La45;->l:Li05;

    .line 56
    iget-object v13, v0, La45;->m:Lk05;

    .line 58
    iget-object v14, v0, La45;->n:Lh35;

    .line 60
    iget-object v15, v0, La45;->o:Lz65;

    .line 62
    move-object/from16 p1, v1

    .line 64
    iget-object v1, v0, La45;->p:Lj25;

    .line 66
    move-object/from16 v16, v1

    .line 68
    iget-object v1, v0, La45;->q:Lj45;

    .line 70
    move-object/from16 v17, v1

    .line 72
    iget-object v1, v0, La45;->r:Lb75;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v0, La45;

    .line 82
    move-object/from16 v18, v1

    .line 84
    move-object v1, v9

    .line 85
    move-object v9, v10

    .line 86
    move-object/from16 v10, p1

    .line 88
    invoke-direct/range {v0 .. v18}, La45;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZZZLjava/lang/Float;Lp55;Ljava/lang/String;Ljava/lang/String;Li05;Lk05;Lh35;Lz65;Lj25;Lj45;Lb75;)V

    .line 91
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, La45;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, La45;

    .line 13
    iget-object v1, p0, La45;->a:Ljava/lang/Float;

    .line 15
    iget-object v3, p1, La45;->a:Ljava/lang/Float;

    .line 17
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, La45;->b:Ljava/lang/Float;

    .line 26
    iget-object v3, p1, La45;->b:Ljava/lang/Float;

    .line 28
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, La45;->c:Ljava/lang/Float;

    .line 37
    iget-object v3, p1, La45;->c:Ljava/lang/Float;

    .line 39
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-boolean v1, p0, La45;->d:Z

    .line 48
    iget-boolean v3, p1, La45;->d:Z

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, La45;->e:Z

    .line 55
    iget-boolean v3, p1, La45;->e:Z

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-boolean v1, p0, La45;->f:Z

    .line 62
    iget-boolean v3, p1, La45;->f:Z

    .line 64
    if-eq v1, v3, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    iget-boolean v1, p0, La45;->g:Z

    .line 69
    iget-boolean v3, p1, La45;->g:Z

    .line 71
    if-eq v1, v3, :cond_49

    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v1, p0, La45;->h:Ljava/lang/Float;

    .line 76
    iget-object v3, p1, La45;->h:Ljava/lang/Float;

    .line 78
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 84
    return v2

    .line 85
    :cond_54
    iget-object v1, p0, La45;->i:Lp55;

    .line 87
    iget-object v3, p1, La45;->i:Lp55;

    .line 89
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5f

    .line 95
    return v2

    .line 96
    :cond_5f
    iget-object v1, p0, La45;->j:Ljava/lang/String;

    .line 98
    iget-object v3, p1, La45;->j:Ljava/lang/String;

    .line 100
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6a

    .line 106
    return v2

    .line 107
    :cond_6a
    iget-object v1, p0, La45;->k:Ljava/lang/String;

    .line 109
    iget-object v3, p1, La45;->k:Ljava/lang/String;

    .line 111
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 117
    return v2

    .line 118
    :cond_75
    iget-object v1, p0, La45;->l:Li05;

    .line 120
    iget-object v3, p1, La45;->l:Li05;

    .line 122
    if-eq v1, v3, :cond_7c

    .line 124
    return v2

    .line 125
    :cond_7c
    iget-object v1, p0, La45;->m:Lk05;

    .line 127
    iget-object v3, p1, La45;->m:Lk05;

    .line 129
    if-eq v1, v3, :cond_83

    .line 131
    return v2

    .line 132
    :cond_83
    iget-object v1, p0, La45;->n:Lh35;

    .line 134
    iget-object v3, p1, La45;->n:Lh35;

    .line 136
    if-eq v1, v3, :cond_8a

    .line 138
    return v2

    .line 139
    :cond_8a
    iget-object v1, p0, La45;->o:Lz65;

    .line 141
    iget-object v3, p1, La45;->o:Lz65;

    .line 143
    if-eq v1, v3, :cond_91

    .line 145
    return v2

    .line 146
    :cond_91
    iget-object v1, p0, La45;->p:Lj25;

    .line 148
    iget-object v3, p1, La45;->p:Lj25;

    .line 150
    if-eq v1, v3, :cond_98

    .line 152
    return v2

    .line 153
    :cond_98
    iget-object v1, p0, La45;->q:Lj45;

    .line 155
    iget-object v3, p1, La45;->q:Lj45;

    .line 157
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a3

    .line 163
    return v2

    .line 164
    :cond_a3
    iget-object p0, p0, La45;->r:Lb75;

    .line 166
    iget-object p1, p1, La45;->r:Lb75;

    .line 168
    if-eq p0, p1, :cond_aa

    .line 170
    return v2

    .line 171
    :cond_aa
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La45;->a:Ljava/lang/Float;

    .line 4
    if-nez v1, :cond_7

    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, La45;->b:Ljava/lang/Float;

    .line 17
    if-nez v3, :cond_14

    .line 19
    move v3, v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_18
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, La45;->c:Ljava/lang/Float;

    .line 29
    if-nez v3, :cond_20

    .line 31
    move v3, v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_24
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-boolean v3, p0, La45;->d:Z

    .line 41
    invoke-static {v1, v2, v3}, Ll56;->d(IIZ)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v3, p0, La45;->e:Z

    .line 47
    invoke-static {v1, v2, v3}, Ll56;->d(IIZ)I

    .line 50
    move-result v1

    .line 51
    iget-boolean v3, p0, La45;->f:Z

    .line 53
    invoke-static {v1, v2, v3}, Ll56;->d(IIZ)I

    .line 56
    move-result v1

    .line 57
    iget-boolean v3, p0, La45;->g:Z

    .line 59
    invoke-static {v1, v2, v3}, Ll56;->d(IIZ)I

    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, La45;->h:Ljava/lang/Float;

    .line 65
    if-nez v3, :cond_44

    .line 67
    move v3, v0

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_48
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, La45;->i:Lp55;

    .line 77
    if-nez v3, :cond_50

    .line 79
    move v3, v0

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v3}, Lp55;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_54
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, La45;->j:Ljava/lang/String;

    .line 89
    if-nez v3, :cond_5c

    .line 91
    move v3, v0

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v3

    .line 97
    :goto_60
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, La45;->k:Ljava/lang/String;

    .line 101
    if-nez v3, :cond_68

    .line 103
    move v3, v0

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v3

    .line 109
    :goto_6c
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, La45;->l:Li05;

    .line 113
    if-nez v3, :cond_74

    .line 115
    move v3, v0

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v3

    .line 121
    :goto_78
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-object v3, p0, La45;->m:Lk05;

    .line 125
    if-nez v3, :cond_80

    .line 127
    move v3, v0

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    move-result v3

    .line 133
    :goto_84
    add-int/2addr v1, v3

    .line 134
    mul-int/2addr v1, v2

    .line 135
    iget-object v3, p0, La45;->n:Lh35;

    .line 137
    if-nez v3, :cond_8c

    .line 139
    move v3, v0

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 144
    move-result v3

    .line 145
    :goto_90
    add-int/2addr v1, v3

    .line 146
    mul-int/2addr v1, v2

    .line 147
    iget-object v3, p0, La45;->o:Lz65;

    .line 149
    if-nez v3, :cond_98

    .line 151
    move v3, v0

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v3

    .line 157
    :goto_9c
    add-int/2addr v1, v3

    .line 158
    mul-int/2addr v1, v2

    .line 159
    iget-object v3, p0, La45;->p:Lj25;

    .line 161
    if-nez v3, :cond_a4

    .line 163
    move v3, v0

    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v3

    .line 169
    :goto_a8
    add-int/2addr v1, v3

    .line 170
    mul-int/2addr v1, v2

    .line 171
    iget-object v3, p0, La45;->q:Lj45;

    .line 173
    if-nez v3, :cond_af

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {v3}, Lj45;->hashCode()I

    .line 179
    move-result v0

    .line 180
    :goto_b3
    add-int/2addr v1, v0

    .line 181
    mul-int/2addr v1, v2

    .line 182
    iget-object p0, p0, La45;->r:Lb75;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 187
    move-result p0

    .line 188
    add-int/2addr p0, v1

    .line 189
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SDUIModifier(width="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, La45;->a:Ljava/lang/Float;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", height="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, La45;->b:Ljava/lang/Float;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", size="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, La45;->c:Ljava/lang/Float;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", fillMaxSize="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, La45;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", fillMaxWidth="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, La45;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", fillMaxHeight="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, La45;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", wrapContentHeight="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, La45;->g:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", weight="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, La45;->h:Ljava/lang/Float;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", rounded="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, La45;->i:Lp55;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", backgroundColor="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, La45;->j:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", rippleColor="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, La45;->k:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", horizontalArrangement="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, La45;->l:Li05;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", verticalArrangement="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, La45;->m:Lk05;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", horizontalAlignment="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, La45;->n:Lh35;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", verticalAlignment="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, La45;->o:Lz65;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", contentAlignment="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, La45;->p:Lj25;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", padding="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, La45;->q:Lj45;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", visibility="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object p0, p0, La45;->r:Lb75;

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string p0, ")"

    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
