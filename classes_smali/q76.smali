.class public final Lq76;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final A:Lqt2;

.field public B:Z

.field public final a:Lpi6;

.field public b:Lkw3;

.field public c:Lx82;

.field public d:Ly53;

.field public final e:Lx24;

.field public f:Lbq6;

.field public g:Lm82;

.field public h:Lvj0;

.field public i:Lpz0;

.field public j:Lu84;

.field public k:Luf2;

.field public l:Lj52;

.field public final m:Lx24;

.field public final n:Lx24;

.field public o:J

.field public p:Ly86;

.field public q:J

.field public final r:Lx24;

.field public final s:Lx24;

.field public t:I

.field public u:Ly76;

.field public v:Lis5;

.field public w:Ly86;

.field public final x:Lx24;

.field public final y:Ljv5;

.field public final z:Lo76;


# direct methods
.method public constructor <init>(Lpi6;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq76;->a:Lpi6;

    .line 6
    sget-object p1, Ljn6;->a:Lem2;

    .line 8
    iput-object p1, p0, Lq76;->b:Lkw3;

    .line 10
    new-instance p1, Lqj5;

    .line 12
    const/16 v0, 0x16

    .line 14
    invoke-direct {p1, v0}, Lqj5;-><init>(I)V

    .line 17
    iput-object p1, p0, Lq76;->c:Lx82;

    .line 19
    new-instance p1, Ly76;

    .line 21
    const/4 v0, 0x7

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Ly76;-><init>(IJLjava/lang/String;)V

    .line 28
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lq76;->e:Lx24;

    .line 34
    sget-object p1, Lqd2;->P:Lmv4;

    .line 36
    iput-object p1, p0, Lq76;->f:Lbq6;

    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lq76;->m:Lx24;

    .line 46
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lq76;->n:Lx24;

    .line 52
    iput-wide v1, p0, Lq76;->o:J

    .line 54
    iput-wide v1, p0, Lq76;->q:J

    .line 56
    invoke-static {v3}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lq76;->r:Lx24;

    .line 62
    invoke-static {v3}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lq76;->s:Lx24;

    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lq76;->t:I

    .line 71
    new-instance p1, Ly76;

    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Ly76;-><init>(IJLjava/lang/String;)V

    .line 76
    iput-object p1, p0, Lq76;->u:Ly76;

    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lq76;->x:Lx24;

    .line 86
    new-instance p1, Ljv5;

    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-direct {p1, v0}, Ljv5;-><init>(I)V

    .line 92
    iput-object p1, p0, Lq76;->y:Ljv5;

    .line 94
    new-instance p1, Lo76;

    .line 96
    invoke-direct {p1, p0}, Lo76;-><init>(Lq76;)V

    .line 99
    iput-object p1, p0, Lq76;->z:Lo76;

    .line 101
    new-instance p1, Lqt2;

    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p0, p1, Lqt2;->c:Ljava/lang/Object;

    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p1, Lqt2;->a:Z

    .line 111
    iput-object p1, p0, Lq76;->A:Lqt2;

    .line 113
    return-void
.end method

.method public static b(Llh;J)Ly76;
    .registers 5

    .line 1
    new-instance v0, Ly76;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ly76;-><init>(Llh;JLy86;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Z)Luv5;
    .registers 5

    .line 1
    iget-object v0, p0, Lq76;->i:Lpz0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    new-instance v2, Lcm4;

    .line 8
    invoke-direct {v2, p0, p1, v1}, Lcm4;-><init>(Lq76;ZLxx0;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    sget-object p1, Lsz0;->i:Lsz0;

    .line 14
    invoke-static {v0, v1, p1, v2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    return-object v1
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq76;->i:Lpz0;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    new-instance v1, Ll76;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Ll76;-><init>(Lq76;Lxx0;I)V

    .line 12
    sget-object p0, Lsz0;->i:Lsz0;

    .line 14
    invoke-static {v0, v2, p0, v1, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 17
    :cond_10
    return-void
.end method

.method public final d(Lhw3;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lq76;->l()Ly76;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ly76;->b:J

    .line 7
    invoke-static {v0, v1}, Ly86;->c(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4e

    .line 13
    iget-object v0, p0, Lq76;->d:Ly53;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Ly53;->d()Lo86;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    if-eqz p1, :cond_29

    .line 26
    if-eqz v0, :cond_29

    .line 28
    iget-object v2, p0, Lq76;->b:Lkw3;

    .line 30
    iget-wide v3, p1, Lhw3;->a:J

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lo86;->b(JZ)I

    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lkw3;->n(I)I

    .line 40
    move-result v0

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {p0}, Lq76;->l()Ly76;

    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Ly76;->b:J

    .line 48
    invoke-static {v2, v3}, Ly86;->e(J)I

    .line 51
    move-result v0

    .line 52
    :goto_33
    invoke-virtual {p0}, Lq76;->l()Ly76;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lj13;->d(II)J

    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Ly76;->a(Ly76;Llh;JI)Ly76;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lq76;->c:Lx82;

    .line 67
    invoke-interface {v1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-wide v0, v0, Ly76;->b:J

    .line 72
    new-instance v2, Ly86;

    .line 74
    invoke-direct {v2, v0, v1}, Ly86;-><init>(J)V

    .line 77
    iput-object v2, p0, Lq76;->w:Ly86;

    .line 79
    :cond_4e
    if-eqz p1, :cond_61

    .line 81
    invoke-virtual {p0}, Lq76;->l()Ly76;

    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Ly76;->a:Llh;

    .line 87
    iget-object p1, p1, Llh;->g:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_61

    .line 95
    sget-object p1, Lkf2;->h:Lkf2;

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    sget-object p1, Lkf2;->f:Lkf2;

    .line 100
    :goto_63
    invoke-virtual {p0, p1}, Lq76;->r(Lkf2;)V

    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lq76;->u(Z)V

    .line 107
    return-void
.end method

.method public final e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq76;->d:Ly53;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Ly53;->b()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-object v0, p0, Lq76;->l:Lj52;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-static {v0}, Lj52;->a(Lj52;)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Lq76;->l()Ly76;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lq76;->u:Ly76;

    .line 24
    invoke-virtual {p0, p1}, Lq76;->u(Z)V

    .line 27
    sget-object p1, Lkf2;->g:Lkf2;

    .line 29
    invoke-virtual {p0, p1}, Lq76;->r(Lkf2;)V

    .line 32
    return-void
.end method

.method public final f()Ly14;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lq76;->k()Llh;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_38

    .line 7
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_38

    .line 12
    :cond_b
    iget-object v1, p0, Lq76;->w:Ly86;

    .line 14
    if-eqz v1, :cond_38

    .line 16
    iget-wide v1, v1, Ly86;->a:J

    .line 18
    iget-object v3, p0, Lq76;->b:Lkw3;

    .line 20
    const/16 v4, 0x20

    .line 22
    shr-long v4, v1, v4

    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Lkw3;->r(I)I

    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Lq76;->b:Lkw3;

    .line 31
    const-wide v4, 0xffffffffL

    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Lkw3;->r(I)I

    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Lj13;->d(II)J

    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Ly14;

    .line 48
    new-instance v3, Ly86;

    .line 50
    invoke-direct {v3, v1, v2}, Ly86;-><init>(J)V

    .line 53
    invoke-direct {p0, v0, v3}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-object p0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final g()Lhw3;
    .registers 1

    .line 1
    iget-object p0, p0, Lq76;->s:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhw3;

    .line 9
    return-object p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lq76;->m:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lq76;->n:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Z)J
    .registers 7

    .line 1
    iget-object v0, p0, Lq76;->d:Ly53;

    .line 3
    if-eqz v0, :cond_51

    .line 5
    invoke-virtual {v0}, Ly53;->d()Lo86;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_51

    .line 11
    iget-object v0, v0, Lo86;->a:Ln86;

    .line 13
    invoke-virtual {p0}, Lq76;->k()Llh;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_51

    .line 20
    :cond_13
    iget-object v2, v0, Ln86;->a:Lm86;

    .line 22
    iget-object v2, v2, Lm86;->a:Llh;

    .line 24
    iget-object v2, v2, Llh;->g:Ljava/lang/String;

    .line 26
    iget-object v1, v1, Llh;->g:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    goto :goto_51

    .line 35
    :cond_22
    invoke-virtual {p0}, Lq76;->l()Ly76;

    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_31

    .line 41
    iget-wide v1, v1, Ly76;->b:J

    .line 43
    sget v3, Ly86;->c:I

    .line 45
    const/16 v3, 0x20

    .line 47
    shr-long/2addr v1, v3

    .line 48
    :goto_2f
    long-to-int v1, v1

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    iget-wide v1, v1, Ly76;->b:J

    .line 52
    sget v3, Ly86;->c:I

    .line 54
    const-wide v3, 0xffffffffL

    .line 59
    and-long/2addr v1, v3

    .line 60
    goto :goto_2f

    .line 61
    :goto_3c
    iget-object v2, p0, Lq76;->b:Lkw3;

    .line 63
    invoke-interface {v2, v1}, Lkw3;->r(I)I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lq76;->l()Ly76;

    .line 70
    move-result-object p0

    .line 71
    iget-wide v2, p0, Ly76;->b:J

    .line 73
    invoke-static {v2, v3}, Ly86;->g(J)Z

    .line 76
    move-result p0

    .line 77
    invoke-static {v0, v1, p1, p0}, Lk13;->l(Ln86;IZZ)J

    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_51
    :goto_51
    const-wide p0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 87
    return-wide p0
.end method

.method public final k()Llh;
    .registers 1

    .line 1
    iget-object p0, p0, Lq76;->d:Ly53;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    iget-object p0, p0, Ly53;->a:Lod1;

    .line 7
    iget-object p0, p0, Lod1;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Llh;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final l()Ly76;
    .registers 1

    .line 1
    iget-object p0, p0, Lq76;->e:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly76;

    .line 9
    return-object p0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object p0, p0, Lq76;->y:Ljv5;

    .line 3
    iget-object p0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Lc66;

    .line 7
    if-eqz p0, :cond_13

    .line 9
    iget-object v0, p0, Lc66;->z:Luv5;

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 18
    iput-object v1, p0, Lc66;->z:Luv5;

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final n(Ly86;)V
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_4c

    .line 4
    :cond_3
    iget-wide v0, p1, Ly86;->a:J

    .line 6
    iget-object v3, p0, Lq76;->j:Lu84;

    .line 8
    if-nez v3, :cond_a

    .line 10
    goto :goto_4c

    .line 11
    :cond_a
    invoke-virtual {p0}, Lq76;->k()Llh;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4c

    .line 17
    iget-object v4, v2, Llh;->g:Ljava/lang/String;

    .line 19
    if-nez v4, :cond_15

    .line 21
    goto :goto_4c

    .line 22
    :cond_15
    iget-object v9, p0, Lq76;->b:Lkw3;

    .line 24
    const/16 v2, 0x20

    .line 26
    shr-long v5, v0, v2

    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Lkw3;->r(I)I

    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Lkw3;->r(I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Lj13;->d(II)J

    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_4c

    .line 54
    invoke-static {v5, v6}, Ly86;->c(J)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Lq76;->i:Lpz0;

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    new-instance v2, Lyw0;

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Lyw0;-><init>(Lu84;Ljava/lang/String;JLy86;Lq76;Lkw3;Lxx0;)V

    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, p1, v2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq76;->i:Lpz0;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v1, Ll76;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Ll76;-><init>(Lq76;Lxx0;I)V

    .line 12
    const/4 p0, 0x1

    .line 13
    sget-object v2, Lsz0;->i:Lsz0;

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 18
    :cond_11
    return-void
.end method

.method public final p(Lhw3;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq76;->s:Lx24;

    .line 3
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final q(Lne2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq76;->r:Lx24;

    .line 3
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final r(Lkf2;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lq76;->d:Ly53;

    .line 3
    if-eqz p0, :cond_12

    .line 5
    invoke-virtual {p0}, Ly53;->a()Lkf2;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_b

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_b
    if-eqz p0, :cond_12

    .line 14
    iget-object p0, p0, Ly53;->k:Lx24;

    .line 16
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 19
    :cond_12
    return-void
.end method

.method public final s()V
    .registers 5

    .line 1
    invoke-static {}, Lt03;->w()Ltt5;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Ltt5;->e()Lx82;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lt03;->A(Ltt5;)Ltt5;

    .line 16
    move-result-object v2

    .line 17
    :try_start_10
    invoke-virtual {p0}, Lq76;->i()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_34

    .line 23
    iget-object v3, p0, Lq76;->d:Ly53;

    .line 25
    if-eqz v3, :cond_29

    .line 27
    iget-object v3, v3, Ly53;->q:Lx24;

    .line 29
    invoke-virtual {v3}, Lx24;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v3
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_32

    .line 39
    if-nez v3, :cond_29

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-static {v0, v2, v1}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 45
    iget-object p0, p0, Lq76;->y:Ljv5;

    .line 47
    invoke-virtual {p0}, Ljv5;->m()V

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    :goto_34
    invoke-static {v0, v2, v1}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 56
    return-void

    .line 57
    :goto_38
    invoke-static {v0, v2, v1}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 60
    throw p0
.end method

.method public final t(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lp76;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp76;

    .line 8
    iget v1, v0, Lp76;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp76;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp76;

    .line 22
    invoke-direct {v0, p0, p1}, Lp76;-><init>(Lq76;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lp76;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lp76;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p0, v0, Lp76;->i:Lq76;

    .line 36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_5b

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lq76;->h:Lvj0;

    .line 52
    if-eqz p1, :cond_65

    .line 54
    iput-object p0, v0, Lp76;->i:Lq76;

    .line 56
    iput v2, v0, Lp76;->l:I

    .line 58
    check-cast p1, La9;

    .line 60
    iget-object p1, p1, La9;->a:Lb9;

    .line 62
    invoke-virtual {p1}, Lb9;->a()Landroid/content/ClipboardManager;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_51

    .line 73
    const-string v1, "text/*"

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    if-ne p1, v2, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v2, v0

    .line 83
    :goto_52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lqz0;->f:Lqz0;

    .line 89
    if-ne p1, v0, :cond_5b

    .line 91
    return-object v0

    .line 92
    :cond_5b
    :goto_5b
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object p0, p0, Lq76;->x:Lx24;

    .line 99
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 102
    :cond_65
    sget-object p0, Lti6;->a:Lti6;

    .line 104
    return-object p0
.end method

.method public final u(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq76;->d:Ly53;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, v0, Ly53;->l:Lx24;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 14
    :cond_d
    if-eqz p1, :cond_13

    .line 16
    invoke-virtual {p0}, Lq76;->s()V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lq76;->m()V

    .line 23
    return-void
.end method

.method public final v(Ly76;JZZLsg5;ZLvf2;)J
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p8

    .line 7
    iget-object v3, v0, Lq76;->d:Ly53;

    .line 9
    if-eqz v3, :cond_1b3

    .line 11
    invoke-virtual {v3}, Ly53;->d()Lo86;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_12

    .line 17
    goto/16 :goto_1b3

    .line 19
    :cond_12
    iget-object v4, v0, Lq76;->b:Lkw3;

    .line 21
    iget-wide v5, v1, Ly76;->b:J

    .line 23
    iget-object v1, v1, Ly76;->a:Llh;

    .line 25
    sget v7, Ly86;->c:I

    .line 27
    const/16 v7, 0x20

    .line 29
    shr-long v8, v5, v7

    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Lkw3;->r(I)I

    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Lq76;->b:Lkw3;

    .line 38
    const-wide v9, 0xffffffffL

    .line 43
    and-long v11, v5, v9

    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Lkw3;->r(I)I

    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Lj13;->d(II)J

    .line 53
    move-result-wide v11

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v13, p2

    .line 57
    invoke-virtual {v3, v13, v14, v4}, Lo86;->b(JZ)I

    .line 60
    move-result v8

    .line 61
    if-nez p5, :cond_47

    .line 63
    if-eqz p4, :cond_41

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    shr-long v13, v11, v7

    .line 68
    long-to-int v13, v13

    .line 69
    move/from16 v18, v13

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    move/from16 v18, v8

    .line 74
    :goto_49
    if-eqz p5, :cond_54

    .line 76
    if-eqz p4, :cond_4e

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    and-long v13, v11, v9

    .line 81
    long-to-int v13, v13

    .line 82
    move/from16 v19, v13

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    :goto_54
    move/from16 v19, v8

    .line 87
    :goto_56
    iget-object v13, v0, Lq76;->v:Lis5;

    .line 89
    const/4 v14, -0x1

    .line 90
    if-nez p4, :cond_65

    .line 92
    if-eqz v13, :cond_65

    .line 94
    iget v15, v0, Lq76;->t:I

    .line 96
    if-ne v15, v14, :cond_62

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    move/from16 v20, v15

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    :goto_65
    move/from16 v20, v14

    .line 104
    :goto_67
    iget-object v3, v3, Lo86;->a:Ln86;

    .line 106
    new-instance v22, Lis5;

    .line 108
    if-eqz p4, :cond_75

    .line 110
    const/4 v11, 0x0

    .line 111
    move-wide/from16 v29, v5

    .line 113
    move-wide/from16 v27, v9

    .line 115
    move-object/from16 v25, v11

    .line 117
    goto :goto_9e

    .line 118
    :cond_75
    new-instance v14, Lrg5;

    .line 120
    new-instance v15, Lqg5;

    .line 122
    move-wide/from16 v27, v9

    .line 124
    shr-long v9, v11, v7

    .line 126
    long-to-int v9, v9

    .line 127
    invoke-static {v3, v9}, Lj13;->o(Ln86;I)Lbv4;

    .line 130
    move-result-object v10

    .line 131
    move-wide/from16 v29, v5

    .line 133
    const-wide/16 v4, 0x1

    .line 135
    invoke-direct {v15, v10, v9, v4, v5}, Lqg5;-><init>(Lbv4;IJ)V

    .line 138
    new-instance v6, Lqg5;

    .line 140
    and-long v9, v11, v27

    .line 142
    long-to-int v9, v9

    .line 143
    invoke-static {v3, v9}, Lj13;->o(Ln86;I)Lbv4;

    .line 146
    move-result-object v10

    .line 147
    invoke-direct {v6, v10, v9, v4, v5}, Lqg5;-><init>(Lbv4;IJ)V

    .line 150
    invoke-static {v11, v12}, Ly86;->g(J)Z

    .line 153
    move-result v4

    .line 154
    invoke-direct {v14, v15, v6, v4}, Lrg5;-><init>(Lqg5;Lqg5;Z)V

    .line 157
    move-object/from16 v25, v14

    .line 159
    :goto_9e
    new-instance v26, Llg5;

    .line 161
    const-wide/16 v15, 0x1

    .line 163
    const/16 v17, 0x1

    .line 165
    move-object/from16 v21, v3

    .line 167
    move-object/from16 v14, v26

    .line 169
    invoke-direct/range {v14 .. v21}, Llg5;-><init>(JIIIILn86;)V

    .line 172
    const/16 v23, 0x1

    .line 174
    const/16 v24, 0x1

    .line 176
    move-object/from16 v21, v22

    .line 178
    move/from16 v22, p5

    .line 180
    invoke-direct/range {v21 .. v26}, Lis5;-><init>(ZIILrg5;Llg5;)V

    .line 183
    move-object/from16 v3, v21

    .line 185
    invoke-virtual {v3, v13}, Lis5;->h(Lmh5;)Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_c1

    .line 191
    move-wide/from16 v5, v29

    .line 193
    goto :goto_eb

    .line 194
    :cond_c1
    iput-object v3, v0, Lq76;->v:Lis5;

    .line 196
    iput v8, v0, Lq76;->t:I

    .line 198
    move-object/from16 v4, p6

    .line 200
    invoke-virtual {v4, v3}, Lsg5;->a(Lmh5;)Lrg5;

    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v0, Lq76;->b:Lkw3;

    .line 206
    iget-object v5, v3, Lrg5;->a:Lqg5;

    .line 208
    iget v5, v5, Lqg5;->b:I

    .line 210
    invoke-interface {v4, v5}, Lkw3;->n(I)I

    .line 213
    move-result v4

    .line 214
    iget-object v5, v0, Lq76;->b:Lkw3;

    .line 216
    iget-object v3, v3, Lrg5;->b:Lqg5;

    .line 218
    iget v3, v3, Lqg5;->b:I

    .line 220
    invoke-interface {v5, v3}, Lkw3;->n(I)I

    .line 223
    move-result v3

    .line 224
    invoke-static {v4, v3}, Lj13;->d(II)J

    .line 227
    move-result-wide v3

    .line 228
    move-wide/from16 v5, v29

    .line 230
    invoke-static {v3, v4, v5, v6}, Ly86;->b(JJ)Z

    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_ec

    .line 236
    :goto_eb
    return-wide v5

    .line 237
    :cond_ec
    invoke-static {v3, v4}, Ly86;->g(J)Z

    .line 240
    move-result v8

    .line 241
    invoke-static {v5, v6}, Ly86;->g(J)Z

    .line 244
    move-result v9

    .line 245
    const/4 v10, 0x1

    .line 246
    if-eq v8, v9, :cond_109

    .line 248
    and-long v8, v3, v27

    .line 250
    long-to-int v8, v8

    .line 251
    shr-long v11, v3, v7

    .line 253
    long-to-int v7, v11

    .line 254
    invoke-static {v8, v7}, Lj13;->d(II)J

    .line 257
    move-result-wide v7

    .line 258
    invoke-static {v7, v8, v5, v6}, Ly86;->b(JJ)Z

    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_109

    .line 264
    move v7, v10

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    const/4 v7, 0x0

    .line 267
    :goto_10a
    invoke-static {v3, v4}, Ly86;->c(J)Z

    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_118

    .line 273
    invoke-static {v5, v6}, Ly86;->c(J)Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_118

    .line 279
    move v5, v10

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 v5, 0x0

    .line 282
    :goto_119
    if-eqz p7, :cond_134

    .line 284
    iget-object v6, v1, Llh;->g:Ljava/lang/String;

    .line 286
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 289
    move-result v6

    .line 290
    if-lez v6, :cond_134

    .line 292
    if-nez v7, :cond_134

    .line 294
    if-nez v5, :cond_134

    .line 296
    if-eqz v2, :cond_134

    .line 298
    iget-object v5, v0, Lq76;->k:Luf2;

    .line 300
    if-eqz v5, :cond_134

    .line 302
    iget v2, v2, Lvf2;->a:I

    .line 304
    check-cast v5, Lm84;

    .line 306
    invoke-virtual {v5, v2}, Lm84;->a(I)V

    .line 309
    :cond_134
    invoke-static {v1, v3, v4}, Lq76;->b(Llh;J)Ly76;

    .line 312
    move-result-object v1

    .line 313
    iget-object v2, v0, Lq76;->c:Lx82;

    .line 315
    invoke-interface {v2, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    new-instance v1, Ly86;

    .line 320
    invoke-direct {v1, v3, v4}, Ly86;-><init>(J)V

    .line 323
    iput-object v1, v0, Lq76;->w:Ly86;

    .line 325
    if-nez p7, :cond_14e

    .line 327
    invoke-static {v3, v4}, Ly86;->c(J)Z

    .line 330
    move-result v1

    .line 331
    xor-int/2addr v1, v10

    .line 332
    invoke-virtual {v0, v1}, Lq76;->u(Z)V

    .line 335
    :cond_14e
    iget-object v1, v0, Lq76;->d:Ly53;

    .line 337
    if-eqz v1, :cond_15b

    .line 339
    iget-object v1, v1, Ly53;->q:Lx24;

    .line 341
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 348
    :cond_15b
    iget-object v1, v0, Lq76;->d:Ly53;

    .line 350
    if-eqz v1, :cond_177

    .line 352
    invoke-static {v3, v4}, Ly86;->c(J)Z

    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_16d

    .line 358
    invoke-static {v0, v10}, Lcz2;->y(Lq76;Z)Z

    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_16d

    .line 364
    move v2, v10

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    const/4 v2, 0x0

    .line 367
    :goto_16e
    iget-object v1, v1, Ly53;->m:Lx24;

    .line 369
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 376
    :cond_177
    iget-object v1, v0, Lq76;->d:Ly53;

    .line 378
    if-eqz v1, :cond_196

    .line 380
    invoke-static {v3, v4}, Ly86;->c(J)Z

    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_18a

    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-static {v0, v2}, Lcz2;->y(Lq76;Z)Z

    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_18b

    .line 393
    move v5, v10

    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    const/4 v2, 0x0

    .line 396
    :cond_18b
    move v5, v2

    .line 397
    :goto_18c
    iget-object v1, v1, Ly53;->n:Lx24;

    .line 399
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v1, v5}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 406
    goto :goto_197

    .line 407
    :cond_196
    const/4 v2, 0x0

    .line 408
    :goto_197
    iget-object v1, v0, Lq76;->d:Ly53;

    .line 410
    if-eqz v1, :cond_1b2

    .line 412
    invoke-static {v3, v4}, Ly86;->c(J)Z

    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_1a8

    .line 418
    invoke-static {v0, v10}, Lcz2;->y(Lq76;Z)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1a8

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    move v10, v2

    .line 426
    :goto_1a9
    iget-object v0, v1, Ly53;->o:Lx24;

    .line 428
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 435
    :cond_1b2
    return-wide v3

    .line 436
    :cond_1b3
    :goto_1b3
    sget-wide v0, Ly86;->b:J

    .line 438
    return-wide v0
.end method
