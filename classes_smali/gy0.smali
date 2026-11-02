.class public final Lgy0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lfy0;

.field public static final q:[Lk23;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lfy0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lgy0;->Companion:Lfy0;

    .line 8
    new-instance v0, Ldy0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    .line 14
    sget-object v2, Lk53;->f:Lk53;

    .line 16
    invoke-static {v2, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ldy0;

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4}, Ldy0;-><init>(I)V

    .line 26
    invoke-static {v2, v3}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Ldy0;

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v5, v6}, Ldy0;-><init>(I)V

    .line 36
    invoke-static {v2, v5}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 39
    move-result-object v2

    .line 40
    const/16 v5, 0x10

    .line 42
    new-array v5, v5, [Lk23;

    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v7, v5, v1

    .line 47
    aput-object v7, v5, v4

    .line 49
    aput-object v7, v5, v6

    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object v7, v5, v1

    .line 54
    const/4 v1, 0x4

    .line 55
    aput-object v7, v5, v1

    .line 57
    const/4 v1, 0x5

    .line 58
    aput-object v7, v5, v1

    .line 60
    const/4 v1, 0x6

    .line 61
    aput-object v7, v5, v1

    .line 63
    const/4 v1, 0x7

    .line 64
    aput-object v7, v5, v1

    .line 66
    const/16 v1, 0x8

    .line 68
    aput-object v0, v5, v1

    .line 70
    const/16 v0, 0x9

    .line 72
    aput-object v3, v5, v0

    .line 74
    const/16 v0, 0xa

    .line 76
    aput-object v2, v5, v0

    .line 78
    const/16 v0, 0xb

    .line 80
    aput-object v7, v5, v0

    .line 82
    const/16 v0, 0xc

    .line 84
    aput-object v7, v5, v0

    .line 86
    const/16 v0, 0xd

    .line 88
    aput-object v7, v5, v0

    .line 90
    const/16 v0, 0xe

    .line 92
    aput-object v7, v5, v0

    .line 94
    const/16 v0, 0xf

    .line 96
    aput-object v7, v5, v0

    .line 98
    sput-object v5, Lgy0;->q:[Lk23;

    .line 100
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 23

    .line 1
    const v0, 0x8000

    .line 4
    and-int v1, p1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_a8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 14
    if-nez v0, :cond_11

    .line 16
    const-wide/16 p2, 0x0

    .line 18
    :cond_11
    iput-wide p2, p0, Lgy0;->a:J

    .line 20
    and-int/lit8 p2, p1, 0x2

    .line 22
    const-string p3, ""

    .line 24
    if-nez p2, :cond_1c

    .line 26
    iput-object p3, p0, Lgy0;->b:Ljava/lang/String;

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iput-object p4, p0, Lgy0;->b:Ljava/lang/String;

    .line 31
    :goto_1e
    and-int/lit8 p2, p1, 0x4

    .line 33
    if-nez p2, :cond_25

    .line 35
    iput-object p3, p0, Lgy0;->c:Ljava/lang/String;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object p5, p0, Lgy0;->c:Ljava/lang/String;

    .line 40
    :goto_27
    and-int/lit8 p2, p1, 0x8

    .line 42
    if-nez p2, :cond_2e

    .line 44
    iput-object p3, p0, Lgy0;->d:Ljava/lang/String;

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iput-object p6, p0, Lgy0;->d:Ljava/lang/String;

    .line 49
    :goto_30
    and-int/lit8 p2, p1, 0x10

    .line 51
    if-nez p2, :cond_37

    .line 53
    iput-object p3, p0, Lgy0;->e:Ljava/lang/String;

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iput-object p7, p0, Lgy0;->e:Ljava/lang/String;

    .line 58
    :goto_39
    and-int/lit8 p2, p1, 0x20

    .line 60
    if-nez p2, :cond_40

    .line 62
    iput-object p3, p0, Lgy0;->f:Ljava/lang/String;

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iput-object p8, p0, Lgy0;->f:Ljava/lang/String;

    .line 67
    :goto_42
    and-int/lit8 p2, p1, 0x40

    .line 69
    if-nez p2, :cond_49

    .line 71
    iput-object p3, p0, Lgy0;->g:Ljava/lang/String;

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iput-object p9, p0, Lgy0;->g:Ljava/lang/String;

    .line 76
    :goto_4b
    and-int/lit16 p2, p1, 0x80

    .line 78
    if-nez p2, :cond_54

    .line 80
    const-string p2, " "

    .line 82
    iput-object p2, p0, Lgy0;->h:Ljava/lang/String;

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    iput-object p10, p0, Lgy0;->h:Ljava/lang/String;

    .line 87
    :goto_56
    and-int/lit16 p2, p1, 0x100

    .line 89
    sget-object p3, Ldn1;->f:Ldn1;

    .line 91
    if-nez p2, :cond_5f

    .line 93
    iput-object p3, p0, Lgy0;->i:Ljava/util/Map;

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    iput-object p11, p0, Lgy0;->i:Ljava/util/Map;

    .line 98
    :goto_61
    and-int/lit16 p2, p1, 0x200

    .line 100
    if-nez p2, :cond_68

    .line 102
    iput-object p3, p0, Lgy0;->j:Ljava/util/Map;

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    iput-object p12, p0, Lgy0;->j:Ljava/util/Map;

    .line 107
    :goto_6a
    and-int/lit16 p2, p1, 0x400

    .line 109
    if-nez p2, :cond_73

    .line 111
    sget-object p2, Lcn1;->f:Lcn1;

    .line 113
    :goto_70
    iput-object p2, p0, Lgy0;->k:Ljava/util/List;

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    move-object/from16 p2, p13

    .line 118
    goto :goto_70

    .line 119
    :goto_76
    and-int/lit16 p2, p1, 0x800

    .line 121
    if-nez p2, :cond_7d

    .line 123
    iput-object v2, p0, Lgy0;->l:Ljava/lang/String;

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    move-object/from16 p2, p14

    .line 128
    iput-object p2, p0, Lgy0;->l:Ljava/lang/String;

    .line 130
    :goto_81
    and-int/lit16 p2, p1, 0x1000

    .line 132
    if-nez p2, :cond_88

    .line 134
    iput-object v2, p0, Lgy0;->m:Ljava/lang/Long;

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    move-object/from16 p2, p15

    .line 139
    iput-object p2, p0, Lgy0;->m:Ljava/lang/Long;

    .line 141
    :goto_8c
    and-int/lit16 p2, p1, 0x2000

    .line 143
    if-nez p2, :cond_93

    .line 145
    iput-object v2, p0, Lgy0;->n:Ljava/lang/String;

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    move-object/from16 p2, p16

    .line 150
    iput-object p2, p0, Lgy0;->n:Ljava/lang/String;

    .line 152
    :goto_97
    and-int/lit16 p1, p1, 0x4000

    .line 154
    if-nez p1, :cond_a0

    .line 156
    iput-object v2, p0, Lgy0;->o:Ljava/lang/String;

    .line 158
    :goto_9d
    move-wide/from16 p1, p18

    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    move-object/from16 p1, p17

    .line 163
    iput-object p1, p0, Lgy0;->o:Ljava/lang/String;

    .line 165
    goto :goto_9d

    .line 166
    :goto_a5
    iput-wide p1, p0, Lgy0;->p:J

    .line 168
    return-void

    .line 169
    :cond_a8
    sget-object p0, Ley0;->a:Ley0;

    .line 171
    invoke-virtual {p0}, Ley0;->c()Lsj5;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {p1, v0, p0}, Le03;->N(IILsj5;)V

    .line 178
    throw v2
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;J)V
    .registers 15

    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-wide p1, p0, Lgy0;->a:J

    .line 182
    iput-object p3, p0, Lgy0;->b:Ljava/lang/String;

    .line 183
    iput-object p4, p0, Lgy0;->c:Ljava/lang/String;

    .line 184
    iput-object p5, p0, Lgy0;->d:Ljava/lang/String;

    .line 185
    iput-object p6, p0, Lgy0;->e:Ljava/lang/String;

    .line 186
    iput-object p7, p0, Lgy0;->f:Ljava/lang/String;

    .line 187
    iput-object p8, p0, Lgy0;->g:Ljava/lang/String;

    .line 188
    const-string p1, " "

    iput-object p1, p0, Lgy0;->h:Ljava/lang/String;

    .line 189
    iput-object p9, p0, Lgy0;->i:Ljava/util/Map;

    .line 190
    iput-object p10, p0, Lgy0;->j:Ljava/util/Map;

    .line 191
    iput-object p11, p0, Lgy0;->k:Ljava/util/List;

    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Lgy0;->l:Ljava/lang/String;

    .line 193
    iput-object p1, p0, Lgy0;->m:Ljava/lang/Long;

    .line 194
    iput-object p1, p0, Lgy0;->n:Ljava/lang/String;

    .line 195
    iput-object p12, p0, Lgy0;->o:Ljava/lang/String;

    .line 196
    iput-wide p13, p0, Lgy0;->p:J

    return-void
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
    instance-of v1, p1, Lgy0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lgy0;

    .line 13
    iget-wide v3, p0, Lgy0;->a:J

    .line 15
    iget-wide v5, p1, Lgy0;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lgy0;->b:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lgy0;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lgy0;->c:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lgy0;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lgy0;->d:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lgy0;->d:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lgy0;->e:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lgy0;->e:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Lgy0;->f:Ljava/lang/String;

    .line 68
    iget-object v3, p1, Lgy0;->f:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 76
    return v2

    .line 77
    :cond_4c
    iget-object v1, p0, Lgy0;->g:Ljava/lang/String;

    .line 79
    iget-object v3, p1, Lgy0;->g:Ljava/lang/String;

    .line 81
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 87
    return v2

    .line 88
    :cond_57
    iget-object v1, p0, Lgy0;->h:Ljava/lang/String;

    .line 90
    iget-object v3, p1, Lgy0;->h:Ljava/lang/String;

    .line 92
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_62

    .line 98
    return v2

    .line 99
    :cond_62
    iget-object v1, p0, Lgy0;->i:Ljava/util/Map;

    .line 101
    iget-object v3, p1, Lgy0;->i:Ljava/util/Map;

    .line 103
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6d

    .line 109
    return v2

    .line 110
    :cond_6d
    iget-object v1, p0, Lgy0;->j:Ljava/util/Map;

    .line 112
    iget-object v3, p1, Lgy0;->j:Ljava/util/Map;

    .line 114
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_78

    .line 120
    return v2

    .line 121
    :cond_78
    iget-object v1, p0, Lgy0;->k:Ljava/util/List;

    .line 123
    iget-object v3, p1, Lgy0;->k:Ljava/util/List;

    .line 125
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_83

    .line 131
    return v2

    .line 132
    :cond_83
    iget-object v1, p0, Lgy0;->l:Ljava/lang/String;

    .line 134
    iget-object v3, p1, Lgy0;->l:Ljava/lang/String;

    .line 136
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8e

    .line 142
    return v2

    .line 143
    :cond_8e
    iget-object v1, p0, Lgy0;->m:Ljava/lang/Long;

    .line 145
    iget-object v3, p1, Lgy0;->m:Ljava/lang/Long;

    .line 147
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_99

    .line 153
    return v2

    .line 154
    :cond_99
    iget-object v1, p0, Lgy0;->n:Ljava/lang/String;

    .line 156
    iget-object v3, p1, Lgy0;->n:Ljava/lang/String;

    .line 158
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_a4

    .line 164
    return v2

    .line 165
    :cond_a4
    iget-object v1, p0, Lgy0;->o:Ljava/lang/String;

    .line 167
    iget-object v3, p1, Lgy0;->o:Ljava/lang/String;

    .line 169
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_af

    .line 175
    return v2

    .line 176
    :cond_af
    iget-wide v3, p0, Lgy0;->p:J

    .line 178
    iget-wide p0, p1, Lgy0;->p:J

    .line 180
    cmp-long p0, v3, p0

    .line 182
    if-eqz p0, :cond_b8

    .line 184
    return v2

    .line 185
    :cond_b8
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lgy0;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lgy0;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lgy0;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lgy0;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lgy0;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lgy0;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lgy0;->g:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lgy0;->h:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lgy0;->i:Ljava/util/Map;

    .line 54
    invoke-static {v2, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lgy0;->j:Ljava/util/Map;

    .line 60
    invoke-static {v2, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lgy0;->k:Ljava/util/List;

    .line 66
    invoke-static {v2, v0, v1}, Ll56;->e(Ljava/util/List;II)I

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object v3, p0, Lgy0;->l:Ljava/lang/String;

    .line 73
    if-nez v3, :cond_4c

    .line 75
    move v3, v2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_50
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lgy0;->m:Ljava/lang/Long;

    .line 85
    if-nez v3, :cond_58

    .line 87
    move v3, v2

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v3

    .line 93
    :goto_5c
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lgy0;->n:Ljava/lang/String;

    .line 97
    if-nez v3, :cond_64

    .line 99
    move v3, v2

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v3

    .line 105
    :goto_68
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lgy0;->o:Ljava/lang/String;

    .line 109
    if-nez v3, :cond_6f

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v2

    .line 116
    :goto_73
    add-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-wide v1, p0, Lgy0;->p:J

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Core(androidId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lgy0;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", androidVersion="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lgy0;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", challengeSeed="

    .line 25
    const-string v2, ", deviceModelName="

    .line 27
    iget-object v3, p0, Lgy0;->c:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lgy0;->d:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1, v3, v2, v4}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, ", deviceModelId="

    .line 36
    const-string v2, ", fingerprint="

    .line 38
    iget-object v3, p0, Lgy0;->e:Ljava/lang/String;

    .line 40
    iget-object v4, p0, Lgy0;->f:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v3, v2, v4}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, ", imei="

    .line 47
    const-string v2, ", owner="

    .line 49
    iget-object v3, p0, Lgy0;->g:Ljava/lang/String;

    .line 51
    iget-object v4, p0, Lgy0;->h:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1, v3, v2, v4}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, ", deviceProperties="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lgy0;->i:Ljava/util/Map;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", deviceVersionProperties="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lgy0;->j:Ljava/util/Map;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", supportedAbis="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lgy0;->k:Ljava/util/List;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", deviceId="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lgy0;->l:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", firstEnrol="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lgy0;->m:Ljava/lang/Long;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", modelVersion="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lgy0;->n:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", serial="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lgy0;->o:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", userSerial="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ")"

    .line 133
    iget-wide v2, p0, Lgy0;->p:J

    .line 135
    invoke-static {v2, v3, v1, v0}, Lv12;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
