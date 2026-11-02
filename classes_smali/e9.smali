.class public final Le9;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lg84;


# direct methods
.method public synthetic constructor <init>(Lg84;I)V
    .registers 3

    .line 1
    iput p2, p0, Le9;->g:I

    .line 3
    iput-object p1, p0, Le9;->h:Lg84;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Le9;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Le9;->h:Lg84;

    .line 8
    packed-switch v0, :pswitch_data_34

    .line 11
    check-cast p1, Lf84;

    .line 13
    invoke-static {p1, p0, v2, v2}, Lf84;->k(Lf84;Lg84;II)V

    .line 16
    return-object v1

    .line 17
    :pswitch_10  #0x5
    check-cast p1, Lf84;

    .line 19
    invoke-static {p1, p0, v2, v2}, Lf84;->j(Lf84;Lg84;II)V

    .line 22
    return-object v1

    .line 23
    :pswitch_16  #0x4
    check-cast p1, Lf84;

    .line 25
    invoke-static {p1, p0, v2, v2}, Lf84;->g(Lf84;Lg84;II)V

    .line 28
    return-object v1

    .line 29
    :pswitch_1c  #0x3
    check-cast p1, Lf84;

    .line 31
    invoke-static {p1, p0, v2, v2}, Lf84;->g(Lf84;Lg84;II)V

    .line 34
    return-object v1

    .line 35
    :pswitch_22  #0x2
    check-cast p1, Lf84;

    .line 37
    invoke-static {p1, p0, v2, v2}, Lf84;->g(Lf84;Lg84;II)V

    .line 40
    return-object v1

    .line 41
    :pswitch_28  #0x1
    check-cast p1, Lf84;

    .line 43
    invoke-static {p1, p0, v2, v2}, Lf84;->j(Lf84;Lg84;II)V

    .line 46
    return-object v1

    .line 47
    :pswitch_2e  #0x0
    check-cast p1, Lf84;

    .line 49
    invoke-static {p1, p0, v2, v2}, Lf84;->g(Lf84;Lg84;II)V

    .line 52
    return-object v1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_28  #00000001
        :pswitch_22  #00000002
        :pswitch_1c  #00000003
        :pswitch_16  #00000004
        :pswitch_10  #00000005
    .end packed-switch
.end method
