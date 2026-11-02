.class public final Lzl2;
.super Lbm2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic d:I

.field public final e:Lmc0;


# direct methods
.method public synthetic constructor <init>(Lnu4;Lsw3;Lby0;Lmc0;I)V
    .registers 6

    .line 1
    iput p5, p0, Lzl2;->d:I

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbm2;-><init>(Lnu4;Lsw3;Lby0;)V

    .line 6
    iput-object p4, p0, Lzl2;->e:Lmc0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqw3;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lzl2;->d:I

    .line 3
    iget-object p0, p0, Lzl2;->e:Lmc0;

    .line 5
    packed-switch v0, :pswitch_data_44

    .line 8
    invoke-interface {p0, p1}, Lmc0;->f(Lqw3;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkc0;

    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr p1, v0

    .line 17
    aget-object p1, p2, p1

    .line 19
    check-cast p1, Lxx0;

    .line 21
    :try_start_14
    new-instance p2, Lrd0;

    .line 23
    invoke-static {p1}, Lm01;->x(Lxx0;)Lxx0;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p2, v0, v1}, Lrd0;-><init>(ILxx0;)V

    .line 30
    invoke-virtual {p2}, Lrd0;->w()V

    .line 33
    new-instance v0, Lc03;

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lc03;-><init>(Lkc0;I)V

    .line 39
    invoke-virtual {p2, v0}, Lrd0;->y(Lx82;)V

    .line 42
    new-instance v0, Luc1;

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p2, v1}, Luc1;-><init>(Lrd0;I)V

    .line 48
    invoke-interface {p0, v0}, Lkc0;->k(Lvc0;)V

    .line 51
    invoke-virtual {p2}, Lrd0;->u()Ljava/lang/Object;

    .line 54
    move-result-object p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_36} :catch_37

    .line 55
    goto :goto_3d

    .line 56
    :catch_37
    move-exception p0

    .line 57
    invoke-static {p0, p1}, Le03;->M(Ljava/lang/Throwable;Lxx0;)V

    .line 60
    sget-object p0, Lqz0;->f:Lqz0;

    .line 62
    :goto_3d
    return-object p0

    .line 63
    :pswitch_3e  #0x0
    invoke-interface {p0, p1}, Lmc0;->f(Lqw3;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3e  #00000000
    .end packed-switch
.end method
