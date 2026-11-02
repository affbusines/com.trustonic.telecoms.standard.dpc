.class public final Lel2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxt1;


# static fields
.field public static final f:Leg2;


# instance fields
.field public final a:Lsw3;

.field public final b:Lwt1;

.field public final c:Lgk;

.field public d:I

.field public final e:Lfg2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Leg2;->g:Leg2;

    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 5
    const-string v1, "Truncated"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu60;->w([Ljava/lang/String;)Leg2;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lel2;->f:Leg2;

    .line 17
    return-void
.end method

.method public constructor <init>(Lsw3;Lwt1;Lgk;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lel2;->a:Lsw3;

    .line 9
    iput-object p2, p0, Lel2;->b:Lwt1;

    .line 11
    iput-object p3, p0, Lel2;->c:Lgk;

    .line 13
    new-instance p1, Lfg2;

    .line 15
    iget-object p2, p3, Lgk;->g:Ljava/lang/Object;

    .line 17
    check-cast p2, Loo4;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p1, Lfg2;->b:Ljava/lang/Object;

    .line 27
    const-wide/32 p2, 0x40000

    .line 30
    iput-wide p2, p1, Lfg2;->a:J

    .line 32
    iput-object p1, p0, Lel2;->e:Lfg2;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lpv4;)Lvu5;
    .registers 12

    .line 1
    iget-object v0, p1, Lpv4;->f:Lha5;

    .line 3
    invoke-static {p1}, Lyl2;->a(Lpv4;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_13

    .line 9
    iget-object p1, v0, Lha5;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Ldm2;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lel2;->k(Ldm2;J)Lbl2;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string v1, "Transfer-Encoding"

    .line 22
    iget-object v2, p1, Lpv4;->k:Leg2;

    .line 24
    invoke-virtual {v2, v1}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1f

    .line 31
    move-object v1, v2

    .line 32
    :cond_1f
    const-string v3, "chunked"

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    const-string v3, "state: "

    .line 40
    const/4 v4, 0x5

    .line 41
    const/4 v5, 0x4

    .line 42
    if-eqz v1, :cond_41

    .line 44
    iget-object p1, v0, Lha5;->b:Ljava/lang/Object;

    .line 46
    check-cast p1, Ldm2;

    .line 48
    iget v0, p0, Lel2;->d:I

    .line 50
    if-ne v0, v5, :cond_3b

    .line 52
    iput v4, p0, Lel2;->d:I

    .line 54
    new-instance v0, Lal2;

    .line 56
    invoke-direct {v0, p0, p1}, Lal2;-><init>(Lel2;Ldm2;)V

    .line 59
    return-object v0

    .line 60
    :cond_3b
    iget p0, p0, Lel2;->d:I

    .line 62
    invoke-static {p0, v3}, Lmv4;->k(ILjava/lang/String;)V

    .line 65
    return-object v2

    .line 66
    :cond_41
    invoke-static {p1}, Lmx6;->e(Lpv4;)J

    .line 69
    move-result-wide v6

    .line 70
    const-wide/16 v8, -0x1

    .line 72
    cmp-long p1, v6, v8

    .line 74
    if-eqz p1, :cond_54

    .line 76
    iget-object p1, v0, Lha5;->b:Ljava/lang/Object;

    .line 78
    check-cast p1, Ldm2;

    .line 80
    invoke-virtual {p0, p1, v6, v7}, Lel2;->k(Ldm2;J)Lbl2;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    iget-object p1, v0, Lha5;->b:Ljava/lang/Object;

    .line 87
    check-cast p1, Ldm2;

    .line 89
    iget v0, p0, Lel2;->d:I

    .line 91
    if-ne v0, v5, :cond_6c

    .line 93
    iput v4, p0, Lel2;->d:I

    .line 95
    iget-object v0, p0, Lel2;->b:Lwt1;

    .line 97
    invoke-interface {v0}, Lwt1;->h()V

    .line 100
    new-instance v0, Ldl2;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {v0, p0, p1}, Lyk2;-><init>(Lel2;Ldm2;)V

    .line 108
    return-object v0

    .line 109
    :cond_6c
    iget p0, p0, Lel2;->d:I

    .line 111
    invoke-static {p0, v3}, Lmv4;->k(ILjava/lang/String;)V

    .line 114
    return-object v2
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lel2;->c:Lgk;

    .line 3
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 5
    check-cast p0, Lno4;

    .line 7
    invoke-virtual {p0}, Lno4;->flush()V

    .line 10
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget p0, p0, Lel2;->d:I

    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Lel2;->b:Lwt1;

    .line 3
    invoke-interface {p0}, Lwt1;->cancel()V

    .line 6
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lel2;->c:Lgk;

    .line 3
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 5
    check-cast p0, Lno4;

    .line 7
    invoke-virtual {p0}, Lno4;->flush()V

    .line 10
    return-void
.end method

.method public final e()Lmu5;
    .registers 1

    .line 1
    iget-object p0, p0, Lel2;->c:Lgk;

    .line 3
    return-object p0
.end method

.method public final f()Lwt1;
    .registers 1

    .line 1
    iget-object p0, p0, Lel2;->b:Lwt1;

    .line 3
    return-object p0
.end method

.method public final g(Lpv4;)J
    .registers 3

    .line 1
    invoke-static {p1}, Lyl2;->a(Lpv4;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_9

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_9
    iget-object p0, p1, Lpv4;->k:Leg2;

    .line 12
    const-string v0, "Transfer-Encoding"

    .line 14
    invoke-virtual {p0, v0}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_14

    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_14
    const-string v0, "chunked"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1f

    .line 29
    const-wide/16 p0, -0x1

    .line 31
    return-wide p0

    .line 32
    :cond_1f
    invoke-static {p1}, Lmx6;->e(Lpv4;)J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final h(Lha5;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lel2;->b:Lwt1;

    .line 3
    invoke-interface {v0}, Lwt1;->f()Liz4;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Liz4;->b:Ljava/net/Proxy;

    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v2, p1, Lha5;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v2, 0x20

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p1, Lha5;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Ldm2;

    .line 37
    iget-object v3, v2, Ldm2;->a:Ljava/lang/String;

    .line 39
    const-string v4, "https"

    .line 41
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_36

    .line 47
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 49
    if-ne v0, v3, :cond_36

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_54

    .line 55
    :cond_36
    invoke-virtual {v2}, Ldm2;->b()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2}, Ldm2;->d()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_51

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    const/16 v0, 0x3f

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    :cond_51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_54
    const-string v0, " HTTP/1.1"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    iget-object p1, p1, Lha5;->d:Ljava/lang/Object;

    .line 96
    check-cast p1, Leg2;

    .line 98
    invoke-virtual {p0, p1, v0}, Lel2;->l(Leg2;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final i(Lha5;J)Los5;
    .registers 10

    .line 1
    iget-object p1, p1, Lha5;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Leg2;

    .line 5
    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {p1, v0}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "chunked"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "state: "

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_29

    .line 24
    iget p1, p0, Lel2;->d:I

    .line 26
    if-ne p1, v3, :cond_23

    .line 28
    iput v2, p0, Lel2;->d:I

    .line 30
    new-instance p1, Lzk2;

    .line 32
    invoke-direct {p1, p0}, Lzk2;-><init>(Lel2;)V

    .line 35
    return-object p1

    .line 36
    :cond_23
    iget p0, p0, Lel2;->d:I

    .line 38
    invoke-static {p0, v1}, Lmv4;->k(ILjava/lang/String;)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    const-wide/16 v4, -0x1

    .line 44
    cmp-long p1, p2, v4

    .line 46
    if-eqz p1, :cond_41

    .line 48
    iget p1, p0, Lel2;->d:I

    .line 50
    if-ne p1, v3, :cond_3b

    .line 52
    iput v2, p0, Lel2;->d:I

    .line 54
    new-instance p1, Lcl2;

    .line 56
    invoke-direct {p1, p0}, Lcl2;-><init>(Lel2;)V

    .line 59
    return-object p1

    .line 60
    :cond_3b
    iget p0, p0, Lel2;->d:I

    .line 62
    invoke-static {p0, v1}, Lmv4;->k(ILjava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    :cond_41
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 68
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method public final j(Z)Lnv4;
    .registers 10

    .line 1
    iget-object v0, p0, Lel2;->e:Lfg2;

    .line 3
    iget v1, p0, Lel2;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v1, :cond_19

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_19

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_19

    .line 15
    if-ne v1, v3, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const-string p1, "state: "

    .line 20
    iget p0, p0, Lel2;->d:I

    .line 22
    invoke-static {p0, p1}, Lmv4;->k(ILjava/lang/String;)V

    .line 25
    return-object v2

    .line 26
    :cond_19
    :goto_19
    :try_start_19
    iget-object v1, v0, Lfg2;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Lz80;

    .line 30
    iget-wide v4, v0, Lfg2;->a:J

    .line 32
    invoke-interface {v1, v4, v5}, Lz80;->G(J)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-wide v4, v0, Lfg2;->a:J

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v6

    .line 42
    int-to-long v6, v6

    .line 43
    sub-long/2addr v4, v6

    .line 44
    iput-wide v4, v0, Lfg2;->a:J

    .line 46
    invoke-static {v1}, Lcz2;->z(Ljava/lang/String;)Ltb;

    .line 49
    move-result-object v1

    .line 50
    iget v4, v1, Ltb;->b:I

    .line 52
    new-instance v5, Lnv4;

    .line 54
    invoke-direct {v5}, Lnv4;-><init>()V

    .line 57
    iget-object v6, v1, Ltb;->c:Ljava/lang/Object;

    .line 59
    check-cast v6, Lfk4;

    .line 61
    iput-object v6, v5, Lnv4;->b:Lfk4;

    .line 63
    iput v4, v5, Lnv4;->c:I

    .line 65
    iget-object v1, v1, Ltb;->d:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    iput-object v1, v5, Lnv4;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Lfg2;->c()Leg2;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Le03;->o(Leg2;)Lyb0;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, Lnv4;->f:Lyb0;

    .line 81
    const/16 v0, 0x64

    .line 83
    if-eqz p1, :cond_57

    .line 85
    if-ne v4, v0, :cond_57

    .line 87
    return-object v2

    .line 88
    :cond_57
    if-ne v4, v0, :cond_5e

    .line 90
    iput v3, p0, Lel2;->d:I

    .line 92
    return-object v5

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    goto :goto_6d

    .line 95
    :cond_5e
    const/16 p1, 0x66

    .line 97
    if-gt p1, v4, :cond_69

    .line 99
    const/16 p1, 0xc8

    .line 101
    if-ge v4, p1, :cond_69

    .line 103
    iput v3, p0, Lel2;->d:I

    .line 105
    return-object v5

    .line 106
    :cond_69
    const/4 p1, 0x4

    .line 107
    iput p1, p0, Lel2;->d:I
    :try_end_6c
    .catch Ljava/io/EOFException; {:try_start_19 .. :try_end_6c} :catch_5c

    .line 109
    return-object v5

    .line 110
    :goto_6d
    iget-object p0, p0, Lel2;->b:Lwt1;

    .line 112
    invoke-interface {p0}, Lwt1;->f()Liz4;

    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Liz4;->a:Lx4;

    .line 118
    iget-object p0, p0, Lx4;->h:Ldm2;

    .line 120
    invoke-virtual {p0}, Ldm2;->f()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 126
    const-string v1, "unexpected end of stream on "

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    throw v0
.end method

.method public final k(Ldm2;J)Lbl2;
    .registers 6

    .line 1
    iget v0, p0, Lel2;->d:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lel2;->d:I

    .line 9
    new-instance v0, Lbl2;

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lbl2;-><init>(Lel2;Ldm2;J)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string p1, "state: "

    .line 17
    iget p0, p0, Lel2;->d:I

    .line 19
    invoke-static {p0, p1}, Lmv4;->k(ILjava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final l(Leg2;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget v0, p0, Lel2;->d:I

    .line 3
    if-nez v0, :cond_3d

    .line 5
    iget-object v0, p0, Lel2;->c:Lgk;

    .line 7
    iget-object v1, v0, Lgk;->h:Ljava/lang/Object;

    .line 9
    check-cast v1, Lno4;

    .line 11
    invoke-virtual {v1, p2}, Lno4;->O(Ljava/lang/String;)Ly80;

    .line 14
    const-string p2, "\r\n"

    .line 16
    invoke-virtual {v1, p2}, Lno4;->O(Ljava/lang/String;)Ly80;

    .line 19
    invoke-virtual {p1}, Leg2;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    iget-object v3, v0, Lgk;->h:Ljava/lang/Object;

    .line 26
    check-cast v3, Lno4;

    .line 28
    if-ge v2, v1, :cond_36

    .line 30
    invoke-static {p1, v2}, Le03;->n(Leg2;I)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lno4;->O(Ljava/lang/String;)Ly80;

    .line 37
    const-string v4, ": "

    .line 39
    invoke-virtual {v3, v4}, Lno4;->O(Ljava/lang/String;)Ly80;

    .line 42
    invoke-static {p1, v2}, Le03;->p(Leg2;I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ly80;->O(Ljava/lang/String;)Ly80;

    .line 49
    invoke-interface {v3, p2}, Ly80;->O(Ljava/lang/String;)Ly80;

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_17

    .line 55
    :cond_36
    invoke-virtual {v3, p2}, Lno4;->O(Ljava/lang/String;)Ly80;

    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lel2;->d:I

    .line 61
    return-void

    .line 62
    :cond_3d
    const-string p1, "state: "

    .line 64
    iget p0, p0, Lel2;->d:I

    .line 66
    invoke-static {p0, p1}, Lmv4;->k(ILjava/lang/String;)V

    .line 69
    return-void
.end method
