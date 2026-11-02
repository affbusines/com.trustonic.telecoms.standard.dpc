.class public final Lsg;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic g:Lx82;

.field public final synthetic h:Lee6;


# direct methods
.method public constructor <init>(Lx82;Lee6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsg;->g:Lx82;

    .line 3
    iput-object p2, p0, Lsg;->h:Lee6;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Lng3;

    .line 3
    check-cast p2, Lhg3;

    .line 5
    check-cast p3, Lnu0;

    .line 7
    iget-wide v0, p3, Lnu0;->a:J

    .line 9
    invoke-interface {p2, v0, v1}, Lhg3;->e(J)Lg84;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Lut2;->t()Z

    .line 16
    move-result p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 22
    const/16 v2, 0x20

    .line 24
    if-eqz p3, :cond_32

    .line 26
    iget-object p3, p0, Lsg;->h:Lee6;

    .line 28
    iget-object p3, p3, Lee6;->d:Lx24;

    .line 30
    invoke-virtual {p3}, Lx24;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    iget-object p0, p0, Lsg;->g:Lx82;

    .line 36
    invoke-interface {p0, p3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_32

    .line 48
    const-wide/16 v3, 0x0

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget p0, p2, Lg84;->f:I

    .line 53
    iget p3, p2, Lg84;->g:I

    .line 55
    int-to-long v3, p0

    .line 56
    shl-long/2addr v3, v2

    .line 57
    int-to-long v5, p3

    .line 58
    and-long/2addr v5, v0

    .line 59
    or-long/2addr v3, v5

    .line 60
    :goto_3b
    shr-long v5, v3, v2

    .line 62
    long-to-int p0, v5

    .line 63
    and-long/2addr v0, v3

    .line 64
    long-to-int p3, v0

    .line 65
    new-instance v0, Le9;

    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p2, v1}, Le9;-><init>(Lg84;I)V

    .line 71
    sget-object p2, Ldn1;->f:Ldn1;

    .line 73
    invoke-interface {p1, p0, p3, p2, v0}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
