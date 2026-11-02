.class final Ljg;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lxd6;

.field public final c:Lrn3;

.field public final d:Lng;


# direct methods
.method public constructor <init>(Lxd6;Lrn3;Lng;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljg;->b:Lxd6;

    .line 6
    iput-object p2, p0, Ljg;->c:Lrn3;

    .line 8
    iput-object p3, p0, Ljg;->d:Lng;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljg;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    check-cast p1, Ljg;

    .line 7
    iget-object v0, p1, Ljg;->b:Lxd6;

    .line 9
    iget-object v1, p0, Ljg;->b:Lxd6;

    .line 11
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object p1, p1, Ljg;->c:Lrn3;

    .line 19
    iget-object p0, p0, Ljg;->c:Lrn3;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final g()Ltj3;
    .registers 4

    .line 1
    new-instance v0, Lmg;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxt2;-><init>(I)V

    .line 7
    iget-object v1, p0, Ljg;->b:Lxd6;

    .line 9
    iput-object v1, v0, Lmg;->u:Lxd6;

    .line 11
    iget-object v1, p0, Ljg;->c:Lrn3;

    .line 13
    iput-object v1, v0, Lmg;->v:Lrn3;

    .line 15
    iget-object p0, p0, Ljg;->d:Lng;

    .line 17
    iput-object p0, v0, Lmg;->w:Lng;

    .line 19
    const-wide v1, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 24
    iput-wide v1, v0, Lmg;->x:J

    .line 26
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 3

    .line 1
    check-cast p1, Lmg;

    .line 3
    iget-object v0, p0, Ljg;->b:Lxd6;

    .line 5
    iput-object v0, p1, Lmg;->u:Lxd6;

    .line 7
    iget-object v0, p0, Ljg;->c:Lrn3;

    .line 9
    iput-object v0, p1, Lmg;->v:Lrn3;

    .line 11
    iget-object p0, p0, Ljg;->d:Lng;

    .line 13
    iput-object p0, p1, Lmg;->w:Lng;

    .line 15
    return-void
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ljg;->d:Lng;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ljg;->b:Lxd6;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, Ljg;->c:Lrn3;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
