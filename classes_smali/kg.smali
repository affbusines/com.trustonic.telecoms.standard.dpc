.class public final Lkg;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:Lmg;

.field public final synthetic h:Lg84;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lmg;Lg84;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lkg;->g:Lmg;

    .line 3
    iput-object p2, p0, Lkg;->h:Lg84;

    .line 5
    iput-wide p3, p0, Lkg;->i:J

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lf84;

    .line 3
    iget-object v0, p0, Lkg;->g:Lmg;

    .line 5
    iget-object v0, v0, Lmg;->w:Lng;

    .line 7
    iget-object v1, v0, Lng;->b:Lx7;

    .line 9
    iget-object v0, p0, Lkg;->h:Lg84;

    .line 11
    iget v2, v0, Lg84;->f:I

    .line 13
    iget v3, v0, Lg84;->g:I

    .line 15
    int-to-long v4, v2

    .line 16
    const/16 v2, 0x20

    .line 18
    shl-long/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const-wide v6, 0xffffffffL

    .line 25
    and-long/2addr v2, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Lkg;->i:J

    .line 29
    sget-object v6, Lw03;->f:Lw03;

    .line 31
    invoke-interface/range {v1 .. v6}, Lx7;->a(JJLw03;)J

    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lf84;->i(Lf84;Lg84;J)V

    .line 38
    sget-object p0, Lti6;->a:Lti6;

    .line 40
    return-object p0
.end method
