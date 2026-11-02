.class public final Lmr4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 19

    .line 1
    move/from16 v0, p15

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const-string v2, ""

    .line 7
    if-eqz v1, :cond_9

    .line 9
    move-object p1, v2

    .line 10
    :cond_9
    and-int/lit8 v1, v0, 0x2

    .line 12
    if-eqz v1, :cond_e

    .line 14
    move-object p2, v2

    .line 15
    :cond_e
    and-int/lit16 v0, v0, 0x1000

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v2, p13

    .line 22
    :goto_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lmr4;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lmr4;->b:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lmr4;->c:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lmr4;->d:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lmr4;->e:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Lmr4;->f:Ljava/lang/String;

    .line 79
    iput-object p7, p0, Lmr4;->g:Ljava/lang/String;

    .line 81
    iput-object p8, p0, Lmr4;->h:Ljava/lang/String;

    .line 83
    iput-object p9, p0, Lmr4;->i:Ljava/lang/String;

    .line 85
    iput-object p10, p0, Lmr4;->j:Ljava/lang/String;

    .line 87
    iput-object p11, p0, Lmr4;->k:Ljava/lang/String;

    .line 89
    iput-object p12, p0, Lmr4;->l:Ljava/lang/String;

    .line 91
    iput-object v2, p0, Lmr4;->m:Ljava/lang/String;

    .line 93
    move-object/from16 p1, p14

    .line 95
    iput-object p1, p0, Lmr4;->n:Ljava/lang/String;

    .line 97
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    goto/16 :goto_ab

    .line 5
    :cond_4
    instance-of v0, p1, Lmr4;

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_a9

    .line 11
    :cond_a
    check-cast p1, Lmr4;

    .line 13
    iget-object v0, p0, Lmr4;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lmr4;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    goto/16 :goto_a9

    .line 25
    :cond_18
    iget-object v0, p0, Lmr4;->b:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lmr4;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    goto/16 :goto_a9

    .line 37
    :cond_24
    iget-object v0, p0, Lmr4;->c:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lmr4;->c:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    goto/16 :goto_a9

    .line 49
    :cond_30
    iget-object v0, p0, Lmr4;->d:Ljava/lang/String;

    .line 51
    iget-object v1, p1, Lmr4;->d:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 59
    goto/16 :goto_a9

    .line 61
    :cond_3c
    iget-object v0, p0, Lmr4;->e:Ljava/lang/String;

    .line 63
    iget-object v1, p1, Lmr4;->e:Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_47

    .line 71
    goto :goto_a9

    .line 72
    :cond_47
    iget-object v0, p0, Lmr4;->f:Ljava/lang/String;

    .line 74
    iget-object v1, p1, Lmr4;->f:Ljava/lang/String;

    .line 76
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 82
    goto :goto_a9

    .line 83
    :cond_52
    iget-object v0, p0, Lmr4;->g:Ljava/lang/String;

    .line 85
    iget-object v1, p1, Lmr4;->g:Ljava/lang/String;

    .line 87
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 93
    goto :goto_a9

    .line 94
    :cond_5d
    iget-object v0, p0, Lmr4;->h:Ljava/lang/String;

    .line 96
    iget-object v1, p1, Lmr4;->h:Ljava/lang/String;

    .line 98
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_68

    .line 104
    goto :goto_a9

    .line 105
    :cond_68
    iget-object v0, p0, Lmr4;->i:Ljava/lang/String;

    .line 107
    iget-object v1, p1, Lmr4;->i:Ljava/lang/String;

    .line 109
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_73

    .line 115
    goto :goto_a9

    .line 116
    :cond_73
    iget-object v0, p0, Lmr4;->j:Ljava/lang/String;

    .line 118
    iget-object v1, p1, Lmr4;->j:Ljava/lang/String;

    .line 120
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7e

    .line 126
    goto :goto_a9

    .line 127
    :cond_7e
    iget-object v0, p0, Lmr4;->k:Ljava/lang/String;

    .line 129
    iget-object v1, p1, Lmr4;->k:Ljava/lang/String;

    .line 131
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_89

    .line 137
    goto :goto_a9

    .line 138
    :cond_89
    iget-object v0, p0, Lmr4;->l:Ljava/lang/String;

    .line 140
    iget-object v1, p1, Lmr4;->l:Ljava/lang/String;

    .line 142
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_94

    .line 148
    goto :goto_a9

    .line 149
    :cond_94
    iget-object v0, p0, Lmr4;->m:Ljava/lang/String;

    .line 151
    iget-object v1, p1, Lmr4;->m:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9f

    .line 159
    goto :goto_a9

    .line 160
    :cond_9f
    iget-object p0, p0, Lmr4;->n:Ljava/lang/String;

    .line 162
    iget-object p1, p1, Lmr4;->n:Ljava/lang/String;

    .line 164
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_ab

    .line 170
    :goto_a9
    const/4 p0, 0x0

    .line 171
    return p0

    .line 172
    :cond_ab
    :goto_ab
    const/4 p0, 0x1

    .line 173
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lmr4;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lmr4;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lmr4;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lmr4;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lmr4;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lmr4;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lmr4;->g:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lmr4;->h:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lmr4;->i:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lmr4;->j:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lmr4;->k:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lmr4;->l:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lmr4;->m:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lmr4;->n:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", refresh="

    .line 3
    const-string v1, ", lastCheckIn="

    .line 5
    const-string v2, "RefreshScreenStrings(refreshTitle="

    .line 7
    iget-object v3, p0, Lmr4;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lmr4;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", defaultLastCheckIn="

    .line 17
    const-string v2, ", imei="

    .line 19
    iget-object v3, p0, Lmr4;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lmr4;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", defaultImei="

    .line 28
    const-string v2, ", policyId="

    .line 30
    iget-object v3, p0, Lmr4;->e:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lmr4;->f:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, ", defaultPolicyId="

    .line 39
    const-string v2, ", enrolled="

    .line 41
    iget-object v3, p0, Lmr4;->g:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lmr4;->h:Ljava/lang/String;

    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, ", yes="

    .line 50
    const-string v2, ", no="

    .line 52
    iget-object v3, p0, Lmr4;->i:Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lmr4;->j:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, ", carrierPrivilege="

    .line 61
    const-string v2, ", refreshNow="

    .line 63
    iget-object v3, p0, Lmr4;->k:Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lmr4;->l:Ljava/lang/String;

    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lmr4;->m:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", update="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p0, p0, Lmr4;->n:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, ")"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
