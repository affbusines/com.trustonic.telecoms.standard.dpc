.class public final Ltt1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Los5;


# instance fields
.field public final f:Los5;

.field public final g:J

.field public final h:Z

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Z

.field public final synthetic m:Lvt1;


# direct methods
.method public constructor <init>(Lvt1;Los5;JZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Ltt1;->m:Lvt1;

    .line 9
    iput-object p2, p0, Ltt1;->f:Los5;

    .line 11
    iput-wide p3, p0, Ltt1;->g:J

    .line 13
    iput-boolean p5, p0, Ltt1;->h:Z

    .line 15
    iput-boolean p5, p0, Ltt1;->k:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Ltt1;->f:Los5;

    .line 3
    invoke-interface {p0}, Los5;->close()V

    .line 6
    return-void
.end method

.method public final close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ltt1;->l:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltt1;->l:Z

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iget-wide v2, p0, Ltt1;->g:J

    .line 13
    cmp-long v0, v2, v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-wide v0, p0, Ltt1;->j:J

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance p0, Ljava/net/ProtocolException;

    .line 26
    const-string v0, "unexpected end of stream"

    .line 28
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-virtual {p0}, Ltt1;->b()V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Ltt1;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_27

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Ltt1;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    throw p0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ltt1;->i:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltt1;->i:Z

    .line 9
    iget-boolean v0, p0, Ltt1;->h:Z

    .line 11
    const/4 v1, 0x4

    .line 12
    iget-object p0, p0, Ltt1;->m:Lvt1;

    .line 14
    invoke-static {p0, v0, p1, v1}, Lvt1;->a(Lvt1;ZLjava/io/IOException;I)Ljava/io/IOException;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f()Ljc6;
    .registers 1

    .line 1
    iget-object p0, p0, Ltt1;->f:Los5;

    .line 3
    invoke-interface {p0}, Los5;->f()Ljc6;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final flush()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltt1;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Ltt1;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    throw p0
.end method

.method public final j(Lm80;J)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Ltt1;->l:Z

    .line 3
    if-nez v0, :cond_5d

    .line 5
    iget-wide v0, p0, Ltt1;->g:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-eqz v2, :cond_35

    .line 13
    iget-wide v2, p0, Ltt1;->j:J

    .line 15
    add-long/2addr v2, p2

    .line 16
    cmp-long v0, v2, v0

    .line 18
    if-gtz v0, :cond_14

    .line 20
    goto :goto_35

    .line 21
    :cond_14
    new-instance p1, Ljava/net/ProtocolException;

    .line 23
    iget-wide v0, p0, Ltt1;->g:J

    .line 25
    iget-wide v2, p0, Ltt1;->j:J

    .line 27
    add-long/2addr v2, p2

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    const-string p2, "expected "

    .line 32
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, " bytes but received "

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    :try_start_35
    iget-boolean v0, p0, Ltt1;->k:Z

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Ltt1;->k:Z

    .line 61
    iget-object v0, p0, Ltt1;->m:Lvt1;

    .line 63
    iget-object v0, v0, Lvt1;->b:Ljava/lang/Object;

    .line 65
    check-cast v0, Lso4;

    .line 67
    iget-object v0, v0, Lso4;->i:Lht1;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    goto :goto_4a

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Ltt1;->f:Los5;

    .line 77
    invoke-interface {v0, p1, p2, p3}, Los5;->j(Lm80;J)V

    .line 80
    iget-wide v0, p0, Ltt1;->j:J

    .line 82
    add-long/2addr v0, p2

    .line 83
    iput-wide v0, p0, Ltt1;->j:J
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_54} :catch_48

    .line 85
    return-void

    .line 86
    :goto_55
    invoke-virtual {p0, p1}, Ltt1;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    throw p0

    .line 94
    :cond_5d
    const-string p0, "closed"

    .line 96
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final k()V
    .registers 1

    .line 1
    iget-object p0, p0, Ltt1;->f:Los5;

    .line 3
    invoke-interface {p0}, Los5;->flush()V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-class v1, Ltt1;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x28

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object p0, p0, Ltt1;->f:Los5;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const/16 p0, 0x29

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
