.class public final Lmx5;
.super Lor2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxv2;


# instance fields
.field public final n:Llv2;

.field public final o:Ltw6;

.field public final p:Loi;

.field public final q:Lv31;

.field public r:I

.field public s:Ln5;

.field public final t:Lsv2;

.field public final u:Lcw2;


# direct methods
.method public constructor <init>(Llv2;Ltw6;Loi;Lsj5;Ln5;)V
    .registers 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmx5;->n:Llv2;

    .line 9
    iput-object p2, p0, Lmx5;->o:Ltw6;

    .line 11
    iput-object p3, p0, Lmx5;->p:Loi;

    .line 13
    iget-object p2, p1, Llv2;->b:Lv31;

    .line 15
    iput-object p2, p0, Lmx5;->q:Lv31;

    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lmx5;->r:I

    .line 20
    iput-object p5, p0, Lmx5;->s:Ln5;

    .line 22
    iget-object p1, p1, Llv2;->a:Lsv2;

    .line 24
    iput-object p1, p0, Lmx5;->t:Lsv2;

    .line 26
    iget-boolean p1, p1, Lsv2;->d:Z

    .line 28
    if-eqz p1, :cond_1f

    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance p1, Lcw2;

    .line 34
    invoke-direct {p1, p4}, Lcw2;-><init>(Lsj5;)V

    .line 37
    :goto_24
    iput-object p1, p0, Lmx5;->u:Lcw2;

    .line 39
    return-void
.end method


