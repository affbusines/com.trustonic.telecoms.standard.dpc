.class public final synthetic Li63;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lhr3;

.field public final synthetic i:Lr63;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lhr3;Lr63;I)V
    .registers 5

    .line 14
    const/4 p4, 0x1

    iput p4, p0, Li63;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li63;->g:Ljava/util/Map;

    iput-object p2, p0, Li63;->h:Lhr3;

    iput-object p3, p0, Li63;->i:Lr63;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lr63;Lhr3;I)V
    .registers 5

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Li63;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Li63;->g:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Li63;->i:Lr63;

    .line 11
    iput-object p3, p0, Li63;->h:Lhr3;

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Li63;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Li63;->i:Lr63;

    .line 8
    iget-object v4, p0, Li63;->h:Lhr3;

    .line 10
    iget-object p0, p0, Li63;->g:Ljava/util/Map;

    .line 12
    check-cast p1, Lv92;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    packed-switch v0, :pswitch_data_26

    .line 22
    invoke-static {v2}, Lv03;->K(I)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1, v3, v4, p0}, Lhy2;->d(ILv92;Lr63;Lhr3;Ljava/util/Map;)V

    .line 29
    return-object v1

    .line 30
    :pswitch_1d  #0x0
    invoke-static {v2}, Lv03;->K(I)I

    .line 33
    move-result p2

    .line 34
    invoke-static {p2, p1, v3, v4, p0}, Lcm6;->b(ILv92;Lr63;Lhr3;Ljava/util/Map;)V

    .line 37
    return-object v1

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
