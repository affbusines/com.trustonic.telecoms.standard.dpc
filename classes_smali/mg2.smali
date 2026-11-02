.class public final Lmg2;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnq0;
.implements Lg13;
.implements Lew3;


# instance fields
.field public A:Lug6;

.field public t:Lg96;

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Lg96;


# virtual methods
.method public final D0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G0()V
    .registers 7

    .line 1
    sget-object v0, Lrq0;->k:Lvk1;

    .line 3
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc62;

    .line 9
    iget-object v1, p0, Lmg2;->t:Lg96;

    .line 11
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lq13;->E:Lw03;

    .line 17
    invoke-static {v1, v2}, Lg23;->v(Lg96;Lw03;)Lg96;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lmg2;->z:Lg96;

    .line 23
    invoke-virtual {p0}, Lmg2;->O0()Lg96;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lg96;->a:Lav5;

    .line 29
    iget-object v1, v1, Lav5;->f:Ld62;

    .line 31
    invoke-virtual {p0}, Lmg2;->O0()Lg96;

    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lg96;->a:Lav5;

    .line 37
    iget-object v2, v2, Lav5;->c:Lg72;

    .line 39
    if-nez v2, :cond_2a

    .line 41
    sget-object v2, Lg72;->m:Lg72;

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lmg2;->O0()Lg96;

    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lg96;->a:Lav5;

    .line 49
    iget-object v3, v3, Lav5;->d:Lc72;

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_38

    .line 54
    iget v3, v3, Lc72;->a:I

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v3, v4

    .line 58
    :goto_39
    invoke-virtual {p0}, Lmg2;->O0()Lg96;

    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lg96;->a:Lav5;

    .line 64
    iget-object v5, v5, Lav5;->e:Ld72;

    .line 66
    if-eqz v5, :cond_46

    .line 68
    iget v5, v5, Ld72;->a:I

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const v5, 0xffff

    .line 74
    :goto_49
    check-cast v0, Le62;

    .line 76
    invoke-virtual {v0, v1, v2, v3, v5}, Le62;->b(Ld62;Lg72;II)Lug6;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lmg2;->A:Lug6;

    .line 82
    new-instance v0, Llg2;

    .line 84
    invoke-direct {v0, p0, v4}, Llg2;-><init>(Lmg2;I)V

    .line 87
    invoke-static {p0, v0}, Lh03;->z(Ltj3;Lm82;)V

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lmg2;->w:Z

    .line 93
    return-void
.end method

.method public final H0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmg2;->z:Lg96;

    .line 4
    iput-object v0, p0, Lmg2;->A:Lug6;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmg2;->w:Z

    .line 9
    return-void
.end method

.method public final M()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmg2;->A:Lug6;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v0, Llg2;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Llg2;-><init>(Lmg2;I)V

    .line 11
    invoke-static {p0, v0}, Lh03;->z(Ltj3;Lm82;)V

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lmg2;->w:Z

    .line 17
    invoke-static {p0}, Lk13;->o(Lg13;)V

    .line 20
    return-void
.end method

.method public final O0()Lg96;
    .registers 1

    .line 1
    iget-object p0, p0, Lmg2;->z:Lg96;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Resolved style is not set."

    .line 8
    invoke-static {p0}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 11
    invoke-static {}, Li11;->l()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmg2;->w:Z

    .line 4
    invoke-static {p0}, Lk13;->o(Lg13;)V

    .line 7
    return-void
.end method

