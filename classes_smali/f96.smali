.class public final Lf96;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg13;
.implements Luj1;
.implements Ldi5;


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ld24;

.field public C:Ld96;

.field public D:Le96;

.field public t:Ljava/lang/String;

.field public u:Lg96;

.field public v:Lc62;

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# virtual methods
.method public final D(Lxc3;Lhg3;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lf96;->D:Le96;

    .line 3
    if-eqz p2, :cond_10

    .line 5
    iget-boolean v0, p2, Le96;->c:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 13
    iget-object p2, p2, Le96;->d:Ld24;

    .line 15
    if-nez p2, :cond_14

    .line 17
    :cond_10
    invoke-virtual {p0}, Lf96;->O0()Ld24;

    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Ld24;->d(Lr91;)V

    .line 24
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Ld24;->a(ILw03;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final D0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O0()Ld24;
    .registers 9

    .line 1
    iget-object v2, p0, Lf96;->u:Lg96;

    .line 3
    iget-object v0, p0, Lf96;->B:Ld24;

    .line 5
    if-nez v0, :cond_19

    .line 7
    new-instance v0, Ld24;

    .line 9
    iget-object v1, p0, Lf96;->t:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lf96;->v:Lc62;

    .line 13
    iget v4, p0, Lf96;->w:I

    .line 15
    iget-boolean v5, p0, Lf96;->x:Z

    .line 17
    iget v6, p0, Lf96;->y:I

    .line 19
    iget v7, p0, Lf96;->z:I

    .line 21
    invoke-direct/range {v0 .. v7}, Ld24;-><init>(Ljava/lang/String;Lg96;Lc62;IZII)V

    .line 24
    iput-object v0, p0, Lf96;->B:Ld24;

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object v0
.end method

.method public final Q(Ls13;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_94

    .line 7
    :cond_6
    iget-object v0, p0, Lf96;->D:Le96;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-boolean v1, v0, Le96;->c:Z

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_16

    .line 19
    iget-object v0, v0, Le96;->d:Ld24;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Lf96;->O0()Ld24;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    iget-object v1, v0, Ld24;->j:Lnc;

    .line 29
    if-eqz v1, :cond_9b

    .line 31
    iget-object p1, p1, Ls13;->f:Lxd0;

    .line 33
    iget-object p1, p1, Lxd0;->g:Lgk;

    .line 35
    invoke-virtual {p1}, Lgk;->r()Lvd0;

    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Ld24;->k:Z

    .line 41
    if-eqz p1, :cond_43

    .line 43
    iget-wide v3, v0, Ld24;->l:J

    .line 45
    const/16 v0, 0x20

    .line 47
    shr-long v5, v3, v0

    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lvd0;->m()V

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lvd0;->h(FFFFI)V

    .line 68
    :cond_43
    :try_start_43
    iget-object p0, p0, Lf96;->u:Lg96;

    .line 70
    iget-object v0, p0, Lg96;->a:Lav5;

    .line 72
    iget-object v3, v0, Lav5;->m:Ld66;

    .line 74
    if-nez v3, :cond_4d

    .line 76
    sget-object v3, Ld66;->b:Ld66;

    .line 78
    :cond_4d
    move-object v6, v3

    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_95

    .line 83
    :goto_52
    iget-object v3, v0, Lav5;->n:Lwm5;

    .line 85
    if-nez v3, :cond_58

    .line 87
    sget-object v3, Lwm5;->d:Lwm5;

    .line 89
    :cond_58
    move-object v5, v3

    .line 90
    iget-object v3, v0, Lav5;->p:Lxj1;

    .line 92
    if-nez v3, :cond_5f

    .line 94
    sget-object v3, Lb02;->a:Lb02;

    .line 96
    :cond_5f
    move-object v7, v3

    .line 97
    iget-object v0, v0, Lav5;->a:La86;

    .line 99
    invoke-interface {v0}, La86;->b()Li80;

    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_74

    .line 105
    iget-object p0, p0, Lg96;->a:Lav5;

    .line 107
    iget-object p0, p0, Lav5;->a:La86;

    .line 109
    invoke-interface {p0}, La86;->c()F

    .line 112
    move-result v4

    .line 113
    invoke-virtual/range {v1 .. v7}, Lnc;->g(Lvd0;Li80;FLwm5;Ld66;Lxj1;)V

    .line 116
    goto :goto_8f

    .line 117
    :cond_74
    sget-wide v3, Lrk0;->j:J

    .line 119
    const-wide/16 v8, 0x10

    .line 121
    cmp-long v0, v3, v8

    .line 123
    if-eqz v0, :cond_7d

    .line 125
    goto :goto_8c

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lg96;->b()J

    .line 129
    move-result-wide v3

    .line 130
    cmp-long v0, v3, v8

    .line 132
    if-eqz v0, :cond_8a

    .line 134
    invoke-virtual {p0}, Lg96;->b()J

    .line 137
    move-result-wide v3

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    sget-wide v3, Lrk0;->b:J

    .line 141
    :goto_8c
    invoke-virtual/range {v1 .. v7}, Lnc;->f(Lvd0;JLwm5;Ld66;Lxj1;)V
    :try_end_8f
    .catchall {:try_start_43 .. :try_end_8f} :catchall_4f

    .line 144
    :goto_8f
    if-eqz p1, :cond_94

    .line 146
    invoke-interface {v2}, Lvd0;->j()V

    .line 149
    :cond_94
    :goto_94
    return-void

    .line 150
    :goto_95
    if-eqz p1, :cond_9a

    .line 152
    invoke-interface {v2}, Lvd0;->j()V

    .line 155
    :cond_9a
    throw p0

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lf96;->B:Ld24;

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", textSubstitution="

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object p0, p0, Lf96;->D:Le96;

    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const/16 p0, 0x29

    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 190
    invoke-static {}, Li11;->l()V

    .line 193
    return-void
.end method

.method public final V(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    iget-object p2, p0, Lf96;->D:Le96;

    .line 3
    if-eqz p2, :cond_10

    .line 5
    iget-boolean p3, p2, Le96;->c:Z

    .line 7
    if-eqz p3, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 13
    iget-object p2, p2, Le96;->d:Ld24;

    .line 15
    if-nez p2, :cond_14

    .line 17
    :cond_10
    invoke-virtual {p0}, Lf96;->O0()Ld24;

    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Ld24;->d(Lr91;)V

    .line 24
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ld24;->e(Lw03;)Lc24;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lc24;->a()F

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lg23;->d(F)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 9

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lf96;->D:Le96;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-boolean v1, v0, Le96;->c:Z

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_15

    .line 18
    iget-object v0, v0, Le96;->d:Ld24;

    .line 20
    if-nez v0, :cond_19

    .line 22
    :cond_15
    invoke-virtual {p0}, Lf96;->O0()Ld24;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Ld24;->d(Lr91;)V

    .line 29
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Ld24;->b(JLw03;)Z

    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Ld24;->n:Lc24;

    .line 39
    if-eqz p4, :cond_2b

    .line 41
    invoke-interface {p4}, Lc24;->b()Z

    .line 44
    :cond_2b
    iget-object p4, v0, Ld24;->j:Lnc;

    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p4, p4, Lnc;->d:Ll86;

    .line 51
    iget-wide v0, v0, Ld24;->l:J

    .line 53
    if-eqz p3, :cond_70

    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Lx31;->S(Lr81;I)Lxt3;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lxt3;->a1()V

    .line 63
    iget-object v2, p0, Lf96;->A:Ljava/util/HashMap;

    .line 65
    if-nez v2, :cond_49

    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    iput-object v2, p0, Lf96;->A:Ljava/util/HashMap;

    .line 74
    :cond_49
    sget-object p3, Lb8;->a:Lck2;

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p4, v3}, Ll86;->d(I)F

    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p3, Lb8;->b:Lck2;

    .line 94
    iget v3, p4, Ll86;->g:I

    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 98
    invoke-virtual {p4, v3}, Ll86;->d(I)F

    .line 101
    move-result p4

    .line 102
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p4

    .line 110
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_70
    const/16 p3, 0x20

    .line 115
    shr-long p3, v0, p3

    .line 117
    long-to-int p3, p3

    .line 118
    const-wide v2, 0xffffffffL

    .line 123
    and-long/2addr v0, v2

    .line 124
    long-to-int p4, v0

    .line 125
    invoke-static {p3, p3, p4, p4}, Lhg6;->w(IIII)J

    .line 128
    move-result-wide v0

    .line 129
    invoke-interface {p2, v0, v1}, Lhg3;->e(J)Lg84;

    .line 132
    move-result-object p2

    .line 133
    iget-object p0, p0, Lf96;->A:Ljava/util/HashMap;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v0, Lr0;

    .line 140
    const/16 v1, 0xb

    .line 142
    invoke-direct {v0, p2, v1}, Lr0;-><init>(Lg84;I)V

    .line 145
    invoke-interface {p1, p3, p4, p0, v0}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 148
    move-result-object p0
    :try_end_94
    .catchall {:try_start_5 .. :try_end_94} :catchall_98

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    return-object p0

    .line 153
    :catchall_98
    move-exception p0

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    throw p0
.end method

.method public final g(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    iget-object p2, p0, Lf96;->D:Le96;

    .line 3
    if-eqz p2, :cond_10

    .line 5
    iget-boolean p3, p2, Le96;->c:Z

    .line 7
    if-eqz p3, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 13
    iget-object p2, p2, Le96;->d:Ld24;

    .line 15
    if-nez p2, :cond_14

    .line 17
    :cond_10
    invoke-virtual {p0}, Lf96;->O0()Ld24;

    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Ld24;->d(Lr91;)V

    .line 24
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ld24;->e(Lw03;)Lc24;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lc24;->c()F

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lg23;->d(F)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final n0(Loi5;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lf96;->C:Ld96;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Ld96;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ld96;-><init>(Lf96;I)V

    .line 11
    iput-object v0, p0, Lf96;->C:Ld96;

    .line 13
    :cond_c
    new-instance v1, Llh;

    .line 15
    iget-object v2, p0, Lf96;->t:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v2}, Llh;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v2, Lmi5;->a:[Lkx2;

    .line 22
    sget-object v2, Lki5;->C:Lni5;

    .line 24
    invoke-static {v1}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lf96;->D:Le96;

    .line 33
    if-eqz v1, :cond_43

    .line 35
    iget-boolean v2, v1, Le96;->c:Z

    .line 37
    sget-object v3, Lki5;->E:Lni5;

    .line 39
    sget-object v4, Lmi5;->a:[Lkx2;

    .line 41
    const/16 v5, 0x11

    .line 43
    aget-object v5, v4, v5

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 52
    new-instance v2, Llh;

    .line 54
    iget-object v1, v1, Le96;->b:Ljava/lang/String;

    .line 56
    invoke-direct {v2, v1}, Llh;-><init>(Ljava/lang/String;)V

    .line 59
    sget-object v1, Lki5;->D:Lni5;

    .line 61
    const/16 v3, 0x10

    .line 63
    aget-object v3, v4, v3

    .line 65
    invoke-interface {p1, v1, v2}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 68
    :cond_43
    new-instance v1, Ld96;

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Ld96;-><init>(Lf96;I)V

    .line 74
    sget-object v3, Lzh5;->l:Lni5;

    .line 76
    new-instance v4, Lz1;

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v5, v1}, Lz1;-><init>(Ljava/lang/String;Lj92;)V

    .line 82
    invoke-interface {p1, v3, v4}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 85
    new-instance v1, Ld96;

    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v1, p0, v3}, Ld96;-><init>(Lf96;I)V

    .line 91
    sget-object v3, Lzh5;->m:Lni5;

    .line 93
    new-instance v4, Lz1;

    .line 95
    invoke-direct {v4, v5, v1}, Lz1;-><init>(Ljava/lang/String;Lj92;)V

    .line 98
    invoke-interface {p1, v3, v4}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 101
    new-instance v1, Lq86;

    .line 103
    invoke-direct {v1, v2, p0}, Lq86;-><init>(ILjava/lang/Object;)V

    .line 106
    sget-object p0, Lzh5;->n:Lni5;

    .line 108
    new-instance v2, Lz1;

    .line 110
    invoke-direct {v2, v5, v1}, Lz1;-><init>(Ljava/lang/String;Lj92;)V

    .line 113
    invoke-interface {p1, p0, v2}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 116
    invoke-static {p1, v0}, Lmi5;->a(Loi5;Lx82;)V

    .line 119
    return-void
.end method

.method public final o(Lxc3;Lhg3;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lf96;->D:Le96;

    .line 3
    if-eqz p2, :cond_10

    .line 5
    iget-boolean v0, p2, Le96;->c:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 13
    iget-object p2, p2, Le96;->d:Ld24;

    .line 15
    if-nez p2, :cond_14

    .line 17
    :cond_10
    invoke-virtual {p0}, Lf96;->O0()Ld24;

    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Ld24;->d(Lr91;)V

    .line 24
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Ld24;->a(ILw03;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method
