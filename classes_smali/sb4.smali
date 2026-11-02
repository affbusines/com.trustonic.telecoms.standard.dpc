.class public final Lsb4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final v:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    const-string v1, "secondaryMessage"

    .line 5
    const-string v2, "title"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsb4;->v:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 22

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lsb4;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lsb4;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lsb4;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lsb4;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lsb4;->e:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lsb4;->f:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lsb4;->g:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lsb4;->h:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lsb4;->i:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lsb4;->j:Ljava/lang/String;

    .line 15
    iput-object p11, p0, Lsb4;->k:Ljava/lang/String;

    .line 16
    iput-object p12, p0, Lsb4;->l:Ljava/lang/String;

    .line 17
    iput-object p13, p0, Lsb4;->m:Ljava/lang/String;

    .line 18
    iput-object p14, p0, Lsb4;->n:Ljava/lang/String;

    .line 19
    iput-object p15, p0, Lsb4;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lsb4;->p:Ljava/lang/String;

    move/from16 p1, p17

    .line 21
    iput-boolean p1, p0, Lsb4;->q:Z

    move/from16 p1, p18

    .line 22
    iput-boolean p1, p0, Lsb4;->r:Z

    move-object/from16 p1, p19

    .line 23
    iput-object p1, p0, Lsb4;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 24
    iput-object p1, p0, Lsb4;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 25
    iput-object p1, p0, Lsb4;->u:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V
    .registers 45

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v4, v2

    goto :goto_c

    :cond_a
    move-object/from16 v4, p1

    :goto_c
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_12

    move-object v5, v2

    goto :goto_14

    :cond_12
    move-object/from16 v5, p2

    :goto_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1a

    move-object v6, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v6, p3

    :goto_1c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_22

    move-object v7, v2

    goto :goto_24

    :cond_22
    move-object/from16 v7, p4

    :goto_24
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    :goto_29
    move-object v8, v1

    goto :goto_2e

    :cond_2b
    const-string v1, "16"

    goto :goto_29

    :goto_2e
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_34

    move-object v9, v2

    goto :goto_36

    :cond_34
    move-object/from16 v9, p5

    :goto_36
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3c

    move-object v10, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v10, p6

    :goto_3e
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_44

    move-object v11, v2

    goto :goto_46

    :cond_44
    move-object/from16 v11, p7

    :goto_46
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4c

    move-object v12, v2

    goto :goto_4e

    :cond_4c
    move-object/from16 v12, p8

    :goto_4e
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_54

    move-object v15, v2

    goto :goto_56

    :cond_54
    move-object/from16 v15, p11

    :goto_56
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5d

    move-object/from16 v16, v2

    goto :goto_5f

    :cond_5d
    move-object/from16 v16, p12

    :goto_5f
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_66

    move-object/from16 v17, v2

    goto :goto_68

    :cond_66
    move-object/from16 v17, p13

    :goto_68
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6f

    move-object/from16 v18, v2

    goto :goto_71

    :cond_6f
    move-object/from16 v18, p14

    :goto_71
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7a

    move-object/from16 v19, v2

    goto :goto_7c

    :cond_7a
    move-object/from16 v19, p15

    :goto_7c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_85

    const/4 v1, 0x1

    move/from16 v21, v1

    goto :goto_87

    :cond_85
    move/from16 v21, p17

    :goto_87
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8f

    :goto_8c
    move-object/from16 v22, v2

    goto :goto_92

    :cond_8f
    const-string v2, "file:///android_asset/ic_payment.svg"

    goto :goto_8c

    .line 2
    :goto_92
    sget-object v24, Lcn1;->f:Lcn1;

    move-object/from16 v3, p0

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v20, p16

    move-object/from16 v23, p18

    .line 3
    invoke-direct/range {v3 .. v24}, Lsb4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lsb4;Ljava/util/List;)Lsb4;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lsb4;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lsb4;->b:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lsb4;->c:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lsb4;->d:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lsb4;->e:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lsb4;->f:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lsb4;->g:Ljava/lang/String;

    .line 17
    iget-object v8, v0, Lsb4;->h:Ljava/lang/String;

    .line 19
    iget-object v9, v0, Lsb4;->i:Ljava/lang/String;

    .line 21
    iget-object v10, v0, Lsb4;->j:Ljava/lang/String;

    .line 23
    iget-object v11, v0, Lsb4;->k:Ljava/lang/String;

    .line 25
    iget-object v12, v0, Lsb4;->l:Ljava/lang/String;

    .line 27
    iget-object v13, v0, Lsb4;->m:Ljava/lang/String;

    .line 29
    iget-object v14, v0, Lsb4;->n:Ljava/lang/String;

    .line 31
    iget-object v15, v0, Lsb4;->o:Ljava/lang/String;

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget-object v1, v0, Lsb4;->p:Ljava/lang/String;

    .line 37
    move-object/from16 v17, v1

    .line 39
    iget-boolean v1, v0, Lsb4;->q:Z

    .line 41
    move/from16 v18, v1

    .line 43
    iget-boolean v1, v0, Lsb4;->r:Z

    .line 45
    move/from16 v19, v1

    .line 47
    iget-object v1, v0, Lsb4;->s:Ljava/lang/String;

    .line 49
    iget-object v0, v0, Lsb4;->t:Ljava/lang/String;

    .line 51
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-object/from16 v20, v0

    .line 107
    new-instance v0, Lsb4;

    .line 109
    move/from16 v21, v19

    .line 111
    move-object/from16 v19, v1

    .line 113
    move-object/from16 v1, v16

    .line 115
    move-object/from16 v16, v17

    .line 117
    move/from16 v17, v18

    .line 119
    move/from16 v18, v21

    .line 121
    move-object/from16 v21, p1

    .line 123
    invoke-direct/range {v0 .. v21}, Lsb4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    return-object v0
