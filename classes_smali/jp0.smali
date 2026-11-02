.class public final Ljp0;
.super Le2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final c:Lpz0;

.field public d:Lb92;

.field public e:Lv80;

.field public f:Luv5;

.field public g:Z


# direct methods
.method public constructor <init>(Lpz0;Lte4;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Le2;-><init>(Le03;)V

    .line 4
    iput-object p1, p0, Ljp0;->c:Lpz0;

    .line 6
    new-instance p1, Lte;

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0, p2, v0}, Lte;-><init>(ILxx0;I)V

    .line 13
    iput-object p1, p0, Ljp0;->d:Lb92;

    .line 15
    return-void
.end method


# virtual methods
.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljp0;->e:Lv80;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 7
    const-string v2, "onBack cancelled"

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lv80;->f(Ljava/lang/Throwable;Z)Z

    .line 16
    :cond_f
    iget-object v0, p0, Ljp0;->f:Luv5;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {v0, v1}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 24
    :cond_17
    iput-object v1, p0, Ljp0;->e:Lv80;

    .line 26
    iput-object v1, p0, Ljp0;->f:Luv5;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ljp0;->g:Z

    .line 31
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljp0;->e:Lv80;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-boolean v0, p0, Ljp0;->g:Z

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, Ljp0;->i()V

    .line 12
    :cond_b
    iget-object v0, p0, Ljp0;->e:Lv80;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_2d

    .line 18
    iput-boolean v2, p0, Ljp0;->g:Z

    .line 20
    sget-object v0, Lo80;->f:Lo80;

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4, v3, v0}, Lmm0;->a(IILo80;)Lv80;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ljp0;->e:Lv80;

    .line 30
    new-instance v0, Lz;

    .line 32
    const/16 v3, 0x10

    .line 34
    invoke-direct {v0, p0, v1, v3}, Lz;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 37
    const/4 v3, 0x3

    .line 38
    iget-object v4, p0, Ljp0;->c:Lpz0;

    .line 40
    invoke-static {v4, v1, v1, v0, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ljp0;->f:Luv5;

    .line 46
    :cond_2d
    iget-object v0, p0, Ljp0;->e:Lv80;

    .line 48
    if-eqz v0, :cond_34

    .line 50
    invoke-virtual {v0, v1}, Lv80;->e(Ljava/lang/Throwable;)Z

    .line 53
    :cond_34
    iput-boolean v2, p0, Ljp0;->g:Z

    .line 55
    return-void
.end method

.method public final k(Lw20;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljp0;->e:Lv80;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0, p1}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_7
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljp0;->i()V

    .line 4
    invoke-super {p0}, Le2;->f()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_27

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ljp0;->g:Z

    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, -0x2

    .line 15
    sget-object v2, Lo80;->f:Lo80;

    .line 17
    invoke-static {v1, v0, v2}, Lmm0;->a(IILo80;)Lv80;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljp0;->e:Lv80;

    .line 23
    new-instance v0, Lz;

    .line 25
    const/16 v1, 0x10

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v2, v1}, Lz;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v3, p0, Ljp0;->c:Lpz0;

    .line 34
    invoke-static {v3, v2, v2, v0, v1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ljp0;->f:Luv5;

    .line 40
    :cond_27
    return-void
.end method

.method public final n(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_15

    .line 3
    invoke-super {p0}, Le2;->f()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Ljp0;->f:Luv5;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v0}, Liv2;->b()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    invoke-virtual {p0}, Ljp0;->i()V

    .line 22
    :cond_15
    iget-object v0, p0, Le2;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Ly20;

    .line 26
    invoke-virtual {v0, p1}, Lix3;->e(Z)V

    .line 29
    iget-object p0, p0, Le2;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Lx20;

    .line 33
    invoke-virtual {p0, p1}, Lwq3;->f(Z)V

    .line 36
    return-void
.end method
