.class public final synthetic Lh63;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Luj3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Luj3;II)V
    .registers 5

    .line 1
    iput p4, p0, Lh63;->f:I

    .line 3
    iput-object p1, p0, Lh63;->g:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lh63;->h:Luj3;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lh63;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lh63;->h:Luj3;

    .line 8
    iget-object p0, p0, Lh63;->g:Ljava/util/List;

    .line 10
    check-cast p1, Lv92;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    packed-switch v0, :pswitch_data_2c

    .line 20
    invoke-static {v2}, Lv03;->K(I)I

    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2}, Lvu6;->o(Ljava/util/List;Luj3;Lv92;I)V

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x1
    invoke-static {v2}, Lv03;->K(I)I

    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v3, p1, p2}, Lcm6;->m(Ljava/util/List;Luj3;Lv92;I)V

    .line 35
    return-object v1

    .line 36
    :pswitch_23  #0x0
    invoke-static {v2}, Lv03;->K(I)I

    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v3, p1, p2}, Lcm6;->e(Ljava/util/List;Luj3;Lv92;I)V

    .line 43
    return-object v1

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
