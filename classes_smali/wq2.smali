.class public final synthetic Lwq2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxq2;


# direct methods
.method public synthetic constructor <init>(Lxq2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwq2;->f:I

    .line 3
    iput-object p1, p0, Lwq2;->g:Lxq2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lwq2;->f:I

    .line 3
    iget-object p0, p0, Lwq2;->g:Lxq2;

    .line 5
    check-cast p1, Lef6;

    .line 7
    packed-switch v0, :pswitch_data_2c

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Lxq2;

    .line 15
    iget-object p1, p1, Lxq2;->u:Lur6;

    .line 17
    iput-object p1, p0, Lxq2;->t:Lur6;

    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Lxq2;

    .line 27
    iget-object p0, p0, Lxq2;->u:Lur6;

    .line 29
    iget-object v0, p1, Lxq2;->t:Lur6;

    .line 31
    invoke-static {v0, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 37
    iput-object p0, p1, Lxq2;->t:Lur6;

    .line 39
    invoke-virtual {p1}, Lxq2;->P0()V

    .line 42
    :cond_29
    sget-object p0, Ldf6;->g:Ldf6;

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
