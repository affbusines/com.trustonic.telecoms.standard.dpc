.class public final Le23;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf23;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf23;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Le23;->a:I

    .line 3
    iput-object p1, p0, Le23;->b:Lf23;

    .line 5
    iput-object p2, p0, Le23;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public b()Lx13;
    .registers 3

    .line 1
    iget-object v0, p0, Le23;->b:Lf23;

    .line 3
    iget-object v1, v0, Lf23;->o:Ljn3;

    .line 5
    iget-object p0, p0, Le23;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lq13;

    .line 13
    if-eqz p0, :cond_17

    .line 15
    iget-object v0, v0, Lf23;->k:Ljn3;

    .line 17
    invoke-virtual {v0, p0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lx13;

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget v0, p0, Le23;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_16

    .line 7
    invoke-virtual {p0}, Le23;->b()Lx13;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_14

    .line 13
    iget-object p0, p0, Lx13;->f:Lq44;

    .line 15
    if-eqz p0, :cond_14

    .line 17
    invoke-virtual {p0}, Lq44;->c()Z

    .line 20
    move-result v1

    .line 21
    :cond_14
    :pswitch_14  #0x0
    return v1

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
