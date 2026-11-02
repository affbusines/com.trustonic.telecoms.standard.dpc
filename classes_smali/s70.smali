.class final Ls70;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lu70;


# direct methods
.method public constructor <init>(Lu70;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls70;->b:Lu70;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, Ls70;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    check-cast p1, Ls70;

    .line 9
    iget-object p1, p1, Ls70;->b:Lu70;

    .line 11
    iget-object p0, p0, Ls70;->b:Lu70;

    .line 13
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final g()Ltj3;
    .registers 2

    .line 1
    new-instance v0, Lv70;

    .line 3
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 6
    iget-object p0, p0, Ls70;->b:Lu70;

    .line 8
    iput-object p0, v0, Lv70;->t:Lu70;

    .line 10
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 3

    .line 1
    check-cast p1, Lv70;

    .line 3
    iget-object v0, p1, Lv70;->t:Lu70;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, v0, Lu70;->a:Lun3;

    .line 9
    invoke-virtual {v0, p1}, Lun3;->k(Ljava/lang/Object;)Z

    .line 12
    :cond_b
    iget-object p0, p0, Ls70;->b:Lu70;

    .line 14
    if-eqz p0, :cond_14

    .line 16
    iget-object v0, p0, Lu70;->a:Lun3;

    .line 18
    invoke-virtual {v0, p1}, Lun3;->c(Ljava/lang/Object;)V

    .line 21
    :cond_14
    iput-object p0, p1, Lv70;->t:Lu70;

    .line 23
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ls70;->b:Lu70;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
