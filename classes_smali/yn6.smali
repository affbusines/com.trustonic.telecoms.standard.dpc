.class public final Lyn6;
.super Lv14;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final k:Lx24;

.field public final l:Lx24;

.field public final m:Ltn6;

.field public final n:Lx24;

.field public o:F

.field public p:Lu50;


# direct methods
.method public constructor <init>(Lfe2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lv14;-><init>()V

    .line 4
    new-instance v0, Lqs5;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lqs5;-><init>(J)V

    .line 11
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyn6;->k:Lx24;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lyn6;->l:Lx24;

    .line 25
    new-instance v0, Ltn6;

    .line 27
    invoke-direct {v0, p1}, Ltn6;-><init>(Lfe2;)V

    .line 30
    new-instance p1, Lxc;

    .line 32
    const/16 v1, 0x10

    .line 34
    invoke-direct {p1, v1, p0}, Lxc;-><init>(ILjava/lang/Object;)V

    .line 37
    iput-object p1, v0, Ltn6;->f:Lm82;

    .line 39
    iput-object v0, p0, Lyn6;->m:Ltn6;

    .line 41
    sget-object p1, Lgg2;->w:Lgg2;

    .line 43
    new-instance v0, Lx24;

    .line 45
    sget-object v1, Lti6;->a:Lti6;

    .line 47
    invoke-direct {v0, v1, p1}, Lx24;-><init>(Ljava/lang/Object;Lfu5;)V

    .line 50
    iput-object v0, p0, Lyn6;->n:Lx24;

    .line 52
    const/high16 p1, 0x3f800000  # 1.0f

    .line 54
    iput p1, p0, Lyn6;->o:F

    .line 56
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .registers 2

    .line 1
    iput p1, p0, Lyn6;->o:F

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final d(Lu50;)Z
    .registers 2

    .line 1
    iput-object p1, p0, Lyn6;->p:Lu50;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-object p0, p0, Lyn6;->k:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqs5;

    .line 9
    iget-wide v0, p0, Lqs5;->a:J

    .line 11
    return-wide v0
.end method

.method public final i(Lwj1;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lyn6;->p:Lu50;

    .line 3
    iget-object v1, p0, Lyn6;->m:Ltn6;

    .line 5
    if-nez v0, :cond_e

    .line 7
    iget-object v0, v1, Ltn6;->g:Lx24;

    .line 9
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu50;

    .line 15
    :cond_e
    iget-object v2, p0, Lyn6;->l:Lx24;

    .line 17
    invoke-virtual {v2}, Lx24;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_50

    .line 29
    invoke-interface {p1}, Lwj1;->getLayoutDirection()Lw03;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lw03;->g:Lw03;

    .line 35
    if-ne v2, v3, :cond_50

    .line 37
    invoke-interface {p1}, Lwj1;->d0()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lwj1;->E()Lgk;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lgk;->u()J

    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lgk;->r()Lvd0;

    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lvd0;->m()V

    .line 56
    :try_start_37
    iget-object v7, v4, Lgk;->f:Ljava/lang/Object;

    .line 58
    check-cast v7, Lzc2;

    .line 60
    const/high16 v8, -0x40800000  # -1.0f

    .line 62
    const/high16 v9, 0x3f800000  # 1.0f

    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Lzc2;->q(FFJ)V

    .line 67
    iget v2, p0, Lyn6;->o:F

    .line 69
    invoke-virtual {v1, p1, v2, v0}, Ltn6;->e(Lwj1;FLu50;)V
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_4b

    .line 72
    invoke-static {v4, v5, v6}, Lzz3;->v(Lgk;J)V

    .line 75
    goto :goto_55

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    invoke-static {v4, v5, v6}, Lzz3;->v(Lgk;J)V

    .line 80
    throw p0

    .line 81
    :cond_50
    iget v2, p0, Lyn6;->o:F

    .line 83
    invoke-virtual {v1, p1, v2, v0}, Ltn6;->e(Lwj1;FLu50;)V

    .line 86
    :goto_55
    iget-object p0, p0, Lyn6;->n:Lx24;

    .line 88
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 91
    return-void
.end method
