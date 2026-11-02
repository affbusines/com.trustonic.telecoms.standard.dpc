.class public final synthetic Lt56;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lgg2;

.field public final synthetic h:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(Lgg2;Landroid/graphics/drawable/Icon;II)V
    .registers 5

    .line 1
    iput p4, p0, Lt56;->f:I

    .line 3
    iput-object p1, p0, Lt56;->g:Lgg2;

    .line 5
    iput-object p2, p0, Lt56;->h:Landroid/graphics/drawable/Icon;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lt56;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/16 v2, 0x31

    .line 7
    iget-object v3, p0, Lt56;->h:Landroid/graphics/drawable/Icon;

    .line 9
    iget-object p0, p0, Lt56;->g:Lgg2;

    .line 11
    check-cast p1, Lv92;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    packed-switch v0, :pswitch_data_24

    .line 21
    invoke-static {v2}, Lv03;->K(I)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, v3, p1, p2}, Lgg2;->u(Landroid/graphics/drawable/Icon;Lv92;I)V

    .line 28
    return-object v1

    .line 29
    :pswitch_1c  #0x0
    invoke-static {v2}, Lv03;->K(I)I

    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, v3, p1, p2}, Lgg2;->u(Landroid/graphics/drawable/Icon;Lv92;I)V

    .line 36
    return-object v1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
