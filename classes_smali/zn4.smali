.class public final synthetic Lzn4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lao4;

.field public final synthetic h:Lt75;


# direct methods
.method public synthetic constructor <init>(Lao4;Lt75;I)V
    .registers 4

    .line 1
    iput p3, p0, Lzn4;->f:I

    .line 3
    iput-object p1, p0, Lzn4;->g:Lao4;

    .line 5
    iput-object p2, p0, Lzn4;->h:Lt75;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lzn4;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lzn4;->h:Lt75;

    .line 7
    iget-object p0, p0, Lzn4;->g:Lao4;

    .line 9
    check-cast p1, Lwv;

    .line 11
    packed-switch v0, :pswitch_data_1c

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, v2, p1}, Lao4;->b(Lt75;Lwv;)V

    .line 20
    return-object v1

    .line 21
    :pswitch_14  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, v2, p1}, Lao4;->a(Lt75;Lwv;)V

    .line 27
    return-object v1

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
