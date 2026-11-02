.class public final Lko4;
.super Ltt5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final e:Lx82;

.field public f:I


# direct methods
.method public constructor <init>(JLxt5;Lx82;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltt5;-><init>(JLxt5;)V

    .line 4
    iput-object p4, p0, Lko4;->e:Lx82;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lko4;->f:I

    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltt5;->c:Z

    .line 3
    if-nez v0, :cond_15

    .line 5
    invoke-virtual {p0}, Lko4;->l()V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ltt5;->c:Z

    .line 11
    sget-object v0, Lzt5;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Ltt5;->o()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0

    .line 22
    :cond_15
    return-void
.end method

.method public final e()Lx82;
    .registers 1

    .line 1
    iget-object p0, p0, Lko4;->e:Lx82;

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
    .registers 2

    .line 1
    iget v0, p0, Lko4;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lko4;->f:I

    .line 7
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget v0, p0, Lko4;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lko4;->f:I

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, Ltt5;->a()V

    .line 12
    :cond_b
    return-void
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
    invoke-static {p0}, Lzt5;->v(Ltt5;)V

    .line 4
    new-instance v0, Llr3;

    .line 6
    iget-wide v1, p0, Ltt5;->b:J

    .line 8
    iget-object v3, p0, Ltt5;->a:Lxt5;

    .line 10
    iget-object v4, p0, Lko4;->e:Lx82;

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {p1, v4, v5}, Lzt5;->i(Lx82;Lx82;Z)Lx82;

    .line 16
    move-result-object v4

    .line 17
    move-object v5, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Llr3;-><init>(JLxt5;Lx82;Ltt5;)V

    .line 21
    return-object v0
.end method
