.class public final Lfr4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZZZJZ)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfr4;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lfr4;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lfr4;->c:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lfr4;->d:Z

    .line 12
    iput-boolean p5, p0, Lfr4;->e:Z

    .line 14
    iput-object p6, p0, Lfr4;->f:Ljava/lang/String;

    .line 16
    iput-boolean p7, p0, Lfr4;->g:Z

    .line 18
    iput-boolean p8, p0, Lfr4;->h:Z

    .line 20
    iput-boolean p9, p0, Lfr4;->i:Z

    .line 22
    iput-boolean p10, p0, Lfr4;->j:Z

    .line 24
    iput-boolean p11, p0, Lfr4;->k:Z

    .line 26
    iput-boolean p12, p0, Lfr4;->l:Z

    .line 28
    iput-wide p13, p0, Lfr4;->m:J

    .line 30
    iput-boolean p15, p0, Lfr4;->n:Z

    .line 32
    return-void
.end method

.method public static a(Lfr4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZJZI)Lfr4;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p15

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_b

    .line 9
    iget-object v2, v0, Lfr4;->a:Ljava/lang/String;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object/from16 v2, p1

    .line 14
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 16
    if-eqz v3, :cond_14

    .line 18
    iget-object v3, v0, Lfr4;->b:Ljava/lang/String;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v3, p2

    .line 23
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 25
    if-eqz v4, :cond_1d

    .line 27
    iget-object v4, v0, Lfr4;->c:Ljava/lang/String;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v4, p3

    .line 32
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 34
    if-eqz v5, :cond_26

    .line 36
    iget-boolean v5, v0, Lfr4;->d:Z

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v5, p4

    .line 41
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 43
    if-eqz v6, :cond_2f

    .line 45
    iget-boolean v6, v0, Lfr4;->e:Z

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move/from16 v6, p5

    .line 50
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 52
    if-eqz v7, :cond_38

    .line 54
    iget-object v7, v0, Lfr4;->f:Ljava/lang/String;

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v7, "2.18.2-standard-dpc-release"

    .line 59
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 61
    if-eqz v8, :cond_41

    .line 63
    iget-boolean v8, v0, Lfr4;->g:Z

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move/from16 v8, p6

    .line 68
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 70
    if-eqz v9, :cond_4a

    .line 72
    iget-boolean v9, v0, Lfr4;->h:Z

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move/from16 v9, p7

    .line 77
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 79
    if-eqz v10, :cond_53

    .line 81
    iget-boolean v10, v0, Lfr4;->i:Z

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move/from16 v10, p8

    .line 86
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 88
    if-eqz v11, :cond_5c

    .line 90
    iget-boolean v11, v0, Lfr4;->j:Z

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move/from16 v11, p9

    .line 95
    :goto_5e
    and-int/lit16 v12, v1, 0x400

    .line 97
    if-eqz v12, :cond_65

    .line 99
    iget-boolean v12, v0, Lfr4;->k:Z

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move/from16 v12, p10

    .line 104
    :goto_67
    and-int/lit16 v13, v1, 0x800

    .line 106
    if-eqz v13, :cond_6e

    .line 108
    iget-boolean v13, v0, Lfr4;->l:Z

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move/from16 v13, p11

    .line 113
    :goto_70
    and-int/lit16 v14, v1, 0x1000

    .line 115
    if-eqz v14, :cond_77

    .line 117
    iget-wide v14, v0, Lfr4;->m:J

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-wide/from16 v14, p12

    .line 122
    :goto_79
    and-int/lit16 v1, v1, 0x2000

    .line 124
    if-eqz v1, :cond_80

    .line 126
    iget-boolean v1, v0, Lfr4;->n:Z

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move/from16 v1, p14

    .line 131
    :goto_82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance v0, Lfr4;

    .line 136
    move-object/from16 p0, v0

    .line 138
    move/from16 p15, v1

    .line 140
    move-object/from16 p1, v2

    .line 142
    move-object/from16 p2, v3

    .line 144
    move-object/from16 p3, v4

    .line 146
    move/from16 p4, v5

    .line 148
    move/from16 p5, v6

    .line 150
    move-object/from16 p6, v7

    .line 152
    move/from16 p7, v8

    .line 154
    move/from16 p8, v9

    .line 156
    move/from16 p9, v10

    .line 158
    move/from16 p10, v11

    .line 160
    move/from16 p11, v12

    .line 162
    move/from16 p12, v13

    .line 164
    move-wide/from16 p13, v14

    .line 166
    invoke-direct/range {p0 .. p15}, Lfr4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZZZJZ)V

    .line 169
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    goto/16 :goto_83

    .line 5
    :cond_4
    instance-of v0, p1, Lfr4;

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_81

    .line 11
    :cond_a
    check-cast p1, Lfr4;

    .line 13
    iget-object v0, p0, Lfr4;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lfr4;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    goto/16 :goto_81

    .line 25
    :cond_18
    iget-object v0, p0, Lfr4;->b:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lfr4;->b:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    goto/16 :goto_81

    .line 37
    :cond_24
    iget-object v0, p0, Lfr4;->c:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lfr4;->c:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_81

    .line 48
    :cond_2f
    iget-boolean v0, p0, Lfr4;->d:Z

    .line 50
    iget-boolean v1, p1, Lfr4;->d:Z

    .line 52
    if-eq v0, v1, :cond_36

    .line 54
    goto :goto_81

    .line 55
    :cond_36
    iget-boolean v0, p0, Lfr4;->e:Z

    .line 57
    iget-boolean v1, p1, Lfr4;->e:Z

    .line 59
    if-eq v0, v1, :cond_3d

    .line 61
    goto :goto_81

    .line 62
    :cond_3d
    iget-object v0, p0, Lfr4;->f:Ljava/lang/String;

    .line 64
    iget-object v1, p1, Lfr4;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_48

    .line 72
    goto :goto_81

    .line 73
    :cond_48
    iget-boolean v0, p0, Lfr4;->g:Z

    .line 75
    iget-boolean v1, p1, Lfr4;->g:Z

    .line 77
    if-eq v0, v1, :cond_4f

    .line 79
    goto :goto_81

    .line 80
    :cond_4f
    iget-boolean v0, p0, Lfr4;->h:Z

    .line 82
    iget-boolean v1, p1, Lfr4;->h:Z

    .line 84
    if-eq v0, v1, :cond_56

    .line 86
    goto :goto_81

    .line 87
    :cond_56
    iget-boolean v0, p0, Lfr4;->i:Z

    .line 89
    iget-boolean v1, p1, Lfr4;->i:Z

    .line 91
    if-eq v0, v1, :cond_5d

    .line 93
    goto :goto_81

    .line 94
    :cond_5d
    iget-boolean v0, p0, Lfr4;->j:Z

    .line 96
    iget-boolean v1, p1, Lfr4;->j:Z

    .line 98
    if-eq v0, v1, :cond_64

    .line 100
    goto :goto_81

    .line 101
    :cond_64
    iget-boolean v0, p0, Lfr4;->k:Z

    .line 103
    iget-boolean v1, p1, Lfr4;->k:Z

    .line 105
    if-eq v0, v1, :cond_6b

    .line 107
    goto :goto_81

    .line 108
    :cond_6b
    iget-boolean v0, p0, Lfr4;->l:Z

    .line 110
    iget-boolean v1, p1, Lfr4;->l:Z

    .line 112
    if-eq v0, v1, :cond_72

    .line 114
    goto :goto_81

    .line 115
    :cond_72
    iget-wide v0, p0, Lfr4;->m:J

    .line 117
    iget-wide v2, p1, Lfr4;->m:J

    .line 119
    cmp-long v0, v0, v2

    .line 121
    if-eqz v0, :cond_7b

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    iget-boolean p0, p0, Lfr4;->n:Z

    .line 126
    iget-boolean p1, p1, Lfr4;->n:Z

    .line 128
    if-eq p0, p1, :cond_83

    .line 130
    :goto_81
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    :cond_83
    :goto_83
    const/4 p0, 0x1

    .line 133
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfr4;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_7

    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lfr4;->b:Ljava/lang/String;

    .line 17
    if-nez v3, :cond_14

    .line 19
    move v3, v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_18
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lfr4;->c:Ljava/lang/String;

    .line 29
    if-nez v3, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    :goto_23
    add-int/2addr v1, v0

    .line 37
    mul-int/2addr v1, v2

    .line 38
    iget-boolean v0, p0, Lfr4;->d:Z

    .line 40
    invoke-static {v1, v2, v0}, Ll56;->d(IIZ)I

    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lfr4;->e:Z

    .line 46
    invoke-static {v0, v2, v1}, Ll56;->d(IIZ)I

    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lfr4;->f:Ljava/lang/String;

    .line 52
    invoke-static {v0, v2, v1}, Ll56;->c(IILjava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    iget-boolean v1, p0, Lfr4;->g:Z

    .line 58
    invoke-static {v0, v2, v1}, Ll56;->d(IIZ)I

    .line 61
    move-result v0

    .line 62
    iget-boolean v1, p0, Lfr4;->h:Z

    .line 64
    invoke-static {v0, v2, v1}, Ll56;->d(IIZ)I

    .line 67
    move-result v0

    .line 68
    iget-boolean v1, p0, Lfr4;->i:Z

    .line 70
    invoke-static {v0, v2, v1}, Ll56;->d(IIZ)I

    .line 73
    move-result v0

    .line 74
    iget-boolean v1, p0, Lfr4;->j:Z

    .line 76
    invoke-static {v0, v2, v1}, Ll56;->d(IIZ)I

    .line 79
    move-result v0

    .line 80
    iget-boolean v1, p0, Lfr4;->k:Z

    .line 82
    invoke-static {v0, v2, v1}, Ll56;->d(IIZ)I

    .line 85
    move-result v0

    .line 86
    iget-boolean v1, p0, Lfr4;->l:Z

    .line 88
    invoke-static {v0, v2, v1}, Ll56;->d(IIZ)I

    .line 91
    move-result v0

    .line 92
    iget-wide v3, p0, Lfr4;->m:J

    .line 94
    invoke-static {v3, v4, v0, v2}, Lv12;->d(JII)I

    .line 97
    move-result v0

    .line 98
    iget-boolean p0, p0, Lfr4;->n:Z

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v0

    .line 105
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", imei="

    .line 3
    const-string v1, ", policyId="

    .line 5
    const-string v2, "RefreshScreenData(lastCheckIn="

    .line 7
    iget-object v3, p0, Lfr4;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lfr4;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfr4;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", enrolled="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lfr4;->d:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", carrierPrivilege="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v1, p0, Lfr4;->e:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", version="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lfr4;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", isRefreshing="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v1, p0, Lfr4;->g:Z

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", refreshBtnEnabled="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean v1, p0, Lfr4;->h:Z

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", canUpdateApp="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-boolean v1, p0, Lfr4;->i:Z

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", isAppUpdating="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-boolean v1, p0, Lfr4;->j:Z

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", showAdditionalInfoSection="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-boolean v1, p0, Lfr4;->k:Z

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", showUpdateAppSection="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-boolean v1, p0, Lfr4;->l:Z

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", lastAppUpdateTimestamp="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-wide v1, p0, Lfr4;->m:J

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", isOnline="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-boolean p0, p0, Lfr4;->n:Z

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string p0, ")"

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
