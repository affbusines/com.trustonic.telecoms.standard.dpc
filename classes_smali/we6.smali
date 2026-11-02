.class public final Lwe6;
.super Ltt5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final e:Ltt5;

.field public final f:Z

.field public final g:Z

.field public h:Lx82;

.field public final i:J


# direct methods
.method public constructor <init>(Ltt5;Lx82;ZZ)V
    .registers 8

    .line 1
    sget-object v0, Lzt5;->a:Lqj5;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    sget-object v2, Lxt5;->j:Lxt5;

    .line 7
    invoke-direct {p0, v0, v1, v2}, Ltt5;-><init>(JLxt5;)V

    .line 10
    iput-object p1, p0, Lwe6;->e:Ltt5;

    .line 12
    iput-boolean p3, p0, Lwe6;->f:Z

    .line 14
    iput-boolean p4, p0, Lwe6;->g:Z

    .line 16
    if-eqz p1, :cond_17

    .line 18
    invoke-virtual {p1}, Ltt5;->e()Lx82;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1b

    .line 24
    :cond_17
    sget-object p1, Lzt5;->j:Lfd2;

    .line 26
    iget-object p1, p1, Lpn3;->e:Lx82;

    .line 28
    :cond_1b
    invoke-static {p2, p1, p3}, Lzt5;->i(Lx82;Lx82;Z)Lx82;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwe6;->h:Lx82;

    .line 34
    invoke-static {}, Lcf3;->s()J

    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lwe6;->i:J

    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltt5;->c:Z

    .line 4
    iget-boolean v0, p0, Lwe6;->g:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object p0, p0, Lwe6;->e:Ltt5;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-virtual {p0}, Ltt5;->c()V

    .line 15
    :cond_e
    return-void
.end method

.method public final d()Lxt5;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwe6;->v()Ltt5;

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
    iget-object p0, p0, Lwe6;->h:Lx82;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwe6;->v()Ltt5;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltt5;->f()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lwe6;->v()Ltt5;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltt5;->g()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()Lx82;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
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
    invoke-virtual {p0}, Lwe6;->v()Ltt5;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltt5;->m()V

    .line 8
    return-void
.end method

.method public final n(Lmw5;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwe6;->v()Ltt5;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ltt5;->n(Lmw5;)V

    .line 8
    return-void
.end method

.method public final u(Lx82;)Ltt5;
    .registers 4

    .line 1
    iget-object v0, p0, Lwe6;->h:Lx82;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lzt5;->i(Lx82;Lx82;Z)Lx82;

    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lwe6;->f:Z

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-virtual {p0}, Lwe6;->v()Ltt5;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ltt5;->u(Lx82;)Ltt5;

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
    invoke-virtual {p0}, Lwe6;->v()Ltt5;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Ltt5;->u(Lx82;)Ltt5;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final v()Ltt5;
    .registers 1

    .line 1
    iget-object p0, p0, Lwe6;->e:Ltt5;

    .line 3
    if-nez p0, :cond_6

    .line 5
    sget-object p0, Lzt5;->j:Lfd2;

    .line 7
    :cond_6
    return-object p0
.end method
