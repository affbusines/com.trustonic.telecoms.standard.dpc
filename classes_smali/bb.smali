.class public final Lbb;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Luj3;

.field public final synthetic i:Lb92;


# direct methods
.method public synthetic constructor <init>(Luj3;Lb92;II)V
    .registers 5

    .line 1
    iput p4, p0, Lbb;->g:I

    .line 3
    iput-object p1, p0, Lbb;->h:Luj3;

    .line 5
    iput-object p2, p0, Lbb;->i:Lb92;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lbb;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lbb;->i:Lb92;

    .line 8
    iget-object p0, p0, Lbb;->h:Luj3;

    .line 10
    check-cast p1, Lv92;

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    packed-switch v0, :pswitch_data_24

    .line 20
    invoke-static {v2}, Lv03;->K(I)I

    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2}, Lmy5;->a(Luj3;Lb92;Lv92;I)V

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x0
    invoke-static {v2}, Lv03;->K(I)I

    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v3, p1, p2}, Lor2;->K(Luj3;Lb92;Lv92;I)V

    .line 35
    return-object v1

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
