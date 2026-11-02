.class final Lv50;
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
    iput-object p1, p0, Lv50;->b:Lx82;

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
    instance-of v1, p1, Lv50;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lv50;

    .line 13
    iget-object p1, p1, Lv50;->b:Lx82;

    .line 15
    iget-object p0, p0, Lv50;->b:Lx82;

    .line 17
    if-eq p0, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final g()Ltj3;
    .registers 2

    .line 1
    new-instance v0, Lw50;

    .line 3
    iget-object p0, p0, Lv50;->b:Lx82;

    .line 5
    invoke-direct {v0, p0}, Lw50;-><init>(Lx82;)V

    .line 8
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 3

    .line 1
    check-cast p1, Lw50;

    .line 3
    iget-object p0, p0, Lv50;->b:Lx82;

    .line 5
    iput-object p0, p1, Lw50;->t:Lx82;

    .line 7
    iget-object v0, p1, Ltj3;->f:Ltj3;

    .line 9
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Lx31;->S(Lr81;I)Lxt3;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lxt3;->u:Lxt3;

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, Lxt3;->s1(Lx82;Z)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv50;->b:Lx82;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
