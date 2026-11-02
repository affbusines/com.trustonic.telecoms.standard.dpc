.class final Lp70;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lef;


# direct methods
.method public constructor <init>(Lef;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp70;->b:Lef;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, Lp70;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    check-cast p1, Lp70;

    .line 9
    iget-object p1, p1, Lp70;->b:Lef;

    .line 11
    iget-object p0, p0, Lp70;->b:Lef;

    .line 13
    if-ne p0, p1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final g()Ltj3;
    .registers 2

    .line 1
    new-instance v0, Lr70;

    .line 3
    iget-object p0, p0, Lp70;->b:Lef;

    .line 5
    invoke-direct {v0, p0}, Lr70;-><init>(Lef;)V

    .line 8
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 3

    .line 1
    check-cast p1, Lr70;

    .line 3
    iget-object p0, p0, Lp70;->b:Lef;

    .line 5
    iput-object p0, p1, Lr70;->t:Lef;

    .line 7
    iget-boolean v0, p1, Ltj3;->s:Z

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object p1, p1, Lr70;->u:Lc8;

    .line 13
    invoke-virtual {p0, p1}, Lef;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lp70;->b:Lef;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
