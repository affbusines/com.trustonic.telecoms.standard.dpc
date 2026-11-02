.class public final synthetic Lvg2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx82;


# direct methods
.method public synthetic constructor <init>(Lx82;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvg2;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvg2;->g:Lx82;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lx82;I)V
    .registers 3

    .line 10
    const/4 p2, 0x0

    iput p2, p0, Lvg2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2;->g:Lx82;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lvg2;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lvg2;->g:Lx82;

    .line 7
    packed-switch v0, :pswitch_data_20

    .line 10
    check-cast p2, Lti6;

    .line 12
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v1

    .line 16
    :pswitch_f  #0x0
    check-cast p1, Lv92;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Lv03;->K(I)I

    .line 27
    move-result p2

    .line 28
    invoke-static {p0, p1, p2}, Ll51;->g(Lx82;Lv92;I)V

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
