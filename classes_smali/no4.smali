.class public final Lno4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly80;


# instance fields
.field public final f:Los5;

.field public final g:Lm80;

.field public h:Z


# direct methods
.method public constructor <init>(Los5;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lno4;->f:Los5;

    .line 9
    new-instance p1, Lm80;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lno4;->g:Lm80;

    .line 16
    return-void
.end method


# virtual methods
.method public final B(Lvu5;)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_2
    const-wide/16 v2, 0x2000

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lrq2;

    .line 8
    iget-object v5, p0, Lno4;->g:Lm80;

    .line 10
    invoke-virtual {v4, v5, v2, v3}, Lrq2;->D(Lm80;J)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    cmp-long v4, v2, v4

    .line 18
    if-eqz v4, :cond_18

    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lno4;->b()Ly80;

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    return-wide v0
.end method

.method public final M(I[B)Ly80;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lno4;->h:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lno4;->g:Lm80;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, p1}, Lm80;->write([BII)V

    .line 11
    invoke-virtual {p0}, Lno4;->b()Ly80;

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, "closed"

    .line 17
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final O(Ljava/lang/String;)Ly80;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lno4;->h:Z

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-object v0, p0, Lno4;->g:Lm80;

    .line 10
    invoke-virtual {v0, p1}, Lm80;->h0(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lno4;->b()Ly80;

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p0, "closed"

    .line 19
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final T(Lza0;)Ly80;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lno4;->h:Z

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-object v0, p0, Lno4;->g:Lm80;

    .line 10
    invoke-virtual {v0, p1}, Lm80;->b0(Lza0;)V

    .line 13
    invoke-virtual {p0}, Lno4;->b()Ly80;

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p0, "closed"

    .line 19
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final b()Ly80;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lno4;->h:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-object v0, p0, Lno4;->g:Lm80;

    .line 7
    invoke-virtual {v0}, Lm80;->r()J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v3, v1, v3

    .line 15
    if-lez v3, :cond_15

    .line 17
    iget-object v3, p0, Lno4;->f:Los5;

    .line 19
    invoke-interface {v3, v0, v1, v2}, Los5;->j(Lm80;J)V

    .line 22
    :cond_15
    return-object p0

    .line 23
    :cond_16
    const-string p0, "closed"

    .line 25
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final close()V
    .registers 7

    .line 1
    iget-object v0, p0, Lno4;->f:Los5;

    .line 3
    iget-boolean v1, p0, Lno4;->h:Z

    .line 5
    if-nez v1, :cond_26

    .line 7
    :try_start_6
    iget-object v1, p0, Lno4;->g:Lm80;

    .line 9
    iget-wide v2, v1, Lm80;->g:J

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v4, v2, v4

    .line 15
    if-lez v4, :cond_16

    .line 17
    invoke-interface {v0, v1, v2, v3}, Los5;->j(Lm80;J)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    :try_start_17
    invoke-interface {v0}, Los5;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    if-nez v1, :cond_1f

    .line 31
    move-object v1, v0

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lno4;->h:Z

    .line 35
    if-nez v1, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    throw v1

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final d(I)Ly80;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lno4;->h:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lno4;->g:Lm80;

    .line 7
    invoke-virtual {v0, p1}, Lm80;->c0(I)V

    .line 10
    invoke-virtual {p0}, Lno4;->b()Ly80;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "closed"

    .line 16
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final e()Lm80;
    .registers 1

    .line 1
    iget-object p0, p0, Lno4;->g:Lm80;

    .line 3
    return-object p0
.end method

.method public final f()Ljc6;
    .registers 1

    .line 1
    iget-object p0, p0, Lno4;->f:Los5;

    .line 3
    invoke-interface {p0}, Los5;->f()Ljc6;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final flush()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lno4;->h:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Lno4;->g:Lm80;

    .line 7
    iget-wide v1, v0, Lm80;->g:J

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v3, v1, v3

    .line 13
    iget-object p0, p0, Lno4;->f:Los5;

    .line 15
    if-lez v3, :cond_13

    .line 17
    invoke-interface {p0, v0, v1, v2}, Los5;->j(Lm80;J)V

    .line 20
    :cond_13
    invoke-interface {p0}, Los5;->flush()V

    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "closed"

    .line 26
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final isOpen()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lno4;->h:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public final j(Lm80;J)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lno4;->h:Z

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-object v0, p0, Lno4;->g:Lm80;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lm80;->j(Lm80;J)V

    .line 13
    invoke-virtual {p0}, Lno4;->b()Ly80;

    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "closed"

    .line 19
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final k(I)Ly80;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lno4;->h:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lno4;->g:Lm80;

    .line 7
    invoke-virtual {v0, p1}, Lm80;->f0(I)V

    .line 10
    invoke-virtual {p0}, Lno4;->b()Ly80;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "closed"

    .line 16
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "buffer("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lno4;->f:Los5;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-boolean v0, p0, Lno4;->h:Z

    if-nez v0, :cond_11

    .line 27
    iget-object v0, p0, Lno4;->g:Lm80;

    .line 28
    invoke-virtual {v0, p1}, Lm80;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 29
    invoke-virtual {p0}, Lno4;->b()Ly80;

    return p1

    .line 30
    :cond_11
    const-string p0, "closed"

    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final write([B)Ly80;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lno4;->h:Z

    .line 6
    if-nez v0, :cond_12

    .line 8
    const/4 v0, 0x0

    .line 9
    array-length v1, p1

    .line 10
    iget-object v2, p0, Lno4;->g:Lm80;

    .line 12
    invoke-virtual {v2, p1, v0, v1}, Lm80;->write([BII)V

    .line 15
    invoke-virtual {p0}, Lno4;->b()Ly80;

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "closed"

    .line 21
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
