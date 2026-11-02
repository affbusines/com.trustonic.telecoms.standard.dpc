.class public final Lsb0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lsb0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg95;)Z
    .registers 4

    .line 1
    iget p0, p0, Lsb0;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_22

    .line 8
    return v1

    .line 9
    :pswitch_8  #0x1
    iget-object p0, p1, Li95;->b:Le95;

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    return v0

    .line 16
    :pswitch_f  #0x0
    instance-of p0, p1, Le95;

    .line 18
    if-eqz p0, :cond_21

    .line 20
    check-cast p1, Le95;

    .line 22
    invoke-interface {p1}, Le95;->f()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v1

    .line 34
    :cond_21
    :goto_21
    return v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lsb0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_e

    .line 6
    const-string p0, "target"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x1
    const-string p0, "root"

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x0
    const-string p0, "empty"

    .line 14
    return-object p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
