.class public final Lgv6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lfv6;

.field public static final n:[Lk23;


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Lmu0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lfv6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lgv6;->Companion:Lfv6;

    .line 8
    new-instance v0, Lqc6;

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lqc6;-><init>(I)V

    .line 14
    sget-object v2, Lk53;->f:Lk53;

    .line 16
    invoke-static {v2, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lqc6;

    .line 22
    const/16 v4, 0x8

    .line 24
    invoke-direct {v3, v4}, Lqc6;-><init>(I)V

    .line 27
    invoke-static {v2, v3}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0xd

    .line 33
    new-array v3, v3, [Lk23;

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v0, v3, v5

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v5, v3, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v5, v3, v0

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v5, v3, v0

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v2, v3, v0

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v5, v3, v0

    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v5, v3, v0

    .line 57
    aput-object v5, v3, v1

    .line 59
    aput-object v5, v3, v4

    .line 61
    const/16 v0, 0x9

    .line 63
    aput-object v5, v3, v0

    .line 65
    const/16 v0, 0xa

    .line 67
    aput-object v5, v3, v0

    .line 69
    const/16 v0, 0xb

    .line 71
    aput-object v5, v3, v0

    .line 73
    const/16 v0, 0xc

    .line 75
    aput-object v5, v3, v0

    .line 77
    sput-object v3, Lgv6;->n:[Lk23;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V
    .registers 18

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lgv6;->a:Ljava/util/UUID;

    .line 30
    iput-object p2, p0, Lgv6;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lgv6;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lgv6;->d:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lgv6;->e:Ljava/util/Map;

    .line 38
    iput-wide p6, p0, Lgv6;->f:J

    .line 40
    iput-wide p8, p0, Lgv6;->g:J

    .line 42
    iput-object p10, p0, Lgv6;->h:Ljava/lang/String;

    .line 44
    iput-wide p11, p0, Lgv6;->i:J

    .line 46
    iput-object p13, p0, Lgv6;->j:Ljava/lang/String;

    .line 48
    iput-object p14, p0, Lgv6;->k:Ljava/lang/String;

    .line 50
    move-wide p1, p15

    .line 51
    iput-wide p1, p0, Lgv6;->l:J

    .line 53
    move-object/from16 p1, p17

    .line 55
    iput-object p1, p0, Lgv6;->m:Lmu0;

    .line 57
    return-void
.end method

.method public static a(Lgv6;Ljava/lang/String;Ljava/util/Map;I)Lgv6;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lgv6;->a:Ljava/util/UUID;

    .line 5
    iget-object v2, v0, Lgv6;->b:Ljava/lang/String;

    .line 7
    and-int/lit8 v3, p3, 0x4

    .line 9
    if-eqz v3, :cond_d

    .line 11
    iget-object v3, v0, Lgv6;->c:Ljava/lang/String;

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move-object/from16 v3, p1

    .line 16
    :goto_f
    iget-object v4, v0, Lgv6;->d:Ljava/lang/String;

    .line 18
    and-int/lit8 v5, p3, 0x10

    .line 20
    if-eqz v5, :cond_18

    .line 22
    iget-object v5, v0, Lgv6;->e:Ljava/util/Map;

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v5, p2

    .line 27
    :goto_1a
    iget-wide v6, v0, Lgv6;->f:J

    .line 29
    iget-wide v8, v0, Lgv6;->g:J

    .line 31
    iget-object v10, v0, Lgv6;->h:Ljava/lang/String;

    .line 33
    iget-wide v11, v0, Lgv6;->i:J

    .line 35
    iget-object v13, v0, Lgv6;->j:Ljava/lang/String;

    .line 37
    iget-object v14, v0, Lgv6;->k:Ljava/lang/String;

    .line 39
    move-object v15, v1

    .line 40
    move-object/from16 v16, v2

    .line 42
    iget-wide v1, v0, Lgv6;->l:J

    .line 44
    move-wide/from16 p1, v1

    .line 46
    iget-object v1, v0, Lgv6;->m:Lmu0;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v0, Lgv6;

    .line 77
    move-object/from16 v17, v1

    .line 79
    move-object v1, v15

    .line 80
    move-object/from16 v2, v16

    .line 82
    move-wide/from16 v15, p1

    .line 84
    invoke-direct/range {v0 .. v17}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 87
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lgv6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lgv6;

    .line 13
    iget-object v1, p0, Lgv6;->a:Ljava/util/UUID;

    .line 15
    iget-object v3, p1, Lgv6;->a:Ljava/util/UUID;

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
    iget-object v1, p0, Lgv6;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lgv6;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lgv6;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lgv6;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lgv6;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lgv6;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lgv6;->e:Ljava/util/Map;

    .line 59
    iget-object v3, p1, Lgv6;->e:Ljava/util/Map;

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
    iget-wide v3, p0, Lgv6;->f:J

    .line 70
    iget-wide v5, p1, Lgv6;->f:J

    .line 72
    cmp-long v1, v3, v5

    .line 74
    if-eqz v1, :cond_4c

    .line 76
    return v2

    .line 77
    :cond_4c
    iget-wide v3, p0, Lgv6;->g:J

    .line 79
    iget-wide v5, p1, Lgv6;->g:J

    .line 81
    cmp-long v1, v3, v5

    .line 83
    if-eqz v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lgv6;->h:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lgv6;->h:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-wide v3, p0, Lgv6;->i:J

    .line 99
    iget-wide v5, p1, Lgv6;->i:J

    .line 101
    cmp-long v1, v3, v5

    .line 103
    if-eqz v1, :cond_69

    .line 105
    return v2

    .line 106
    :cond_69
    iget-object v1, p0, Lgv6;->j:Ljava/lang/String;

    .line 108
    iget-object v3, p1, Lgv6;->j:Ljava/lang/String;

    .line 110
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_74

    .line 116
    return v2

    .line 117
    :cond_74
    iget-object v1, p0, Lgv6;->k:Ljava/lang/String;

    .line 119
    iget-object v3, p1, Lgv6;->k:Ljava/lang/String;

    .line 121
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7f

    .line 127
    return v2

    .line 128
    :cond_7f
    iget-wide v3, p0, Lgv6;->l:J

    .line 130
    iget-wide v5, p1, Lgv6;->l:J

    .line 132
    cmp-long v1, v3, v5

    .line 134
    if-eqz v1, :cond_88

    .line 136
    return v2

    .line 137
    :cond_88
    iget-object p0, p0, Lgv6;->m:Lmu0;

    .line 139
    iget-object p1, p1, Lgv6;->m:Lmu0;

    .line 141
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_93

    .line 147
    return v2

    .line 148
    :cond_93
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lgv6;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lgv6;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lgv6;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lgv6;->d:Ljava/lang/String;

    .line 24
    if-nez v2, :cond_1b

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lgv6;->e:Ljava/util/Map;

    .line 36
    invoke-static {v2, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lgv6;->f:J

    .line 42
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lgv6;->g:J

    .line 48
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lgv6;->h:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lgv6;->i:J

    .line 60
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lgv6;->j:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lgv6;->k:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Lgv6;->l:J

    .line 78
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lgv6;->m:Lmu0;

    .line 84
    invoke-virtual {p0}, Lmu0;->hashCode()I

    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lgv6;->a:Ljava/util/UUID;

    .line 5
    iget-object v2, v0, Lgv6;->b:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lgv6;->c:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lgv6;->d:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lgv6;->e:Ljava/util/Map;

    .line 13
    iget-wide v6, v0, Lgv6;->f:J

    .line 15
    iget-wide v8, v0, Lgv6;->g:J

    .line 17
    iget-object v10, v0, Lgv6;->h:Ljava/lang/String;

    .line 19
    iget-wide v11, v0, Lgv6;->i:J

    .line 21
    iget-object v13, v0, Lgv6;->j:Ljava/lang/String;

    .line 23
    iget-object v14, v0, Lgv6;->k:Ljava/lang/String;

    .line 25
    move-object v15, v13

    .line 26
    move-object/from16 v16, v14

    .line 28
    iget-wide v13, v0, Lgv6;->l:J

    .line 30
    iget-object v0, v0, Lgv6;->m:Lmu0;

    .line 32
    move-object/from16 v17, v15

    .line 34
    new-instance v15, Ljava/lang/StringBuilder;

    .line 36
    move-object/from16 p0, v0

    .line 38
    const-string v0, "WorkRequestInfo(id="

    .line 40
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", type="

    .line 48
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", workerClassName="

    .line 56
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", tag="

    .line 61
    const-string v1, ", inputData="

    .line 63
    invoke-static {v15, v3, v0, v4, v1}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", initialDelay="

    .line 71
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", whenWorkShouldRunUTC="

    .line 79
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", backoffPolicy="

    .line 87
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", backoffDelayDuration="

    .line 95
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", uniqueWorkName="

    .line 103
    const-string v1, ", existingWorkPolicy="

    .line 105
    move-object/from16 v3, v16

    .line 107
    move-object/from16 v2, v17

    .line 109
    invoke-static {v15, v0, v2, v1, v3}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, ", repeatInterval="

    .line 114
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", constraints="

    .line 122
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-object/from16 v0, p0

    .line 127
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ")"

    .line 132
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
