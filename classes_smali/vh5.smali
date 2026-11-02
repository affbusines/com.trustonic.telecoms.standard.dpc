.class public final synthetic Lvh5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm82;

.field public final synthetic h:Lm82;


# direct methods
.method public synthetic constructor <init>(Lm82;Lm82;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvh5;->f:I

    .line 3
    iput-object p1, p0, Lvh5;->g:Lm82;

    .line 5
    iput-object p2, p0, Lvh5;->h:Lm82;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lvh5;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lvh5;->h:Lm82;

    .line 8
    iget-object p0, p0, Lvh5;->g:Lm82;

    .line 10
    check-cast p1, Lz56;

    .line 12
    packed-switch v0, :pswitch_data_38

    .line 15
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 18
    if-eqz v3, :cond_1d

    .line 20
    invoke-interface {v3}, Lm82;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v2

    .line 30
    :cond_1d
    if-eqz v2, :cond_22

    .line 32
    invoke-interface {p1}, Lz56;->close()V

    .line 35
    :cond_22
    return-object v1

    .line 36
    :pswitch_23  #0x0
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 39
    if-eqz v3, :cond_32

    .line 41
    invoke-interface {v3}, Lm82;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    :cond_32
    if-eqz v2, :cond_37

    .line 53
    invoke-interface {p1}, Lz56;->close()V

    .line 56
    :cond_37
    return-object v1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method
