.class public final synthetic Lr53;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqt5;


# direct methods
.method public synthetic constructor <init>(Lqt5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr53;->f:I

    .line 3
    iput-object p1, p0, Lr53;->g:Lqt5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lr53;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, Lr53;->g:Lqt5;

    .line 11
    check-cast p1, Lv92;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p2

    .line 19
    packed-switch v0, :pswitch_data_44

    .line 22
    sget v0, Lcom/trustonic/telecoms/client/MainActivity;->I:I

    .line 24
    and-int/lit8 v0, p2, 0x3

    .line 26
    if-eq v0, v3, :cond_1d

    .line 28
    move v0, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v5

    .line 31
    :goto_1e
    and-int/2addr p2, v4

    .line 32
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_29

    .line 38
    invoke-static {p0, v2, p1, v5}, La34;->b(Lqt5;Luj3;Lv92;I)V

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p1}, Lv92;->R()V

    .line 45
    :goto_2c
    return-object v1

    .line 46
    :pswitch_2d  #0x0
    and-int/lit8 v0, p2, 0x3

    .line 48
    if-eq v0, v3, :cond_33

    .line 50
    move v0, v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v5

    .line 53
    :goto_34
    and-int/2addr p2, v4

    .line 54
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3f

    .line 60
    invoke-static {p0, v2, p1, v5}, La34;->b(Lqt5;Luj3;Lv92;I)V

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lv92;->R()V

    .line 67
    :goto_42
    return-object v1

    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2d  #00000000
    .end packed-switch
.end method
