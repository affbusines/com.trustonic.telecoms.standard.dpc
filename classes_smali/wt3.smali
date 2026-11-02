.class public final Lwt3;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lxt3;


# direct methods
.method public synthetic constructor <init>(Lxt3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwt3;->g:I

    .line 3
    iput-object p1, p0, Lwt3;->h:Lxt3;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lwt3;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lwt3;->h:Lxt3;

    .line 7
    packed-switch v0, :pswitch_data_1c

    .line 10
    iget-object p0, p0, Lxt3;->v:Lxt3;

    .line 12
    if-eqz p0, :cond_10

    .line 14
    invoke-virtual {p0}, Lxt3;->a1()V

    .line 17
    :cond_10
    return-object v1

    .line 18
    :pswitch_11  #0x0
    iget-object v0, p0, Lxt3;->M:Lvd0;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, p0, Lxt3;->L:Ltd2;

    .line 25
    invoke-virtual {p0, v0, v2}, Lxt3;->N0(Lvd0;Ltd2;)V

    .line 28
    return-object v1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
