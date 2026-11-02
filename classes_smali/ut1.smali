.class public final Lut1;
.super Ls72;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final g:J

.field public final h:Z

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final synthetic m:Lvt1;


# direct methods
.method public constructor <init>(Lvt1;Lvu5;JZ)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lut1;->m:Lvt1;

    .line 6
    invoke-direct {p0, p2}, Ls72;-><init>(Lvu5;)V

    .line 9
    iput-wide p3, p0, Lut1;->g:J

    .line 11
    iput-boolean p5, p0, Lut1;->h:Z

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lut1;->j:Z

    .line 16
    const-wide/16 p1, 0x0

    .line 18
    cmp-long p1, p3, p1

    .line 20
    if-nez p1, :cond_19

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lut1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final D(Lm80;J)J
    .registers 12

    .line 1
    const-string v0, "expected "

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v1, p0, Lut1;->l:Z

    .line 8
    if-nez v1, :cond_73

    .line 10
    :try_start_9
    iget-object v1, p0, Ls72;->f:Lvu5;

    .line 12
    invoke-interface {v1, p1, p2, p3}, Lvu5;->D(Lm80;J)J

    .line 15
    move-result-wide p1

    .line 16
    iget-boolean p3, p0, Lut1;->j:Z

    .line 18
    if-eqz p3, :cond_24

    .line 20
    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lut1;->j:Z

    .line 23
    iget-object p3, p0, Lut1;->m:Lvt1;

    .line 25
    iget-object p3, p3, Lvt1;->b:Ljava/lang/Object;

    .line 27
    check-cast p3, Lso4;

    .line 29
    iget-object p3, p3, Lso4;->i:Lht1;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_6b

    .line 37
    :cond_24
    :goto_24
    const-wide/16 v1, -0x1

    .line 39
    cmp-long p3, p1, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez p3, :cond_2f

    .line 44
    invoke-virtual {p0, v3}, Lut1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 47
    return-wide v1

    .line 48
    :cond_2f
    iget-wide v4, p0, Lut1;->i:J

    .line 50
    add-long/2addr v4, p1

    .line 51
    iget-wide v6, p0, Lut1;->g:J

    .line 53
    cmp-long p3, v6, v1

    .line 55
    if-eqz p3, :cond_59

    .line 57
    cmp-long p3, v4, v6

    .line 59
    if-gtz p3, :cond_3d

    .line 61
    goto :goto_59

    .line 62
    :cond_3d
    new-instance p1, Ljava/net/ProtocolException;

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-wide v0, p0, Lut1;->g:J

    .line 71
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string p3, " bytes but received "

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    iput-wide v4, p0, Lut1;->i:J

    .line 92
    iget-object p3, p0, Lut1;->m:Lvt1;

    .line 94
    iget-object p3, p3, Lvt1;->d:Ljava/lang/Object;

    .line 96
    check-cast p3, Lxt1;

    .line 98
    invoke-interface {p3}, Lxt1;->c()Z

    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_6a

    .line 104
    invoke-virtual {p0, v3}, Lut1;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_6a} :catch_22

    .line 107
    :cond_6a
    return-wide p1

    .line 108
    :goto_6b
    invoke-virtual {p0, p1}, Lut1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    throw p0

    .line 116
    :cond_73
    const-string p0, "closed"

    .line 118
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 121
    const-wide/16 p0, 0x0

    .line 123
    return-wide p0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lut1;->k:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lut1;->k:Z

    .line 9
    if-nez p1, :cond_1c

    .line 11
    iget-boolean v0, p0, Lut1;->j:Z

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lut1;->j:Z

    .line 18
    iget-object v0, p0, Lut1;->m:Lvt1;

    .line 20
    iget-object v0, v0, Lvt1;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lso4;

    .line 24
    iget-object v0, v0, Lso4;->i:Lht1;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :cond_1c
    iget-object v0, p0, Lut1;->m:Lvt1;

    .line 31
    iget-boolean p0, p0, Lut1;->h:Z

    .line 33
    const/16 v1, 0x8

    .line 35
    invoke-static {v0, p0, p1, v1}, Lvt1;->a(Lvt1;ZLjava/io/IOException;I)Ljava/io/IOException;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lut1;->l:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lut1;->l:Z

    .line 9
    :try_start_8
    invoke-super {p0}, Ls72;->close()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lut1;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lut1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    throw p0
.end method
