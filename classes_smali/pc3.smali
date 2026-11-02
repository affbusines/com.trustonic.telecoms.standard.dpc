.class public final synthetic Lpc3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lg66;


# direct methods
.method public synthetic constructor <init>(Lg66;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpc3;->f:I

    .line 3
    iput-object p1, p0, Lpc3;->g:Lg66;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lpc3;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    iget-object p0, p0, Lpc3;->g:Lg66;

    .line 8
    packed-switch v0, :pswitch_data_2e

    .line 11
    check-cast p1, Ll94;

    .line 13
    invoke-static {p1, v1}, Lt03;->E(Ll94;Z)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p0, v0, v1}, Lg66;->e(J)V

    .line 20
    invoke-virtual {p1}, Ll94;->a()V

    .line 23
    return-object v2

    .line 24
    :pswitch_17  #0x1
    check-cast p1, Ll94;

    .line 26
    invoke-static {p1, v1}, Lt03;->E(Ll94;Z)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p0, v0, v1}, Lg66;->e(J)V

    .line 33
    invoke-virtual {p1}, Ll94;->a()V

    .line 36
    return-object v2

    .line 37
    :pswitch_24  #0x0
    check-cast p1, Lhw3;

    .line 39
    iget-wide v0, p1, Lhw3;->a:J

    .line 41
    sget-object p1, Lqd2;->I:Lsg5;

    .line 43
    invoke-interface {p0, v0, v1, p1}, Lg66;->a(JLsg5;)V

    .line 46
    return-object v2

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
