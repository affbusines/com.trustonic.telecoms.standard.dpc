.class public final Lng1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldk3;


# static fields
.field public static final g:Lng1;


# instance fields
.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lng1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lng1;-><init>(I)V

    .line 7
    sput-object v0, Lng1;->g:Lng1;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lng1;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lng1;->f:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    invoke-interface {p1, p2, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    invoke-interface {p1, p2, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final K(Lez0;)Lfz0;
    .registers 3

    .line 1
    iget v0, p0, Lng1;->f:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    invoke-static {p0, p1}, Lhx6;->x(Ldz0;Lez0;)Lfz0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    invoke-static {p0, p1}, Lhx6;->x(Ldz0;Lez0;)Lfz0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final L()F
    .registers 1

    .line 1
    iget p0, p0, Lng1;->f:I

    .line 3
    packed-switch p0, :pswitch_data_a

    .line 6
    const/high16 p0, 0x3f800000  # 1.0f

    .line 8
    return p0

    .line 9
    :pswitch_8  #0x0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final v(Lfz0;)Lfz0;
    .registers 3

    .line 1
    iget v0, p0, Lng1;->f:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    invoke-static {p0, p1}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    invoke-static {p0, p1}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final z(Lez0;)Ldz0;
    .registers 3

    .line 1
    iget v0, p0, Lng1;->f:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    invoke-static {p0, p1}, Lhx6;->u(Ldz0;Lez0;)Ldz0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    invoke-static {p0, p1}, Lhx6;->u(Ldz0;Lez0;)Ldz0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
