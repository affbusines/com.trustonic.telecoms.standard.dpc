.class public final synthetic Lvs0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Llq2;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llq2;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvs0;->f:I

    .line 3
    iput-object p1, p0, Lvs0;->g:Llq2;

    .line 5
    iput-object p2, p0, Lvs0;->h:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lvs0;->f:I

    .line 3
    iget-object v1, p0, Lvs0;->h:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lvs0;->g:Llq2;

    .line 7
    packed-switch v0, :pswitch_data_18

    .line 10
    invoke-virtual {p0, v1}, Llq2;->a(Ljava/lang/String;)Lt75;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x0
    invoke-virtual {p0, v1}, Llq2;->a(Ljava/lang/String;)Lt75;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "PRAGMA query_only = 1"

    .line 21
    invoke-static {p0, v0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 24
    return-object p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
