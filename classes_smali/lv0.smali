.class public final Llv0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly22;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lhr3;


# direct methods
.method public synthetic constructor <init>(Lhr3;I)V
    .registers 3

    .line 1
    iput p2, p0, Llv0;->f:I

    .line 3
    iput-object p1, p0, Llv0;->g:Lhr3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p2, p0, Llv0;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lti6;->a:Lti6;

    .line 6
    iget-object p0, p0, Llv0;->g:Lhr3;

    .line 8
    packed-switch p2, :pswitch_data_28

    .line 11
    check-cast p1, Lsv0;

    .line 13
    instance-of p1, p1, Lsv0;

    .line 15
    if-eqz p1, :cond_15

    .line 17
    invoke-virtual {p0}, Lhr3;->b()V

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-static {}, Li11;->b()V

    .line 25
    :goto_18
    return-object v0

    .line 26
    :pswitch_19  #0x0
    check-cast p1, Lsv0;

    .line 28
    instance-of p1, p1, Lsv0;

    .line 30
    if-eqz p1, :cond_24

    .line 32
    invoke-virtual {p0}, Lhr3;->b()V

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-static {}, Li11;->b()V

    .line 40
    :goto_27
    return-object v0

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
