.class public final Ldx6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lp34;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lp34;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .registers 42

    .line 1
    move/from16 v0, p18

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const-string v1, ""

    .line 9
    move-object v5, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v5, p3

    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x8

    .line 15
    const-wide/16 v2, -0x1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    move-wide v6, v2

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v6, p4

    .line 23
    :goto_16
    and-int/lit8 v1, v0, 0x10

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    move-wide v8, v2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-wide/from16 v8, p6

    .line 31
    :goto_1e
    and-int/lit8 v1, v0, 0x20

    .line 33
    if-eqz v1, :cond_24

    .line 35
    move-wide v10, v2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-wide/from16 v10, p8

    .line 39
    :goto_26
    and-int/lit8 v1, v0, 0x40

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eqz v1, :cond_2d

    .line 44
    move v12, v4

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move/from16 v12, p10

    .line 48
    :goto_2f
    and-int/lit16 v1, v0, 0x80

    .line 50
    if-eqz v1, :cond_35

    .line 52
    move-wide v13, v2

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-wide/from16 v13, p11

    .line 56
    :goto_37
    and-int/lit16 v1, v0, 0x100

    .line 58
    if-eqz v1, :cond_3d

    .line 60
    move v15, v4

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move/from16 v15, p13

    .line 64
    :goto_3f
    and-int/lit16 v1, v0, 0x200

    .line 66
    if-eqz v1, :cond_46

    .line 68
    move/from16 v16, v4

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move/from16 v16, p14

    .line 73
    :goto_48
    and-int/lit16 v1, v0, 0x400

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_50

    .line 78
    move-object/from16 v17, v2

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v17, p15

    .line 83
    :goto_52
    and-int/lit16 v1, v0, 0x800

    .line 85
    if-eqz v1, :cond_59

    .line 87
    move-object/from16 v18, v2

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v18, p16

    .line 92
    :goto_5b
    and-int/lit16 v0, v0, 0x1000

    .line 94
    if-eqz v0, :cond_62

    .line 96
    move-object/from16 v19, v2

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-object/from16 v19, p17

    .line 101
    :goto_64
    const/16 v20, 0x0

    .line 103
    const/16 v21, 0x0

    .line 105
    const/16 v22, 0x0

    .line 107
    move-object/from16 v2, p0

    .line 109
    move-object/from16 v3, p1

    .line 111
    move/from16 v4, p2

    .line 113
    invoke-direct/range {v2 .. v22}, Ldx6;-><init>(Lp34;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Lp34;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 21

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Ldx6;->a:Lp34;

    .line 119
    iput-boolean p2, p0, Ldx6;->b:Z

    .line 120
    iput-object p3, p0, Ldx6;->c:Ljava/lang/String;

    .line 121
    iput-wide p4, p0, Ldx6;->d:J

    .line 122
    iput-wide p6, p0, Ldx6;->e:J

    .line 123
    iput-wide p8, p0, Ldx6;->f:J

    .line 124
    iput p10, p0, Ldx6;->g:I

    .line 125
    iput-wide p11, p0, Ldx6;->h:J

    .line 126
    iput p13, p0, Ldx6;->i:I

    .line 127
    iput p14, p0, Ldx6;->j:I

    .line 128
    iput-object p15, p0, Ldx6;->k:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 129
    iput-object p1, p0, Ldx6;->l:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 130
    iput-object p1, p0, Ldx6;->m:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 131
    iput-object p1, p0, Ldx6;->n:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 132
    iput-object p1, p0, Ldx6;->o:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 133
    iput-object p1, p0, Ldx6;->p:Ljava/lang/Integer;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldx6;->q:Ljava/util/ArrayList;

    return-void
.end method
