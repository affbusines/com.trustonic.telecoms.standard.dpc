.class public final synthetic Lp06;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Lqq4;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvg;

.field public final synthetic i:Lfh;

.field public final synthetic j:Lah;

.field public final synthetic k:F

.field public final synthetic l:Lx82;


# direct methods
.method public synthetic constructor <init>(Lqq4;Ljava/lang/Object;Lvg;Lfh;Lah;FLx82;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp06;->f:Lqq4;

    .line 6
    iput-object p2, p0, Lp06;->g:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lp06;->h:Lvg;

    .line 10
    iput-object p4, p0, Lp06;->i:Lfh;

    .line 12
    iput-object p5, p0, Lp06;->j:Lah;

    .line 14
    iput p6, p0, Lp06;->k:F

    .line 16
    iput-object p7, p0, Lp06;->l:Lx82;

    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lyg;

    .line 9
    iget-object p1, p0, Lp06;->h:Lvg;

    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lvg;->d()Lfg6;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lvg;->e()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lq06;

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lp06;->j:Lah;

    .line 25
    invoke-direct {v9, v10, v1}, Lq06;-><init>(Lah;I)V

    .line 28
    iget-object v1, p0, Lp06;->g:Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Lp06;->i:Lfh;

    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lyg;-><init>(Ljava/lang/Object;Lfg6;Lfh;JLjava/lang/Object;JLm82;)V

    .line 36
    iget v3, p0, Lp06;->k:F

    .line 38
    iget-object v6, p0, Lp06;->l:Lx82;

    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lcm6;->w(Lyg;JFLvg;Lah;Lx82;)V

    .line 46
    iget-object p0, p0, Lp06;->f:Lqq4;

    .line 48
    iput-object v0, p0, Lqq4;->f:Ljava/lang/Object;

    .line 50
    sget-object p0, Lti6;->a:Lti6;

    .line 52
    return-object p0
.end method
