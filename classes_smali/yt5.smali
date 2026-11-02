.class public final synthetic Lyt5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx82;

.field public final synthetic h:Lx82;


# direct methods
.method public synthetic constructor <init>(Lx82;Lx82;I)V
    .registers 4

    .line 1
    iput p3, p0, Lyt5;->f:I

    .line 3
    iput-object p1, p0, Lyt5;->g:Lx82;

    .line 5
    iput-object p2, p0, Lyt5;->h:Lx82;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lyt5;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lyt5;->h:Lx82;

    .line 7
    iget-object p0, p0, Lyt5;->g:Lx82;

    .line 9
    packed-switch v0, :pswitch_data_1a

    .line 12
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v2, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v1

    .line 19
    :pswitch_12  #0x0
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v2, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object v1

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
