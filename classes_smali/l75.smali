.class public final synthetic Ll75;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx82;

.field public final synthetic h:Lar6;


# direct methods
.method public synthetic constructor <init>(Lx82;Lar6;I)V
    .registers 4

    .line 1
    iput p3, p0, Ll75;->f:I

    .line 3
    iput-object p1, p0, Ll75;->g:Lx82;

    .line 5
    iput-object p2, p0, Ll75;->h:Lar6;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ll75;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Ll75;->h:Lar6;

    .line 7
    iget-object p0, p0, Ll75;->g:Lx82;

    .line 9
    packed-switch v0, :pswitch_data_16

    .line 12
    iget-object v0, v2, Lar6;->a:Ljava/lang/String;

    .line 14
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v1

    .line 18
    :pswitch_11  #0x0
    invoke-interface {p0, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