# virtual methods
.method public final A()F
    .registers 6

    .line 1
    iget-object p0, p0, Lmx5;->p:Loi;

    .line 3
    invoke-virtual {p0}, Loi;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_c} :catch_27

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v3

    .line 17
    const v4, 0x7f7fffff  # Float.MAX_VALUE

    .line 20
    cmpg-float v3, v3, v4

    .line 22
    if-gtz v3, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lcu2;->X(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {p0, v0, v1, v3, v4}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    throw v2

    .line 40
    :catch_27
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 42
    const/16 v4, 0x27

    .line 44
    invoke-static {v4, v3, v0}, Ll56;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-static {p0, v0, v1, v2, v3}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    throw v2
.end method

.method public final C(Lsj5;)Leq0;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lmx5;->n:Llv2;

    .line 6
    invoke-static {v1, p1}, Lcf3;->Q(Llv2;Lsj5;)Ltw6;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lmx5;->p:Loi;

    .line 12
    iget-object v0, v3, Loi;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Lr07;

    .line 16
    iget v4, v0, Lr07;->g:I

    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v4, v5

    .line 20
    iput v4, v0, Lr07;->g:I

    .line 22
    iget-object v6, v0, Lr07;->i:Ljava/lang/Object;

    .line 24
    check-cast v6, [Ljava/lang/Object;

    .line 26
    array-length v6, v6

    .line 27
    if-ne v4, v6, :cond_1f

    .line 29
    invoke-virtual {v0}, Lr07;->e()V

    .line 32
    :cond_1f
    iget-object v0, v0, Lr07;->i:Ljava/lang/Object;

    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 36
    aput-object p1, v0, v4

    .line 38
    iget-char v0, v2, Ltw6;->f:C

    .line 40
    invoke-virtual {v3, v0}, Loi;->h(C)V

    .line 43
    invoke-virtual {v3}, Loi;->s()B

    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq v0, v4, :cond_5a

    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v0

    .line 54
    if-eq v0, v5, :cond_51

    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v0, v4, :cond_51

    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v0, v4, :cond_51

    .line 62
    iget-object v0, p0, Lmx5;->o:Ltw6;

    .line 64
    if-ne v0, v2, :cond_48

    .line 66
    iget-object v0, v1, Llv2;->a:Lsv2;

    .line 68
    iget-boolean v0, v0, Lsv2;->d:Z

    .line 70
    if-eqz v0, :cond_48

    .line 72
    return-object p0

    .line 73
    :cond_48
    new-instance v0, Lmx5;

    .line 75
    iget-object v5, p0, Lmx5;->s:Ln5;

    .line 77
    move-object v4, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lmx5;-><init>(Llv2;Ltw6;Loi;Lsj5;Ln5;)V

    .line 81
    return-object v0

    .line 82
    :cond_51
    move-object v4, p1

    .line 83
    new-instance v0, Lmx5;

    .line 85
    iget-object v5, p0, Lmx5;->s:Ln5;

    .line 87
    invoke-direct/range {v0 .. v5}, Lmx5;-><init>(Llv2;Ltw6;Loi;Lsj5;Ln5;)V

    .line 90
    return-object v0

    .line 91
    :cond_5a
    const/4 p0, 0x0

    .line 92
    const/4 p1, 0x6

    .line 93
    const-string v0, "Unexpected leading comma"

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v3, v0, p0, v1, p1}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 99
    throw v1
.end method

.method public final D(Lsj5;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lmx5;->z()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lmx5;->p:Loi;

    .line 10
    iget-object v1, v1, Loi;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lr07;

    .line 14
    invoke-virtual {v1}, Lr07;->a()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lmx5;->n:Llv2;

    .line 26
    invoke-static {p1, p0, v0, v1}, Lkw2;->b(Lsj5;Llv2;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final E()D
    .registers 10

    .line 1
    iget-object p0, p0, Lmx5;->p:Loi;

    .line 3
    invoke-virtual {p0}, Loi;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    move-result-wide v3
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_c} :catch_29

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide v5

    .line 17
    const-wide v7, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 22
    cmpg-double v0, v5, v7

    .line 24
    if-gtz v0, :cond_1a

    .line 26
    return-wide v3

    .line 27
    :cond_1a
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lcu2;->X(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {p0, v0, v1, v3, v4}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 41
    throw v2

    .line 42
    :catch_29
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 44
    const/16 v4, 0x27

    .line 46
    invoke-static {v4, v3, v0}, Ll56;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-static {p0, v0, v1, v2, v3}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    throw v2
.end method

.method public final a()Lv31;
    .registers 1

    .line 1
    iget-object p0, p0, Lmx5;->q:Lv31;

    .line 3
    return-object p0
.end method

.method public final b(Llx2;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lmx5;->n:Llv2;

    .line 3
    iget-object v1, p0, Lmx5;->p:Loi;

    .line 5
    iget-object v2, v1, Loi;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Lr07;

    .line 9
    const-string v3, "Expected "

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_e
    instance-of v5, p1, Lk1;

    .line 17
    if-eqz v5, :cond_13f

    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lk1;

    .line 22
    invoke-interface {v5}, Llx2;->c()Lsj5;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {v0, v5}, Lhy2;->o(Llv2;Lsj5;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lmx5;->t:Lsv2;

    .line 32
    iget-boolean v6, v6, Lsv2;->c:Z

    .line 34
    invoke-virtual {v1, v5, v6}, Loi;->r(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    const/4 v7, -0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-nez v6, :cond_e8

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lk1;

    .line 45
    invoke-interface {v1}, Llx2;->c()Lsj5;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lhy2;->o(Llv2;Lsj5;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lmx5;->n()Law2;

    .line 56
    move-result-object v5

    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lk1;

    .line 60
    invoke-interface {v6}, Llx2;->c()Lsj5;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Lsj5;->b()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    instance-of v9, v5, Low2;

    .line 70
    if-nez v9, :cond_9e

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    const-class p1, Low2;

    .line 79
    invoke-static {p1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lji0;->c()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ", but had "

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lji0;->c()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, " as the serialized body of "

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2}, Lr07;->a()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v0, Llv2;->a:Lsv2;

    .line 128
    iget-boolean v0, v0, Lsv2;->j:Z

    .line 130
    if-eqz v0, :cond_93

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v7}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_94

    .line 145
    :catch_90
    move-exception p0

    .line 146
    goto/16 :goto_144

    .line 148
    :cond_93
    move-object v0, v8

    .line 149
    :goto_94
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 151
    invoke-static {v7, p0, p1, v8, v0}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :cond_9e
    check-cast v5, Low2;

    .line 161
    invoke-virtual {v5, v1}, Low2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Law2;

    .line 167
    if-eqz v3, :cond_b6

    .line 169
    invoke-static {v3}, Lbw2;->e(Law2;)Lsw2;

    .line 172
    move-result-object v3

    .line 173
    instance-of v6, v3, Llw2;

    .line 175
    if-eqz v6, :cond_b1

    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    invoke-virtual {v3}, Lsw2;->c()Ljava/lang/String;

    .line 181
    move-result-object v3
    :try_end_b5
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_e .. :try_end_b5} :catch_90

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    :goto_b6
    move-object v3, v8

    .line 184
    :goto_b7
    :try_start_b7
    check-cast p1, Lk1;

    .line 186
    invoke-static {p1, p0, v3}, Liy2;->q(Lk1;Leq0;Ljava/lang/String;)Llx2;

    .line 189
    move-result-object p0
    :try_end_bd
    .catch Lkotlinx/serialization/SerializationException; {:try_start_b7 .. :try_end_bd} :catch_c2

    .line 190
    :try_start_bd
    invoke-static {v0, v1, v5, p0}, Lcm6;->L(Llv2;Ljava/lang/String;Low2;Llx2;)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :catch_c2
    move-exception p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object p1, v0, Llv2;->a:Lsv2;

    .line 205
    iget-boolean p1, p1, Lsv2;->j:Z

    .line 207
    if-eqz p1, :cond_dd

    .line 209
    invoke-virtual {v5}, Low2;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v7}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object p1, v8

    .line 223
    :goto_de
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 225
    invoke-static {v7, p0, v8, v8, p1}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0
    :try_end_e8
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_bd .. :try_end_e8} :catch_90

    .line 233
    :cond_e8
    :try_start_e8
    check-cast p1, Lk1;

    .line 235
    invoke-static {p1, p0, v6}, Liy2;->q(Lk1;Leq0;Ljava/lang/String;)Llx2;

    .line 238
    move-result-object p1
    :try_end_ee
    .catch Lkotlinx/serialization/SerializationException; {:try_start_e8 .. :try_end_ee} :catch_fc

    .line 239
    :try_start_ee
    new-instance v0, Ln5;

    .line 241
    invoke-direct {v0}, Ln5;-><init>()V

    .line 244
    iput-object v5, v0, Ln5;->g:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lmx5;->s:Ln5;

    .line 248
    invoke-interface {p1, p0}, Llx2;->b(Ls51;)Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :catch_fc
    move-exception p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    const/16 v0, 0xa

    .line 263
    invoke-static {p1, v0}, Lux5;->v0(Ljava/lang/String;C)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    const-string v3, "."

    .line 269
    invoke-static {p1, v3}, Lux5;->X(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_11f

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 278
    move-result v5

    .line 279
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 282
    move-result v3

    .line 283
    sub-int/2addr v5, v3

    .line 284
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    :cond_11f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    const-string v3, ""

    .line 297
    const/4 v5, 0x6

    .line 298
    invoke-static {p0, v0, v4, v5}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    .line 301
    move-result v0

    .line 302
    if-ne v0, v7, :cond_130

    .line 304
    goto :goto_13a

    .line 305
    :cond_130
    add-int/lit8 v0, v0, 0x1

    .line 307
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 310
    move-result v3

    .line 311
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    :goto_13a
    const/4 p0, 0x2

    .line 316
    invoke-static {v1, p1, v4, v3, p0}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 319
    throw v8

    .line 320
    :cond_13f
    invoke-interface {p1, p0}, Llx2;->b(Ls51;)Ljava/lang/Object;

    .line 323
    move-result-object p0
    :try_end_143
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_ee .. :try_end_143} :catch_90

    .line 324
    return-object p0

    .line 325
    :goto_144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    const-string v0, "at path"

    .line 334
    invoke-static {p1, v0, v4}, Lux5;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_154

    .line 340
    throw p0

    .line 341
    :cond_154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v0, " at path: "

    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v2}, Lr07;->a()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 371
    iget-object v1, p0, Lkotlinx/serialization/MissingFieldException;->f:Ljava/util/List;

    .line 373
    iget-object v2, p0, Lkotlinx/serialization/MissingFieldException;->g:Ljava/lang/String;

    .line 375
    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;Ljava/util/List;Ljava/lang/String;)V

    .line 378
    throw v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object p0, p0, Lmx5;->p:Loi;

    .line 3
    invoke-virtual {p0}, Loi;->i()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()Z
    .registers 12

    .line 1
    iget-object p0, p0, Lmx5;->p:Loi;

    .line 3
    invoke-virtual {p0}, Loi;->w()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loi;->g:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v0, v2, :cond_8f

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    const/16 v7, 0x22

    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v2, v7, :cond_22

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    move v2, v8

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v6

    .line 36
    :goto_23
    invoke-virtual {p0, v0}, Loi;->u(I)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v9

    .line 44
    if-ge v0, v9, :cond_8b

    .line 46
    const/4 v9, -0x1

    .line 47
    if-eq v0, v9, :cond_8b

    .line 49
    add-int/lit8 v9, v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v0

    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 57
    const/16 v10, 0x66

    .line 59
    if-eq v0, v10, :cond_62

    .line 61
    const/16 v10, 0x74

    .line 63
    if-ne v0, v10, :cond_47

    .line 65
    const-string v0, "rue"

    .line 67
    invoke-virtual {p0, v9, v0}, Loi;->d(ILjava/lang/String;)V

    .line 70
    move v0, v8

    .line 71
    goto :goto_68

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Loi;->k()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x27

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, v6, v5, v4}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 98
    throw v5

    .line 99
    :cond_62
    const-string v0, "alse"

    .line 101
    invoke-virtual {p0, v9, v0}, Loi;->d(ILjava/lang/String;)V

    .line 104
    move v0, v6

    .line 105
    :goto_68
    if-eqz v2, :cond_8a

    .line 107
    iget v2, p0, Loi;->b:I

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    move-result v9

    .line 113
    if-eq v2, v9, :cond_86

    .line 115
    iget v2, p0, Loi;->b:I

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v1

    .line 121
    if-ne v1, v7, :cond_80

    .line 123
    iget v1, p0, Loi;->b:I

    .line 125
    add-int/2addr v1, v8

    .line 126
    iput v1, p0, Loi;->b:I

    .line 128
    return v0

    .line 129
    :cond_80
    const-string v0, "Expected closing quotation mark"

    .line 131
    invoke-static {p0, v0, v6, v5, v4}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    throw v5

    .line 135
    :cond_86
    invoke-static {p0, v3, v6, v5, v4}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 138
    throw v5

    .line 139
    :cond_8a
    return v0

    .line 140
    :cond_8b
    invoke-static {p0, v3, v6, v5, v4}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    throw v5

    .line 144
    :cond_8f
    invoke-static {p0, v3, v6, v5, v4}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 147
    throw v5