.end method


# virtual methods
.method public final b()Lge3;
    .registers 8

    .line 1
    new-instance v0, Lge3;

    .line 3
    invoke-direct {v0}, Lge3;-><init>()V

    .line 6
    const-string v1, "title"

    .line 8
    iget-object v2, p0, Lsb4;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "titleColor"

    .line 15
    iget-object v2, p0, Lsb4;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "message"

    .line 22
    iget-object v2, p0, Lsb4;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "messageColor"

    .line 29
    iget-object v2, p0, Lsb4;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lsb4;->e:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    const-string v2, "messageFontSize"

    .line 40
    invoke-virtual {v0, v2, v1}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    :cond_2d
    const-string v1, "secondaryMessage"

    .line 48
    iget-object v2, p0, Lsb4;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "secondaryMessageColor"

    .line 55
    iget-object v2, p0, Lsb4;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "iconPath"

    .line 62
    iget-object v2, p0, Lsb4;->h:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "additionalIconPath"

    .line 69
    iget-object v2, p0, Lsb4;->i:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "backgroundColor"

    .line 76
    iget-object v2, p0, Lsb4;->j:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "EMGButtonVisibility"

    .line 83
    iget-object v2, p0, Lsb4;->k:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "EMGButtonLabel"

    .line 90
    iget-object v2, p0, Lsb4;->l:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "EMGButtonLabelColor"

    .line 97
    iget-object v2, p0, Lsb4;->m:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "EMGButtonColor"

    .line 104
    iget-object v2, p0, Lsb4;->n:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "EMGButtonRippleColor"

    .line 111
    iget-object v2, p0, Lsb4;->o:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "dockedIconPath"

    .line 118
    iget-object v2, p0, Lsb4;->p:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-boolean v1, p0, Lsb4;->q:Z

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v2, "dockedButtonEnabled"

    .line 131
    invoke-virtual {v0, v2, v1}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-boolean v1, p0, Lsb4;->r:Z

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string v2, "pinUnlockEnabled"

    .line 142
    invoke-virtual {v0, v2, v1}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "defaultDockedIconPath"

    .line 147
    iget-object v2, p0, Lsb4;->s:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "whiteListAppsVisibility"

    .line 154
    iget-object v2, p0, Lsb4;->t:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Llv2;->d:Lkv2;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v2, Lqv;

    .line 166
    sget-object v3, Lar6;->Companion:Lzq6;

    .line 168
    invoke-virtual {v3}, Lzq6;->serializer()Llx2;

    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v2, v3, v4}, Lqv;-><init>(Llx2;I)V

    .line 176
    iget-object p0, p0, Lsb4;->u:Ljava/util/List;

    .line 178
    invoke-virtual {v1, v2, p0}, Llv2;->c(Llx2;Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    const-string v1, "whiteListApps"

    .line 184
    invoke-virtual {v0, v1, p0}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object p0, Lsb4;->v:Ljava/util/Set;

    .line 189
    move-object v1, p0

    .line 190
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    const/4 v5, 0x0

    .line 193
    const/16 v6, 0x3e

    .line 195
    const-string v2, ","

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static/range {v1 .. v6}, Llk0;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    const-string v1, "selectableTexts"

    .line 205
    invoke-virtual {v0, v1, p0}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v0}, Lge3;->b()Lge3;

    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method

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
    instance-of v1, p1, Lsb4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lsb4;

    .line 13
    iget-object v1, p0, Lsb4;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lsb4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsb4;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lsb4;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lsb4;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lsb4;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lsb4;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lsb4;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lsb4;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lsb4;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lsb4;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lsb4;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lsb4;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lsb4;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lsb4;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lsb4;->h:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lsb4;->i:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lsb4;->i:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lsb4;->j:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lsb4;->j:Ljava/lang/String;

    .line 116
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lsb4;->k:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lsb4;->k:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lsb4;->l:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lsb4;->l:Ljava/lang/String;

    .line 138
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    iget-object v1, p0, Lsb4;->m:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lsb4;->m:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 155
    return v2

    .line 156
    :cond_9b
    iget-object v1, p0, Lsb4;->n:Ljava/lang/String;

    .line 158
    iget-object v3, p1, Lsb4;->n:Ljava/lang/String;

    .line 160
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a6

    .line 166
    return v2

    .line 167
    :cond_a6
    iget-object v1, p0, Lsb4;->o:Ljava/lang/String;

    .line 169
    iget-object v3, p1, Lsb4;->o:Ljava/lang/String;

    .line 171
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b1

    .line 177
    return v2

    .line 178
    :cond_b1
    iget-object v1, p0, Lsb4;->p:Ljava/lang/String;

    .line 180
    iget-object v3, p1, Lsb4;->p:Ljava/lang/String;

    .line 182
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_bc

    .line 188
    return v2

    .line 189
    :cond_bc
    iget-boolean v1, p0, Lsb4;->q:Z

    .line 191
    iget-boolean v3, p1, Lsb4;->q:Z

    .line 193
    if-eq v1, v3, :cond_c3

    .line 195
    return v2

    .line 196
    :cond_c3
    iget-boolean v1, p0, Lsb4;->r:Z

    .line 198
    iget-boolean v3, p1, Lsb4;->r:Z

    .line 200
    if-eq v1, v3, :cond_ca

    .line 202
    return v2

    .line 203
    :cond_ca
    iget-object v1, p0, Lsb4;->s:Ljava/lang/String;

    .line 205
    iget-object v3, p1, Lsb4;->s:Ljava/lang/String;

    .line 207
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d5

    .line 213
    return v2

    .line 214
    :cond_d5
    iget-object v1, p0, Lsb4;->t:Ljava/lang/String;

    .line 216
    iget-object v3, p1, Lsb4;->t:Ljava/lang/String;

    .line 218
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e0

    .line 224
    return v2

    .line 225
    :cond_e0
    iget-object p0, p0, Lsb4;->u:Ljava/util/List;

    .line 227
    iget-object p1, p1, Lsb4;->u:Ljava/util/List;

    .line 229
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_eb

    .line 235
    return v2

    .line 236
    :cond_eb
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lsb4;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsb4;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsb4;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lsb4;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lsb4;->e:Ljava/lang/String;

    .line 30
    if-nez v2, :cond_21

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_25
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lsb4;->f:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lsb4;->g:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lsb4;->h:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lsb4;->i:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lsb4;->j:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lsb4;->k:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lsb4;->l:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lsb4;->m:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lsb4;->n:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lsb4;->o:Ljava/lang/String;

    .line 96
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lsb4;->p:Ljava/lang/String;

    .line 102
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lsb4;->q:Z

    .line 108
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lsb4;->r:Z

    .line 114
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lsb4;->s:Ljava/lang/String;

    .line 120
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lsb4;->t:Ljava/lang/String;

    .line 126
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    iget-object p0, p0, Lsb4;->u:Ljava/util/List;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v0

    .line 137
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", titleColor="

    .line 3
    const-string v1, ", message="

    .line 5
    const-string v2, "PolicyPropModel(title="

    .line 7
    iget-object v3, p0, Lsb4;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lsb4;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", messageColor="

    .line 17
    const-string v2, ", messageFontSize="

    .line 19
    iget-object v3, p0, Lsb4;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lsb4;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", secondaryMessage="

    .line 28
    const-string v2, ", secondaryMessageColor="

    .line 30
    iget-object v3, p0, Lsb4;->e:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lsb4;->f:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, ", iconPath="

    .line 39
    const-string v2, ", additionalIconPath="

    .line 41
    iget-object v3, p0, Lsb4;->g:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lsb4;->h:Ljava/lang/String;

    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, ", backgroundColor="

    .line 50
    const-string v2, ", buttonVisibility="

    .line 52
    iget-object v3, p0, Lsb4;->i:Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lsb4;->j:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, ", buttonLabel="

    .line 61
    const-string v2, ", buttonLabelColor="

    .line 63
    iget-object v3, p0, Lsb4;->k:Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lsb4;->l:Ljava/lang/String;

    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, ", buttonColor="

    .line 72
    const-string v2, ", buttonRippleColor="

    .line 74
    iget-object v3, p0, Lsb4;->m:Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lsb4;->n:Ljava/lang/String;

    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, ", dockedIconPath="

    .line 83
    const-string v2, ", dockedButtonEnabled="

    .line 85
    iget-object v3, p0, Lsb4;->o:Ljava/lang/String;

    .line 87
    iget-object v4, p0, Lsb4;->p:Ljava/lang/String;

    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-boolean v1, p0, Lsb4;->q:Z

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", pinUnlockEnabled="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-boolean v1, p0, Lsb4;->r:Z

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ", defaultDockedIconPath="

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", whiteListAppsVisibility="

    .line 114
    const-string v2, ", whiteListApps="

    .line 116
    iget-object v3, p0, Lsb4;->s:Ljava/lang/String;

    .line 118
    iget-object v4, p0, Lsb4;->t:Ljava/lang/String;

    .line 120
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lsb4;->u:Ljava/util/List;

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string p0, ")"

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
