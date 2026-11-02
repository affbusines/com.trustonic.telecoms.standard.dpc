.class public final Lso2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lex2;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lso2;->f:I

    .line 3
    iput-object p2, p0, Lso2;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget v0, p0, Lso2;->f:I

    .line 3
    iget-object p0, p0, Lso2;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_28

    .line 8
    new-instance v0, Lx0;

    .line 10
    check-cast p0, Ler1;

    .line 12
    invoke-direct {v0, p0}, Lx0;-><init>(Ler1;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_f  #0x1
    check-cast p0, Lp91;

    .line 18
    new-instance v0, Lo91;

    .line 20
    invoke-direct {v0, p0}, Lo91;-><init>(Lp91;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_17  #0x0
    new-instance v0, Ljk1;

    .line 26
    check-cast p0, Lod;

    .line 28
    iget-object p0, p0, Lod;->g:Ljava/lang/Object;

    .line 30
    check-cast p0, [Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Lwf3;->u([Ljava/lang/Object;)Lx0;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljk1;-><init>(Ljava/util/Iterator;)V

    .line 39
    return-object v0

    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
