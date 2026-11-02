.class public final synthetic Lc01;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Le01;

.field public final synthetic h:Lfj;


# direct methods
.method public synthetic constructor <init>(Le01;Lfj;I)V
    .registers 4

    .line 1
    iput p3, p0, Lc01;->f:I

    .line 3
    iput-object p1, p0, Lc01;->g:Le01;

    .line 5
    iput-object p2, p0, Lc01;->h:Lfj;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lc01;->f:I

    .line 3
    iget-object v1, p0, Lc01;->h:Lfj;

    .line 5
    iget-object p0, p0, Lc01;->g:Le01;

    .line 7
    packed-switch v0, :pswitch_data_12

    .line 10
    invoke-virtual {p0, v1}, Le01;->a(Lfj;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    invoke-virtual {p0, v1}, Le01;->a(Lfj;)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
