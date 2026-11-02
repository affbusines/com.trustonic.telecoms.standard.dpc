.class public final synthetic Lzn0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lr51;


# direct methods
.method public synthetic constructor <init>(Lr51;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzn0;->f:I

    .line 3
    iput-object p1, p0, Lzn0;->g:Lr51;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lzn0;->f:I

    .line 3
    iget-object p0, p0, Lzn0;->g:Lr51;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    invoke-static {p0}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x0
    invoke-static {p0}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
