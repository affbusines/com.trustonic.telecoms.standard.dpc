.class public final synthetic Lx81;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb91;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:La91;

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(La91;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .registers 9

    .line 1
    iput p8, p0, Lx81;->f:I

    .line 3
    iput-object p1, p0, Lx81;->g:La91;

    .line 5
    iput-object p2, p0, Lx81;->h:Ljava/lang/Runnable;

    .line 7
    iput-wide p3, p0, Lx81;->i:J

    .line 9
    iput-wide p5, p0, Lx81;->j:J

    .line 11
    iput-object p7, p0, Lx81;->k:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lwy4;)Ljava/util/concurrent/ScheduledFuture;
    .registers 12

    .line 1
    iget v0, p0, Lx81;->f:I

    .line 3
    iget-object v1, p0, Lx81;->h:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Lx81;->g:La91;

    .line 7
    packed-switch v0, :pswitch_data_30

    .line 10
    iget-object v3, v2, La91;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v4, Ly81;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v4, v2, v1, p1, v0}, Ly81;-><init>(La91;Ljava/lang/Runnable;Lwy4;I)V

    .line 18
    iget-wide v5, p0, Lx81;->i:J

    .line 20
    iget-wide v7, p0, Lx81;->j:J

    .line 22
    iget-object v9, p0, Lx81;->k:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0x0
    iget-object v0, v2, La91;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    move-object v3, v1

    .line 32
    new-instance v1, Ly81;

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, p1, v4}, Ly81;-><init>(La91;Ljava/lang/Runnable;Lwy4;I)V

    .line 38
    iget-wide v2, p0, Lx81;->i:J

    .line 40
    iget-wide v4, p0, Lx81;->j:J

    .line 42
    iget-object v6, p0, Lx81;->k:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
