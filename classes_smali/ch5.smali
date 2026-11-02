.class public final Lch5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg66;


# instance fields
.field public a:J

.field public b:J

.field public c:Lsg5;

.field public final synthetic d:Lah5;

.field public final synthetic e:Lxh5;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lah5;Lxh5;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lch5;->d:Lah5;

    .line 6
    iput-object p2, p0, Lch5;->e:Lxh5;

    .line 8
    iput-wide p3, p0, Lch5;->f:J

    .line 10
    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lch5;->a:J

    .line 14
    iput-wide p1, p0, Lch5;->b:J

    .line 16
    sget-object p1, Lqd2;->I:Lsg5;

    .line 18
    iput-object p1, p0, Lch5;->c:Lsg5;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(JLsg5;)V
    .registers 9

    .line 1
    iput-object p3, p0, Lch5;->c:Lsg5;

    .line 3
    iget-object p3, p0, Lch5;->d:Lah5;

    .line 5
    invoke-virtual {p3}, Lah5;->a()Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lu03;

    .line 11
    iget-object v0, p0, Lch5;->e:Lxh5;

    .line 13
    if-eqz p3, :cond_27

    .line 15
    invoke-interface {p3}, Lu03;->Q()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    iget-object v1, p0, Lch5;->c:Lsg5;

    .line 24
    iget-object v2, v0, Lxh5;->f:Lqc;

    .line 26
    if-eqz v2, :cond_25

    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    new-instance v4, Lhw3;

    .line 32
    invoke-direct {v4, p1, p2}, Lhw3;-><init>(J)V

    .line 35
    invoke-virtual {v2, v3, p3, v4, v1}, Lqc;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_25
    iput-wide p1, p0, Lch5;->a:J

    .line 40
    :cond_27
    iget-wide p1, p0, Lch5;->f:J

    .line 42
    invoke-static {v0, p1, p2}, Lyh5;->a(Lxh5;J)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    :goto_2f
    return-void

    .line 49
    :cond_30
    const-wide/16 p1, 0x0

    .line 51
    iput-wide p1, p0, Lch5;->b:J

    .line 53
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lch5;->f:J

    .line 3
    iget-object p0, p0, Lch5;->e:Lxh5;

    .line 5
    invoke-static {p0, v0, v1}, Lyh5;->a(Lxh5;J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object p0, p0, Lxh5;->h:Lug5;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-virtual {p0}, Lug5;->a()Ljava/lang/Object;

    .line 18
    :cond_11
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lch5;->d:Lah5;

    .line 3
    invoke-virtual {v0}, Lah5;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lu03;

    .line 10
    if-eqz v2, :cond_3c

    .line 12
    invoke-interface {v2}, Lu03;->Q()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    iget-object v1, p0, Lch5;->e:Lxh5;

    .line 21
    iget-wide v3, p0, Lch5;->f:J

    .line 23
    invoke-static {v1, v3, v4}, Lyh5;->a(Lxh5;J)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    iget-wide v3, p0, Lch5;->b:J

    .line 32
    invoke-static {v3, v4, p1, p2}, Lhw3;->e(JJ)J

    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lch5;->b:J

    .line 38
    iget-wide v3, p0, Lch5;->a:J

    .line 40
    invoke-static {v3, v4, p1, p2}, Lhw3;->e(JJ)J

    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Lch5;->a:J

    .line 46
    iget-object v7, p0, Lch5;->c:Lsg5;

    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-virtual/range {v1 .. v8}, Lxh5;->b(Lu03;JJLsg5;Z)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3c

    .line 55
    iput-wide v3, p0, Lch5;->a:J

    .line 57
    const-wide/16 p1, 0x0

    .line 59
    iput-wide p1, p0, Lch5;->b:J

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final onCancel()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lch5;->f:J

    .line 3
    iget-object p0, p0, Lch5;->e:Lxh5;

    .line 5
    invoke-static {p0, v0, v1}, Lyh5;->a(Lxh5;J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object p0, p0, Lxh5;->h:Lug5;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-virtual {p0}, Lug5;->a()Ljava/lang/Object;

    .line 18
    :cond_11
    return-void
.end method
