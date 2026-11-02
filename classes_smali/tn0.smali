.class public final synthetic Ltn0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lze1;


# direct methods
.method public synthetic constructor <init>(Lze1;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltn0;->f:I

    .line 3
    iput-object p1, p0, Ltn0;->g:Lze1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ltn0;->f:I

    .line 3
    iget-object p0, p0, Ltn0;->g:Lze1;

    .line 5
    packed-switch v0, :pswitch_data_20

    .line 8
    new-instance v0, Lnx3;

    .line 10
    new-instance v1, Lo0;

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-direct {v0, v1}, Lnx3;-><init>(Ljava/lang/Runnable;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x0
    new-instance v0, Lkg1;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Lze1;->a()Lzk5;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lzk5;->b(Lyq3;)V

    .line 32
    return-object v0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
