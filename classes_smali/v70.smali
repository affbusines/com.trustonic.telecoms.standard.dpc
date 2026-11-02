.class public final Lv70;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public t:Lu70;


# virtual methods
.method public final D0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv70;->t:Lu70;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v1, v0, Lu70;->a:Lun3;

    .line 7
    invoke-virtual {v1, p0}, Lun3;->k(Ljava/lang/Object;)Z

    .line 10
    :cond_9
    if-eqz v0, :cond_10

    .line 12
    iget-object v1, v0, Lu70;->a:Lun3;

    .line 14
    invoke-virtual {v1, p0}, Lun3;->c(Ljava/lang/Object;)V

    .line 17
    :cond_10
    iput-object v0, p0, Lv70;->t:Lu70;

    .line 19
    return-void
.end method

.method public final H0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv70;->t:Lu70;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, v0, Lu70;->a:Lun3;

    .line 7
    invoke-virtual {v0, p0}, Lun3;->k(Ljava/lang/Object;)Z

    .line 10
    :cond_9
    return-void
.end method
