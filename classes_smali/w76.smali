.class public final Lw76;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnq0;
.implements Lg13;


# instance fields
.field public final t:Lg96;

.field public u:Lug6;

.field public v:Lu76;


# direct methods
.method public constructor <init>(Lg96;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    iput-object p1, p0, Lw76;->t:Lg96;

    .line 6
    return-void
.end method


# virtual methods
.method public final D0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G0()V
    .registers 9

    .line 1
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq13;->E:Lw03;

    .line 7
    iget-object v1, p0, Lw76;->t:Lg96;

    .line 9
    invoke-static {v1, v0}, Lg23;->v(Lg96;Lw03;)Lg96;

    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lrq0;->k:Lvk1;

    .line 15
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lc62;

    .line 22
    invoke-virtual {p0, v6, v5}, Lw76;->O0(Lg96;Lc62;)V

    .line 25
    new-instance v2, Lu76;

    .line 27
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lq13;->E:Lw03;

    .line 33
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lq13;->D:Lr91;

    .line 39
    iget-object v0, p0, Lw76;->u:Lug6;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    invoke-direct/range {v2 .. v7}, Lu76;-><init>(Lw03;Lr91;Lc62;Lg96;Ljava/lang/Object;)V

    .line 50
    iput-object v2, p0, Lw76;->v:Lu76;

    .line 52
    return-void

    .line 53
    :cond_34
    const-string p0, "Font resolution state is not set."

    .line 55
    invoke-static {p0}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    invoke-static {}, Li11;->l()V

    .line 61
    return-void
.end method

.method public final H0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw76;->u:Lug6;

    .line 4
    iput-object v0, p0, Lw76;->v:Lu76;

    .line 6
    return-void
.end method

.method public final O0(Lg96;Lc62;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lg96;->a:Lav5;

    .line 3
    iget-object v0, p1, Lav5;->f:Ld62;

    .line 5
    iget-object v1, p1, Lav5;->c:Lg72;

    .line 7
    if-nez v1, :cond_a

    .line 9
    sget-object v1, Lg72;->m:Lg72;

    .line 11
    :cond_a
    iget-object v2, p1, Lav5;->d:Lc72;

    .line 13
    if-eqz v2, :cond_11

    .line 15
    iget v2, v2, Lc72;->a:I

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    iget-object p1, p1, Lav5;->e:Ld72;

    .line 21
    if-eqz p1, :cond_19

    .line 23
    iget p1, p1, Ld72;->a:I

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const p1, 0xffff

    .line 29
    :goto_1c
    check-cast p2, Le62;

    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Le62;->b(Ld62;Lg72;II)Lug6;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lw76;->u:Lug6;

    .line 37
    invoke-static {p0}, Lk13;->o(Lg13;)V

    .line 40
    return-void
.end method

.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lw76;->v:Lu76;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lq13;->D:Lr91;

    .line 11
    const/16 v2, 0x1d

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lu76;->a(Lu76;Lw03;Lr91;Lg96;I)V

    .line 17
    :cond_10
    invoke-static {p0}, Lk13;->o(Lg13;)V

    .line 20
    return-void
.end method

.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 10

    .line 1
    iget-object v0, p0, Lw76;->v:Lu76;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_71

    .line 6
    iget-object v2, v0, Lu76;->f:Lx24;

    .line 8
    iget-object p0, p0, Lw76;->u:Lug6;

    .line 10
    if-eqz p0, :cond_68

    .line 12
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    iget-object v1, v0, Lu76;->e:Ljava/lang/Object;

    .line 18
    invoke-static {p0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1e

    .line 24
    iput-object p0, v0, Lu76;->e:Ljava/lang/Object;

    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2, p0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 31
    :cond_1e
    invoke-virtual {v2}, Lx24;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3b

    .line 43
    iget-object p0, v0, Lu76;->c:Lc62;

    .line 45
    iget-object v1, v0, Lu76;->d:Lg96;

    .line 47
    iget-object v3, v0, Lu76;->b:Lr91;

    .line 49
    invoke-static {v1, v3, p0}, Ll66;->b(Lg96;Lr91;Lc62;)J

    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v0, Lu76;->g:J

    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v2, p0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    iget-wide v0, v0, Lu76;->g:J

    .line 62
    const/16 p0, 0x20

    .line 64
    shr-long v2, v0, p0

    .line 66
    long-to-int p0, v2

    .line 67
    const-wide v2, 0xffffffffL

    .line 72
    and-long/2addr v0, v2

    .line 73
    long-to-int v0, v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/16 v2, 0xa

    .line 77
    invoke-static {p0, v1, v0, v1, v2}, Lou0;->b(IIIII)J

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {p3, p4, v0, v1}, Lou0;->e(JJ)J

    .line 84
    move-result-wide p3

    .line 85
    invoke-interface {p2, p3, p4}, Lhg3;->e(J)Lg84;

    .line 88
    move-result-object p0

    .line 89
    iget p2, p0, Lg84;->f:I

    .line 91
    iget p3, p0, Lg84;->g:I

    .line 93
    new-instance p4, Lr0;

    .line 95
    invoke-direct {p4, p0, v2}, Lr0;-><init>(Lg84;I)V

    .line 98
    sget-object p0, Ldn1;->f:Ldn1;

    .line 100
    invoke-interface {p1, p2, p3, p0, p4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    const-string p0, "Font resolution state is not set."

    .line 107
    invoke-static {p0}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 110
    invoke-static {}, Li11;->l()V

    .line 113
    return-object v1

    .line 114
    :cond_71
    const-string p0, "Min size state is not set."

    .line 116
    invoke-static {p0}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 119
    invoke-static {}, Li11;->l()V

    .line 122
    return-object v1
.end method

.method public final x0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lw76;->v:Lu76;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lq13;->E:Lw03;

    .line 11
    const/16 v2, 0x1e

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lu76;->a(Lu76;Lw03;Lr91;Lg96;I)V

    .line 17
    :cond_10
    invoke-static {p0}, Lk13;->o(Lg13;)V

    .line 20
    return-void
.end method
