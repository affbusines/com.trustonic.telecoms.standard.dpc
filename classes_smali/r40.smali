.class public final synthetic Lr40;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ls86;

.field public final synthetic h:Lx82;


# direct methods
.method public synthetic constructor <init>(Ls86;Lx82;I)V
    .registers 4

    .line 1
    iput p3, p0, Lr40;->f:I

    .line 3
    iput-object p1, p0, Lr40;->g:Ls86;

    .line 5
    iput-object p2, p0, Lr40;->h:Lx82;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lr40;->f:I

    .line 3
    iget-object v1, p0, Lr40;->h:Lx82;

    .line 5
    iget-object p0, p0, Lr40;->g:Ls86;

    .line 7
    packed-switch v0, :pswitch_data_2a

    .line 10
    check-cast p1, Ldh1;

    .line 12
    iget-object p1, p0, Ls86;->c:Lju5;

    .line 14
    invoke-virtual {p1, v1}, Lju5;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Le30;

    .line 19
    const/16 v0, 0x9

    .line 21
    invoke-direct {p1, v0, p0, v1}, Le30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-object p1

    .line 25
    :pswitch_18  #0x0
    check-cast p1, Ln86;

    .line 27
    if-eqz p0, :cond_21

    .line 29
    iget-object p0, p0, Ls86;->a:Lx24;

    .line 31
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 34
    :cond_21
    if-eqz v1, :cond_26

    .line 36
    invoke-interface {v1, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_26
    sget-object p0, Lti6;->a:Lti6;

    .line 41
    return-object p0

    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method
