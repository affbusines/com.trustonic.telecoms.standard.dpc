.class final Lb70;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lh50;

.field public final c:Z


# direct methods
.method public constructor <init>(Lh50;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb70;->b:Lh50;

    .line 6
    iput-boolean p2, p0, Lb70;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_1e

    .line 4
    :cond_3
    instance-of v0, p1, Lb70;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    check-cast p1, Lb70;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 14
    goto :goto_20

    .line 15
    :cond_e
    iget-object v0, p0, Lb70;->b:Lh50;

    .line 17
    iget-object v1, p1, Lb70;->b:Lh50;

    .line 19
    invoke-virtual {v0, v1}, Lh50;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-boolean p0, p0, Lb70;->c:Z

    .line 27
    iget-boolean p1, p1, Lb70;->c:Z

    .line 29
    if-ne p0, p1, :cond_20

    .line 31
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final g()Ltj3;
    .registers 3

    .line 1
    new-instance v0, Lc70;

    .line 3
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 6
    iget-object v1, p0, Lb70;->b:Lh50;

    .line 8
    iput-object v1, v0, Lc70;->t:Lh50;

    .line 10
    iget-boolean p0, p0, Lb70;->c:Z

    .line 12
    iput-boolean p0, v0, Lc70;->u:Z

    .line 14
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 3

    .line 1
    check-cast p1, Lc70;

    .line 3
    iget-object v0, p0, Lb70;->b:Lh50;

    .line 5
    iput-object v0, p1, Lc70;->t:Lh50;

    .line 7
    iget-boolean p0, p0, Lb70;->c:Z

    .line 9
    iput-boolean p0, p1, Lc70;->u:Z

    .line 11
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb70;->b:Lh50;

    .line 3
    invoke-virtual {v0}, Lh50;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Lb70;->c:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
