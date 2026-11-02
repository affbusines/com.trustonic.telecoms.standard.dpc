.class public final synthetic Lwd;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lmw3;


# direct methods
.method public synthetic constructor <init>(Lmw3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwd;->f:I

    .line 3
    iput-object p1, p0, Lwd;->g:Lmw3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lwd;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide v3, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 10
    const-wide v5, 0x7fffffff7fffffffL

    .line 15
    iget-object p0, p0, Lwd;->g:Lmw3;

    .line 17
    packed-switch v0, :pswitch_data_32

    .line 20
    invoke-interface {p0}, Lmw3;->a()J

    .line 23
    move-result-wide v7

    .line 24
    and-long/2addr v5, v7

    .line 25
    cmp-long p0, v5, v3

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    move v1, v2

    .line 30
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_22  #0x0
    invoke-interface {p0}, Lmw3;->a()J

    .line 38
    move-result-wide v7

    .line 39
    and-long/2addr v5, v7

    .line 40
    cmp-long p0, v5, v3

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    move v1, v2

    .line 45
    :cond_2c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method
