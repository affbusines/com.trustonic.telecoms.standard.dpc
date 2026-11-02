.class public final Ln04;
.super Liy2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final h:Lyy4;

.field public final i:Lsc;


# direct methods
.method public constructor <init>(Lyy4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln04;->h:Lyy4;

    .line 6
    invoke-static {p1}, Lk13;->q(Lyy4;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-static {}, Luc;->a()Lsc;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lsc;->c(Lsc;Lyy4;)V

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iput-object v0, p0, Ln04;->i:Lsc;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_16

    .line 4
    :cond_3
    instance-of v0, p1, Ln04;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_14

    .line 9
    :cond_8
    check-cast p1, Ln04;

    .line 11
    iget-object p1, p1, Ln04;->h:Lyy4;

    .line 13
    iget-object p0, p0, Ln04;->h:Lyy4;

    .line 15
    invoke-virtual {p0, p1}, Lyy4;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_16

    .line 21
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ln04;->h:Lyy4;

    .line 3
    invoke-virtual {p0}, Lyy4;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Lgq4;
    .registers 5

    .line 1
    new-instance v0, Lgq4;

    .line 3
    iget-object p0, p0, Ln04;->h:Lyy4;

    .line 5
    iget v1, p0, Lyy4;->a:F

    .line 7
    iget v2, p0, Lyy4;->b:F

    .line 9
    iget v3, p0, Lyy4;->c:F

    .line 11
    iget p0, p0, Lyy4;->d:F

    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lgq4;-><init>(FFFF)V

    .line 16
    return-object v0
.end method
