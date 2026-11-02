.class public final synthetic Ln40;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxh5;


# direct methods
.method public synthetic constructor <init>(Lxh5;I)V
    .registers 3

    .line 1
    iput p2, p0, Ln40;->f:I

    .line 3
    iput-object p1, p0, Ln40;->g:Lxh5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ln40;->f:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iget-object p0, p0, Ln40;->g:Lxh5;

    .line 7
    packed-switch v0, :pswitch_data_32

    .line 10
    iget-object p0, p0, Lxh5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    move-result-wide v3

    .line 16
    :goto_f
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 23
    move-result-wide v3

    .line 24
    goto :goto_f

    .line 25
    :cond_18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x0
    iget-object p0, p0, Lxh5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 35
    move-result-wide v3

    .line 36
    :goto_23
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_2c

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 43
    move-result-wide v3

    .line 44
    goto :goto_23

    .line 45
    :cond_2c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
