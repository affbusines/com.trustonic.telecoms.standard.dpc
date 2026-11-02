.class public final Lqg1;
.super Lpz1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final h:Lpz1;


# direct methods
.method public constructor <init>(Lpz1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqg1;->h:Lpz1;

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lp34;Lp34;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lqg1;->h:Lpz1;

    .line 6
    invoke-virtual {p0, p1, p2}, Lpz1;->b(Lp34;Lp34;)V

    .line 9
    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lqg1;->h:Lpz1;

    .line 3
    invoke-virtual {p0}, Lpz1;->close()V

    .line 6
    return-void
.end method

.method public final d(Lp34;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lqg1;->h:Lpz1;

    .line 6
    invoke-virtual {p0, p1}, Lpz1;->d(Lp34;)V

    .line 9
    return-void
.end method

.method public final k(Lp34;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqg1;->h:Lpz1;

    .line 3
    invoke-virtual {p0, p1}, Lpz1;->k(Lp34;)V

    .line 6
    return-void
.end method

.method public final q(Lp34;)Ldz1;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lqg1;->h:Lpz1;

    .line 6
    invoke-virtual {p0, p1}, Lpz1;->q(Lp34;)Ldz1;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p1, p0, Ldz1;->d:Ljava/lang/Object;

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lp34;

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-boolean v1, p0, Ldz1;->b:Z

    .line 24
    iget-boolean v2, p0, Ldz1;->c:Z

    .line 26
    iget-object p1, p0, Ldz1;->e:Ljava/lang/Object;

    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 31
    iget-object p1, p0, Ldz1;->f:Ljava/lang/Object;

    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Ljava/lang/Long;

    .line 36
    iget-object p1, p0, Ldz1;->g:Ljava/lang/Object;

    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Ljava/lang/Long;

    .line 41
    iget-object p1, p0, Ldz1;->h:Ljava/lang/Object;

    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Ljava/lang/Long;

    .line 46
    iget-object p0, p0, Ldz1;->i:Ljava/lang/Object;

    .line 48
    move-object v8, p0

    .line 49
    check-cast v8, Ljava/util/Map;

    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Ldz1;

    .line 56
    invoke-direct/range {v0 .. v8}, Ldz1;-><init>(ZZLp34;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 59
    return-object v0
.end method

.method public final r(Lp34;)Lbx2;
    .registers 2

    .line 1
    iget-object p0, p0, Lqg1;->h:Lpz1;

    .line 3
    invoke-virtual {p0, p1}, Lpz1;->r(Lp34;)Lbx2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lqg1;

    .line 8
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lji0;->c()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v1, 0x28

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Lqg1;->h:Lpz1;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const/16 p0, 0x29

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final u(Lp34;)Lbx2;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lqg1;->h:Lpz1;

    .line 6
    invoke-virtual {p0, p1}, Lpz1;->u(Lp34;)Lbx2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final v(Lp34;)Lvu5;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lqg1;->h:Lpz1;

    .line 6
    invoke-virtual {p0, p1}, Lpz1;->v(Lp34;)Lvu5;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
