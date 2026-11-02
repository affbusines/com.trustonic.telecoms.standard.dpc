.class public final Lqv6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lw22;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln42;


# direct methods
.method public synthetic constructor <init>(Ln42;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqv6;->f:I

    .line 3
    iput-object p1, p0, Lqv6;->g:Ln42;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ly22;Lxx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lqv6;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    sget-object v2, Lqz0;->f:Lqz0;

    .line 7
    iget-object p0, p0, Lqv6;->g:Ln42;

    .line 9
    packed-switch v0, :pswitch_data_2a

    .line 12
    new-instance v0, Lif1;

    .line 14
    const/16 v3, 0xd

    .line 16
    invoke-direct {v0, p1, v3}, Lif1;-><init>(Ly22;I)V

    .line 19
    invoke-virtual {p0, v0, p2}, Ln42;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v2, :cond_19

    .line 25
    move-object v1, p0

    .line 26
    :cond_19
    return-object v1

    .line 27
    :pswitch_1a  #0x0
    new-instance v0, Lif1;

    .line 29
    const/16 v3, 0xc

    .line 31
    invoke-direct {v0, p1, v3}, Lif1;-><init>(Ly22;I)V

    .line 34
    invoke-virtual {p0, v0, p2}, Ln42;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v2, :cond_28

    .line 40
    move-object v1, p0

    .line 41
    :cond_28
    return-object v1

    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method
