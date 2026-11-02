.class public final Ln76;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg66;


# instance fields
.field public final synthetic a:Lq76;


# direct methods
.method public constructor <init>(Lq76;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln76;->a:Lq76;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLsg5;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Ln76;->a:Lq76;

    .line 4
    invoke-virtual {p0, p1}, Lq76;->j(Z)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Llh5;->a(J)J

    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Lq76;->d:Ly53;

    .line 14
    if-eqz p3, :cond_31

    .line 16
    invoke-virtual {p3}, Ly53;->d()Lo86;

    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_16

    .line 22
    goto :goto_31

    .line 23
    :cond_16
    invoke-virtual {p3, p1, p2}, Lo86;->e(J)J

    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lq76;->o:J

    .line 29
    new-instance p3, Lhw3;

    .line 31
    invoke-direct {p3, p1, p2}, Lhw3;-><init>(J)V

    .line 34
    invoke-virtual {p0, p3}, Lq76;->p(Lhw3;)V

    .line 37
    const-wide/16 p1, 0x0

    .line 39
    iput-wide p1, p0, Lq76;->q:J

    .line 41
    sget-object p1, Lne2;->f:Lne2;

    .line 43
    invoke-virtual {p0, p1}, Lq76;->q(Lne2;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lq76;->u(Z)V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Ln76;->a:Lq76;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lq76;->q(Lne2;)V

    .line 7
    invoke-virtual {p0, v0}, Lq76;->p(Lhw3;)V

    .line 10
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Ln76;->a:Lq76;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lq76;->q(Lne2;)V

    .line 7
    invoke-virtual {p0, v0}, Lq76;->p(Lhw3;)V

    .line 10
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(J)V
    .registers 7

    .line 1
    iget-object p0, p0, Ln76;->a:Lq76;

    .line 3
    iget-wide v0, p0, Lq76;->q:J

    .line 5
    invoke-static {v0, v1, p1, p2}, Lhw3;->e(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lq76;->q:J

    .line 11
    iget-object p1, p0, Lq76;->d:Ly53;

    .line 13
    if-eqz p1, :cond_7d

    .line 15
    invoke-virtual {p1}, Ly53;->d()Lo86;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_7d

    .line 21
    iget-wide v0, p0, Lq76;->o:J

    .line 23
    iget-wide v2, p0, Lq76;->q:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Lhw3;->e(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    new-instance p2, Lhw3;

    .line 31
    invoke-direct {p2, v0, v1}, Lhw3;-><init>(J)V

    .line 34
    invoke-virtual {p0, p2}, Lq76;->p(Lhw3;)V

    .line 37
    iget-object p2, p0, Lq76;->b:Lkw3;

    .line 39
    invoke-virtual {p0}, Lq76;->g()Lhw3;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-wide v0, v0, Lhw3;->a:J

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lo86;->b(JZ)I

    .line 52
    move-result p1

    .line 53
    invoke-interface {p2, p1}, Lkw3;->n(I)I

    .line 56
    move-result p1

    .line 57
    invoke-static {p1, p1}, Lj13;->d(II)J

    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {p0}, Lq76;->l()Ly76;

    .line 64
    move-result-object v0

    .line 65
    iget-wide v0, v0, Ly76;->b:J

    .line 67
    invoke-static {p1, p2, v0, v1}, Ly86;->b(JJ)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 73
    goto :goto_7d

    .line 74
    :cond_49
    iget-object v0, p0, Lq76;->d:Ly53;

    .line 76
    if-eqz v0, :cond_5c

    .line 78
    iget-object v0, v0, Ly53;->q:Lx24;

    .line 80
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    iget-object v0, p0, Lq76;->k:Luf2;

    .line 95
    if-eqz v0, :cond_67

    .line 97
    const/16 v1, 0x9

    .line 99
    check-cast v0, Lm84;

    .line 101
    invoke-virtual {v0, v1}, Lm84;->a(I)V

    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Lq76;->c:Lx82;

    .line 106
    invoke-virtual {p0}, Lq76;->l()Ly76;

    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Ly76;->a:Llh;

    .line 112
    invoke-static {v1, p1, p2}, Lq76;->b(Llh;J)Ly76;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Ly86;

    .line 121
    invoke-direct {v0, p1, p2}, Ly86;-><init>(J)V

    .line 124
    iput-object v0, p0, Lq76;->w:Ly86;

    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public final onCancel()V
    .registers 1

    .line 1
    return-void
.end method
