.class public final synthetic Lzg5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmw3;
.implements Lk92;


# instance fields
.field public final synthetic f:Lm82;


# direct methods
.method public constructor <init>(Lm82;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzg5;->f:Lm82;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lzg5;->f:Lm82;

    .line 3
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhw3;

    .line 9
    iget-wide v0, p0, Lhw3;->a:J

    .line 11
    return-wide v0
.end method

.method public final b()Lj92;
    .registers 1

    .line 1
    iget-object p0, p0, Lzg5;->f:Lm82;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lmw3;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    instance-of v0, p1, Lk92;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    check-cast p1, Lk92;

    .line 11
    invoke-interface {p1}, Lk92;->b()Lj92;

    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lzg5;->f:Lm82;

    .line 17
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lzg5;->f:Lm82;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
