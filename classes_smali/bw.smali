.class public final Lbw;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmj5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lbw;->a:I

    .line 3
    iput-object p2, p0, Lbw;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lbw;->a:I

    .line 3
    iget-object v1, p0, Lbw;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_28

    .line 8
    new-instance p0, Le83;

    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 12
    invoke-direct {p0, v1}, Le83;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x3
    check-cast v1, Ljava/util/Iterator;

    .line 18
    return-object v1

    .line 19
    :pswitch_12  #0x2
    new-instance v0, Lf83;

    .line 21
    invoke-direct {v0, p0}, Lf83;-><init>(Lbw;)V

    .line 24
    return-object v0

    .line 25
    :pswitch_18  #0x1
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x0
    check-cast v1, [Ljava/lang/Object;

    .line 34
    new-instance p0, Lx0;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0, v1}, Lx0;-><init>(ILjava/lang/Object;)V

    .line 40
    return-object p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_18  #00000001
        :pswitch_12  #00000002
        :pswitch_f  #00000003
    .end packed-switch
.end method
