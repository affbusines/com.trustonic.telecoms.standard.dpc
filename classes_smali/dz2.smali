.class public abstract Ldz2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static a:Lao2;

.field public static b:Lao2;

.field public static final synthetic c:I

.field public static final synthetic d:I


# direct methods
.method public static final A(Loo4;ILb92;)V
    .registers 14

    .line 1
    iget-object v0, p0, Loo4;->g:Lm80;

    .line 3
    int-to-long v1, p1

    .line 4
    :goto_3
    const-wide/16 v3, 0x0

    .line 6
    cmp-long p1, v1, v3

    .line 8
    if-eqz p1, :cond_59

    .line 10
    const-wide/16 v5, 0x4

    .line 12
    cmp-long p1, v1, v5

    .line 14
    if-ltz p1, :cond_54

    .line 16
    invoke-virtual {p0}, Loo4;->z()S

    .line 19
    move-result p1

    .line 20
    const v7, 0xffff

    .line 23
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {p0}, Loo4;->z()S

    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide/32 v9, 0xffff

    .line 32
    and-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v7

    .line 36
    if-ltz v5, :cond_4e

    .line 38
    invoke-virtual {p0, v7, v8}, Loo4;->C(J)V

    .line 41
    iget-wide v5, v0, Lm80;->g:J

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v10

    .line 51
    invoke-interface {p2, v9, v10}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-wide v9, v0, Lm80;->g:J

    .line 56
    add-long/2addr v9, v7

    .line 57
    sub-long/2addr v9, v5

    .line 58
    cmp-long v3, v9, v3

    .line 60
    if-ltz v3, :cond_44

    .line 62
    if-lez v3, :cond_42

    .line 64
    invoke-virtual {v0, v9, v10}, Lm80;->skip(J)V

    .line 67
    :cond_42
    sub-long/2addr v1, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_44
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 71
    invoke-static {p1, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4e
    const-string p0, "bad zip: truncated value in extra field"

    .line 81
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_54
    const-string p0, "bad zip: truncated header in extra field"

    .line 87
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 90
    :cond_59
    return-void
.end method

.method public static final B(Loo4;Ldx6;)Ldx6;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Loo4;->r()I

    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 12
    if-ne v2, v3, :cond_a2

    .line 14
    const-wide/16 v2, 0x2

    .line 16
    invoke-virtual {v0, v2, v3}, Loo4;->skip(J)V

    .line 19
    invoke-virtual {v0}, Loo4;->z()S

    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 26
    and-int v4, v2, v3

    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_94

    .line 33
    const-wide/16 v6, 0x12

    .line 35
    invoke-virtual {v0, v6, v7}, Loo4;->skip(J)V

    .line 38
    invoke-virtual {v0}, Loo4;->z()S

    .line 41
    move-result v2

    .line 42
    int-to-long v6, v2

    .line 43
    const-wide/32 v8, 0xffff

    .line 46
    and-long/2addr v6, v8

    .line 47
    invoke-virtual {v0}, Loo4;->z()S

    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, v6, v7}, Loo4;->skip(J)V

    .line 55
    if-nez v1, :cond_3d

    .line 57
    int-to-long v1, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Loo4;->skip(J)V

    .line 61
    return-object v5

    .line 62
    :cond_3d
    new-instance v3, Lqq4;

    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v4, Lqq4;

    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v5, Lqq4;

    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v6, Lfx6;

    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Lfx6;-><init>(Loo4;Lqq4;Lqq4;Lqq4;)V

    .line 82
    invoke-static {v0, v2, v6}, Ldz2;->A(Loo4;ILb92;)V

    .line 85
    iget-object v0, v3, Lqq4;->f:Ljava/lang/Object;

    .line 87
    move-object/from16 v24, v0

    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 91
    iget-object v0, v4, Lqq4;->f:Ljava/lang/Object;

    .line 93
    move-object/from16 v25, v0

    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 97
    iget-object v0, v5, Lqq4;->f:Ljava/lang/Object;

    .line 99
    move-object/from16 v26, v0

    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 103
    new-instance v6, Ldx6;

    .line 105
    iget-object v7, v1, Ldx6;->a:Lp34;

    .line 107
    iget-boolean v8, v1, Ldx6;->b:Z

    .line 109
    iget-object v9, v1, Ldx6;->c:Ljava/lang/String;

    .line 111
    iget-wide v10, v1, Ldx6;->d:J

    .line 113
    iget-wide v12, v1, Ldx6;->e:J

    .line 115
    iget-wide v14, v1, Ldx6;->f:J

    .line 117
    iget v0, v1, Ldx6;->g:I

    .line 119
    iget-wide v2, v1, Ldx6;->h:J

    .line 121
    iget v4, v1, Ldx6;->i:I

    .line 123
    iget v5, v1, Ldx6;->j:I

    .line 125
    move/from16 v16, v0

    .line 127
    iget-object v0, v1, Ldx6;->k:Ljava/lang/Long;

    .line 129
    move-object/from16 v21, v0

    .line 131
    iget-object v0, v1, Ldx6;->l:Ljava/lang/Long;

    .line 133
    iget-object v1, v1, Ldx6;->m:Ljava/lang/Long;

    .line 135
    move-object/from16 v22, v0

    .line 137
    move-object/from16 v23, v1

    .line 139
    move-wide/from16 v17, v2

    .line 141
    move/from16 v19, v4

    .line 143
    move/from16 v20, v5

    .line 145
    invoke-direct/range {v6 .. v26}, Ldx6;-><init>(Lp34;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 148
    return-object v6

    .line 149
    :cond_94
    invoke-static {v4}, Ldz2;->n(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 162
    return-object v5

    .line 163
    :cond_a2
    new-instance v0, Ljava/io/IOException;

    .line 165
    invoke-static {v3}, Ldz2;->n(I)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, Ldz2;->n(I)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    const-string v4, "bad zip: expected "

    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, " but was "

    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0
.end method

.method public static final C(Lv31;Ljava/lang/Class;Ljava/util/List;)Llx2;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Llx2;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Llx2;

    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Llx2;

    .line 17
    invoke-static {p1, v0}, Lcz2;->p(Ljava/lang/Class;[Llx2;)Llx2;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {p1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Loh4;->a:Lge3;

    .line 30
    invoke-virtual {v1, v0}, Lge3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Llx2;

    .line 36
    if-nez v1, :cond_3d

    .line 38
    invoke-virtual {p0, v0, p2}, Lv31;->b(Lji0;Ljava/util/List;)Llx2;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_3c

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3b

    .line 50
    new-instance p0, Lqd4;

    .line 52
    invoke-static {p1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lqd4;-><init>(Lji0;)V

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    :cond_3c
    return-object p0

    .line 62
    :cond_3d
    return-object v1
.end method

.method public static final D(Lv92;)Lhr3;
    .registers 4

    .line 1
    sget-object v0, Lha;->b:Lvk1;

    .line 3
    invoke-virtual {p0, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lv92;->L()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lyp0;->a:Lla0;

    .line 15
    if-ne v1, v2, :cond_26

    .line 17
    const-class v1, Ltq3;

    .line 19
    invoke-static {v0, v1}, Lfa;->G(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltq3;

    .line 25
    check-cast v0, Ln31;

    .line 27
    iget-object v0, v0, Ln31;->F2:Lkk4;

    .line 29
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lhr3;

    .line 36
    invoke-virtual {p0, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 39
    :cond_26
    check-cast v1, Lhr3;

    .line 41
    return-object v1
.end method

.method public static final E(Lv92;)Lhr3;
    .registers 4

    .line 1
    sget-object v0, Lha;->b:Lvk1;

    .line 3
    invoke-virtual {p0, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lv92;->L()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lyp0;->a:Lla0;

    .line 15
    if-ne v1, v2, :cond_26

    .line 17
    const-class v1, Ltq3;

    .line 19
    invoke-static {v0, v1}, Lfa;->G(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltq3;

    .line 25
    check-cast v0, Ln31;

    .line 27
    iget-object v0, v0, Ln31;->F2:Lkk4;

    .line 29
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lhr3;

    .line 36
    invoke-virtual {p0, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 39
    :cond_26
    check-cast v1, Lhr3;

    .line 41
    return-object v1
.end method

.method public static final F([Ljava/lang/Object;Lm82;Lv92;)Ljava/lang/Object;
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const/16 v5, 0xd80

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v2, Lnc5;->a:Lyi3;

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v1 .. v6}, Ldz2;->H([Ljava/lang/Object;Lmc5;Lm82;Lv92;II)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final G([Ljava/lang/Object;Lmc5;Lm82;Lv92;I)Ljava/lang/Object;
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p4, 0x3

    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 10
    const/16 p4, 0x180

    .line 12
    or-int v5, p4, p0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v1 .. v6}, Ldz2;->H([Ljava/lang/Object;Lmc5;Lm82;Lv92;II)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final H([Ljava/lang/Object;Lmc5;Lm82;Lv92;II)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-wide v0, p3, Lv92;->T:J

    .line 3
    const/16 p5, 0x24

    .line 5
    invoke-static {p5}, Lfa;->w(I)V

    .line 8
    invoke-static {v0, v1, p5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p5, Lxb5;->a:Lvk1;

    .line 20
    invoke-virtual {p3, p5}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 23
    move-result-object p5

    .line 24
    move-object v4, p5

    .line 25
    check-cast v4, Lvb5;

    .line 27
    invoke-virtual {p3}, Lv92;->L()Ljava/lang/Object;

    .line 30
    move-result-object p5

    .line 31
    const/4 v0, 0x0

    .line 32
    sget-object v1, Lyp0;->a:Lla0;

    .line 34
    if-ne p5, v1, :cond_44

    .line 36
    if-eqz v4, :cond_30

    .line 38
    invoke-interface {v4, v5}, Lvb5;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p5

    .line 42
    if-eqz p5, :cond_30

    .line 44
    invoke-interface {p1, p5}, Lmc5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p5

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p5, v0

    .line 50
    :goto_31
    if-nez p5, :cond_37

    .line 52
    invoke-interface {p2}, Lm82;->a()Ljava/lang/Object;

    .line 55
    move-result-object p5

    .line 56
    :cond_37
    move-object v6, p5

    .line 57
    new-instance v2, Lrb5;

    .line 59
    move-object v7, p0

    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v2 .. v7}, Lrb5;-><init>(Lmc5;Lvb5;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p3, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 67
    move-object p5, v2

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object v7, p0

    .line 70
    move-object v3, p1

    .line 71
    :goto_46
    check-cast p5, Lrb5;

    .line 73
    iget-object p0, p5, Lrb5;->j:[Ljava/lang/Object;

    .line 75
    invoke-static {v7, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_52

    .line 81
    iget-object v0, p5, Lrb5;->i:Ljava/lang/Object;

    .line 83
    :cond_52
    if-nez v0, :cond_58

    .line 85
    invoke-interface {p2}, Lm82;->a()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    :cond_58
    invoke-virtual {p3, p5}, Lv92;->h(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    and-int/lit8 p1, p4, 0x70

    .line 95
    xor-int/lit8 p1, p1, 0x30

    .line 97
    const/16 p2, 0x20

    .line 99
    if-le p1, p2, :cond_6a

    .line 101
    invoke-virtual {p3, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6e

    .line 107
    :cond_6a
    and-int/lit8 p1, p4, 0x30

    .line 109
    if-ne p1, p2, :cond_70

    .line 111
    :cond_6e
    const/4 p1, 0x1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 p1, 0x0

    .line 114
    :goto_71
    or-int/2addr p0, p1

    .line 115
    invoke-virtual {p3, v4}, Lv92;->h(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    or-int/2addr p0, p1

    .line 120
    invoke-virtual {p3, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    or-int/2addr p0, p1

    .line 125
    invoke-virtual {p3, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    or-int/2addr p0, p1

    .line 130
    invoke-virtual {p3, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    or-int/2addr p0, p1

    .line 135
    invoke-virtual {p3}, Lv92;->L()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-nez p0, :cond_91

    .line 141
    if-ne p1, v1, :cond_8f

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move-object v7, v0

    .line 145
    goto :goto_a0

    .line 146
    :cond_91
    :goto_91
    new-instance v2, Lkt4;

    .line 148
    move-object v6, v5

    .line 149
    move-object v8, v7

    .line 150
    move-object v7, v0

    .line 151
    move-object v5, v4

    .line 152
    move-object v4, v3

    .line 153
    move-object v3, p5

    .line 154
    invoke-direct/range {v2 .. v8}, Lkt4;-><init>(Lrb5;Lmc5;Lvb5;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p3, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 160
    move-object p1, v2

    .line 161
    :goto_a0
    check-cast p1, Lm82;

    .line 163
    invoke-static {p1, p3}, Lmm0;->n(Lm82;Lv92;)V

    .line 166
    return-object v7
.end method

.method public static final I(Lv31;Ljava/lang/reflect/Type;)Llx2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Ldz2;->J(Lv31;Ljava/lang/reflect/Type;Z)Llx2;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {p1}, Ldz2;->y(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 24
    invoke-static {p0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, La34;->N(Lji0;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public static final J(Lv31;Ljava/lang/reflect/Type;Z)Llx2;
    .registers 10

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_65

    .line 7
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 9
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 19
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1}, Law;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/reflect/Type;

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    if-eqz p2, :cond_29

    .line 37
    invoke-static {p0, p1}, Ldz2;->I(Lv31;Ljava/lang/reflect/Type;)Llx2;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p0, p1, v2}, Ldz2;->J(Lv31;Ljava/lang/reflect/Type;Z)Llx2;

    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_34

    .line 51
    goto/16 :goto_ee

    .line 53
    :cond_34
    :goto_34
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 55
    if-eqz p2, :cond_48

    .line 57
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 59
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    check-cast p1, Ljava/lang/Class;

    .line 68
    invoke-static {p1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    instance-of p2, p1, Lji0;

    .line 75
    if-eqz p2, :cond_57

    .line 77
    check-cast p1, Lji0;

    .line 79
    :goto_4e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance p2, Lsq4;

    .line 84
    invoke-direct {p2, p1, p0}, Lsq4;-><init>(Lji0;Llx2;)V

    .line 87
    return-object p2

    .line 88
    :cond_57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 95
    move-result-object p0

    .line 96
    const-string p1, "unsupported type in GenericArray: "

    .line 98
    invoke-static {p0, p1}, Lgt1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    return-object v1

    .line 102
    :cond_65
    instance-of v0, p1, Ljava/lang/Class;

    .line 104
    if-eqz v0, :cond_a4

    .line 106
    check-cast p1, Ljava/lang/Class;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9d

    .line 114
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9d

    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    if-eqz p2, :cond_89

    .line 133
    invoke-static {p0, p1}, Ldz2;->I(Lv31;Ljava/lang/reflect/Type;)Llx2;

    .line 136
    move-result-object p0

    .line 137
    goto :goto_93

    .line 138
    :cond_89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {p0, p1, v2}, Ldz2;->J(Lv31;Ljava/lang/reflect/Type;Z)Llx2;

    .line 144
    move-result-object p0

    .line 145
    if-nez p0, :cond_93

    .line 147
    goto :goto_ee

    .line 148
    :cond_93
    :goto_93
    invoke-static {p1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lsq4;

    .line 154
    invoke-direct {p2, p1, p0}, Lsq4;-><init>(Lji0;Llx2;)V

    .line 157
    return-object p2

    .line 158
    :cond_9d
    sget-object p2, Lcn1;->f:Lcn1;

    .line 160
    invoke-static {p0, p1, p2}, Ldz2;->C(Lv31;Ljava/lang/Class;Ljava/util/List;)Llx2;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_a4
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 167
    const/4 v3, 0x1

    .line 168
    if-eqz v0, :cond_1d5

    .line 170
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    check-cast v0, Ljava/lang/Class;

    .line 181
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    if-eqz p2, :cond_d6

    .line 190
    new-instance p2, Ljava/util/ArrayList;

    .line 192
    array-length v1, p1

    .line 193
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    array-length v1, p1

    .line 197
    move v4, v2

    .line 198
    :goto_c5
    if-ge v4, v1, :cond_f5

    .line 200
    aget-object v5, p1, v4

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {p0, v5}, Ldz2;->I(Lv31;Ljava/lang/reflect/Type;)Llx2;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 214
    goto :goto_c5

    .line 215
    :cond_d6
    new-instance p2, Ljava/util/ArrayList;

    .line 217
    array-length v4, p1

    .line 218
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    array-length v4, p1

    .line 222
    move v5, v2

    .line 223
    :goto_de
    if-ge v5, v4, :cond_f5

    .line 225
    aget-object v6, p1, v5

    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {p0, v6, v2}, Ldz2;->J(Lv31;Ljava/lang/reflect/Type;Z)Llx2;

    .line 236
    move-result-object v6

    .line 237
    if-nez v6, :cond_ef

    .line 239
    :goto_ee
    return-object v1

    .line 240
    :cond_ef
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 245
    goto :goto_de

    .line 246
    :cond_f5
    const-class p1, Ljava/util/Set;

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 251
    move-result p1

    .line 252
    const/4 v1, 0x2

    .line 253
    if-eqz p1, :cond_10d

    .line 255
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Llx2;

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    new-instance p1, Lqv;

    .line 266
    invoke-direct {p1, p0, v1}, Lqv;-><init>(Llx2;I)V

    .line 269
    return-object p1

    .line 270
    :cond_10d
    const-class p1, Ljava/util/List;

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_1c6

    .line 278
    const-class p1, Ljava/util/Collection;

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_11f

    .line 286
    goto/16 :goto_1c6

    .line 288
    :cond_11f
    const-class p1, Ljava/util/Map;

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_138

    .line 296
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Llx2;

    .line 302
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Llx2;

    .line 308
    invoke-static {p0, p1}, Lvu6;->m(Llx2;Llx2;)Lyf2;

    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_138
    const-class p1, Ljava/util/Map$Entry;

    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_158

    .line 321
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Llx2;

    .line 327
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Llx2;

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    new-instance p2, Loe3;

    .line 341
    invoke-direct {p2, p0, p1, v2}, Loe3;-><init>(Llx2;Llx2;I)V

    .line 344
    return-object p2

    .line 345
    :cond_158
    const-class p1, Ly14;

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_178

    .line 353
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Llx2;

    .line 359
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Llx2;

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    new-instance p2, Loe3;

    .line 373
    invoke-direct {p2, p0, p1, v3}, Loe3;-><init>(Llx2;Llx2;I)V

    .line 376
    return-object p2

    .line 377
    :cond_178
    const-class p1, Lzf6;

    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_1a1

    .line 385
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Llx2;

    .line 391
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Llx2;

    .line 397
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object p2

    .line 401
    check-cast p2, Llx2;

    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    new-instance v0, Lag6;

    .line 414
    invoke-direct {v0, p0, p1, p2}, Lag6;-><init>(Llx2;Llx2;Llx2;)V

    .line 417
    return-object v0

    .line 418
    :cond_1a1
    new-instance p1, Ljava/util/ArrayList;

    .line 420
    const/16 v1, 0xa

    .line 422
    invoke-static {p2, v1}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 425
    move-result v1

    .line 426
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 432
    move-result v1

    .line 433
    :goto_1b0
    if-ge v2, v1, :cond_1c1

    .line 435
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    add-int/lit8 v2, v2, 0x1

    .line 441
    check-cast v3, Llx2;

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    goto :goto_1b0

    .line 450
    :cond_1c1
    invoke-static {p0, v0, p1}, Ldz2;->C(Lv31;Ljava/lang/Class;Ljava/util/List;)Llx2;

    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :cond_1c6
    :goto_1c6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Llx2;

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    new-instance p1, Lqv;

    .line 466
    invoke-direct {p1, p0, v2}, Lqv;-><init>(Llx2;I)V

    .line 469
    return-object p1

    .line 470
    :cond_1d5
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    .line 472
    if-eqz p2, :cond_1f0

    .line 474
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 476
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    invoke-static {p1}, Law;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    check-cast p1, Ljava/lang/reflect/Type;

    .line 492
    invoke-static {p0, p1, v3}, Ldz2;->J(Lv31;Ljava/lang/reflect/Type;Z)Llx2;

    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :cond_1f0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 499
    const-string p2, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    .line 501
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 514
    move-result-object p1

    .line 515
    const-string p2, " has type "

    .line 517
    invoke-static {p0, p2, p1}, Lmv4;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    return-object v1
.end method

.method public static final K(Lyd5;ZLjava/lang/Object;Lb92;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    instance-of v1, p3, La40;

    .line 4
    if-nez v1, :cond_e

    .line 6
    invoke-static {p3, p2, p0}, Lm01;->M(Lb92;Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    goto :goto_1d

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_17

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_57

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, p3}, Lhg6;->k(ILjava/lang/Object;)V

    .line 19
    invoke-interface {p3, p2, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2
    :try_end_16
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_1 .. :try_end_16} :catch_c
    .catchall {:try_start_1 .. :try_end_16} :catchall_a

    .line 23
    goto :goto_1d

    .line 24
    :goto_17
    new-instance p3, Lxm0;

    .line 26
    invoke-direct {p3, p2, v0}, Lxm0;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    move-object p2, p3

    .line 30
    :goto_1d
    sget-object p3, Lqz0;->f:Lqz0;

    .line 32
    if-ne p2, p3, :cond_22

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    invoke-virtual {p0, p2}, Liv2;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lm01;->k:Ln5;

    .line 41
    if-ne v0, v1, :cond_2b

    .line 43
    :goto_2a
    return-object p3

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lyd5;->p0()V

    .line 47
    instance-of p3, v0, Lxm0;

    .line 49
    if-eqz p3, :cond_52

    .line 51
    if-nez p1, :cond_4d

    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lxm0;

    .line 56
    iget-object p1, p1, Lxm0;->a:Ljava/lang/Throwable;

    .line 58
    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 60
    if-eqz p3, :cond_4d

    .line 62
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 64
    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->f:Lav2;

    .line 66
    if-ne p1, p0, :cond_4d

    .line 68
    instance-of p0, p2, Lxm0;

    .line 70
    if-nez p0, :cond_48

    .line 72
    goto :goto_56

    .line 73
    :cond_48
    check-cast p2, Lxm0;

    .line 75
    iget-object p0, p2, Lxm0;->a:Ljava/lang/Throwable;

    .line 77
    throw p0

    .line 78
    :cond_4d
    check-cast v0, Lxm0;

    .line 80
    iget-object p0, v0, Lxm0;->a:Ljava/lang/Throwable;

    .line 82
    throw p0

    .line 83
    :cond_52
    invoke-static {v0}, Lm01;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    :goto_56
    return-object p2

    .line 88
    :goto_57
    new-instance p2, Lxm0;

    .line 90
    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->f:Ljava/lang/Throwable;

    .line 92
    invoke-direct {p2, p1, v0}, Lxm0;-><init>(Ljava/lang/Throwable;Z)V

    .line 95
    invoke-virtual {p0, p2}, Liv2;->Z(Ljava/lang/Object;)Z

    .line 98
    throw p1
.end method

.method public static final a(Ljh;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lav5;)I
    .registers 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result p3

    .line 5
    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-le p3, v0, :cond_15

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ljh;->a(C)V

    .line 19
    :goto_12
    add-int/lit8 p2, p2, 0x1

    .line 21
    return p2

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {p1, p4, p3, v0, v1}, Lux5;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_26

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Ljh;->a(C)V

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    invoke-virtual {p0, p5}, Ljh;->h(Lav5;)I

    .line 42
    move-result p2

    .line 43
    :try_start_2a
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljh;->d(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_3a

    .line 50
    invoke-virtual {p0, p2}, Ljh;->f(I)V

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    invoke-virtual {p0, p2}, Ljh;->f(I)V

    .line 63
    throw p1
.end method

.method public static b(Lza0;[Lza0;I)Ljava/lang/String;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lza0;->c()I

    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v4, v2, :cond_a2

    .line 12
    add-int v5, v4, v2

    .line 14
    div-int/lit8 v5, v5, 0x2

    .line 16
    :goto_f
    const/16 v6, 0xa

    .line 18
    const/4 v7, -0x1

    .line 19
    if-le v5, v7, :cond_1d

    .line 21
    invoke-virtual {v0, v5}, Lza0;->h(I)B

    .line 24
    move-result v8

    .line 25
    if-eq v8, v6, :cond_1d

    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    add-int/lit8 v8, v5, 0x1

    .line 32
    const/4 v9, 0x1

    .line 33
    move v10, v9

    .line 34
    :goto_21
    add-int v11, v8, v10

    .line 36
    invoke-virtual {v0, v11}, Lza0;->h(I)B

    .line 39
    move-result v12

    .line 40
    if-eq v12, v6, :cond_2c

    .line 42
    add-int/lit8 v10, v10, 0x1

    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    sub-int v6, v11, v8

    .line 47
    move/from16 v12, p2

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_33
    if-eqz v10, :cond_39

    .line 54
    const/16 v10, 0x2e

    .line 56
    const/4 v15, 0x0

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    aget-object v15, v1, v12

    .line 60
    invoke-virtual {v15, v13}, Lza0;->h(I)B

    .line 63
    move-result v15

    .line 64
    sget-object v16, Lkx6;->a:[B

    .line 66
    and-int/lit16 v15, v15, 0xff

    .line 68
    move/from16 v18, v15

    .line 70
    move v15, v10

    .line 71
    move/from16 v10, v18

    .line 73
    :goto_48
    add-int v3, v8, v14

    .line 75
    invoke-virtual {v0, v3}, Lza0;->h(I)B

    .line 78
    move-result v3

    .line 79
    sget-object v17, Lkx6;->a:[B

    .line 81
    and-int/lit16 v3, v3, 0xff

    .line 83
    sub-int/2addr v10, v3

    .line 84
    if-nez v10, :cond_6f

    .line 86
    add-int/lit8 v14, v14, 0x1

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 90
    if-eq v14, v6, :cond_6f

    .line 92
    aget-object v3, v1, v12

    .line 94
    invoke-virtual {v3}, Lza0;->c()I

    .line 97
    move-result v3

    .line 98
    if-ne v3, v13, :cond_6d

    .line 100
    array-length v3, v1

    .line 101
    sub-int/2addr v3, v9

    .line 102
    if-ne v12, v3, :cond_68

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    add-int/lit8 v12, v12, 0x1

    .line 107
    move v13, v7

    .line 108
    move v10, v9

    .line 109
    goto :goto_33

    .line 110
    :cond_6d
    move v10, v15

    .line 111
    goto :goto_33

    .line 112
    :cond_6f
    :goto_6f
    if-gez v10, :cond_73

    .line 114
    :goto_71
    move v2, v5

    .line 115
    goto :goto_9

    .line 116
    :cond_73
    if-lez v10, :cond_78

    .line 118
    :goto_75
    add-int/lit8 v4, v11, 0x1

    .line 120
    goto :goto_9

    .line 121
    :cond_78
    sub-int v3, v6, v14

    .line 123
    aget-object v7, v1, v12

    .line 125
    invoke-virtual {v7}, Lza0;->c()I

    .line 128
    move-result v7

    .line 129
    sub-int/2addr v7, v13

    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 132
    array-length v9, v1

    .line 133
    :goto_84
    if-ge v12, v9, :cond_90

    .line 135
    aget-object v10, v1, v12

    .line 137
    invoke-virtual {v10}, Lza0;->c()I

    .line 140
    move-result v10

    .line 141
    add-int/2addr v7, v10

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 144
    goto :goto_84

    .line 145
    :cond_90
    if-ge v7, v3, :cond_93

    .line 147
    goto :goto_71

    .line 148
    :cond_93
    if-le v7, v3, :cond_96

    .line 150
    goto :goto_75

    .line 151
    :cond_96
    add-int/2addr v6, v8

    .line 152
    invoke-virtual {v0, v8, v6}, Lza0;->n(II)Lza0;

    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lag0;->a:Ljava/nio/charset/Charset;

    .line 158
    invoke-virtual {v0, v1}, Lza0;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_a2
    const/4 v0, 0x0

    .line 164
    return-object v0
.end method

.method public static final c(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .registers 23

    .line 1
    sget-object v0, Lp34;->g:Ljava/lang/String;

    .line 3
    const-string v0, "/"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lma0;->c(Ljava/lang/String;Z)Lp34;

    .line 9
    move-result-object v3

    .line 10
    new-instance v2, Ldx6;

    .line 12
    const/16 v19, 0x0

    .line 14
    const v20, 0xfffc

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 21
    const-wide/16 v8, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    const/16 v17, 0x0

    .line 33
    const/16 v18, 0x0

    .line 35
    invoke-direct/range {v2 .. v20}, Ldx6;-><init>(Lp34;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 38
    new-instance v0, Ly14;

    .line 40
    invoke-direct {v0, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    filled-new-array {v0}, [Ly14;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Lcf3;->I(I)I

    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    invoke-static {v1, v0}, Lcf3;->N(Ljava/util/HashMap;[Ly14;)V

    .line 60
    new-instance v0, Lx52;

    .line 62
    const/16 v2, 0x14

    .line 64
    invoke-direct {v0, v2}, Lx52;-><init>(I)V

    .line 67
    move-object/from16 v2, p0

    .line 69
    invoke-static {v2, v0}, Llk0;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_a0

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ldx6;

    .line 89
    iget-object v3, v2, Ldx6;->a:Lp34;

    .line 91
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ldx6;

    .line 97
    if-nez v3, :cond_4c

    .line 99
    :goto_62
    iget-object v2, v2, Ldx6;->a:Lp34;

    .line 101
    invoke-virtual {v2}, Lp34;->c()Lp34;

    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_6b

    .line 107
    goto :goto_4c

    .line 108
    :cond_6b
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ldx6;

    .line 114
    if-eqz v3, :cond_79

    .line 116
    iget-object v3, v3, Ldx6;->q:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_4c

    .line 122
    :cond_79
    new-instance v3, Ldx6;

    .line 124
    const/16 v20, 0x0

    .line 126
    const v21, 0xfffc

    .line 129
    const/4 v5, 0x1

    .line 130
    const/4 v6, 0x0

    .line 131
    const-wide/16 v7, 0x0

    .line 133
    const-wide/16 v9, 0x0

    .line 135
    const-wide/16 v11, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const-wide/16 v14, 0x0

    .line 140
    const/16 v16, 0x0

    .line 142
    const/16 v17, 0x0

    .line 144
    const/16 v18, 0x0

    .line 146
    const/16 v19, 0x0

    .line 148
    invoke-direct/range {v3 .. v21}, Ldx6;-><init>(Lp34;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 151
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v4, v3, Ldx6;->q:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    move-object v2, v3

    .line 160
    goto :goto_62

    .line 161
    :cond_a0
    return-object v1
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lmv4;->u(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static final e(I)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    const-string v0, "Expected positive parallelism level, but got "

    .line 7
    invoke-static {p0, v0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static f(Luj3;Llh;Lm82;Lye;)Luj3;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lkf3;

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v3, "URL"

    .line 15
    move-object v2, p1

    .line 16
    move-object v1, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lkf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-static {p0, v2, v0}, Lv06;->a(Luj3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luj3;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_e

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_d

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    return v0
.end method

.method public static final h(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final i(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, v0, :cond_12

    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    return p1

    .line 16
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final j(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1
    :goto_0
    if-lez p1, :cond_10

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static k(Lv92;)Lp61;
    .registers 5

    .line 1
    sget v0, Llv5;->a:F

    .line 3
    sget-object v0, Lrq0;->h:Lvk1;

    .line 5
    invoke-virtual {p0, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr91;

    .line 11
    invoke-interface {v0}, Lr91;->b()F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lv92;->c(F)Z

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lv92;->L()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lyp0;->a:Lla0;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    if-ne v2, v3, :cond_29

    .line 29
    :cond_1c
    new-instance v1, Lph2;

    .line 31
    invoke-direct {v1, v0}, Lph2;-><init>(Lr91;)V

    .line 34
    new-instance v2, Ln51;

    .line 36
    invoke-direct {v2, v1}, Ln51;-><init>(Lph2;)V

    .line 39
    invoke-virtual {p0, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 42
    :cond_29
    check-cast v2, Ln51;

    .line 44
    invoke-virtual {p0, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lv92;->L()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-nez v0, :cond_37

    .line 54
    if-ne v1, v3, :cond_3f

    .line 56
    :cond_37
    new-instance v1, Lp61;

    .line 58
    invoke-direct {v1, v2}, Lp61;-><init>(Ln51;)V

    .line 61
    invoke-virtual {p0, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    check-cast v1, Lp61;

    .line 66
    return-object v1
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final n(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lfa;->w(I)V

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "0x"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final q(Lt75;)J
    .registers 4

    .line 1
    invoke-static {p0}, Ldz2;->u(Lt75;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-string v0, "SELECT last_insert_rowid()"

    .line 12
    invoke-interface {p0, v0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 15
    move-result-object p0

    .line 16
    :try_start_f
    invoke-interface {p0}, Lz75;->N()Z

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Lz75;->getLong(I)J

    .line 23
    move-result-wide v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1c

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v2}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 28
    return-wide v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    throw v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    invoke-static {p0, v0}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    throw v1
.end method

.method public static final r(Ly76;)Llh;
    .registers 4

    .line 1
    iget-object v0, p0, Ly76;->a:Llh;

    .line 3
    iget-wide v1, p0, Ly76;->b:J

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1, v2}, Ly86;->f(J)I

    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Ly86;->e(J)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Llh;->d(II)Llh;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final s(Ly76;I)Llh;
    .registers 6

    .line 1
    iget-object v0, p0, Ly76;->a:Llh;

    .line 3
    iget-object v1, p0, Ly76;->a:Llh;

    .line 5
    iget-wide v2, p0, Ly76;->b:J

    .line 7
    invoke-static {v2, v3}, Ly86;->e(J)I

    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Ly86;->e(J)I

    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_1b

    .line 22
    iget-object p1, v1, Llh;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    :cond_1b
    iget-object p1, v1, Llh;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Llh;->d(II)Llh;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final t(Ly76;I)Llh;
    .registers 6

    .line 1
    iget-object v0, p0, Ly76;->a:Llh;

    .line 3
    iget-wide v1, p0, Ly76;->b:J

    .line 5
    invoke-static {v1, v2}, Ly86;->f(J)I

    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_11

    .line 17
    move v3, p1

    .line 18
    :cond_11
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Ly86;->f(J)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Llh;->d(II)Llh;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final u(Lt75;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "SELECT changes()"

    .line 6
    invoke-interface {p0, v0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    invoke-interface {p0}, Lz75;->N()Z

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lz75;->getLong(I)J

    .line 17
    move-result-wide v0
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_17

    .line 18
    long-to-int v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 23
    return v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    throw v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    invoke-static {p0, v0}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public static v(Ldt5;ILdt5;ZZZ)Ljava/util/List;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p1}, Ldt5;->t(I)I

    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 13
    iget-object v5, v0, Ldt5;->b:[I

    .line 15
    invoke-virtual/range {p0 .. p1}, Ldt5;->q(I)I

    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, Ldt5;->f([II)I

    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Ldt5;->b:[I

    .line 25
    invoke-virtual {v0, v4}, Ldt5;->q(I)I

    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Ldt5;->f([II)I

    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_37

    .line 38
    iget-object v10, v0, Ldt5;->b:[I

    .line 40
    invoke-virtual/range {p0 .. p1}, Ldt5;->q(I)I

    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 49
    const/high16 v11, 0xc000000

    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_37

    .line 54
    move v10, v9

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v10, 0x0

    .line 57
    :goto_38
    invoke-virtual {v2, v3}, Ldt5;->v(I)V

    .line 60
    iget v11, v2, Ldt5;->t:I

    .line 62
    invoke-virtual {v2, v7, v11}, Ldt5;->w(II)V

    .line 65
    iget v11, v0, Ldt5;->g:I

    .line 67
    if-ge v11, v4, :cond_47

    .line 69
    invoke-virtual {v0, v4}, Ldt5;->A(I)V

    .line 72
    :cond_47
    iget v11, v0, Ldt5;->k:I

    .line 74
    if-ge v11, v6, :cond_4e

    .line 76
    invoke-virtual {v0, v6, v4}, Ldt5;->B(II)V

    .line 79
    :cond_4e
    iget-object v6, v2, Ldt5;->b:[I

    .line 81
    iget v11, v2, Ldt5;->t:I

    .line 83
    iget-object v12, v0, Ldt5;->b:[I

    .line 85
    mul-int/lit8 v13, v11, 0x5

    .line 87
    mul-int/lit8 v14, v1, 0x5

    .line 89
    mul-int/lit8 v15, v4, 0x5

    .line 91
    invoke-static {v13, v14, v15, v12, v6}, Law;->Q(III[I[I)V

    .line 94
    iget-object v12, v2, Ldt5;->c:[Ljava/lang/Object;

    .line 96
    iget v14, v2, Ldt5;->i:I

    .line 98
    iget-object v15, v0, Ldt5;->c:[Ljava/lang/Object;

    .line 100
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget v15, v2, Ldt5;->v:I

    .line 105
    add-int/lit8 v16, v13, 0x2

    .line 107
    aput v15, v6, v16

    .line 109
    sub-int v16, v11, v1

    .line 111
    add-int v8, v11, v3

    .line 113
    invoke-virtual {v2, v6, v11}, Ldt5;->f([II)I

    .line 116
    move-result v18

    .line 117
    sub-int v18, v14, v18

    .line 119
    move/from16 v19, v9

    .line 121
    iget v9, v2, Ldt5;->m:I

    .line 123
    move/from16 v20, v9

    .line 125
    iget v9, v2, Ldt5;->l:I

    .line 127
    array-length v12, v12

    .line 128
    move/from16 v21, v10

    .line 130
    move/from16 v10, v20

    .line 132
    move/from16 v20, v13

    .line 134
    move v13, v11

    .line 135
    :goto_86
    if-ge v13, v8, :cond_bb

    .line 137
    if-eq v13, v11, :cond_94

    .line 139
    mul-int/lit8 v22, v13, 0x5

    .line 141
    add-int/lit8 v22, v22, 0x2

    .line 143
    aget v23, v6, v22

    .line 145
    add-int v23, v23, v16

    .line 147
    aput v23, v6, v22

    .line 149
    :cond_94
    invoke-virtual {v2, v6, v13}, Ldt5;->f([II)I

    .line 152
    move-result v22

    .line 153
    move-object/from16 v23, v6

    .line 155
    add-int v6, v22, v18

    .line 157
    if-ge v10, v13, :cond_a2

    .line 159
    move/from16 v22, v11

    .line 161
    const/4 v11, 0x0

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    move/from16 v22, v11

    .line 165
    iget v11, v2, Ldt5;->k:I

    .line 167
    :goto_a6
    invoke-static {v6, v11, v9, v12}, Ldt5;->h(IIII)I

    .line 170
    move-result v6

    .line 171
    mul-int/lit8 v11, v13, 0x5

    .line 173
    add-int/lit8 v11, v11, 0x4

    .line 175
    aput v6, v23, v11

    .line 177
    if-ne v13, v10, :cond_b4

    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 181
    :cond_b4
    add-int/lit8 v13, v13, 0x1

    .line 183
    move/from16 v11, v22

    .line 185
    move-object/from16 v6, v23

    .line 187
    goto :goto_86

    .line 188
    :cond_bb
    move-object/from16 v23, v6

    .line 190
    iput v10, v2, Ldt5;->m:I

    .line 192
    iget-object v6, v0, Ldt5;->d:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v0}, Ldt5;->o()I

    .line 197
    move-result v9

    .line 198
    invoke-static {v6, v1, v9}, Lct5;->b(Ljava/util/ArrayList;II)I

    .line 201
    move-result v6

    .line 202
    iget-object v9, v0, Ldt5;->d:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v0}, Ldt5;->o()I

    .line 207
    move-result v10

    .line 208
    invoke-static {v9, v4, v10}, Lct5;->b(Ljava/util/ArrayList;II)I

    .line 211
    move-result v4

    .line 212
    if-ge v6, v4, :cond_10c

    .line 214
    iget-object v9, v0, Ldt5;->d:Ljava/util/ArrayList;

    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 218
    sub-int v11, v4, v6

    .line 220
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    move v11, v6

    .line 224
    :goto_df
    if-ge v11, v4, :cond_f3

    .line 226
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lp92;

    .line 232
    iget v13, v12, Lp92;->a:I

    .line 234
    add-int v13, v13, v16

    .line 236
    iput v13, v12, Lp92;->a:I

    .line 238
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 243
    goto :goto_df

    .line 244
    :cond_f3
    iget-object v11, v2, Ldt5;->d:Ljava/util/ArrayList;

    .line 246
    iget v12, v2, Ldt5;->t:I

    .line 248
    invoke-virtual {v2}, Ldt5;->o()I

    .line 251
    move-result v13

    .line 252
    invoke-static {v11, v12, v13}, Lct5;->b(Ljava/util/ArrayList;II)I

    .line 255
    move-result v11

    .line 256
    iget-object v12, v2, Ldt5;->d:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 261
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    sget-object v10, Lcn1;->f:Lcn1;

    .line 271
    :goto_10e
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_132

    .line 277
    iget-object v4, v0, Ldt5;->e:Ljava/util/HashMap;

    .line 279
    iget-object v6, v2, Ldt5;->e:Ljava/util/HashMap;

    .line 281
    if-eqz v4, :cond_132

    .line 283
    if-eqz v6, :cond_132

    .line 285
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 288
    move-result v6

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_121
    if-ge v9, v6, :cond_132

    .line 292
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Lp92;

    .line 298
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Lx92;

    .line 304
    add-int/lit8 v9, v9, 0x1

    .line 306
    goto :goto_121

    .line 307
    :cond_132
    iget v4, v2, Ldt5;->v:I

    .line 309
    invoke-virtual {v2, v15}, Ldt5;->N(I)Lx92;

    .line 312
    iget-object v4, v0, Ldt5;->b:[I

    .line 314
    invoke-virtual {v0, v4, v1}, Ldt5;->D([II)I

    .line 317
    move-result v4

    .line 318
    if-nez p5, :cond_142

    .line 320
    const/16 v17, 0x0

    .line 322
    goto :goto_17f

    .line 323
    :cond_142
    if-eqz p3, :cond_174

    .line 325
    if-ltz v4, :cond_149

    .line 327
    move/from16 v17, v19

    .line 329
    goto :goto_14b

    .line 330
    :cond_149
    const/16 v17, 0x0

    .line 332
    :goto_14b
    if-eqz v17, :cond_159

    .line 334
    invoke-virtual {v0}, Ldt5;->O()V

    .line 337
    iget v3, v0, Ldt5;->t:I

    .line 339
    sub-int/2addr v4, v3

    .line 340
    invoke-virtual {v0, v4}, Ldt5;->a(I)V

    .line 343
    invoke-virtual {v0}, Ldt5;->O()V

    .line 346
    :cond_159
    iget v3, v0, Ldt5;->t:I

    .line 348
    sub-int/2addr v1, v3

    .line 349
    invoke-virtual {v0, v1}, Ldt5;->a(I)V

    .line 352
    invoke-virtual {v0}, Ldt5;->G()Z

    .line 355
    move-result v1

    .line 356
    if-eqz v17, :cond_171

    .line 358
    invoke-virtual {v0}, Ldt5;->L()V

    .line 361
    invoke-virtual {v0}, Ldt5;->i()V

    .line 364
    invoke-virtual {v0}, Ldt5;->L()V

    .line 367
    invoke-virtual {v0}, Ldt5;->i()V

    .line 370
    :cond_171
    move/from16 v17, v1

    .line 372
    goto :goto_17f

    .line 373
    :cond_174
    invoke-virtual {v0, v1, v3}, Ldt5;->H(II)Z

    .line 376
    move-result v3

    .line 377
    add-int/lit8 v1, v1, -0x1

    .line 379
    invoke-virtual {v0, v5, v7, v1}, Ldt5;->I(III)V

    .line 382
    move/from16 v17, v3

    .line 384
    :goto_17f
    if-eqz v17, :cond_186

    .line 386
    const-string v0, "Unexpectedly removed anchors"

    .line 388
    invoke-static {v0}, Ldq0;->a(Ljava/lang/String;)V

    .line 391
    :cond_186
    iget v0, v2, Ldt5;->o:I

    .line 393
    add-int/lit8 v13, v20, 0x1

    .line 395
    aget v1, v23, v13

    .line 397
    const/high16 v3, 0x40000000  # 2.0f

    .line 399
    and-int/2addr v3, v1

    .line 400
    if-eqz v3, :cond_194

    .line 402
    move/from16 v9, v19

    .line 404
    goto :goto_199

    .line 405
    :cond_194
    const v3, 0x3ffffff

    .line 408
    and-int v9, v1, v3

    .line 410
    :goto_199
    add-int/2addr v0, v9

    .line 411
    iput v0, v2, Ldt5;->o:I

    .line 413
    if-eqz p4, :cond_1a3

    .line 415
    iput v8, v2, Ldt5;->t:I

    .line 417
    add-int/2addr v14, v7

    .line 418
    iput v14, v2, Ldt5;->i:I

    .line 420
    :cond_1a3
    if-eqz v21, :cond_1a8

    .line 422
    invoke-virtual {v2, v15}, Ldt5;->S(I)V

    .line 425
    :cond_1a8
    return-object v10
.end method

.method public static final w(Lp34;Lpz1;Lx82;)Lex6;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "not a zip: size="

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2, v1}, Lpz1;->r(Lp34;)Lbx2;

    .line 13
    move-result-object v3

    .line 14
    :try_start_d
    invoke-virtual {v3}, Lbx2;->size()J

    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x16

    .line 20
    sub-long v6, v4, v6

    .line 22
    const-wide/16 v8, 0x0

    .line 24
    cmp-long v10, v6, v8

    .line 26
    if-ltz v10, :cond_1d6

    .line 28
    const-wide/32 v10, 0x10016

    .line 31
    sub-long/2addr v4, v10

    .line 32
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v4

    .line 36
    :goto_23
    invoke-virtual {v3, v6, v7}, Lbx2;->d(J)Laz1;

    .line 39
    move-result-object v0

    .line 40
    new-instance v10, Loo4;

    .line 42
    invoke-direct {v10, v0}, Loo4;-><init>(Lvu5;)V
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_14b

    .line 45
    :try_start_2c
    invoke-virtual {v10}, Loo4;->r()I

    .line 48
    move-result v0

    .line 49
    const v11, 0x6054b50

    .line 52
    if-ne v0, v11, :cond_1bc

    .line 54
    invoke-virtual {v10}, Loo4;->z()S

    .line 57
    move-result v0

    .line 58
    const v4, 0xffff

    .line 61
    and-int/2addr v0, v4

    .line 62
    invoke-virtual {v10}, Loo4;->z()S

    .line 65
    move-result v5

    .line 66
    and-int/2addr v5, v4

    .line 67
    invoke-virtual {v10}, Loo4;->z()S

    .line 70
    move-result v11

    .line 71
    and-int/2addr v11, v4

    .line 72
    int-to-long v13, v11

    .line 73
    invoke-virtual {v10}, Loo4;->z()S

    .line 76
    move-result v11
    :try_end_4c
    .catchall {:try_start_2c .. :try_end_4c} :catchall_1b3

    .line 77
    and-int/2addr v11, v4

    .line 78
    int-to-long v11, v11

    .line 79
    cmp-long v11, v13, v11

    .line 81
    const-string v12, "unsupported zip: spanned"

    .line 83
    if-nez v11, :cond_1b5

    .line 85
    if-nez v0, :cond_1b5

    .line 87
    if-nez v5, :cond_1b5

    .line 89
    move v0, v4

    .line 90
    const-wide/16 v4, 0x4

    .line 92
    :try_start_5b
    invoke-virtual {v10, v4, v5}, Loo4;->skip(J)V

    .line 95
    invoke-virtual {v10}, Loo4;->r()I

    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    const-wide v15, 0xffffffffL

    .line 105
    and-long/2addr v15, v4

    .line 106
    invoke-virtual {v10}, Loo4;->z()S

    .line 109
    move-result v4

    .line 110
    and-int v17, v4, v0

    .line 112
    move-object v0, v12

    .line 113
    new-instance v12, Ljr1;

    .line 115
    invoke-direct/range {v12 .. v17}, Ljr1;-><init>(JJI)V

    .line 118
    move/from16 v4, v17

    .line 120
    int-to-long v13, v4

    .line 121
    invoke-virtual {v10, v13, v14}, Loo4;->A(J)Ljava/lang/String;
    :try_end_7b
    .catchall {:try_start_5b .. :try_end_7b} :catchall_1b3

    .line 124
    :try_start_7b
    invoke-virtual {v10}, Loo4;->close()V

    .line 127
    const-wide/16 v10, 0x14

    .line 129
    sub-long/2addr v6, v10

    .line 130
    cmp-long v5, v6, v8

    .line 132
    if-lez v5, :cond_14f

    .line 134
    invoke-virtual {v3, v6, v7}, Lbx2;->d(J)Laz1;

    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Loo4;

    .line 140
    invoke-direct {v6, v5}, Loo4;-><init>(Lvu5;)V
    :try_end_8e
    .catchall {:try_start_7b .. :try_end_8e} :catchall_14b

    .line 143
    :try_start_8e
    invoke-virtual {v6}, Loo4;->r()I

    .line 146
    move-result v5

    .line 147
    const v7, 0x7064b50

    .line 150
    if-ne v5, v7, :cond_137

    .line 152
    invoke-virtual {v6}, Loo4;->r()I

    .line 155
    move-result v5

    .line 156
    invoke-virtual {v6}, Loo4;->u()J

    .line 159
    move-result-wide v13

    .line 160
    invoke-virtual {v6}, Loo4;->r()I

    .line 163
    move-result v7

    .line 164
    const/4 v11, 0x1

    .line 165
    if-ne v7, v11, :cond_131

    .line 167
    if-nez v5, :cond_131

    .line 169
    invoke-virtual {v3, v13, v14}, Lbx2;->d(J)Laz1;

    .line 172
    move-result-object v5

    .line 173
    new-instance v7, Loo4;

    .line 175
    invoke-direct {v7, v5}, Loo4;-><init>(Lvu5;)V
    :try_end_b1
    .catchall {:try_start_8e .. :try_end_b1} :catchall_12e

    .line 178
    :try_start_b1
    invoke-virtual {v7}, Loo4;->r()I

    .line 181
    move-result v5

    .line 182
    const v11, 0x6064b50

    .line 185
    if-ne v5, v11, :cond_f8

    .line 187
    const-wide/16 v13, 0xc

    .line 189
    invoke-virtual {v7, v13, v14}, Loo4;->skip(J)V

    .line 192
    invoke-virtual {v7}, Loo4;->r()I

    .line 195
    move-result v5

    .line 196
    invoke-virtual {v7}, Loo4;->r()I

    .line 199
    move-result v11

    .line 200
    invoke-virtual {v7}, Loo4;->u()J

    .line 203
    move-result-wide v18

    .line 204
    invoke-virtual {v7}, Loo4;->u()J

    .line 207
    move-result-wide v13

    .line 208
    cmp-long v13, v18, v13

    .line 210
    if-nez v13, :cond_f0

    .line 212
    if-nez v5, :cond_f0

    .line 214
    if-nez v11, :cond_f0

    .line 216
    const-wide/16 v13, 0x8

    .line 218
    invoke-virtual {v7, v13, v14}, Loo4;->skip(J)V

    .line 221
    invoke-virtual {v7}, Loo4;->u()J

    .line 224
    move-result-wide v20

    .line 225
    new-instance v17, Ljr1;

    .line 227
    move/from16 v22, v4

    .line 229
    invoke-direct/range {v17 .. v22}, Ljr1;-><init>(JJI)V
    :try_end_e7
    .catchall {:try_start_b1 .. :try_end_e7} :catchall_11f

    .line 232
    :try_start_e7
    invoke-virtual {v7}, Loo4;->close()V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_ec

    .line 235
    const/4 v0, 0x0

    .line 236
    goto :goto_ed

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    :goto_ed
    move-object/from16 v12, v17

    .line 240
    goto :goto_12a

    .line 241
    :cond_f0
    :try_start_f0
    new-instance v4, Ljava/io/IOException;

    .line 243
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v4

    .line 247
    :goto_f6
    move-object v4, v0

    .line 248
    goto :goto_121

    .line 249
    :cond_f8
    new-instance v0, Ljava/io/IOException;

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v13, "bad zip: expected "

    .line 258
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-static {v11}, Ldz2;->n(I)Ljava/lang/String;

    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v11, " but was "

    .line 270
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {v5}, Ldz2;->n(I)Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0
    :try_end_11f
    .catchall {:try_start_f0 .. :try_end_11f} :catchall_11f

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    goto :goto_f6

    .line 290
    :goto_121
    :try_start_121
    invoke-virtual {v7}, Loo4;->close()V
    :try_end_124
    .catchall {:try_start_121 .. :try_end_124} :catchall_125

    .line 293
    goto :goto_129

    .line 294
    :catchall_125
    move-exception v0

    .line 295
    :try_start_126
    invoke-static {v4, v0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 298
    :goto_129
    move-object v0, v4

    .line 299
    :goto_12a
    if-nez v0, :cond_12d

    .line 301
    goto :goto_137

    .line 302
    :cond_12d
    throw v0

    .line 303
    :catchall_12e
    move-exception v0

    .line 304
    move-object v4, v0

    .line 305
    goto :goto_13e

    .line 306
    :cond_131
    new-instance v4, Ljava/io/IOException;

    .line 308
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v4
    :try_end_137
    .catchall {:try_start_126 .. :try_end_137} :catchall_12e

    .line 312
    :cond_137
    :goto_137
    :try_start_137
    invoke-virtual {v6}, Loo4;->close()V
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_13c

    .line 315
    const/4 v0, 0x0

    .line 316
    goto :goto_147

    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    goto :goto_147

    .line 319
    :goto_13e
    :try_start_13e
    invoke-virtual {v6}, Loo4;->close()V
    :try_end_141
    .catchall {:try_start_13e .. :try_end_141} :catchall_142

    .line 322
    goto :goto_146

    .line 323
    :catchall_142
    move-exception v0

    .line 324
    :try_start_143
    invoke-static {v4, v0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 327
    :goto_146
    move-object v0, v4

    .line 328
    :goto_147
    if-nez v0, :cond_14a

    .line 330
    goto :goto_14f

    .line 331
    :cond_14a
    throw v0

    .line 332
    :catchall_14b
    move-exception v0

    .line 333
    move-object v1, v0

    .line 334
    goto/16 :goto_1ec

    .line 336
    :cond_14f
    :goto_14f
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 341
    iget-wide v5, v12, Ljr1;->b:J

    .line 343
    invoke-virtual {v3, v5, v6}, Lbx2;->d(J)Laz1;

    .line 346
    move-result-object v0

    .line 347
    new-instance v5, Loo4;

    .line 349
    invoke-direct {v5, v0}, Loo4;-><init>(Lvu5;)V
    :try_end_15f
    .catchall {:try_start_143 .. :try_end_15f} :catchall_14b

    .line 352
    :try_start_15f
    iget-wide v6, v12, Ljr1;->a:J

    .line 354
    :goto_161
    cmp-long v0, v8, v6

    .line 356
    if-gez v0, :cond_192

    .line 358
    invoke-static {v5}, Ldz2;->z(Loo4;)Ldx6;

    .line 361
    move-result-object v0

    .line 362
    iget-wide v13, v0, Ldx6;->h:J

    .line 364
    iget-wide v10, v12, Ljr1;->b:J

    .line 366
    cmp-long v10, v13, v10

    .line 368
    if-gez v10, :cond_18a

    .line 370
    move-object/from16 v11, p2

    .line 372
    invoke-interface {v11, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Ljava/lang/Boolean;

    .line 378
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_186

    .line 384
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_186

    .line 388
    :catchall_183
    move-exception v0

    .line 389
    move-object v6, v0

    .line 390
    goto :goto_19a

    .line 391
    :cond_186
    :goto_186
    const-wide/16 v13, 0x1

    .line 393
    add-long/2addr v8, v13

    .line 394
    goto :goto_161

    .line 395
    :cond_18a
    new-instance v0, Ljava/io/IOException;

    .line 397
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 399
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    throw v0
    :try_end_192
    .catchall {:try_start_15f .. :try_end_192} :catchall_183

    .line 403
    :cond_192
    :try_start_192
    invoke-virtual {v5}, Loo4;->close()V
    :try_end_195
    .catchall {:try_start_192 .. :try_end_195} :catchall_197

    .line 406
    const/4 v10, 0x0

    .line 407
    goto :goto_1a3

    .line 408
    :catchall_197
    move-exception v0

    .line 409
    move-object v10, v0

    .line 410
    goto :goto_1a3

    .line 411
    :goto_19a
    :try_start_19a
    invoke-virtual {v5}, Loo4;->close()V
    :try_end_19d
    .catchall {:try_start_19a .. :try_end_19d} :catchall_19e

    .line 414
    goto :goto_1a2

    .line 415
    :catchall_19e
    move-exception v0

    .line 416
    :try_start_19f
    invoke-static {v6, v0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 419
    :goto_1a2
    move-object v10, v6

    .line 420
    :goto_1a3
    if-nez v10, :cond_1b2

    .line 422
    invoke-static {v4}, Ldz2;->c(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 425
    move-result-object v0

    .line 426
    new-instance v4, Lex6;

    .line 428
    invoke-direct {v4, v1, v2, v0}, Lex6;-><init>(Lp34;Lpz1;Ljava/util/LinkedHashMap;)V
    :try_end_1ae
    .catchall {:try_start_19f .. :try_end_1ae} :catchall_14b

    .line 431
    :try_start_1ae
    invoke-virtual {v3}, Lbx2;->close()V
    :try_end_1b1
    .catchall {:try_start_1ae .. :try_end_1b1} :catchall_1b1

    .line 434
    :catchall_1b1
    return-object v4

    .line 435
    :cond_1b2
    :try_start_1b2
    throw v10
    :try_end_1b3
    .catchall {:try_start_1b2 .. :try_end_1b3} :catchall_14b

    .line 436
    :catchall_1b3
    move-exception v0

    .line 437
    goto :goto_1d2

    .line 438
    :cond_1b5
    move-object v0, v12

    .line 439
    :try_start_1b6
    new-instance v1, Ljava/io/IOException;

    .line 441
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v1
    :try_end_1bc
    .catchall {:try_start_1b6 .. :try_end_1bc} :catchall_1b3

    .line 445
    :cond_1bc
    move-object/from16 v11, p2

    .line 447
    :try_start_1be
    invoke-virtual {v10}, Loo4;->close()V

    .line 450
    const-wide/16 v12, -0x1

    .line 452
    add-long/2addr v6, v12

    .line 453
    cmp-long v0, v6, v4

    .line 455
    if-ltz v0, :cond_1ca

    .line 457
    goto/16 :goto_23

    .line 459
    :cond_1ca
    new-instance v0, Ljava/io/IOException;

    .line 461
    const-string v1, "not a zip: end of central directory signature not found"

    .line 463
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 466
    throw v0

    .line 467
    :goto_1d2
    invoke-virtual {v10}, Loo4;->close()V

    .line 470
    throw v0

    .line 471
    :cond_1d6
    new-instance v1, Ljava/io/IOException;

    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v3}, Lbx2;->size()J

    .line 481
    move-result-wide v4

    .line 482
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 492
    throw v1
    :try_end_1ec
    .catchall {:try_start_1be .. :try_end_1ec} :catchall_14b

    .line 493
    :goto_1ec
    if-eqz v3, :cond_1f6

    .line 495
    :try_start_1ee
    invoke-virtual {v3}, Lbx2;->close()V
    :try_end_1f1
    .catchall {:try_start_1ee .. :try_end_1f1} :catchall_1f2

    .line 498
    goto :goto_1f6

    .line 499
    :catchall_1f2
    move-exception v0

    .line 500
    invoke-static {v1, v0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 503
    :cond_1f6
    :goto_1f6
    throw v1
.end method

.method public static final x(ILv92;I)Lv14;
    .registers 50

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lha;->b:Lvk1;

    .line 7
    invoke-virtual {v1, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 13
    sget-object v3, Lha;->c:Lsq0;

    .line 15
    invoke-virtual {v1, v3}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 21
    sget-object v4, Lha;->e:Lvk1;

    .line 23
    invoke-virtual {v1, v4}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lev4;

    .line 29
    monitor-enter v4

    .line 30
    :try_start_1d
    iget-object v5, v4, Lev4;->a:Lim3;

    .line 32
    invoke-virtual {v5, v0}, Lcs2;->b(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/TypedValue;

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_44

    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 49
    iget-object v7, v4, Lev4;->a:Lim3;

    .line 51
    invoke-virtual {v7, v0}, Lim3;->d(I)I

    .line 54
    move-result v8

    .line 55
    iget-object v9, v7, Lcs2;->c:[Ljava/lang/Object;

    .line 57
    aget-object v10, v9, v8

    .line 59
    iget-object v7, v7, Lcs2;->b:[I

    .line 61
    aput v0, v7, v8

    .line 63
    aput-object v5, v9, v8
    :try_end_40
    .catchall {:try_start_1d .. :try_end_40} :catchall_41

    .line 65
    goto :goto_44

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto/16 :goto_642

    .line 69
    :cond_44
    :goto_44
    monitor-exit v4

    .line 70
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v4, :cond_5bd

    .line 75
    const-string v11, ".xml"

    .line 77
    invoke-static {v4, v11}, Lux5;->X(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 80
    move-result v11

    .line 81
    if-ne v11, v6, :cond_5bd

    .line 83
    const v4, -0x699b7fa2

    .line 86
    invoke-virtual {v1, v4}, Lv92;->X(I)V

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    move-result-object v2

    .line 93
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 95
    sget-object v5, Lha;->d:Lvk1;

    .line 97
    invoke-virtual {v1, v5}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ldo2;

    .line 103
    new-instance v11, Lco2;

    .line 105
    invoke-direct {v11, v2, v0}, Lco2;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 108
    iget-object v12, v5, Ldo2;->a:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 116
    if-eqz v12, :cond_7c

    .line 118
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lbo2;

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v12, 0x0

    .line 126
    :goto_7d
    if-nez v12, :cond_5b2

    .line 128
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    move-result v0

    .line 136
    :goto_87
    const/4 v13, 0x2

    .line 137
    if-eq v0, v13, :cond_91

    .line 139
    if-eq v0, v6, :cond_91

    .line 141
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    move-result v0

    .line 145
    goto :goto_87

    .line 146
    :cond_91
    if-ne v0, v13, :cond_5aa

    .line 148
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    const-string v14, "vector"

    .line 154
    invoke-static {v0, v14}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5a2

    .line 160
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 163
    move-result-object v14

    .line 164
    new-instance v15, Laf;

    .line 166
    invoke-direct {v15, v12}, Laf;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 169
    sget-object v0, Lm01;->a:[I

    .line 171
    if-nez v2, :cond_b3

    .line 173
    invoke-virtual {v3, v14, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 176
    move-result-object v0

    .line 177
    :goto_b0
    move-object/from16 p0, v0

    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    invoke-virtual {v2, v14, v0, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_b0

    .line 185
    :goto_b8
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 188
    move-result v0

    .line 189
    invoke-virtual {v15, v0}, Laf;->c(I)V

    .line 192
    const-string v0, "autoMirrored"

    .line 194
    const/16 v16, 0x0

    .line 196
    const-string v9, "http://schemas.android.com/apk/res/android"

    .line 198
    invoke-interface {v12, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    const/4 v9, 0x5

    .line 203
    if-eqz v0, :cond_d5

    .line 205
    move-object/from16 v7, p0

    .line 207
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    move-result v0

    .line 211
    move/from16 v26, v0

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    move-object/from16 v7, p0

    .line 216
    move/from16 v26, v10

    .line 218
    :goto_d9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 221
    move-result v0

    .line 222
    invoke-virtual {v15, v0}, Laf;->c(I)V

    .line 225
    const-string v0, "viewportWidth"

    .line 227
    const/4 v9, 0x7

    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-virtual {v15, v7, v0, v9, v8}, Laf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 232
    move-result v21

    .line 233
    const-string v0, "viewportHeight"

    .line 235
    const/16 v9, 0x8

    .line 237
    invoke-virtual {v15, v7, v0, v9, v8}, Laf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 240
    move-result v22

    .line 241
    cmpg-float v0, v21, v8

    .line 243
    if-lez v0, :cond_587

    .line 245
    cmpg-float v0, v22, v8

    .line 247
    if-lez v0, :cond_56c

    .line 249
    const/4 v9, 0x3

    .line 250
    invoke-virtual {v7, v9, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 253
    move-result v17

    .line 254
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 257
    move-result v0

    .line 258
    invoke-virtual {v15, v0}, Laf;->c(I)V

    .line 261
    invoke-virtual {v7, v13, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 264
    move-result v18

    .line 265
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 268
    move-result v0

    .line 269
    invoke-virtual {v15, v0}, Laf;->c(I)V

    .line 272
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_193

    .line 278
    new-instance v0, Landroid/util/TypedValue;

    .line 280
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 283
    invoke-virtual {v7, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 286
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 288
    if-ne v0, v13, :cond_127

    .line 290
    sget-wide v19, Lrk0;->j:J

    .line 292
    :goto_123
    move-wide/from16 v23, v19

    .line 294
    goto/16 :goto_196

    .line 296
    :cond_127
    const-string v0, "tint"

    .line 298
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 300
    invoke-interface {v12, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_167

    .line 306
    new-instance v0, Landroid/util/TypedValue;

    .line 308
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 311
    invoke-virtual {v7, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 314
    iget v8, v0, Landroid/util/TypedValue;->type:I

    .line 316
    if-eq v8, v13, :cond_16a

    .line 318
    const/16 v13, 0x1c

    .line 320
    if-lt v8, v13, :cond_14c

    .line 322
    const/16 v13, 0x1f

    .line 324
    if-gt v8, v13, :cond_14c

    .line 326
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 328
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 331
    move-result-object v0

    .line 332
    goto :goto_17e

    .line 333
    :cond_14c
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v7, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 340
    move-result v8

    .line 341
    sget-object v13, Lfl0;->a:Ljava/lang/ThreadLocal;

    .line 343
    :try_start_156
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 346
    move-result-object v8

    .line 347
    invoke-static {v0, v8, v2}, Lfl0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 350
    move-result-object v0
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_15e} :catch_15f

    .line 351
    goto :goto_17e

    .line 352
    :catch_15f
    move-exception v0

    .line 353
    const-string v8, "CSLCompat"

    .line 355
    const-string v13, "Failed to inflate ColorStateList."

    .line 357
    invoke-static {v8, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    :cond_167
    move-object/from16 v0, v16

    .line 362
    goto :goto_17e

    .line 363
    :cond_16a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v1

    .line 383
    :goto_17e
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 386
    move-result v8

    .line 387
    invoke-virtual {v15, v8}, Laf;->c(I)V

    .line 390
    if-eqz v0, :cond_190

    .line 392
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, La34;->d(I)J

    .line 399
    move-result-wide v19

    .line 400
    goto :goto_123

    .line 401
    :cond_190
    sget-wide v19, Lrk0;->j:J

    .line 403
    goto :goto_123

    .line 404
    :cond_193
    sget-wide v19, Lrk0;->j:J

    .line 406
    goto :goto_123

    .line 407
    :goto_196
    const/4 v0, -0x1

    .line 408
    const/4 v8, 0x6

    .line 409
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 412
    move-result v13

    .line 413
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 416
    move-result v8

    .line 417
    invoke-virtual {v15, v8}, Laf;->c(I)V

    .line 420
    const/16 v8, 0x9

    .line 422
    if-eq v13, v0, :cond_1b1

    .line 424
    if-eq v13, v9, :cond_1c2

    .line 426
    const/4 v10, 0x5

    .line 427
    if-eq v13, v10, :cond_1b1

    .line 429
    if-eq v13, v8, :cond_1bf

    .line 431
    packed-switch v13, :pswitch_data_644

    .line 434
    :cond_1b1
    const/16 v25, 0x5

    .line 436
    goto :goto_1c4

    .line 437
    :pswitch_1b4  #0x10
    const/16 v25, 0xc

    .line 439
    goto :goto_1c4

    .line 440
    :pswitch_1b7  #0xf
    const/16 v10, 0xe

    .line 442
    move/from16 v25, v10

    .line 444
    goto :goto_1c4

    .line 445
    :pswitch_1bc  #0xe
    const/16 v25, 0xd

    .line 447
    goto :goto_1c4

    .line 448
    :cond_1bf
    move/from16 v25, v8

    .line 450
    goto :goto_1c4

    .line 451
    :cond_1c2
    move/from16 v25, v9

    .line 453
    :goto_1c4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 456
    move-result-object v10

    .line 457
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 459
    div-float v19, v17, v10

    .line 461
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 464
    move-result-object v10

    .line 465
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 467
    div-float v20, v18, v10

    .line 469
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 472
    new-instance v17, Lzn2;

    .line 474
    const/16 v18, 0x0

    .line 476
    const/16 v27, 0x1

    .line 478
    invoke-direct/range {v17 .. v27}, Lzn2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 481
    move-object/from16 v7, v17

    .line 483
    const/4 v10, 0x0

    .line 484
    :goto_1e3
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 487
    move-result v13

    .line 488
    if-eq v13, v6, :cond_1f5

    .line 490
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 493
    move-result v13

    .line 494
    if-ge v13, v6, :cond_1f9

    .line 496
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 499
    move-result v13

    .line 500
    if-ne v13, v9, :cond_1f9

    .line 502
    :cond_1f5
    move/from16 v30, v4

    .line 504
    goto/16 :goto_554

    .line 506
    :cond_1f9
    const-string v13, "group"

    .line 508
    sget-object v26, Lcn1;->f:Lcn1;

    .line 510
    const-string v17, ""

    .line 512
    iget-object v8, v15, Laf;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 514
    iget-object v0, v15, Laf;->c:Lc82;

    .line 516
    move/from16 v29, v6

    .line 518
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 521
    move-result v6

    .line 522
    move/from16 v30, v4

    .line 524
    const/4 v4, 0x2

    .line 525
    if-eq v6, v4, :cond_289

    .line 527
    if-eq v6, v9, :cond_217

    .line 529
    :cond_210
    move/from16 v31, v10

    .line 531
    :goto_212
    move/from16 v6, v29

    .line 533
    :goto_214
    const/4 v13, -0x1

    .line 534
    goto/16 :goto_547

    .line 536
    :cond_217
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_210

    .line 546
    add-int/lit8 v10, v10, 0x1

    .line 548
    const/4 v0, 0x0

    .line 549
    :goto_224
    if-ge v0, v10, :cond_283

    .line 551
    iget-object v4, v7, Lzn2;->i:Ljava/util/ArrayList;

    .line 553
    iget-boolean v6, v7, Lzn2;->k:Z

    .line 555
    if-eqz v6, :cond_231

    .line 557
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 559
    invoke-static {v6}, Lzp2;->b(Ljava/lang/String;)V

    .line 562
    :cond_231
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 565
    move-result v6

    .line 566
    add-int/lit8 v6, v6, -0x1

    .line 568
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Lyn2;

    .line 574
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 577
    move-result v8

    .line 578
    add-int/lit8 v8, v8, -0x1

    .line 580
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Lyn2;

    .line 586
    iget-object v4, v4, Lyn2;->j:Ljava/util/ArrayList;

    .line 588
    new-instance v17, Lvn6;

    .line 590
    iget-object v8, v6, Lyn2;->a:Ljava/lang/String;

    .line 592
    iget v13, v6, Lyn2;->b:F

    .line 594
    iget v9, v6, Lyn2;->c:F

    .line 596
    move/from16 v31, v0

    .line 598
    iget v0, v6, Lyn2;->d:F

    .line 600
    move/from16 v21, v0

    .line 602
    iget v0, v6, Lyn2;->e:F

    .line 604
    move/from16 v22, v0

    .line 606
    iget v0, v6, Lyn2;->f:F

    .line 608
    move/from16 v23, v0

    .line 610
    iget v0, v6, Lyn2;->g:F

    .line 612
    move/from16 v24, v0

    .line 614
    iget v0, v6, Lyn2;->h:F

    .line 616
    move/from16 v25, v0

    .line 618
    iget-object v0, v6, Lyn2;->i:Ljava/util/List;

    .line 620
    iget-object v6, v6, Lyn2;->j:Ljava/util/ArrayList;

    .line 622
    move-object/from16 v26, v0

    .line 624
    move-object/from16 v27, v6

    .line 626
    move-object/from16 v18, v8

    .line 628
    move/from16 v20, v9

    .line 630
    move/from16 v19, v13

    .line 632
    invoke-direct/range {v17 .. v27}, Lvn6;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 635
    move-object/from16 v0, v17

    .line 637
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    add-int/lit8 v0, v31, 0x1

    .line 642
    const/4 v9, 0x3

    .line 643
    goto :goto_224

    .line 644
    :cond_283
    move/from16 v6, v29

    .line 646
    const/4 v10, 0x0

    .line 647
    :goto_286
    const/4 v13, -0x1

    .line 648
    goto/16 :goto_549

    .line 650
    :cond_289
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 653
    move-result-object v4

    .line 654
    if-eqz v4, :cond_210

    .line 656
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 659
    move-result v6

    .line 660
    const v9, -0x624e8b7e

    .line 663
    if-eq v6, v9, :cond_4cd

    .line 665
    const v9, 0x346425

    .line 668
    move/from16 v31, v10

    .line 670
    const/high16 v10, 0x3f800000  # 1.0f

    .line 672
    if-eq v6, v9, :cond_335

    .line 674
    const v0, 0x5e0f67f

    .line 677
    if-eq v6, v0, :cond_2a8

    .line 679
    :goto_2a6
    goto/16 :goto_212

    .line 681
    :cond_2a8
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_2af

    .line 687
    goto :goto_2a6

    .line 688
    :cond_2af
    sget-object v0, Lm01;->b:[I

    .line 690
    if-nez v2, :cond_2b8

    .line 692
    invoke-virtual {v3, v14, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 695
    move-result-object v0

    .line 696
    goto :goto_2bd

    .line 697
    :cond_2b8
    const/4 v4, 0x0

    .line 698
    invoke-virtual {v2, v14, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 701
    move-result-object v0

    .line 702
    :goto_2bd
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 705
    move-result v4

    .line 706
    invoke-virtual {v15, v4}, Laf;->c(I)V

    .line 709
    const-string v4, "rotation"

    .line 711
    const/4 v6, 0x0

    .line 712
    const/4 v8, 0x5

    .line 713
    invoke-virtual {v15, v0, v4, v8, v6}, Laf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 716
    move-result v19

    .line 717
    move/from16 v4, v29

    .line 719
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 722
    move-result v20

    .line 723
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 726
    move-result v4

    .line 727
    invoke-virtual {v15, v4}, Laf;->c(I)V

    .line 730
    const/4 v4, 0x2

    .line 731
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 734
    move-result v21

    .line 735
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 738
    move-result v4

    .line 739
    invoke-virtual {v15, v4}, Laf;->c(I)V

    .line 742
    const-string v4, "scaleX"

    .line 744
    const/4 v8, 0x3

    .line 745
    invoke-virtual {v15, v0, v4, v8, v10}, Laf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 748
    move-result v22

    .line 749
    const-string v4, "scaleY"

    .line 751
    const/4 v8, 0x4

    .line 752
    invoke-virtual {v15, v0, v4, v8, v10}, Laf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 755
    move-result v23

    .line 756
    const-string v4, "translateX"

    .line 758
    const/4 v8, 0x6

    .line 759
    invoke-virtual {v15, v0, v4, v8, v6}, Laf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 762
    move-result v24

    .line 763
    const-string v4, "translateY"

    .line 765
    const/4 v8, 0x7

    .line 766
    invoke-virtual {v15, v0, v4, v8, v6}, Laf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 769
    move-result v25

    .line 770
    const/4 v4, 0x0

    .line 771
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 778
    move-result v4

    .line 779
    invoke-virtual {v15, v4}, Laf;->c(I)V

    .line 782
    if-nez v6, :cond_312

    .line 784
    move-object/from16 v18, v17

    .line 786
    goto :goto_314

    .line 787
    :cond_312
    move-object/from16 v18, v6

    .line 789
    :goto_314
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 792
    sget v0, Lwn6;->a:I

    .line 794
    iget-boolean v0, v7, Lzn2;->k:Z

    .line 796
    if-eqz v0, :cond_322

    .line 798
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 800
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 803
    :cond_322
    new-instance v17, Lyn2;

    .line 805
    const/16 v27, 0x200

    .line 807
    invoke-direct/range {v17 .. v27}, Lyn2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 810
    move-object/from16 v0, v17

    .line 812
    iget-object v4, v7, Lzn2;->i:Ljava/util/ArrayList;

    .line 814
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    move/from16 v10, v31

    .line 819
    const/4 v6, 0x1

    .line 820
    goto/16 :goto_286

    .line 822
    :cond_335
    const-string v6, "path"

    .line 824
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_340

    .line 830
    const/4 v6, 0x1

    .line 831
    goto/16 :goto_214

    .line 833
    :cond_340
    sget-object v4, Lm01;->c:[I

    .line 835
    if-nez v2, :cond_34a

    .line 837
    invoke-virtual {v3, v14, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 840
    move-result-object v4

    .line 841
    const/4 v6, 0x0

    .line 842
    goto :goto_34f

    .line 843
    :cond_34a
    const/4 v6, 0x0

    .line 844
    invoke-virtual {v2, v14, v4, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 847
    move-result-object v4

    .line 848
    :goto_34f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 851
    move-result v9

    .line 852
    invoke-virtual {v15, v9}, Laf;->c(I)V

    .line 855
    const-string v9, "pathData"

    .line 857
    const-string v13, "http://schemas.android.com/apk/res/android"

    .line 859
    invoke-interface {v8, v13, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    move-result-object v8

    .line 863
    if-eqz v8, :cond_4c7

    .line 865
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 868
    move-result-object v8

    .line 869
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 872
    move-result v6

    .line 873
    invoke-virtual {v15, v6}, Laf;->c(I)V

    .line 876
    if-nez v8, :cond_371

    .line 878
    move-object/from16 v33, v17

    .line 880
    :goto_36f
    const/4 v6, 0x2

    .line 881
    goto :goto_374

    .line 882
    :cond_371
    move-object/from16 v33, v8

    .line 884
    goto :goto_36f

    .line 885
    :goto_374
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 888
    move-result-object v8

    .line 889
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 892
    move-result v6

    .line 893
    invoke-virtual {v15, v6}, Laf;->c(I)V

    .line 896
    if-nez v8, :cond_386

    .line 898
    sget v0, Lwn6;->a:I

    .line 900
    :goto_383
    move-object/from16 v34, v26

    .line 902
    goto :goto_38b

    .line 903
    :cond_386
    invoke-static {v0, v8}, Lc82;->r(Lc82;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 906
    move-result-object v26

    .line 907
    goto :goto_383

    .line 908
    :goto_38b
    const-string v0, "fillColor"

    .line 910
    const/4 v6, 0x1

    .line 911
    invoke-virtual {v15, v4, v2, v0, v6}, Laf;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lym0;

    .line 914
    move-result-object v0

    .line 915
    const-string v6, "fillAlpha"

    .line 917
    const/16 v8, 0xc

    .line 919
    invoke-virtual {v15, v4, v6, v8, v10}, Laf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 922
    move-result v37

    .line 923
    const-string v6, "strokeLineCap"

    .line 925
    iget-object v9, v15, Laf;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 927
    invoke-static {v9, v6}, Lxy2;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 930
    move-result v6

    .line 931
    if-nez v6, :cond_3a8

    .line 933
    const/16 v6, 0x8

    .line 935
    const/4 v9, -0x1

    .line 936
    goto :goto_3b0

    .line 937
    :cond_3a8
    const/16 v6, 0x8

    .line 939
    const/4 v9, -0x1

    .line 940
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 943
    move-result v13

    .line 944
    move v9, v13

    .line 945
    :goto_3b0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 948
    move-result v13

    .line 949
    invoke-virtual {v15, v13}, Laf;->c(I)V

    .line 952
    if-eqz v9, :cond_3bf

    .line 954
    const/4 v13, 0x1

    .line 955
    if-eq v9, v13, :cond_3c5

    .line 957
    const/4 v13, 0x2

    .line 958
    if-eq v9, v13, :cond_3c2

    .line 960
    :cond_3bf
    const/16 v41, 0x0

    .line 962
    goto :goto_3c7

    .line 963
    :cond_3c2
    const/16 v41, 0x2

    .line 965
    goto :goto_3c7

    .line 966
    :cond_3c5
    const/16 v41, 0x1

    .line 968
    :goto_3c7
    const-string v9, "strokeLineJoin"

    .line 970
    iget-object v13, v15, Laf;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 972
    invoke-static {v13, v9}, Lxy2;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 975
    move-result v9

    .line 976
    if-nez v9, :cond_3d6

    .line 978
    const/4 v6, -0x1

    .line 979
    const/16 v9, 0x9

    .line 981
    const/4 v13, -0x1

    .line 982
    goto :goto_3df

    .line 983
    :cond_3d6
    const/16 v9, 0x9

    .line 985
    const/4 v13, -0x1

    .line 986
    invoke-virtual {v4, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 989
    move-result v17

    .line 990
    move/from16 v6, v17

    .line 992
    :goto_3df
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 995
    move-result v8

    .line 996
    invoke-virtual {v15, v8}, Laf;->c(I)V

    .line 999
    if-eqz v6, :cond_3f8

    .line 1001
    const/4 v8, 0x1

    .line 1002
    if-eq v6, v8, :cond_3f4

    .line 1004
    const/4 v8, 0x2

    .line 1005
    if-eq v6, v8, :cond_3f1

    .line 1007
    :goto_3ee
    const/16 v42, 0x0

    .line 1009
    goto :goto_3fa

    .line 1010
    :cond_3f1
    move/from16 v42, v8

    .line 1012
    goto :goto_3fa

    .line 1013
    :cond_3f4
    const/4 v8, 0x2

    .line 1014
    const/16 v42, 0x1

    .line 1016
    goto :goto_3fa

    .line 1017
    :cond_3f8
    const/4 v8, 0x2

    .line 1018
    goto :goto_3ee

    .line 1019
    :goto_3fa
    const-string v6, "strokeMiterLimit"

    .line 1021
    const/16 v8, 0xa

    .line 1023
    const/high16 v9, 0x40800000  # 4.0f

    .line 1025
    invoke-virtual {v15, v4, v6, v8, v9}, Laf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1028
    move-result v43

    .line 1029
    const-string v6, "strokeColor"

    .line 1031
    const/4 v8, 0x3

    .line 1032
    invoke-virtual {v15, v4, v2, v6, v8}, Laf;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lym0;

    .line 1035
    move-result-object v6

    .line 1036
    const-string v9, "strokeAlpha"

    .line 1038
    const/16 v8, 0xb

    .line 1040
    invoke-virtual {v15, v4, v9, v8, v10}, Laf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1043
    move-result v39

    .line 1044
    const-string v8, "strokeWidth"

    .line 1046
    const/4 v9, 0x4

    .line 1047
    invoke-virtual {v15, v4, v8, v9, v10}, Laf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1050
    move-result v40

    .line 1051
    const-string v8, "trimPathEnd"

    .line 1053
    const/4 v9, 0x6

    .line 1054
    invoke-virtual {v15, v4, v8, v9, v10}, Laf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1057
    move-result v45

    .line 1058
    const-string v8, "trimPathOffset"

    .line 1060
    const/4 v9, 0x7

    .line 1061
    const/4 v10, 0x0

    .line 1062
    invoke-virtual {v15, v4, v8, v9, v10}, Laf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1065
    move-result v46

    .line 1066
    const-string v8, "trimPathStart"

    .line 1068
    const/4 v9, 0x5

    .line 1069
    invoke-virtual {v15, v4, v8, v9, v10}, Laf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1072
    move-result v44

    .line 1073
    const-string v8, "fillType"

    .line 1075
    iget-object v9, v15, Laf;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1077
    invoke-static {v9, v8}, Lxy2;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1080
    move-result v8

    .line 1081
    if-nez v8, :cond_43f

    .line 1083
    const/16 v9, 0xd

    .line 1085
    const/16 v17, 0x0

    .line 1087
    goto :goto_446

    .line 1088
    :cond_43f
    const/4 v8, 0x0

    .line 1089
    const/16 v9, 0xd

    .line 1091
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1094
    move-result v17

    .line 1095
    :goto_446
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1098
    move-result v8

    .line 1099
    invoke-virtual {v15, v8}, Laf;->c(I)V

    .line 1102
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1105
    iget-object v4, v0, Lym0;->c:Ljava/lang/Object;

    .line 1107
    check-cast v4, Landroid/graphics/Shader;

    .line 1109
    iget v0, v0, Lym0;->b:I

    .line 1111
    if-eqz v4, :cond_459

    .line 1113
    goto :goto_45b

    .line 1114
    :cond_459
    if-eqz v0, :cond_471

    .line 1116
    :goto_45b
    if-eqz v4, :cond_465

    .line 1118
    new-instance v0, Lj80;

    .line 1120
    invoke-direct {v0, v4}, Lj80;-><init>(Landroid/graphics/Shader;)V

    .line 1123
    move-object/from16 v36, v0

    .line 1125
    goto :goto_473

    .line 1126
    :cond_465
    new-instance v4, Lsu5;

    .line 1128
    invoke-static {v0}, La34;->d(I)J

    .line 1131
    move-result-wide v9

    .line 1132
    invoke-direct {v4, v9, v10}, Lsu5;-><init>(J)V

    .line 1135
    move-object/from16 v36, v4

    .line 1137
    goto :goto_473

    .line 1138
    :cond_471
    move-object/from16 v36, v16

    .line 1140
    :goto_473
    iget-object v0, v6, Lym0;->c:Ljava/lang/Object;

    .line 1142
    check-cast v0, Landroid/graphics/Shader;

    .line 1144
    iget v4, v6, Lym0;->b:I

    .line 1146
    if-eqz v0, :cond_47c

    .line 1148
    goto :goto_47e

    .line 1149
    :cond_47c
    if-eqz v4, :cond_494

    .line 1151
    :goto_47e
    if-eqz v0, :cond_488

    .line 1153
    new-instance v4, Lj80;

    .line 1155
    invoke-direct {v4, v0}, Lj80;-><init>(Landroid/graphics/Shader;)V

    .line 1158
    move-object/from16 v38, v4

    .line 1160
    goto :goto_496

    .line 1161
    :cond_488
    new-instance v0, Lsu5;

    .line 1163
    invoke-static {v4}, La34;->d(I)J

    .line 1166
    move-result-wide v8

    .line 1167
    invoke-direct {v0, v8, v9}, Lsu5;-><init>(J)V

    .line 1170
    move-object/from16 v38, v0

    .line 1172
    goto :goto_496

    .line 1173
    :cond_494
    move-object/from16 v38, v16

    .line 1175
    :goto_496
    if-nez v17, :cond_49b

    .line 1177
    const/16 v35, 0x0

    .line 1179
    goto :goto_49d

    .line 1180
    :cond_49b
    const/16 v35, 0x1

    .line 1182
    :goto_49d
    iget-boolean v0, v7, Lzn2;->k:Z

    .line 1184
    if-eqz v0, :cond_4a6

    .line 1186
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1188
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 1191
    :cond_4a6
    iget-object v0, v7, Lzn2;->i:Ljava/util/ArrayList;

    .line 1193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1196
    move-result v4

    .line 1197
    const/16 v29, 0x1

    .line 1199
    add-int/lit8 v4, v4, -0x1

    .line 1201
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Lyn2;

    .line 1207
    iget-object v0, v0, Lyn2;->j:Ljava/util/ArrayList;

    .line 1209
    new-instance v32, Lzn6;

    .line 1211
    invoke-direct/range {v32 .. v46}, Lzn6;-><init>(Ljava/lang/String;Ljava/util/List;ILi80;FLi80;FFIIFFFF)V

    .line 1214
    move-object/from16 v4, v32

    .line 1216
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    move/from16 v10, v31

    .line 1221
    const/4 v6, 0x1

    .line 1222
    goto/16 :goto_549

    .line 1224
    :cond_4c7
    const-string v0, "No path data available"

    .line 1226
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 1229
    return-object v16

    .line 1230
    :cond_4cd
    move/from16 v31, v10

    .line 1232
    const/4 v13, -0x1

    .line 1233
    const-string v6, "clip-path"

    .line 1235
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v4

    .line 1239
    if-nez v4, :cond_4db

    .line 1241
    const/4 v6, 0x1

    .line 1242
    goto/16 :goto_547

    .line 1244
    :cond_4db
    sget-object v4, Lm01;->d:[I

    .line 1246
    if-nez v2, :cond_4e5

    .line 1248
    invoke-virtual {v3, v14, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1251
    move-result-object v4

    .line 1252
    const/4 v6, 0x0

    .line 1253
    goto :goto_4ea

    .line 1254
    :cond_4e5
    const/4 v6, 0x0

    .line 1255
    invoke-virtual {v2, v14, v4, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1258
    move-result-object v4

    .line 1259
    :goto_4ea
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1262
    move-result v8

    .line 1263
    invoke-virtual {v15, v8}, Laf;->c(I)V

    .line 1266
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1269
    move-result-object v8

    .line 1270
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1273
    move-result v6

    .line 1274
    invoke-virtual {v15, v6}, Laf;->c(I)V

    .line 1277
    if-nez v8, :cond_502

    .line 1279
    move-object/from16 v33, v17

    .line 1281
    :goto_500
    const/4 v6, 0x1

    .line 1282
    goto :goto_505

    .line 1283
    :cond_502
    move-object/from16 v33, v8

    .line 1285
    goto :goto_500

    .line 1286
    :goto_505
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1289
    move-result-object v8

    .line 1290
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1293
    move-result v9

    .line 1294
    invoke-virtual {v15, v9}, Laf;->c(I)V

    .line 1297
    if-nez v8, :cond_517

    .line 1299
    sget v0, Lwn6;->a:I

    .line 1301
    :goto_514
    move-object/from16 v41, v26

    .line 1303
    goto :goto_51c

    .line 1304
    :cond_517
    invoke-static {v0, v8}, Lc82;->r(Lc82;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1307
    move-result-object v26

    .line 1308
    goto :goto_514

    .line 1309
    :goto_51c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1312
    iget-boolean v0, v7, Lzn2;->k:Z

    .line 1314
    if-eqz v0, :cond_528

    .line 1316
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1318
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 1321
    :cond_528
    new-instance v32, Lyn2;

    .line 1323
    const/16 v42, 0x200

    .line 1325
    const/16 v34, 0x0

    .line 1327
    const/16 v35, 0x0

    .line 1329
    const/16 v36, 0x0

    .line 1331
    const/high16 v37, 0x3f800000  # 1.0f

    .line 1333
    const/high16 v38, 0x3f800000  # 1.0f

    .line 1335
    const/16 v39, 0x0

    .line 1337
    const/16 v40, 0x0

    .line 1339
    invoke-direct/range {v32 .. v42}, Lyn2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1342
    move-object/from16 v0, v32

    .line 1344
    iget-object v4, v7, Lzn2;->i:Ljava/util/ArrayList;

    .line 1346
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    add-int/lit8 v10, v31, 0x1

    .line 1351
    goto :goto_549

    .line 1352
    :goto_547
    move/from16 v10, v31

    .line 1354
    :goto_549
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1357
    move v0, v13

    .line 1358
    move/from16 v4, v30

    .line 1360
    const/16 v8, 0x9

    .line 1362
    const/4 v9, 0x3

    .line 1363
    goto/16 :goto_1e3

    .line 1365
    :goto_554
    iget v0, v15, Laf;->b:I

    .line 1367
    or-int v0, v30, v0

    .line 1369
    new-instance v12, Lbo2;

    .line 1371
    invoke-virtual {v7}, Lzn2;->b()Lao2;

    .line 1374
    move-result-object v2

    .line 1375
    invoke-direct {v12, v2, v0}, Lbo2;-><init>(Lao2;I)V

    .line 1378
    iget-object v0, v5, Ldo2;->a:Ljava/util/HashMap;

    .line 1380
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1382
    invoke-direct {v2, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1385
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    goto :goto_5b2

    .line 1389
    :cond_56c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1391
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1394
    move-result-object v1

    .line 1395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1400
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1411
    move-result-object v1

    .line 1412
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1415
    throw v0

    .line 1416
    :cond_587
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1418
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1421
    move-result-object v1

    .line 1422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1427
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    move-result-object v1

    .line 1439
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1442
    throw v0

    .line 1443
    :cond_5a2
    const/16 v16, 0x0

    .line 1445
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1447
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 1450
    return-object v16

    .line 1451
    :cond_5aa
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1453
    const-string v1, "No start tag found"

    .line 1455
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1458
    throw v0

    .line 1459
    :cond_5b2
    :goto_5b2
    iget-object v0, v12, Lbo2;->a:Lao2;

    .line 1461
    invoke-static {v0, v1}, Le03;->F(Lao2;Lv92;)Lyn6;

    .line 1464
    move-result-object v0

    .line 1465
    const/4 v4, 0x0

    .line 1466
    invoke-virtual {v1, v4}, Lv92;->p(Z)V

    .line 1469
    return-object v0

    .line 1470
    :cond_5bd
    const/16 v16, 0x0

    .line 1472
    const v5, -0x69992078

    .line 1475
    invoke-virtual {v1, v5}, Lv92;->X(I)V

    .line 1478
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1481
    move-result-object v2

    .line 1482
    invoke-virtual {v1, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 1485
    move-result v5

    .line 1486
    and-int/lit8 v7, p2, 0xe

    .line 1488
    const/16 v28, 0x6

    .line 1490
    xor-int/lit8 v7, v7, 0x6

    .line 1492
    const/4 v8, 0x4

    .line 1493
    if-le v7, v8, :cond_5dc

    .line 1495
    invoke-virtual {v1, v0}, Lv92;->d(I)Z

    .line 1498
    move-result v7

    .line 1499
    if-nez v7, :cond_5e2

    .line 1501
    :cond_5dc
    and-int/lit8 v7, p2, 0x6

    .line 1503
    if-ne v7, v8, :cond_5e1

    .line 1505
    goto :goto_5e2

    .line 1506
    :cond_5e1
    const/4 v6, 0x0

    .line 1507
    :cond_5e2
    :goto_5e2
    or-int/2addr v5, v6

    .line 1508
    invoke-virtual {v1, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 1511
    move-result v2

    .line 1512
    or-int/2addr v2, v5

    .line 1513
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 1516
    move-result-object v5

    .line 1517
    if-nez v2, :cond_5f2

    .line 1519
    sget-object v2, Lyp0;->a:Lla0;

    .line 1521
    if-ne v5, v2, :cond_609

    .line 1523
    :cond_5f2
    move-object/from16 v2, v16

    .line 1525
    :try_start_5f4
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1534
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1537
    move-result-object v0

    .line 1538
    new-instance v5, Lsb;

    .line 1540
    invoke-direct {v5, v0}, Lsb;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_606
    .catch Ljava/lang/Exception; {:try_start_5f4 .. :try_end_606} :catch_62d

    .line 1543
    invoke-virtual {v1, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 1546
    :cond_609
    check-cast v5, Lsb;

    .line 1548
    new-instance v0, Lt50;

    .line 1550
    iget-object v2, v5, Lsb;->a:Landroid/graphics/Bitmap;

    .line 1552
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1555
    move-result v2

    .line 1556
    iget-object v3, v5, Lsb;->a:Landroid/graphics/Bitmap;

    .line 1558
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1561
    move-result v3

    .line 1562
    int-to-long v6, v2

    .line 1563
    const/16 v2, 0x20

    .line 1565
    shl-long/2addr v6, v2

    .line 1566
    int-to-long v2, v3

    .line 1567
    const-wide v8, 0xffffffffL

    .line 1572
    and-long/2addr v2, v8

    .line 1573
    or-long/2addr v2, v6

    .line 1574
    invoke-direct {v0, v5, v2, v3}, Lt50;-><init>(Lsb;J)V

    .line 1577
    const/4 v4, 0x0

    .line 1578
    invoke-virtual {v1, v4}, Lv92;->p(Z)V

    .line 1581
    return-object v0

    .line 1582
    :catch_62d
    move-exception v0

    .line 1583
    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 1585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1587
    const-string v3, "Error attempting to load resource: "

    .line 1589
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1592
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1598
    move-result-object v2

    .line 1599
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1602
    throw v1

    .line 1603
    :goto_642
    monitor-exit v4

    .line 1604
    throw v0

    .line 1605
    :pswitch_data_644
    .packed-switch 0xe
        :pswitch_1bc  #0000000e
        :pswitch_1b7  #0000000f
        :pswitch_1b4  #00000010
    .end packed-switch
.end method

.method public static final y(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p0}, Ldz2;->y(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 28
    if-eqz v0, :cond_34

    .line 30
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 32
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0}, Law;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p0, Ljava/lang/reflect/Type;

    .line 48
    invoke-static {p0}, Ldz2;->y(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 55
    if-eqz v0, :cond_46

    .line 57
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 59
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p0}, Ldz2;->y(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 88
    move-result-object p0

    .line 89
    const-string v1, " has type "

    .line 91
    invoke-static {v0, v1, p0}, Lmv4;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static final z(Loo4;)Ldx6;
    .registers 32

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-virtual {v5}, Loo4;->r()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 10
    if-ne v0, v1, :cond_121

    .line 12
    const-wide/16 v0, 0x4

    .line 14
    invoke-virtual {v5, v0, v1}, Loo4;->skip(J)V

    .line 17
    invoke-virtual {v5}, Loo4;->z()S

    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 24
    and-int v2, v0, v1

    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v0, :cond_113

    .line 31
    invoke-virtual {v5}, Loo4;->z()S

    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 37
    invoke-virtual {v5}, Loo4;->z()S

    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 43
    invoke-virtual {v5}, Loo4;->z()S

    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 49
    invoke-virtual {v5}, Loo4;->r()I

    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 59
    and-long v16, v2, v6

    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Lpq4;

    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {v5}, Loo4;->r()I

    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Lpq4;->f:J

    .line 75
    new-instance v4, Lpq4;

    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {v5}, Loo4;->r()I

    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Lpq4;->f:J

    .line 88
    invoke-virtual {v5}, Loo4;->z()S

    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Loo4;->z()S

    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 99
    invoke-virtual {v5}, Loo4;->z()S

    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 105
    const-wide/16 v7, 0x8

    .line 107
    invoke-virtual {v5, v7, v8}, Loo4;->skip(J)V

    .line 110
    move-wide v8, v7

    .line 111
    new-instance v7, Lpq4;

    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {v5}, Loo4;->r()I

    .line 119
    move-result v1

    .line 120
    int-to-long v14, v1

    .line 121
    and-long/2addr v14, v2

    .line 122
    iput-wide v14, v7, Lpq4;->f:J

    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Loo4;->A(J)Ljava/lang/String;

    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v14, v15}, Lux5;->V(Ljava/lang/CharSequence;C)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_10d

    .line 136
    iget-wide v0, v4, Lpq4;->f:J

    .line 138
    cmp-long v0, v0, v2

    .line 140
    const-wide/16 v18, 0x0

    .line 142
    if-nez v0, :cond_93

    .line 144
    move-wide v0, v8

    .line 145
    :goto_90
    move-wide/from16 v20, v2

    .line 147
    goto :goto_96

    .line 148
    :cond_93
    move-wide/from16 v0, v18

    .line 150
    goto :goto_90

    .line 151
    :goto_96
    iget-wide v2, v6, Lpq4;->f:J

    .line 153
    cmp-long v2, v2, v20

    .line 155
    if-nez v2, :cond_9d

    .line 157
    add-long/2addr v0, v8

    .line 158
    :cond_9d
    iget-wide v2, v7, Lpq4;->f:J

    .line 160
    cmp-long v2, v2, v20

    .line 162
    if-nez v2, :cond_a4

    .line 164
    add-long/2addr v0, v8

    .line 165
    :cond_a4
    move-wide v2, v0

    .line 166
    new-instance v8, Lqq4;

    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v9, Lqq4;

    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v10, Lqq4;

    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v1, Lmq4;

    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Lgx6;

    .line 188
    invoke-direct/range {v0 .. v10}, Lgx6;-><init>(Lmq4;JLpq4;Loo4;Lpq4;Lpq4;Lqq4;Lqq4;Lqq4;)V

    .line 191
    invoke-static {v5, v12, v0}, Ldz2;->A(Loo4;ILb92;)V

    .line 194
    cmp-long v0, v2, v18

    .line 196
    if-lez v0, :cond_d0

    .line 198
    iget-boolean v0, v1, Lmq4;->f:Z

    .line 200
    if-eqz v0, :cond_ca

    .line 202
    goto :goto_d0

    .line 203
    :cond_ca
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 205
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 208
    return-object v11

    .line 209
    :cond_d0
    :goto_d0
    int-to-long v0, v13

    .line 210
    invoke-virtual {v5, v0, v1}, Loo4;->A(J)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lp34;->g:Ljava/lang/String;

    .line 216
    const-string v1, "/"

    .line 218
    invoke-static {v1, v15}, Lma0;->c(Ljava/lang/String;Z)Lp34;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v14}, Lp34;->e(Ljava/lang/String;)Lp34;

    .line 225
    move-result-object v13

    .line 226
    invoke-static {v14, v1, v15}, Lby5;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    move-result v14

    .line 230
    new-instance v12, Ldx6;

    .line 232
    iget-wide v1, v6, Lpq4;->f:J

    .line 234
    iget-wide v3, v4, Lpq4;->f:J

    .line 236
    iget-wide v5, v7, Lpq4;->f:J

    .line 238
    iget-object v7, v8, Lqq4;->f:Ljava/lang/Object;

    .line 240
    move-object/from16 v27, v7

    .line 242
    check-cast v27, Ljava/lang/Long;

    .line 244
    iget-object v7, v9, Lqq4;->f:Ljava/lang/Object;

    .line 246
    move-object/from16 v28, v7

    .line 248
    check-cast v28, Ljava/lang/Long;

    .line 250
    iget-object v7, v10, Lqq4;->f:Ljava/lang/Object;

    .line 252
    move-object/from16 v29, v7

    .line 254
    check-cast v29, Ljava/lang/Long;

    .line 256
    const v30, 0xe000

    .line 259
    move-object v15, v0

    .line 260
    move-wide/from16 v18, v1

    .line 262
    move-wide/from16 v20, v3

    .line 264
    move-wide/from16 v23, v5

    .line 266
    invoke-direct/range {v12 .. v30}, Ldx6;-><init>(Lp34;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 269
    return-object v12

    .line 270
    :cond_10d
    const-string v0, "bad zip: filename contains 0x00"

    .line 272
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 275
    return-object v11

    .line 276
    :cond_113
    invoke-static {v2}, Ldz2;->n(I)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 289
    return-object v11

    .line 290
    :cond_121
    new-instance v2, Ljava/io/IOException;

    .line 292
    invoke-static {v1}, Ldz2;->n(I)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0}, Ldz2;->n(I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    const-string v4, "bad zip: expected "

    .line 304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v1, " but was "

    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v2
.end method


# virtual methods
.method public m(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldz2;->o()Ltb;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ltb;->b(I)Lrt2;

    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lrt2;->a:I

    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object p0, p0, Lrt2;->c:Ls33;

    .line 14
    invoke-interface {p0}, Ls33;->a()Lx82;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public abstract o()Ltb;
.end method

.method public p(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldz2;->o()Ltb;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ltb;->b(I)Lrt2;

    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lrt2;->a:I

    .line 11
    sub-int v0, p1, v0

    .line 13
    iget-object p0, p0, Lrt2;->c:Ls33;

    .line 15
    invoke-interface {p0}, Ls33;->getKey()Lx82;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_20

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-object p0

    .line 33
    :cond_20
    :goto_20
    new-instance p0, Lz61;

    .line 35
    invoke-direct {p0, p1}, Lz61;-><init>(I)V

    .line 38
    return-object p0
.end method
