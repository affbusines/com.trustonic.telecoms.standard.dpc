.class public final Lq92;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lq92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La04;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq92;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq92;->e:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lq92;->d:I

    .line 3
    iget p0, p0, Lq92;->c:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public b(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lq92;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, La04;

    .line 5
    iget-object v0, v0, La04;->e:[I

    .line 7
    iget p0, p0, Lq92;->c:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 12
    return p0
.end method

.method public c(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lq92;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, La04;

    .line 5
    iget-object v0, v0, La04;->g:[Ljava/lang/Object;

    .line 7
    iget p0, p0, Lq92;->d:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lq92;->a:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    const-string p0, ""

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
