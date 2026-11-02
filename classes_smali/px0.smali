.class public final synthetic Lpx0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lm82;


# direct methods
.method public synthetic constructor <init>(ZLm82;I)V
    .registers 4

    .line 1
    iput p3, p0, Lpx0;->f:I

    .line 3
    iput-boolean p1, p0, Lpx0;->g:Z

    .line 5
    iput-object p2, p0, Lpx0;->h:Lm82;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lpx0;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lpx0;->h:Lm82;

    .line 7
    iget-boolean p0, p0, Lpx0;->g:Z

    .line 9
    packed-switch v0, :pswitch_data_18

    .line 12
    if-eqz p0, :cond_e

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-interface {v2}, Lm82;->a()Ljava/lang/Object;

    .line 18
    :goto_11
    return-object v1

    .line 19
    :pswitch_12  #0x0
    if-eqz p0, :cond_17

    .line 21
    invoke-interface {v2}, Lm82;->a()Ljava/lang/Object;

    .line 24
    :cond_17
    return-object v1

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
