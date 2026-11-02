.class public final Lbl2;
.super Lyk2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public j:J

.field public final synthetic k:Lel2;


# direct methods
.method public constructor <init>(Lel2;Ldm2;J)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lbl2;->k:Lel2;

    .line 6
    invoke-direct {p0, p1, p2}, Lyk2;-><init>(Lel2;Ldm2;)V

    .line 9
    iput-wide p3, p0, Lbl2;->j:J

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    cmp-long p1, p3, p1

    .line 15
    if-nez p1, :cond_15

    .line 17
    sget-object p1, Leg2;->g:Leg2;

    .line 19
    invoke-virtual {p0, p1}, Lyk2;->b(Leg2;)V

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public final D(Lm80;J)J
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-ltz v2, :cond_4b

    .line 10
    iget-boolean v2, p0, Lyk2;->h:Z

    .line 12
    if-nez v2, :cond_45

    .line 14
    iget-wide v2, p0, Lbl2;->j:J

    .line 16
    cmp-long v4, v2, v0

    .line 18
    const-wide/16 v5, -0x1

    .line 20
    if-nez v4, :cond_16

    .line 22
    return-wide v5

    .line 23
    :cond_16
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide p2

    .line 27
    invoke-super {p0, p1, p2, p3}, Lyk2;->D(Lm80;J)J

    .line 30
    move-result-wide p1

    .line 31
    cmp-long p3, p1, v5

    .line 33
    if-eqz p3, :cond_31

    .line 35
    iget-wide v2, p0, Lbl2;->j:J

    .line 37
    sub-long/2addr v2, p1

    .line 38
    iput-wide v2, p0, Lbl2;->j:J

    .line 40
    cmp-long p3, v2, v0

    .line 42
    if-nez p3, :cond_30

    .line 44
    sget-object p3, Leg2;->g:Leg2;

    .line 46
    invoke-virtual {p0, p3}, Lyk2;->b(Leg2;)V

    .line 49
    :cond_30
    return-wide p1

    .line 50
    :cond_31
    iget-object p1, p0, Lbl2;->k:Lel2;

    .line 52
    iget-object p1, p1, Lel2;->b:Lwt1;

    .line 54
    invoke-interface {p1}, Lwt1;->h()V

    .line 57
    new-instance p1, Ljava/net/ProtocolException;

    .line 59
    const-string p2, "unexpected end of stream"

    .line 61
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    sget-object p2, Lel2;->f:Leg2;

    .line 66
    invoke-virtual {p0, p2}, Lyk2;->b(Leg2;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    const-string p0, "closed"

    .line 72
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 75
    return-wide v0

    .line 76
    :cond_4b
    const-string p0, "byteCount < 0: "

    .line 78
    invoke-static {p2, p3, p0}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 85
    return-wide v0
.end method

.method public final close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lyk2;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lbl2;->j:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    sget-object v0, Lmx6;->a:Ljava/util/TimeZone;

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/16 v0, 0x64

    .line 23
    :try_start_16
    invoke-static {p0, v0}, Lmx6;->g(Lvu5;I)Z

    .line 26
    move-result v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_1c

    .line 28
    :catch_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_2a

    .line 31
    iget-object v0, p0, Lbl2;->k:Lel2;

    .line 33
    iget-object v0, v0, Lel2;->b:Lwt1;

    .line 35
    invoke-interface {v0}, Lwt1;->h()V

    .line 38
    sget-object v0, Lel2;->f:Leg2;

    .line 40
    invoke-virtual {p0, v0}, Lyk2;->b(Leg2;)V

    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lyk2;->h:Z

    .line 46
    return-void
.end method
