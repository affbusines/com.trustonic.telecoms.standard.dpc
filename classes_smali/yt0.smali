.class public final Lyt0;
.super Lvu6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly24;


# instance fields
.field public final e0:Lqt0;

.field public final f0:Lx82;


# direct methods
.method public constructor <init>(Lqt0;Lx82;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyt0;->e0:Lqt0;

    .line 6
    iput-object p2, p0, Lyt0;->f0:Lx82;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lxt0;

    .line 3
    iget-object v1, p0, Lyt0;->e0:Lqt0;

    .line 5
    iget-object p0, p0, Lyt0;->f0:Lx82;

    .line 7
    invoke-direct {v0, v1, p0}, Lxt0;-><init>(Lqt0;Lx82;)V

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lyt0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p1, Lyt0;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_d

    .line 12
    iget-object v1, p1, Lyt0;->f0:Lx82;

    .line 14
    :cond_d
    iget-object p0, p0, Lyt0;->f0:Lx82;

    .line 16
    if-ne p0, v1, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lyt0;->f0:Lx82;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
