.class public final Ll36;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvg;


# instance fields
.field public final a:Lao6;

.field public final b:Lfg6;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lfh;

.field public f:Lfh;

.field public final g:Lfh;

.field public h:J

.field public i:Lfh;


# direct methods
.method public constructor <init>(Lzg;Lfg6;Ljava/lang/Object;Ljava/lang/Object;Lfh;)V
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Lzg;->a(Lfg6;)Lao6;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ll36;->a:Lao6;

    .line 10
    iput-object p2, p0, Ll36;->b:Lfg6;

    .line 12
    iput-object p4, p0, Ll36;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Ll36;->d:Ljava/lang/Object;

    .line 16
    iget-object p1, p2, Lfg6;->a:Lx82;

    .line 18
    invoke-interface {p1, p3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lfh;

    .line 24
    iput-object p1, p0, Ll36;->e:Lfh;

    .line 26
    iget-object p1, p2, Lfg6;->a:Lx82;

    .line 28
    invoke-interface {p1, p4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lfh;

    .line 34
    iput-object p2, p0, Ll36;->f:Lfh;

    .line 36
    if-eqz p5, :cond_2a

    .line 38
    invoke-static {p5}, Lu60;->o(Lfh;)Lfh;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-interface {p1, p3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lfh;

    .line 49
    invoke-virtual {p1}, Lfh;->c()Lfh;

    .line 52
    move-result-object p1

    .line 53
    :goto_34
    iput-object p1, p0, Ll36;->g:Lfh;

    .line 55
    const-wide/16 p1, -0x1

    .line 57
    iput-wide p1, p0, Ll36;->h:J

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ll36;->a:Lao6;

    .line 3
    invoke-interface {p0}, Lao6;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(J)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-interface {p0, p1, p2}, Lvg;->g(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_51

    .line 7
    iget-object v4, p0, Ll36;->e:Lfh;

    .line 9
    iget-object v5, p0, Ll36;->f:Lfh;

    .line 11
    iget-object v6, p0, Ll36;->g:Lfh;

    .line 13
    iget-object v1, p0, Ll36;->a:Lao6;

    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lao6;->p(JLfh;Lfh;Lfh;)Lfh;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lfh;->b()I

    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-ge v0, p2, :cond_48

    .line 27
    invoke-virtual {p1, v0}, Lfh;->a(I)F

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_45

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 41
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, ". Animation: "

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, ", playTimeNanos: "

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lse4;->b(Ljava/lang/String;)V

    .line 70
    :cond_45
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_18

    .line 73
    :cond_48
    iget-object p0, p0, Ll36;->b:Lfg6;

    .line 75
    iget-object p0, p0, Lfg6;->b:Lx82;

    .line 77
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    iget-object p0, p0, Ll36;->c:Ljava/lang/Object;

    .line 84
    return-object p0
.end method

.method public final c()J
    .registers 5

    .line 1
    iget-wide v0, p0, Ll36;->h:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-gez v2, :cond_16

    .line 9
    iget-object v0, p0, Ll36;->e:Lfh;

    .line 11
    iget-object v1, p0, Ll36;->f:Lfh;

    .line 13
    iget-object v2, p0, Ll36;->g:Lfh;

    .line 15
    iget-object v3, p0, Ll36;->a:Lao6;

    .line 17
    invoke-interface {v3, v0, v1, v2}, Lao6;->b(Lfh;Lfh;Lfh;)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Ll36;->h:J

    .line 23
    :cond_16
    return-wide v0
.end method

.method public final d()Lfg6;
    .registers 1

    .line 1
    iget-object p0, p0, Ll36;->b:Lfg6;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ll36;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final f(J)Lfh;
    .registers 10

    .line 1
    invoke-interface {p0, p1, p2}, Lvg;->g(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    iget-object v4, p0, Ll36;->e:Lfh;

    .line 9
    iget-object v5, p0, Ll36;->f:Lfh;

    .line 11
    iget-object v6, p0, Ll36;->g:Lfh;

    .line 13
    iget-object v1, p0, Ll36;->a:Lao6;

    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lao6;->l(JLfh;Lfh;Lfh;)Lfh;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    iget-object p1, p0, Ll36;->i:Lfh;

    .line 23
    if-nez p1, :cond_26

    .line 25
    iget-object p1, p0, Ll36;->e:Lfh;

    .line 27
    iget-object p2, p0, Ll36;->f:Lfh;

    .line 29
    iget-object v0, p0, Ll36;->g:Lfh;

    .line 31
    iget-object v1, p0, Ll36;->a:Lao6;

    .line 33
    invoke-interface {v1, p1, p2, v0}, Lao6;->q(Lfh;Lfh;Lfh;)Lfh;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ll36;->i:Lfh;

    .line 39
    :cond_26
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll36;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    iput-object p1, p0, Ll36;->d:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Ll36;->b:Lfg6;

    .line 13
    iget-object v0, v0, Lfg6;->a:Lx82;

    .line 15
    invoke-interface {v0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lfh;

    .line 21
    iput-object p1, p0, Ll36;->e:Lfh;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ll36;->i:Lfh;

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Ll36;->h:J

    .line 30
    :cond_1d
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll36;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    iput-object p1, p0, Ll36;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Ll36;->b:Lfg6;

    .line 13
    iget-object v0, v0, Lfg6;->a:Lx82;

    .line 15
    invoke-interface {v0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lfh;

    .line 21
    iput-object p1, p0, Ll36;->f:Lfh;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ll36;->i:Lfh;

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Ll36;->h:J

    .line 30
    :cond_1d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ll36;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " -> "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ll36;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ",initial velocity: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ll36;->g:Lfh;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", duration: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {p0}, Lvg;->c()J

    .line 41
    move-result-wide v1

    .line 42
    const-wide/32 v3, 0xf4240

    .line 45
    div-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " ms,animationSpec: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p0, p0, Ll36;->a:Lao6;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
