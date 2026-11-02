.class public final Llr3;
.super Ltt5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final e:Lx82;

.field public final f:Ltt5;


# direct methods
.method public constructor <init>(JLxt5;Lx82;Ltt5;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltt5;-><init>(JLxt5;)V

    .line 4
    iput-object p4, p0, Llr3;->e:Lx82;

    .line 6
    iput-object p5, p0, Llr3;->f:Ltt5;

    .line 8
    invoke-virtual {p5}, Ltt5;->k()V

    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Llr3;->f:Ltt5;

    .line 3
    iget-boolean v1, p0, Ltt5;->c:Z

    .line 5
    if-nez v1, :cond_24

    .line 7
    iget-wide v1, p0, Ltt5;->b:J

    .line 9
    invoke-virtual {v0}, Ltt5;->g()J

    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-virtual {p0}, Ltt5;->a()V

    .line 20
    :cond_13
    invoke-virtual {v0}, Ltt5;->l()V

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ltt5;->c:Z

    .line 26
    sget-object v0, Lzt5;->c:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    invoke-virtual {p0}, Ltt5;->o()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_24
    return-void
.end method

.method public final e()Lx82;
    .registers 1

    .line 1
    iget-object p0, p0, Llr3;->e:Lx82;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
    return-void
.end method

.method public final n(Lmw5;)V
    .registers 2

    .line 1
    sget-object p0, Lzt5;->a:Lqj5;

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    const-string p1, "Cannot modify a state object in a read-only snapshot"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
.end method

.method public final u(Lx82;)Ltt5;
    .registers 8

    .line 1
    new-instance v0, Llr3;

    .line 3
    iget-wide v1, p0, Ltt5;->b:J

    .line 5
    iget-object v3, p0, Ltt5;->a:Lxt5;

    .line 7
    iget-object v4, p0, Llr3;->e:Lx82;

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Lzt5;->i(Lx82;Lx82;Z)Lx82;

    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Llr3;->f:Ltt5;

    .line 16
    invoke-direct/range {v0 .. v5}, Llr3;-><init>(JLxt5;Lx82;Ltt5;)V

    .line 19
    return-object v0
.end method
