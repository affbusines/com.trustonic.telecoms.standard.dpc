.class public final synthetic Lhe6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lee6;


# direct methods
.method public synthetic constructor <init>(Lee6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhe6;->f:I

    .line 3
    iput-object p1, p0, Lhe6;->g:Lee6;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lhe6;->f:I

    .line 3
    iget-object p0, p0, Lhe6;->g:Lee6;

    .line 5
    check-cast p1, Ldh1;

    .line 7
    packed-switch v0, :pswitch_data_18

    .line 10
    new-instance p1, Lie6;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Lie6;-><init>(Lee6;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_10  #0x0
    new-instance p1, Lie6;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lie6;-><init>(Lee6;I)V

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
