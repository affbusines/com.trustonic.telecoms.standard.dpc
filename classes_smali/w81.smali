.class public final synthetic Lw81;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lwy4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lwy4;I)V
    .registers 4

    .line 1
    iput p3, p0, Lw81;->f:I

    .line 3
    iput-object p1, p0, Lw81;->g:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lw81;->h:Lwy4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lw81;->f:I

    .line 3
    iget-object v1, p0, Lw81;->h:Lwy4;

    .line 5
    iget-object p0, p0, Lw81;->g:Ljava/lang/Runnable;

    .line 7
    packed-switch v0, :pswitch_data_34

    .line 10
    iget-object v0, v1, Lwy4;->g:Ljava/lang/Object;

    .line 12
    check-cast v0, Lc91;

    .line 14
    :try_start_d
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Lu1;->j(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_15

    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception p0

    .line 23
    invoke-virtual {v0, p0}, Lu1;->k(Ljava/lang/Throwable;)Z

    .line 26
    :goto_19
    return-void

    .line 27
    :pswitch_1a  #0x1
    :try_start_1a
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    iget-object v0, v1, Lwy4;->g:Ljava/lang/Object;

    .line 34
    check-cast v0, Lc91;

    .line 36
    invoke-virtual {v0, p0}, Lu1;->k(Ljava/lang/Throwable;)Z

    .line 39
    :goto_26
    return-void

    .line 40
    :pswitch_27  #0x0
    :try_start_27
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    iget-object v0, v1, Lwy4;->g:Ljava/lang/Object;

    .line 47
    check-cast v0, Lc91;

    .line 49
    invoke-virtual {v0, p0}, Lu1;->k(Ljava/lang/Throwable;)Z

    .line 52
    throw p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method
