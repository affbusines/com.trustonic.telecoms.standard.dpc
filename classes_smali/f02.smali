.class public final Lf02;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmj5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lx82;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx82;I)V
    .registers 4

    .line 1
    iput p3, p0, Lf02;->a:I

    .line 3
    iput-object p1, p0, Lf02;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lf02;->c:Lx82;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lf02;->a:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    new-instance v0, Le02;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Le02;-><init>(Lf02;B)V

    .line 12
    return-object v0

    .line 13
    :pswitch_c  #0x1
    new-instance v0, Lqa2;

    .line 15
    invoke-direct {v0, p0}, Lqa2;-><init>(Lf02;)V

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x0
    new-instance v0, Le02;

    .line 21
    invoke-direct {v0, p0}, Le02;-><init>(Lf02;)V

    .line 24
    return-object v0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
