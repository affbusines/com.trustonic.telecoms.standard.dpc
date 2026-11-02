.class public final synthetic Lcj2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lrn3;

.field public final synthetic h:Lrn3;


# direct methods
.method public synthetic constructor <init>(Lrn3;Lrn3;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcj2;->f:I

    .line 3
    iput-object p1, p0, Lcj2;->g:Lrn3;

    .line 5
    iput-object p2, p0, Lcj2;->h:Lrn3;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcj2;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcj2;->h:Lrn3;

    .line 8
    iget-object p0, p0, Lcj2;->g:Lrn3;

    .line 10
    packed-switch v0, :pswitch_data_1e

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {p0, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v3, v2}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-interface {p0, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v3, v2}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 30
    return-object v1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