.end method

.method public final f()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmx5;->u:Lcw2;

    .line 4
    if-eqz v1, :cond_8

    .line 6
    iget-boolean v1, v1, Lcw2;->b:Z

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    if-nez v1, :cond_15

    .line 12
    iget-object p0, p0, Lmx5;->p:Loi;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Loi;->y(Z)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    return v0
.end method

.method public final g()C
    .registers 5

    .line 1
    iget-object p0, p0, Lmx5;->p:Loi;

    .line 3
    invoke-virtual {p0}, Loi;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const-string v1, "Expected single char, but got \'"

    .line 22
    const/16 v2, 0x27

    .line 24
    invoke-static {v2, v1, v0}, Ll56;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    throw v2
.end method

.method public final j(Lsj5;)I
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lmx5;->p:Loi;

    .line 7
    iget-object v3, v2, Loi;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Lr07;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v4, v0, Lmx5;->o:Ltw6;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v5

    .line 20
    const-string v6, "object"

    .line 22
    const/4 v7, 0x6

    .line 23
    const/16 v8, 0x3a

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, -0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v5, :cond_8e

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v5, v1, :cond_48

    .line 34
    invoke-virtual {v2}, Loi;->x()Z

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Loi;->c()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3e

    .line 44
    iget v5, v0, Lmx5;->r:I

    .line 46
    if-eq v5, v11, :cond_38

    .line 48
    if-eqz v1, :cond_32

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const-string v0, "Expected end of the array or comma"

    .line 53
    invoke-static {v2, v0, v9, v12, v7}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    throw v12

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v11, v5, 0x1

    .line 59
    iput v11, v0, Lmx5;->r:I

    .line 61
    goto/16 :goto_2a6

    .line 63
    :cond_3e
    if-nez v1, :cond_42

    .line 65
    goto/16 :goto_2a6

    .line 67
    :cond_42
    const-string v0, "array"

    .line 69
    invoke-static {v2, v0}, Lcu2;->O(Loi;Ljava/lang/String;)V

    .line 72
    throw v12

    .line 73
    :cond_48
    iget v1, v0, Lmx5;->r:I

    .line 75
    rem-int/lit8 v5, v1, 0x2

    .line 77
    if-eqz v5, :cond_50

    .line 79
    move v5, v10

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v5, v9

    .line 82
    :goto_51
    if-eqz v5, :cond_5a

    .line 84
    if-eq v1, v11, :cond_5d

    .line 86
    invoke-virtual {v2}, Loi;->x()Z

    .line 89
    move-result v9

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {v2, v8}, Loi;->h(C)V

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {v2}, Loi;->c()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_86

    .line 100
    if-eqz v5, :cond_7e

    .line 102
    iget v1, v0, Lmx5;->r:I

    .line 104
    iget v5, v2, Loi;->b:I

    .line 106
    const/4 v6, 0x4

    .line 107
    if-ne v1, v11, :cond_75

    .line 109
    if-nez v9, :cond_6f

    .line 111
    goto :goto_7e

    .line 112
    :cond_6f
    const-string v0, "Unexpected leading comma"

    .line 114
    invoke-static {v2, v0, v5, v12, v6}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    throw v12

    .line 118
    :cond_75
    if-eqz v9, :cond_78

    .line 120
    goto :goto_7e

    .line 121
    :cond_78
    const-string v0, "Expected comma after the key-value pair"

    .line 123
    invoke-static {v2, v0, v5, v12, v6}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    throw v12

    .line 127
    :cond_7e
    :goto_7e
    iget v1, v0, Lmx5;->r:I

    .line 129
    add-int/lit8 v11, v1, 0x1

    .line 131
    iput v11, v0, Lmx5;->r:I

    .line 133
    goto/16 :goto_2a6

    .line 135
    :cond_86
    if-nez v9, :cond_8a

    .line 137
    goto/16 :goto_2a6

    .line 139
    :cond_8a
    invoke-static {v2, v6}, Lcu2;->O(Loi;Ljava/lang/String;)V

    .line 142
    throw v12

    .line 143
    :cond_8e
    invoke-virtual {v2}, Loi;->x()Z

    .line 146
    move-result v5

    .line 147
    :goto_92
    invoke-virtual {v2}, Loi;->c()Z

    .line 150
    move-result v13

    .line 151
    const-wide/16 v17, 0x1

    .line 153
    iget-object v15, v0, Lmx5;->u:Lcw2;

    .line 155
    if-eqz v13, :cond_236

    .line 157
    iget-object v5, v0, Lmx5;->t:Lsv2;

    .line 159
    iget-boolean v13, v5, Lsv2;->c:Z

    .line 161
    if-eqz v13, :cond_a9

    .line 163
    invoke-virtual {v2}, Loi;->l()Ljava/lang/String;

    .line 166
    move-result-object v16

    .line 167
    :goto_a6
    move-object/from16 v7, v16

    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    invoke-virtual {v2}, Loi;->e()Ljava/lang/String;

    .line 173
    move-result-object v16

    .line 174
    goto :goto_a6

    .line 175
    :goto_ae
    invoke-virtual {v2, v8}, Loi;->h(C)V

    .line 178
    iget-object v8, v0, Lmx5;->n:Llv2;

    .line 180
    move/from16 v19, v11

    .line 182
    invoke-static {v1, v8, v7}, Lkw2;->a(Lsj5;Llv2;Ljava/lang/String;)I

    .line 185
    move-result v11

    .line 186
    const/4 v12, -0x3

    .line 187
    if-eq v11, v12, :cond_146

    .line 189
    iget-boolean v5, v5, Lsv2;->f:Z

    .line 191
    if-eqz v5, :cond_120

    .line 193
    invoke-interface {v1, v11}, Lsj5;->k(I)Z

    .line 196
    move-result v5

    .line 197
    invoke-interface {v1, v11}, Lsj5;->j(I)Lsj5;

    .line 200
    move-result-object v14

    .line 201
    if-eqz v5, :cond_d9

    .line 203
    invoke-interface {v14}, Lsj5;->h()Z

    .line 206
    move-result v21

    .line 207
    if-nez v21, :cond_d9

    .line 209
    invoke-virtual {v2, v10}, Loi;->y(Z)Z

    .line 212
    move-result v21

    .line 213
    if-eqz v21, :cond_d9

    .line 215
    move/from16 v21, v10

    .line 217
    goto :goto_11a

    .line 218
    :cond_d9
    move/from16 v21, v10

    .line 220
    invoke-interface {v14}, Lsj5;->c()Lcz2;

    .line 223
    move-result-object v10

    .line 224
    sget-object v12, Lxj5;->c:Lxj5;

    .line 226
    invoke-static {v10, v12}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_122

    .line 232
    invoke-interface {v14}, Lsj5;->h()Z

    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_f4

    .line 238
    invoke-virtual {v2, v9}, Loi;->y(Z)Z

    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_f4

    .line 244
    goto :goto_122

    .line 245
    :cond_f4
    invoke-virtual {v2, v13}, Loi;->t(Z)Ljava/lang/String;

    .line 248
    move-result-object v10

    .line 249
    if-nez v10, :cond_fb

    .line 251
    goto :goto_122

    .line 252
    :cond_fb
    invoke-static {v14, v8, v10}, Lkw2;->a(Lsj5;Llv2;Ljava/lang/String;)I

    .line 255
    move-result v10

    .line 256
    iget-object v12, v8, Llv2;->a:Lsv2;

    .line 258
    iget-boolean v12, v12, Lsv2;->d:Z

    .line 260
    if-nez v12, :cond_10f

    .line 262
    invoke-interface {v14}, Lsj5;->h()Z

    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_10f

    .line 268
    move/from16 v12, v21

    .line 270
    :goto_10d
    const/4 v14, -0x3

    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    move v12, v9

    .line 273
    goto :goto_10d

    .line 274
    :goto_111
    if-ne v10, v14, :cond_122

    .line 276
    if-nez v5, :cond_117

    .line 278
    if-eqz v12, :cond_122

    .line 280
    :cond_117
    invoke-virtual {v2}, Loi;->j()Ljava/lang/String;

    .line 283
    :goto_11a
    invoke-virtual {v2}, Loi;->x()Z

    .line 286
    move-result v5

    .line 287
    move v10, v9

    .line 288
    goto :goto_149

    .line 289
    :cond_120
    move/from16 v21, v10

    .line 291
    :cond_122
    :goto_122
    if-eqz v15, :cond_2a6

    .line 293
    iget-object v0, v15, Lcw2;->a:Lol1;

    .line 295
    const/16 v1, 0x40

    .line 297
    if-ge v11, v1, :cond_133

    .line 299
    iget-wide v1, v0, Lol1;->a:J

    .line 301
    shl-long v5, v17, v11

    .line 303
    or-long/2addr v1, v5

    .line 304
    iput-wide v1, v0, Lol1;->a:J

    .line 306
    goto/16 :goto_2a6

    .line 308
    :cond_133
    ushr-int/lit8 v1, v11, 0x6

    .line 310
    add-int/lit8 v1, v1, -0x1

    .line 312
    and-int/lit8 v2, v11, 0x3f

    .line 314
    iget-object v0, v0, Lol1;->d:Ljava/io/Serializable;

    .line 316
    check-cast v0, [J

    .line 318
    aget-wide v5, v0, v1

    .line 320
    shl-long v7, v17, v2

    .line 322
    or-long/2addr v5, v7

    .line 323
    aput-wide v5, v0, v1

    .line 325
    goto/16 :goto_2a6

    .line 327
    :cond_146
    move/from16 v21, v10

    .line 329
    move v5, v9

    .line 330
    :goto_149
    if-eqz v10, :cond_22c

    .line 332
    invoke-static {v8, v1}, Lkw2;->c(Llv2;Lsj5;)Z

    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_160

    .line 338
    iget-object v5, v0, Lmx5;->s:Ln5;

    .line 340
    if-eqz v5, :cond_163

    .line 342
    iget-object v8, v5, Ln5;->g:Ljava/lang/String;

    .line 344
    invoke-static {v8, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_163

    .line 350
    const/4 v8, 0x0

    .line 351
    iput-object v8, v5, Ln5;->g:Ljava/lang/String;

    .line 353
    :cond_160
    move/from16 v8, v19

    .line 355
    goto :goto_19e

    .line 356
    :cond_163
    iget v0, v3, Lr07;->g:I

    .line 358
    iget-object v1, v3, Lr07;->j:Ljava/lang/Object;

    .line 360
    check-cast v1, [I

    .line 362
    aget v4, v1, v0

    .line 364
    const/4 v5, -0x2

    .line 365
    if-ne v4, v5, :cond_174

    .line 367
    aput v19, v1, v0

    .line 369
    add-int/lit8 v0, v0, -0x1

    .line 371
    iput v0, v3, Lr07;->g:I

    .line 373
    :cond_174
    move/from16 v8, v19

    .line 375
    if-eq v0, v8, :cond_17b

    .line 377
    add-int/2addr v0, v8

    .line 378
    iput v0, v3, Lr07;->g:I

    .line 380
    :cond_17b
    iget v0, v2, Loi;->b:I

    .line 382
    iget-object v1, v2, Loi;->g:Ljava/lang/Object;

    .line 384
    check-cast v1, Ljava/lang/String;

    .line 386
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    const/4 v1, 0x6

    .line 395
    invoke-static {v0, v7, v1}, Lux5;->g0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 398
    move-result v0

    .line 399
    const-string v1, "Encountered an unknown key \'"

    .line 401
    const/16 v3, 0x27

    .line 403
    invoke-static {v3, v1, v7}, Ll56;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 409
    invoke-virtual {v2, v0, v1, v3}, Loi;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 412
    const/16 v20, 0x0

    .line 414
    throw v20

    .line 415
    :goto_19e
    new-instance v7, Ljava/util/ArrayList;

    .line 417
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-virtual {v2}, Loi;->s()B

    .line 423
    move-result v5

    .line 424
    const/16 v10, 0x8

    .line 426
    if-eq v5, v10, :cond_1b6

    .line 428
    const/4 v11, 0x6

    .line 429
    if-eq v5, v11, :cond_1b6

    .line 431
    invoke-virtual {v2}, Loi;->k()Ljava/lang/String;

    .line 434
    move/from16 v11, v21

    .line 436
    const/4 v12, 0x6

    .line 437
    goto/16 :goto_220

    .line 439
    :cond_1b6
    :goto_1b6
    invoke-virtual {v2}, Loi;->s()B

    .line 442
    move-result v5

    .line 443
    move/from16 v11, v21

    .line 445
    if-ne v5, v11, :cond_1ca

    .line 447
    if-eqz v13, :cond_1c4

    .line 449
    invoke-virtual {v2}, Loi;->k()Ljava/lang/String;

    .line 452
    goto :goto_1c7

    .line 453
    :cond_1c4
    invoke-virtual {v2}, Loi;->e()Ljava/lang/String;

    .line 456
    :cond_1c7
    :goto_1c7
    move/from16 v21, v11

    .line 458
    goto :goto_1b6

    .line 459
    :cond_1ca
    const/4 v12, 0x6

    .line 460
    if-eq v5, v10, :cond_210

    .line 462
    if-ne v5, v12, :cond_1d0

    .line 464
    goto :goto_210

    .line 465
    :cond_1d0
    const/16 v14, 0x9

    .line 467
    if-ne v5, v14, :cond_1eb

    .line 469
    invoke-static {v7}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ljava/lang/Number;

    .line 475
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 478
    move-result v5

    .line 479
    if-ne v5, v10, :cond_1e4

    .line 481
    invoke-static {v7}, Lqk0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 484
    goto :goto_217

    .line 485
    :cond_1e4
    const-string v0, "found ] instead of }"

    .line 487
    const/4 v14, 0x0

    .line 488
    invoke-static {v2, v0, v9, v14, v12}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 491
    throw v14

    .line 492
    :cond_1eb
    const/4 v14, 0x0

    .line 493
    const/4 v15, 0x7

    .line 494
    if-ne v5, v15, :cond_205

    .line 496
    invoke-static {v7}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Ljava/lang/Number;

    .line 502
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 505
    move-result v5

    .line 506
    if-ne v5, v12, :cond_1ff

    .line 508
    invoke-static {v7}, Lqk0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 511
    goto :goto_217

    .line 512
    :cond_1ff
    const-string v0, "found } instead of ]"

    .line 514
    invoke-static {v2, v0, v9, v14, v12}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 517
    throw v14

    .line 518
    :cond_205
    const/16 v15, 0xa

    .line 520
    if-eq v5, v15, :cond_20a

    .line 522
    goto :goto_217

    .line 523
    :cond_20a
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 525
    invoke-static {v2, v0, v9, v14, v12}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 528
    throw v14

    .line 529
    :cond_210
    :goto_210
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    :goto_217
    invoke-virtual {v2}, Loi;->f()B

    .line 539
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_1c7

    .line 545
    :goto_220
    invoke-virtual {v2}, Loi;->x()Z

    .line 548
    move-result v5

    .line 549
    move v10, v11

    .line 550
    move v7, v12

    .line 551
    const/4 v12, 0x0

    .line 552
    move v11, v8

    .line 553
    const/16 v8, 0x3a

    .line 555
    goto/16 :goto_92

    .line 557
    :cond_22c
    move/from16 v11, v19

    .line 559
    move/from16 v10, v21

    .line 561
    const/4 v7, 0x6

    .line 562
    const/16 v8, 0x3a

    .line 564
    const/4 v12, 0x0

    .line 565
    goto/16 :goto_92

    .line 567
    :cond_236
    move v8, v11

    .line 568
    if-nez v5, :cond_2b3

    .line 570
    if-eqz v15, :cond_2a5

    .line 572
    iget-object v0, v15, Lcw2;->a:Lol1;

    .line 574
    iget-object v1, v0, Lol1;->c:Ljava/lang/Object;

    .line 576
    check-cast v1, Ljq1;

    .line 578
    iget-object v2, v0, Lol1;->b:Ljava/lang/Object;

    .line 580
    check-cast v2, Lsj5;

    .line 582
    invoke-interface {v2}, Lsj5;->d()I

    .line 585
    move-result v5

    .line 586
    :cond_249
    iget-wide v6, v0, Lol1;->a:J

    .line 588
    const-wide/16 v10, -0x1

    .line 590
    cmp-long v12, v6, v10

    .line 592
    if-eqz v12, :cond_26f

    .line 594
    not-long v6, v6

    .line 595
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 598
    move-result v6

    .line 599
    iget-wide v10, v0, Lol1;->a:J

    .line 601
    shl-long v12, v17, v6

    .line 603
    or-long/2addr v10, v12

    .line 604
    iput-wide v10, v0, Lol1;->a:J

    .line 606
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v1, v2, v7}, Ljq1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Ljava/lang/Boolean;

    .line 616
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_249

    .line 622
    move v11, v6

    .line 623
    goto :goto_2a6

    .line 624
    :cond_26f
    const/16 v6, 0x40

    .line 626
    if-le v5, v6, :cond_2a5

    .line 628
    iget-object v0, v0, Lol1;->d:Ljava/io/Serializable;

    .line 630
    check-cast v0, [J

    .line 632
    array-length v5, v0

    .line 633
    :goto_278
    if-ge v9, v5, :cond_2a5

    .line 635
    add-int/lit8 v6, v9, 0x1

    .line 637
    mul-int/lit8 v7, v6, 0x40

    .line 639
    aget-wide v12, v0, v9

    .line 641
    :cond_280
    cmp-long v14, v12, v10

    .line 643
    if-eqz v14, :cond_2a1

    .line 645
    not-long v14, v12

    .line 646
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 649
    move-result v14

    .line 650
    shl-long v15, v17, v14

    .line 652
    or-long/2addr v12, v15

    .line 653
    add-int/2addr v14, v7

    .line 654
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v15

    .line 658
    invoke-virtual {v1, v2, v15}, Ljq1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-result-object v15

    .line 662
    check-cast v15, Ljava/lang/Boolean;

    .line 664
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    move-result v15

    .line 668
    if-eqz v15, :cond_280

    .line 670
    aput-wide v12, v0, v9

    .line 672
    move v11, v14

    .line 673
    goto :goto_2a6

    .line 674
    :cond_2a1
    aput-wide v12, v0, v9

    .line 676
    move v9, v6

    .line 677
    goto :goto_278

    .line 678
    :cond_2a5
    move v11, v8

    .line 679
    :cond_2a6
    :goto_2a6
    sget-object v0, Ltw6;->j:Ltw6;

    .line 681
    if-eq v4, v0, :cond_2b2

    .line 683
    iget-object v0, v3, Lr07;->j:Ljava/lang/Object;

    .line 685
    check-cast v0, [I

    .line 687
    iget v1, v3, Lr07;->g:I

    .line 689
    aput v11, v0, v1

    .line 691
    :cond_2b2
    return v11

    .line 692
    :cond_2b3
    invoke-static {v2, v6}, Lcu2;->O(Loi;Ljava/lang/String;)V

    .line 695
    const/16 v20, 0x0

    .line 697
    throw v20
.end method

.method public final m()Llv2;
    .registers 1

    .line 1
    iget-object p0, p0, Lmx5;->n:Llv2;

    .line 3
    return-object p0
.end method

.method public final n()Law2;
    .registers 3

    .line 1
    new-instance v0, Lbc0;

    .line 3
    iget-object v1, p0, Lmx5;->n:Llv2;

    .line 5
    iget-object v1, v1, Llv2;->a:Lsv2;

    .line 7
    iget-object p0, p0, Lmx5;->p:Loi;

    .line 9
    invoke-direct {v0, v1, p0}, Lbc0;-><init>(Lsv2;Loi;)V

    .line 12
    invoke-virtual {v0}, Lbc0;->f()Law2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final q()I
    .registers 6

    .line 1
    iget-object p0, p0, Lmx5;->p:Loi;

    .line 3
    invoke-virtual {p0}, Loi;->i()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 11
    if-nez v3, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const/16 v0, 0x27

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    throw v3
.end method

.method public final s(Lsj5;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lsj5;->d()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_18

    .line 11
    iget-object v0, p0, Lmx5;->n:Llv2;

    .line 13
    invoke-static {v0, p1}, Lkw2;->c(Llv2;Lsj5;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lmx5;->j(Lsj5;)I

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_12

    .line 25
    :cond_18
    iget-object p1, p0, Lmx5;->p:Loi;

    .line 27
    invoke-virtual {p1}, Loi;->x()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_42

    .line 33
    iget-object p0, p0, Lmx5;->o:Ltw6;

    .line 35
    iget-char p0, p0, Ltw6;->g:C

    .line 37
    invoke-virtual {p1, p0}, Loi;->h(C)V

    .line 40
    iget-object p0, p1, Loi;->d:Ljava/lang/Object;

    .line 42
    check-cast p0, Lr07;

    .line 44
    iget p1, p0, Lr07;->g:I

    .line 46
    iget-object v0, p0, Lr07;->j:Ljava/lang/Object;

    .line 48
    check-cast v0, [I

    .line 50
    aget v2, v0, p1

    .line 52
    const/4 v3, -0x2

    .line 53
    if-ne v2, v3, :cond_3c

    .line 55
    aput v1, v0, p1

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    iput p1, p0, Lr07;->g:I

    .line 61
    :cond_3c
    if-eq p1, v1, :cond_41

    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, Lr07;->g:I

    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    const-string p0, ""

    .line 69
    invoke-static {p1, p0}, Lcu2;->O(Loi;Ljava/lang/String;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final u()B
    .registers 6

    .line 1
    iget-object p0, p0, Lmx5;->p:Loi;

    .line 3
    invoke-virtual {p0}, Loi;->i()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    throw v3
.end method

.method public final v(Lsj5;)Ls51;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lox5;->a(Lsj5;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_13

    .line 10
    new-instance p1, Lyv2;

    .line 12
    iget-object v0, p0, Lmx5;->p:Loi;

    .line 14
    iget-object p0, p0, Lmx5;->n:Llv2;

    .line 16
    invoke-direct {p1, v0, p0}, Lyv2;-><init>(Loi;Llv2;)V

    .line 19
    return-object p1

    .line 20
    :cond_13
    return-object p0
.end method

.method public final w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object p4, p0, Lmx5;->p:Loi;

    .line 3
    iget-object p4, p4, Loi;->d:Ljava/lang/Object;

    .line 5
    check-cast p4, Lr07;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p1, p0, Lmx5;->o:Ltw6;

    .line 15
    sget-object v0, Ltw6;->j:Ltw6;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_19

    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 22
    if-nez p1, :cond_19

    .line 24
    move p1, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_2f

    .line 30
    iget-object v0, p4, Lr07;->j:Ljava/lang/Object;

    .line 32
    check-cast v0, [I

    .line 34
    iget v2, p4, Lr07;->g:I

    .line 36
    aget v0, v0, v2

    .line 38
    if-ne v0, p2, :cond_2f

    .line 40
    iget-object v0, p4, Lr07;->i:Ljava/lang/Object;

    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 44
    sget-object v3, Lgg2;->u:Lgg2;

    .line 46
    aput-object v3, v0, v2

    .line 48
    :cond_2f
    invoke-virtual {p0, p3}, Lmx5;->b(Llx2;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_66

    .line 54
    iget-object p1, p4, Lr07;->j:Ljava/lang/Object;

    .line 56
    check-cast p1, [I

    .line 58
    iget p3, p4, Lr07;->g:I

    .line 60
    aget p1, p1, p3

    .line 62
    if-eq p1, p2, :cond_4c

    .line 64
    add-int/2addr p3, v1

    .line 65
    iput p3, p4, Lr07;->g:I

    .line 67
    iget-object p1, p4, Lr07;->i:Ljava/lang/Object;

    .line 69
    check-cast p1, [Ljava/lang/Object;

    .line 71
    array-length p1, p1

    .line 72
    if-ne p3, p1, :cond_4c

    .line 74
    invoke-virtual {p4}, Lr07;->e()V

    .line 77
    :cond_4c
    iget-object p1, p4, Lr07;->i:Ljava/lang/Object;

    .line 79
    check-cast p1, [Ljava/lang/Object;

    .line 81
    iget p3, p4, Lr07;->g:I

    .line 83
    iget-object v0, p4, Lr07;->h:Ljava/lang/Object;

    .line 85
    check-cast v0, Lsv2;

    .line 87
    iget-boolean v0, v0, Lsv2;->j:Z

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    move-object v0, p0

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    sget-object v0, Lqd2;->A:Lqd2;

    .line 95
    :goto_5e
    aput-object v0, p1, p3

    .line 97
    iget-object p1, p4, Lr07;->j:Ljava/lang/Object;

    .line 99
    check-cast p1, [I

    .line 101
    aput p2, p1, p3

    .line 103
    :cond_66
    return-object p0
.end method

.method public final y()S
    .registers 6

    .line 1
    iget-object p0, p0, Lmx5;->p:Loi;

    .line 3
    invoke-virtual {p0}, Loi;->i()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    throw v3
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmx5;->t:Lsv2;

    .line 3
    iget-boolean v0, v0, Lsv2;->c:Z

    .line 5
    iget-object p0, p0, Lmx5;->p:Loi;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p0}, Loi;->l()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Loi;->j()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
