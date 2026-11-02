.class public final Lil5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljk4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lil5;->a:I

    .line 3
    iput-object p2, p0, Lil5;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lil5;
    .registers 3

    .line 1
    new-instance v0, Lil5;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p0}, Lil5;-><init>(ILjava/lang/Object;)V

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string p0, "instance cannot be null"

    .line 12
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lil5;->a:I

    .line 3
    iget-object p0, p0, Lil5;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_24

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x1
    check-cast p0, Ljk4;

    .line 11
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgo5;

    .line 17
    new-instance v0, Lxl5;

    .line 19
    invoke-direct {v0, p0}, Lxl5;-><init>(Lgo5;)V

    .line 22
    return-object v0

    .line 23
    :pswitch_16  #0x0
    check-cast p0, Ljk4;

    .line 25
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lql5;

    .line 31
    new-instance v0, Lhl5;

    .line 33
    invoke-direct {v0, p0}, Lhl5;-><init>(Lql5;)V

    .line 36
    return-object v0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
