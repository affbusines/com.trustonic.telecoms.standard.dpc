.class public final Lo1;
.super Ljava/lang/Throwable;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lo1;->f:I

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget v0, p0, Lo1;->f:I

    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_a

    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x0
    monitor-exit p0

    .line 10
    return-object p0

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