.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 15

    .line 1
    iget-boolean v0, p0, Lmg2;->w:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_57

    .line 6
    invoke-virtual {p0}, Lmg2;->O0()Lg96;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lrq0;->k:Lvk1;

    .line 12
    invoke-static {p0, v2}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lc62;

    .line 18
    sget-object v3, Ll66;->a:Ljava/lang/String;

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v0, p1, v2, v3, v4}, Ll66;->a(Lg96;Lr91;Lc62;Ljava/lang/String;I)J

    .line 24
    move-result-wide v5

    .line 25
    const-wide v7, 0xffffffffL

    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int v5, v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v9, 0xa

    .line 42
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-static {v0, p1, v2, v3, v6}, Ll66;->a(Lg96;Lr91;Lc62;Ljava/lang/String;I)J

    .line 56
    move-result-wide v2

    .line 57
    and-long/2addr v2, v7

    .line 58
    long-to-int v0, v2

    .line 59
    sub-int/2addr v0, v5

    .line 60
    iget v2, p0, Lmg2;->u:I

    .line 62
    if-ne v2, v4, :cond_41

    .line 64
    move v2, v1

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    sub-int/2addr v2, v4

    .line 67
    mul-int/2addr v2, v0

    .line 68
    add-int/2addr v2, v5

    .line 69
    :goto_44
    iput v2, p0, Lmg2;->x:I

    .line 71
    iget v2, p0, Lmg2;->v:I

    .line 73
    const v3, 0x7fffffff

    .line 76
    if-ne v2, v3, :cond_4f

    .line 78
    move v2, v1

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    sub-int/2addr v2, v4

    .line 81
    mul-int/2addr v2, v0

    .line 82
    add-int/2addr v2, v5

    .line 83
    :goto_52
    iput v2, p0, Lmg2;->y:I

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lmg2;->w:Z

    .line 88
    :cond_57
    iget v0, p0, Lmg2;->x:I

    .line 90
    if-eq v0, v1, :cond_69

    .line 92
    invoke-static {p3, p4}, Lnu0;->i(J)I

    .line 95
    move-result v2

    .line 96
    invoke-static {p3, p4}, Lnu0;->g(J)I

    .line 99
    move-result v3

    .line 100
    invoke-static {v0, v2, v3}, Le03;->i(III)I

    .line 103
    move-result v0

    .line 104
    :goto_67
    move v6, v0

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    invoke-static {p3, p4}, Lnu0;->i(J)I

    .line 109
    move-result v0

    .line 110
    goto :goto_67

    .line 111
    :goto_6e
    iget p0, p0, Lmg2;->y:I

    .line 113
    if-eq p0, v1, :cond_80

    .line 115
    invoke-static {p3, p4}, Lnu0;->i(J)I

    .line 118
    move-result v0

    .line 119
    invoke-static {p3, p4}, Lnu0;->g(J)I

    .line 122
    move-result v1

    .line 123
    invoke-static {p0, v0, v1}, Le03;->i(III)I

    .line 126
    move-result p0

    .line 127
    :goto_7e
    move v7, p0

    .line 128
    goto :goto_85

    .line 129
    :cond_80
    invoke-static {p3, p4}, Lnu0;->g(J)I

    .line 132
    move-result p0

    .line 133
    goto :goto_7e

    .line 134
    :goto_85
    const/4 v5, 0x0

    .line 135
    const/4 v8, 0x3

    .line 136
    const/4 v4, 0x0

    .line 137
    move-wide v2, p3

    .line 138
    invoke-static/range {v2 .. v8}, Lnu0;->a(JIIIII)J

    .line 141
    move-result-wide p3

    .line 142
    invoke-interface {p2, p3, p4}, Lhg3;->e(J)Lg84;

    .line 145
    move-result-object p0

    .line 146
    iget p2, p0, Lg84;->f:I

    .line 148
    iget p3, p0, Lg84;->g:I

    .line 150
    new-instance p4, Lr0;

    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lg84;I)V

    .line 156
    sget-object p0, Ldn1;->f:Ldn1;

    .line 158
    invoke-interface {p1, p2, p3, p0, p4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final x0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmg2;->t:Lg96;

    .line 3
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lq13;->E:Lw03;

    .line 9
    invoke-static {v0, v1}, Lg23;->v(Lg96;Lw03;)Lg96;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmg2;->z:Lg96;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lmg2;->w:Z

    .line 18
    invoke-static {p0}, Lk13;->o(Lg13;)V

    .line 21
    return-void
.end method
