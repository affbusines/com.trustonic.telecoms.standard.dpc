.class public final synthetic Lr06;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Lqq4;

.field public final synthetic g:F

.field public final synthetic h:Lvg;

.field public final synthetic i:Lah;

.field public final synthetic j:Lx82;


# direct methods
.method public synthetic constructor <init>(Lqq4;FLvg;Lah;Lx82;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr06;->f:Lqq4;

    .line 6
    iput p2, p0, Lr06;->g:F

    .line 8
    iput-object p3, p0, Lr06;->h:Lvg;

    .line 10
    iput-object p4, p0, Lr06;->i:Lah;

    .line 12
    iput-object p5, p0, Lr06;->j:Lx82;

    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lr06;->f:Lqq4;

    .line 9
    iget-object p1, p1, Lqq4;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lyg;

    .line 17
    iget v3, p0, Lr06;->g:F

    .line 19
    iget-object v4, p0, Lr06;->h:Lvg;

    .line 21
    iget-object v5, p0, Lr06;->i:Lah;

    .line 23
    iget-object v6, p0, Lr06;->j:Lx82;

    .line 25
    invoke-static/range {v0 .. v6}, Lcm6;->w(Lyg;JFLvg;Lah;Lx82;)V

    .line 28
    sget-object p0, Lti6;->a:Lti6;

    .line 30
    return-object p0
.end method
