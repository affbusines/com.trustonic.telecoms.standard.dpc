.class public final Ly40;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ltt0;


# instance fields
.field public final a:Lz40;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lz40;I)V
    .registers 3

    .line 1
    iput p2, p0, Ly40;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ly40;->a:Lz40;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lov6;)Z
    .registers 2

    .line 1
    iget p0, p0, Ly40;->b:I

    .line 3
    packed-switch p0, :pswitch_data_14

    .line 6
    iget-object p0, p1, Lov6;->j:Lmu0;

    .line 8
    iget-boolean p0, p0, Lmu0;->f:Z

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x1
    iget-object p0, p1, Lov6;->j:Lmu0;

    .line 13
    iget-boolean p0, p0, Lmu0;->e:Z

    .line 15
    return p0

    .line 16
    :pswitch_f  #0x0
    iget-object p0, p1, Lov6;->j:Lmu0;

    .line 18
    iget-boolean p0, p0, Lmu0;->c:Z

    .line 20
    return p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final b(Lmu0;)Lyc0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lz;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lz;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 11
    new-instance p0, Lyc0;

    .line 13
    const/4 v0, -0x2

    .line 14
    sget-object v1, Lo80;->f:Lo80;

    .line 16
    sget-object v2, Lan1;->f:Lan1;

    .line 18
    invoke-direct {p0, p1, v2, v0, v1}, Lyc0;-><init>(Lb92;Lfz0;ILo80;)V

    .line 21
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Ly40;->b:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    const/16 p0, 0x9

    .line 8
    return p0

    .line 9
    :pswitch_8  #0x1
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, Ly40;->b:I

    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    :goto_b
    xor-int/lit8 p0, p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x1
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    goto :goto_b

    .line 22
    :pswitch_15  #0x0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0

    .line 28
    goto :goto_b

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
