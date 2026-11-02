.class public final synthetic Lht3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lky3;


# direct methods
.method public synthetic constructor <init>(ILky3;II)V
    .registers 5

    .line 1
    iput p4, p0, Lht3;->f:I

    .line 3
    iput p1, p0, Lht3;->g:I

    .line 5
    iput-object p2, p0, Lht3;->h:Lky3;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lht3;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lht3;->h:Lky3;

    .line 8
    iget p0, p0, Lht3;->g:I

    .line 10
    check-cast p1, Lv92;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    packed-switch v0, :pswitch_data_24

    .line 20
    invoke-static {v2}, Lv03;->K(I)I

    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2}, Lfa;->p(ILky3;Lv92;I)V

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x0
    invoke-static {v2}, Lv03;->K(I)I

    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v3, p1, p2}, Luj4;->l(ILky3;Lv92;I)V

    .line 35
    return-object v1

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
