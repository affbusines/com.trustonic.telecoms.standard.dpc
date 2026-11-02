.class public final Lbc2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lui2;


# direct methods
.method public constructor <init>(Lui2;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    packed-switch p2, :pswitch_data_12

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbc2;->a:Lui2;

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbc2;->a:Lui2;

    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_c  #00000001
    .end packed-switch
.end method


# virtual methods
.method public a()Lw22;
    .registers 6

    .line 1
    iget-object p0, p0, Lbc2;->a:Lui2;

    .line 3
    iget-object v0, p0, Lui2;->b:Ltd1;

    .line 5
    check-cast v0, Lfe1;

    .line 7
    iget-object v1, v0, Lfe1;->a:Ltt;

    .line 9
    iget-object v2, v1, Ltt;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, v2}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lg41;->b()Lw22;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lwm;

    .line 21
    const/16 v3, 0x16

    .line 23
    invoke-direct {v2, v1, v3}, Lwm;-><init>(Lw22;I)V

    .line 26
    new-instance v1, Lq41;

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, v3, v2}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Lfe1;->k()Lmk;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lu60;->p(Lw22;)Lw22;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lri2;

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v2, v4, v3}, Lt06;-><init>(ILxx0;)V

    .line 47
    new-instance v3, Lj42;

    .line 49
    invoke-direct {v3, v1, v0, v2}, Lj42;-><init>(Lw22;Lw22;Lc92;)V

    .line 52
    iget-object p0, p0, Lui2;->g:Lej;

    .line 54
    iget-object p0, p0, Lej;->a:Liz0;

    .line 56
    invoke-static {v3, p0}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
