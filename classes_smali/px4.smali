.class public final synthetic Lpx4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lwh1;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .registers 4

    .line 1
    iput p3, p0, Lpx4;->f:I

    .line 3
    iput-wide p1, p0, Lpx4;->g:D

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final f(D)D
    .registers 7

    .line 1
    iget v0, p0, Lpx4;->f:I

    .line 3
    packed-switch v0, :pswitch_data_24

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmpg-double v2, p1, v0

    .line 10
    if-gez v2, :cond_c

    .line 12
    move-wide p1, v0

    .line 13
    :cond_c
    iget-wide v0, p0, Lpx4;->g:D

    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :pswitch_13  #0x0
    const-wide/16 v0, 0x0

    .line 22
    cmpg-double v2, p1, v0

    .line 24
    if-gez v2, :cond_1a

    .line 26
    move-wide p1, v0

    .line 27
    :cond_1a
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 29
    iget-wide v2, p0, Lpx4;->g:D

    .line 31
    div-double/2addr v0, v2

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
