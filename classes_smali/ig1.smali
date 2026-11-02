.class public final Lig1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final g:Lig1;

.field public static final h:Lig1;

.field public static final synthetic i:Lig1;

.field public static final synthetic j:Lig1;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lig1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lig1;-><init>(I)V

    .line 7
    sput-object v0, Lig1;->g:Lig1;

    .line 9
    new-instance v0, Lig1;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lig1;-><init>(I)V

    .line 15
    sput-object v0, Lig1;->h:Lig1;

    .line 17
    new-instance v0, Lig1;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lig1;-><init>(I)V

    .line 23
    sput-object v0, Lig1;->i:Lig1;

    .line 25
    new-instance v0, Lig1;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lig1;-><init>(I)V

    .line 31
    sput-object v0, Lig1;->j:Lig1;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lig1;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget p0, p0, Lig1;->f:I

    .line 3
    packed-switch p0, :pswitch_data_1a

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_11  #00000001
        :pswitch_d  #00000002
        :pswitch_9  #00000003
    .end packed-switch
.end method
