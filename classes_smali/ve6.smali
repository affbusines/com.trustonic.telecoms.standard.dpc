.class public final Lve6;
.super Lpn3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final o:Lpn3;

.field public final p:Z

.field public final q:Z

.field public r:Lx82;

.field public s:Lx82;

.field public final t:J


# direct methods
.method public constructor <init>(Lpn3;Lx82;Lx82;ZZ)V
    .registers 13

    .line 1
    sget-object v0, Lzt5;->a:Lqj5;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Lpn3;->y()Lx82;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    :cond_a
    sget-object v0, Lzt5;->j:Lfd2;

    .line 13
    iget-object v0, v0, Lpn3;->e:Lx82;

    .line 15
    :cond_e
    invoke-static {p2, v0, p4}, Lzt5;->i(Lx82;Lx82;Z)Lx82;

    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    invoke-virtual {p1}, Lpn3;->i()Lx82;

    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1e

    .line 27
    :cond_1a
    sget-object p2, Lzt5;->j:Lfd2;

    .line 29
    iget-object p2, p2, Lpn3;->f:Lx82;

    .line 31
    :cond_1e
    invoke-static {p3, p2}, Lzt5;->j(Lx82;Lx82;)Lx82;

    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    sget-object v4, Lxt5;->j:Lxt5;

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lpn3;-><init>(JLxt5;Lx82;Lx82;)V

    .line 43
    iput-object p1, v1, Lve6;->o:Lpn3;

    .line 45
    iput-boolean p4, v1, Lve6;->p:Z

    .line 47
    iput-boolean p5, v1, Lve6;->q:Z

    .line 49
    iget-object p0, v1, Lpn3;->e:Lx82;

    .line 51
    iput-object p0, v1, Lve6;->r:Lx82;

    .line 53
    iget-object p0, v1, Lpn3;->f:Lx82;

    .line 55
    iput-object p0, v1, Lve6;->s:Lx82;

    .line 57
    invoke-static {}, Lcf3;->s()J

    .line 60
    move-result-wide p0

    .line 61
    iput-wide p0, v1, Lve6;->t:J

    .line 63
    return-void
.end method


# virtual methods
.method public final B(Lkn3;)V
    .registers 2

    .line 1
    invoke-static {}, Lv13;->F()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final C(Lx82;Lx82;)Lpn3;
    .registers 11

    .line 1
    iget-object v0, p0, Lve6;->r:Lx82;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lzt5;->i(Lx82;Lx82;Z)Lx82;

    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lve6;->s:Lx82;

    .line 10
    invoke-static {p2, p1}, Lzt5;->j(Lx82;Lx82;)Lx82;

    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lve6;->p:Z

    .line 16
    if-nez p1, :cond_22

    .line 18
    invoke-virtual {p0}, Lve6;->D()Lpn3;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Lpn3;->C(Lx82;Lx82;)Lpn3;

    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lve6;

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lve6;-><init>(Lpn3;Lx82;Lx82;ZZ)V

    .line 34
    return-object v2

    .line 35
    :cond_22
    invoke-virtual {p0}, Lve6;->D()Lpn3;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Lpn3;->C(Lx82;Lx82;)Lpn3;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final D()Lpn3;
    .registers 1

    .line 1
    iget-object p0, p0, Lve6;->o:Lpn3;

    .line 3
    if-nez p0, :cond_6

    .line 5
    sget-object p0, Lzt5;->j:Lfd2;

    .line 7
    :cond_6
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltt5;->c:Z

    .line 4
    iget-boolean v0, p0, Lve6;->q:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object p0, p0, Lve6;->o:Lpn3;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-virtual {p0}, Lpn3;->c()V

    .line 15
    :cond_e
    return-void
.end method

.method public final d()Lxt5;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lve6;->D()Lpn3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltt5;->d()Lxt5;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lx82;
    .registers 1

    .line 1
    iget-object p0, p0, Lve6;->r:Lx82;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lve6;->D()Lpn3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpn3;->f()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lve6;->D()Lpn3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltt5;->g()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lve6;->D()Lpn3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpn3;->h()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lx82;
    .registers 1

    .line 1
    iget-object p0, p0, Lve6;->s:Lx82;

    .line 3
    return-object p0
.end method

.method public final k()V
    .registers 1

    .line 1
    invoke-static {}, Lv13;->F()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .registers 1

    .line 1
    invoke-static {}, Lv13;->F()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lve6;->D()Lpn3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpn3;->m()V

    .line 8
    return-void
.end method

.method public final n(Lmw5;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lve6;->D()Lpn3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lpn3;->n(Lmw5;)V

    .line 8
    return-void
.end method

.method public final r(Lxt5;)V
    .registers 2

    .line 1
    invoke-static {}, Lv13;->F()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final s(J)V
    .registers 3

    .line 1
    invoke-static {}, Lv13;->F()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final t(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lve6;->D()Lpn3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lpn3;->t(I)V

    .line 8
    return-void
.end method

.method public final u(Lx82;)Ltt5;
    .registers 4

    .line 1
    iget-object v0, p0, Lve6;->r:Lx82;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lzt5;->i(Lx82;Lx82;Z)Lx82;

    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lve6;->p:Z

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-virtual {p0}, Lve6;->D()Lpn3;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lpn3;->u(Lx82;)Ltt5;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lzt5;->e(Ltt5;Lx82;Z)Ltt5;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lve6;->D()Lpn3;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lpn3;->u(Lx82;)Ltt5;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w()Lv03;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lve6;->D()Lpn3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpn3;->w()Lv03;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Lkn3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lve6;->D()Lpn3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpn3;->x()Lkn3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lx82;
    .registers 1

    .line 1
    iget-object p0, p0, Lve6;->r:Lx82;

    .line 3
    return-object p0
.end method
