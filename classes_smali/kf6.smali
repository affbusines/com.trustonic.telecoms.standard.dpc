.class public final Lkf6;
.super Ljf6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkf6;->i:I

    .line 3
    invoke-direct {p0}, Ljf6;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkf6;->i:I

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    iget v0, p0, Ljf6;->h:I

    .line 8
    add-int/lit8 v1, v0, 0x2

    .line 10
    iput v1, p0, Ljf6;->h:I

    .line 12
    iget-object p0, p0, Ljf6;->f:[Ljava/lang/Object;

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    aget-object p0, p0, v0

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x1
    iget v0, p0, Ljf6;->h:I

    .line 21
    add-int/lit8 v1, v0, 0x2

    .line 23
    iput v1, p0, Ljf6;->h:I

    .line 25
    iget-object p0, p0, Ljf6;->f:[Ljava/lang/Object;

    .line 27
    aget-object p0, p0, v0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x0
    iget v0, p0, Ljf6;->h:I

    .line 32
    add-int/lit8 v1, v0, 0x2

    .line 34
    iput v1, p0, Ljf6;->h:I

    .line 36
    new-instance v1, Lke3;

    .line 38
    iget-object p0, p0, Ljf6;->f:[Ljava/lang/Object;

    .line 40
    aget-object v2, p0, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    aget-object p0, p0, v0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v1, v0, v2, p0}, Lke3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-object v1

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
