.class public final synthetic Lf74;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ld84;


# direct methods
.method public synthetic constructor <init>(Ld84;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf74;->f:I

    .line 3
    iput-object p1, p0, Lf74;->g:Ld84;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lf74;->f:I

    .line 3
    iget-object p0, p0, Lf74;->g:Ld84;

    .line 5
    check-cast p1, Ldh1;

    .line 7
    packed-switch v0, :pswitch_data_1e

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Li74;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, Li74;-><init>(Ld84;I)V

    .line 19
    return-object p1

    .line 20
    :pswitch_13  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p1, Li74;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Li74;-><init>(Ld84;I)V

    .line 29
    return-object p1

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
