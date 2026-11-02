.class public final synthetic Lv71;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .registers 6

    .line 1
    iput p3, p0, Lv71;->f:I

    .line 3
    iput p1, p0, Lv71;->g:I

    .line 5
    iput-wide p4, p0, Lv71;->h:J

    .line 7
    iput p2, p0, Lv71;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lv71;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget v2, p0, Lv71;->i:I

    .line 7
    iget-wide v3, p0, Lv71;->h:J

    .line 9
    iget p0, p0, Lv71;->g:I

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
    invoke-static {p0, v3, v4, p1, p2}, Lx71;->b(IJLv92;I)V

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
    invoke-static {p0, v3, v4, p1, p2}, Lx71;->b(IJLv92;I)V

    .line 40
    return-object v1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method
