.class public final Lb32;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly22;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lsi4;


# direct methods
.method public synthetic constructor <init>(Lsi4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb32;->f:I

    .line 3
    iput-object p1, p0, Lb32;->g:Lsi4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p2, p0, Lb32;->f:I

    .line 3
    sget-object v0, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lb32;->g:Lsi4;

    .line 7
    packed-switch p2, :pswitch_data_1a

    .line 10
    invoke-virtual {p0, p1}, Lsi4;->setValue(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_d  #0x2
    invoke-virtual {p0, p1}, Lsi4;->setValue(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_11  #0x1
    invoke-virtual {p0, p1}, Lsi4;->setValue(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_15  #0x0
    invoke-virtual {p0, p1}, Lsi4;->setValue(Ljava/lang/Object;)V

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_11  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
