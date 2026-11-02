.class public final synthetic Lhv0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx82;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx82;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhv0;->f:I

    .line 3
    iput-object p1, p0, Lhv0;->g:Lx82;

    .line 5
    iput-object p2, p0, Lhv0;->h:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lhv0;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lhv0;->h:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lhv0;->g:Lx82;

    .line 9
    packed-switch v0, :pswitch_data_18

    .line 12
    invoke-interface {p0, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v1

    .line 16
    :pswitch_f  #0x1
    invoke-interface {p0, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v1

    .line 20
    :pswitch_13  #0x0
    invoke-interface {p0, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v1

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
