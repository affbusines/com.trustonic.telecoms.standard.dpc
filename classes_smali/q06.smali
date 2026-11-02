.class public final synthetic Lq06;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lah;


# direct methods
.method public synthetic constructor <init>(Lah;I)V
    .registers 3

    .line 1
    iput p2, p0, Lq06;->f:I

    .line 3
    iput-object p1, p0, Lq06;->g:Lah;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lq06;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lq06;->g:Lah;

    .line 8
    packed-switch v0, :pswitch_data_10

    .line 11
    iput-boolean v2, p0, Lah;->k:Z

    .line 13
    return-object v1

    .line 14
    :pswitch_d  #0x0
    iput-boolean v2, p0, Lah;->k:Z

    .line 16
    return-object v1

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
