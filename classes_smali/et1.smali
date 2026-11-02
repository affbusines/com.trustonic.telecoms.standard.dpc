.class public final Let1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljk4;


# instance fields
.field public final synthetic a:I

.field public final b:Lil5;


# direct methods
.method public synthetic constructor <init>(Lil5;I)V
    .registers 3

    .line 1
    iput p2, p0, Let1;->a:I

    .line 3
    iput-object p1, p0, Let1;->b:Lil5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Let1;->a:I

    .line 3
    iget-object p0, p0, Let1;->b:Lil5;

    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 8
    iget-object p0, p0, Lil5;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/content/Context;

    .line 12
    new-instance v0, Lx93;

    .line 14
    invoke-direct {v0, p0}, Lx93;-><init>(Landroid/content/Context;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_11  #0x1
    iget-object p0, p0, Lil5;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lp02;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Lnl5;->a:Lnl5;

    .line 27
    invoke-static {p0}, Lnl5;->a(Lp02;)Lpu;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x0
    iget-object p0, p0, Lil5;->b:Ljava/lang/Object;

    .line 34
    check-cast p0, Lmk4;

    .line 36
    new-instance v0, Ldt1;

    .line 38
    invoke-direct {v0, p0}, Ldt1;-><init>(Lmk4;)V

    .line 41
    return-object v0

    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
