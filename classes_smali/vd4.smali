.class public final Lvd4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lz75;


# instance fields
.field public final f:Lz75;

.field public final g:J

.field public final synthetic h:Lbe4;


# direct methods
.method public constructor <init>(Lbe4;Lz75;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lvd4;->h:Lbe4;

    .line 9
    iput-object p2, p0, Lvd4;->f:Lz75;

    .line 11
    invoke-static {}, Liy2;->l()J

    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lvd4;->g:J

    .line 17
    return-void
.end method


# virtual methods
.method public final E(ILjava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lvd4;->h:Lbe4;

    .line 6
    iget-boolean v0, v0, Lbe4;->e:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x15

    .line 11
    if-nez v0, :cond_22

    .line 13
    iget-wide v3, p0, Lvd4;->g:J

    .line 15
    invoke-static {}, Liy2;->l()J

    .line 18
    move-result-wide v5

    .line 19
    cmp-long v0, v3, v5

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-object p0, p0, Lvd4;->f:Lz75;

    .line 25
    invoke-interface {p0, p1, p2}, Lz75;->E(ILjava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_22
    const-string p0, "Statement is recycled"

    .line 37
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 40
    throw v1
.end method

.method public final N()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lvd4;->h:Lbe4;

    .line 3
    iget-boolean v0, v0, Lbe4;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_20

    .line 10
    iget-wide v3, p0, Lvd4;->g:J

    .line 12
    invoke-static {}, Liy2;->l()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-object p0, p0, Lvd4;->f:Lz75;

    .line 22
    invoke-interface {p0}, Lz75;->N()Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final a(DI)V
    .registers 11

    .line 1
    iget-object v0, p0, Lvd4;->h:Lbe4;

    .line 3
    iget-boolean v0, v0, Lbe4;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-wide v3, p0, Lvd4;->g:J

    .line 12
    invoke-static {}, Liy2;->l()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_19

    .line 20
    iget-object p0, p0, Lvd4;->f:Lz75;

    .line 22
    invoke-interface {p0, p1, p2, p3}, Lz75;->a(DI)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1f
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final c(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lvd4;->h:Lbe4;

    .line 3
    iget-boolean v0, v0, Lbe4;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-wide v3, p0, Lvd4;->g:J

    .line 12
    invoke-static {}, Liy2;->l()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_19

    .line 20
    iget-object p0, p0, Lvd4;->f:Lz75;

    .line 22
    invoke-interface {p0, p1}, Lz75;->c(I)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1f
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final close()V
    .registers 8

    .line 1
    iget-object v0, p0, Lvd4;->h:Lbe4;

    .line 3
    iget-boolean v0, v0, Lbe4;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-wide v3, p0, Lvd4;->g:J

    .line 12
    invoke-static {}, Liy2;->l()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_19

    .line 20
    iget-object p0, p0, Lvd4;->f:Lz75;

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1f
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final g(IJ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lvd4;->h:Lbe4;

    .line 3
    iget-boolean v0, v0, Lbe4;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-wide v3, p0, Lvd4;->g:J

    .line 12
    invoke-static {}, Liy2;->l()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_19

    .line 20
    iget-object p0, p0, Lvd4;->f:Lz75;

    .line 22
    invoke-interface {p0, p1, p2, p3}, Lz75;->g(IJ)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1f
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final getBlob(I)[B
    .registers 9

    .line 1
    iget-object v0, p0, Lvd4;->h:Lbe4;

    .line 3
    iget-boolean v0, v0, Lbe4;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_20

    .line 10
    iget-wide v3, p0, Lvd4;->g:J

    .line 12
    invoke-static {}, Liy2;->l()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-object p0, p0, Lvd4;->f:Lz75;

    .line 22
    invoke-interface {p0, p1}, Lz75;->getBlob(I)[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final getColumnCount()I
    .registers 8

    .line 1
    iget-object v0, p0, Lvd4;->h:Lbe4;

    .line 3
    iget-boolean v0, v0, Lbe4;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_20

    .line 10
    iget-wide v3, p0, Lvd4;->g:J

    .line 12
    invoke-static {}, Liy2;->l()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-object p0, p0, Lvd4;->f:Lz75;

    .line 22
    invoke-interface {p0}, Lz75;->getColumnCount()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lvd4;->h:Lbe4;

    .line 3
    iget-boolean v0, v0, Lbe4;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_20

    .line 10
    iget-wide v3, p0, Lvd4;->g:J

    .line 12
    invoke-static {}, Liy2;->l()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-object p0, p0, Lvd4;->f:Lz75;

    .line 22
    invoke-interface {p0, p1}, Lz75;->getColumnName(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final getLong(I)J
    .registers 9

    .line 1
    iget-object v0, p0, Lvd4;->h:Lbe4;

    .line 3
    iget-boolean v0, v0, Lbe4;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_20

    .line 10
    iget-wide v3, p0, Lvd4;->g:J

    .line 12
    invoke-static {}, Liy2;->l()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-object p0, p0, Lvd4;->f:Lz75;

    .line 22
    invoke-interface {p0, p1}, Lz75;->getLong(I)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1a
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final h()V
    .registers 8

    .line 1
    iget-object v0, p0, Lvd4;->h:Lbe4;

    .line 3
    iget-boolean v0, v0, Lbe4;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-wide v3, p0, Lvd4;->g:J

    .line 12
    invoke-static {}, Liy2;->l()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_19

    .line 20
    iget-object p0, p0, Lvd4;->f:Lz75;

    .line 22
    invoke-interface {p0}, Lz75;->h()V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1f
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final i(I[B)V
    .registers 10

    .line 1
    iget-object v0, p0, Lvd4;->h:Lbe4;

    .line 3
    iget-boolean v0, v0, Lbe4;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-wide v3, p0, Lvd4;->g:J

    .line 12
    invoke-static {}, Liy2;->l()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_19

    .line 20
    iget-object p0, p0, Lvd4;->f:Lz75;

    .line 22
    invoke-interface {p0, p1, p2}, Lz75;->i(I[B)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1f
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final isNull(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lvd4;->h:Lbe4;

    .line 3
    iget-boolean v0, v0, Lbe4;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_20

    .line 10
    iget-wide v3, p0, Lvd4;->g:J

    .line 12
    invoke-static {}, Liy2;->l()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-object p0, p0, Lvd4;->f:Lz75;

    .line 22
    invoke-interface {p0, p1}, Lz75;->isNull(I)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final l(I)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lvd4;->h:Lbe4;

    .line 3
    iget-boolean v0, v0, Lbe4;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_20

    .line 10
    iget-wide v3, p0, Lvd4;->g:J

    .line 12
    invoke-static {}, Liy2;->l()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-object p0, p0, Lvd4;->f:Lz75;

    .line 22
    invoke-interface {p0, p1}, Lz75;->l(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final reset()V
    .registers 8

    .line 1
    iget-object v0, p0, Lvd4;->h:Lbe4;

    .line 3
    iget-boolean v0, v0, Lbe4;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-wide v3, p0, Lvd4;->g:J

    .line 12
    invoke-static {}, Liy2;->l()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_19

    .line 20
    iget-object p0, p0, Lvd4;->f:Lz75;

    .line 22
    invoke-interface {p0}, Lz75;->reset()V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1f
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 37
    throw v1
.end method
