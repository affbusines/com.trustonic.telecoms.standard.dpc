.class public final Ljs1;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lpg3;


# direct methods
.method public synthetic constructor <init>(Lpg3;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljs1;->g:I

    .line 3
    iput-object p1, p0, Ljs1;->h:Lpg3;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ljs1;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ljs1;->h:Lpg3;

    .line 8
    packed-switch v0, :pswitch_data_38

    .line 11
    check-cast p1, Loi5;

    .line 13
    sget-object v0, Lvc6;->b:Lni5;

    .line 15
    sget-object v3, Lvc6;->a:[Lkx2;

    .line 17
    aget-object v2, v3, v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {p1, v0, p0}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 25
    return-object v1

    .line 26
    :pswitch_19  #0x1
    check-cast p1, Loi5;

    .line 28
    sget-object v0, Lvc6;->b:Lni5;

    .line 30
    sget-object v3, Lvc6;->a:[Lkx2;

    .line 32
    aget-object v2, v3, v2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {p1, v0, p0}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 40
    return-object v1

    .line 41
    :pswitch_28  #0x0
    check-cast p1, Loi5;

    .line 43
    sget-object v0, Lvc6;->b:Lni5;

    .line 45
    sget-object v3, Lvc6;->a:[Lkx2;

    .line 47
    aget-object v2, v3, v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {p1, v0, p0}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 55
    return-object v1

    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
