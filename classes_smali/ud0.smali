.class public final Lud0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldz0;
.implements Lez0;


# static fields
.field public static final g:Lma0;

.field public static final h:Lud0;

.field public static final i:Lud0;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lma0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lma0;-><init>(I)V

    .line 7
    sput-object v0, Lud0;->g:Lma0;

    .line 9
    new-instance v0, Lud0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lud0;-><init>(I)V

    .line 15
    sput-object v0, Lud0;->h:Lud0;

    .line 17
    new-instance v0, Lud0;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lud0;-><init>(I)V

    .line 23
    sput-object v0, Lud0;->i:Lud0;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lud0;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lud0;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-interface {p1, p2, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    invoke-interface {p1, p2, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x0
    invoke-interface {p1, p2, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final K(Lez0;)Lfz0;
    .registers 3

    .line 1
    iget v0, p0, Lud0;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-static {p0, p1}, Lhx6;->x(Ldz0;Lez0;)Lfz0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    invoke-static {p0, p1}, Lhx6;->x(Ldz0;Lez0;)Lfz0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x0
    invoke-static {p0, p1}, Lhx6;->x(Ldz0;Lez0;)Lfz0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final getKey()Lez0;
    .registers 2

    .line 1
    iget v0, p0, Lud0;->f:I

    .line 3
    packed-switch v0, :pswitch_data_c

    .line 6
    return-object p0

    .line 7
    :pswitch_6  #0x1
    sget-object p0, Lud0;->h:Lud0;

    .line 9
    return-object p0

    .line 10
    :pswitch_9  #0x0
    sget-object p0, Lud0;->g:Lma0;

    .line 12
    return-object p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public final v(Lfz0;)Lfz0;
    .registers 3

    .line 1
    iget v0, p0, Lud0;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-static {p0, p1}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    invoke-static {p0, p1}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x0
    invoke-static {p0, p1}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final z(Lez0;)Ldz0;
    .registers 3

    .line 1
    iget v0, p0, Lud0;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-static {p0, p1}, Lhx6;->u(Ldz0;Lez0;)Ldz0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    invoke-static {p0, p1}, Lhx6;->u(Ldz0;Lez0;)Ldz0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x0
    invoke-static {p0, p1}, Lhx6;->u(Ldz0;Lez0;)Ldz0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
