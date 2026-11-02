.class public final synthetic Lxl0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lq76;

.field public final synthetic h:Lho0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lq76;Lho0;II)V
    .registers 5

    .line 1
    iput p4, p0, Lxl0;->f:I

    .line 3
    iput-object p1, p0, Lxl0;->g:Lq76;

    .line 5
    iput-object p2, p0, Lxl0;->h:Lho0;

    .line 7
    iput p3, p0, Lxl0;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lxl0;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget v2, p0, Lxl0;->i:I

    .line 7
    iget-object v3, p0, Lxl0;->h:Lho0;

    .line 9
    iget-object p0, p0, Lxl0;->g:Lq76;

    .line 11
    check-cast p1, Lv92;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    packed-switch v0, :pswitch_data_28

    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 23
    invoke-static {p2}, Lv03;->K(I)I

    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Lcu2;->d(Lq76;Lho0;Lv92;I)V

    .line 30
    return-object v1

    .line 31
    :pswitch_1e  #0x0
    or-int/lit8 p2, v2, 0x1

    .line 33
    invoke-static {p2}, Lv03;->K(I)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, p1, p2}, Lvu6;->h(Lq76;Lho0;Lv92;I)V

    .line 40
    return-object v1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method
