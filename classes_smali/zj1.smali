.class final Lzj1;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lx82;


# direct methods
.method public constructor <init>(Lx82;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzj1;->b:Lx82;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lzj1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lzj1;

    .line 13
    iget-object p1, p1, Lzj1;->b:Lx82;

    .line 15
    iget-object p0, p0, Lzj1;->b:Lx82;

    .line 17
    if-eq p0, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final g()Ltj3;
    .registers 3

    .line 1
    new-instance v0, Ldc0;

    .line 3
    new-instance v1, Lec0;

    .line 5
    invoke-direct {v1}, Lec0;-><init>()V

    .line 8
    iget-object p0, p0, Lzj1;->b:Lx82;

    .line 10
    invoke-direct {v0, v1, p0}, Ldc0;-><init>(Lec0;Lx82;)V

    .line 13
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 2

    .line 1
    check-cast p1, Ldc0;

    .line 3
    iget-object p0, p0, Lzj1;->b:Lx82;

    .line 5
    iput-object p0, p1, Ldc0;->v:Lx82;

    .line 7
    invoke-virtual {p1}, Ldc0;->O0()V

    .line 10
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lzj1;->b:Lx82;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
