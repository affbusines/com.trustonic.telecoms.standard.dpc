.class public final Lxi0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lzi2;


# direct methods
.method public constructor <init>(Lzi2;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    packed-switch p2, :pswitch_data_12

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxi0;->a:Lzi2;

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lxi0;->a:Lzi2;

    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_c  #00000001
    .end packed-switch
.end method


# virtual methods
.method public a(Lkd1;Lqi2;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lmc2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmc2;

    .line 8
    iget v1, v0, Lmc2;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmc2;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmc2;

    .line 22
    invoke-direct {v0, p0, p3}, Lmc2;-><init>(Lxi0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lmc2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lmc2;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_30

    .line 32
    if-ne v1, v2, :cond_29

    .line 34
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    check-cast p3, Ltw4;

    .line 39
    iget-object p0, p3, Ltw4;->f:Ljava/lang/Object;

    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    iput v2, v0, Lmc2;->k:I

    .line 54
    iget-object p0, p0, Lxi0;->a:Lzi2;

    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lzi2;->b(Lkd1;Lqi2;Lzx0;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lqz0;->f:Lqz0;

    .line 62
    if-ne p0, p1, :cond_40

    .line 64
    return-object p1

    .line 65
    :cond_40
    return-object p0
.end method
