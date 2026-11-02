.class public final Lvc3;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic g:Lxc3;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Li84;


# direct methods
.method public constructor <init>(Lxc3;JJLi84;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lvc3;->g:Lxc3;

    .line 3
    iput-wide p2, p0, Lvc3;->h:J

    .line 5
    iput-wide p4, p0, Lvc3;->i:J

    .line 7
    iput-object p6, p0, Lvc3;->j:Li84;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lvc3;->g:Lxc3;

    .line 3
    invoke-virtual {v0}, Lxc3;->E0()Luc3;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Luc3;->f:Z

    .line 10
    invoke-virtual {v0}, Lxc3;->E0()Luc3;

    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lvc3;->h:J

    .line 16
    iput-wide v2, v1, Luc3;->g:J

    .line 18
    invoke-virtual {v0}, Lxc3;->E0()Luc3;

    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lvc3;->i:J

    .line 24
    iput-wide v2, v1, Luc3;->h:J

    .line 26
    iget-object p0, p0, Lvc3;->j:Li84;

    .line 28
    iget-object p0, p0, Li84;->f:Lmg3;

    .line 30
    invoke-interface {p0}, Lmg3;->e()Lx82;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2a

    .line 36
    invoke-virtual {v0}, Lxc3;->E0()Luc3;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    sget-object p0, Lti6;->a:Lti6;

    .line 45
    return-object p0
.end method
