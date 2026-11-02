.class public final synthetic Lj51;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lmq4;


# direct methods
.method public synthetic constructor <init>(Lmq4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lj51;->f:I

    .line 3
    iput-object p1, p0, Lj51;->g:Lmq4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lj51;->f:I

    .line 3
    iget-object p0, p0, Lj51;->g:Lmq4;

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 8
    check-cast p1, Llg5;

    .line 10
    iget-object p1, p1, Llg5;->f:Ln86;

    .line 12
    iget-object p1, p1, Ln86;->a:Lm86;

    .line 14
    iget-object p1, p1, Lm86;->a:Llh;

    .line 16
    iget-object p1, p1, Llh;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1a

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lmq4;->f:Z

    .line 27
    :cond_1a
    sget-object p0, Lti6;->a:Lti6;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x0
    iget-boolean p0, p0, Lmq4;->f:Z

    .line 32
    if-eqz p0, :cond_24

    .line 34
    const-wide/16 p0, 0x12c

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-wide/16 p0, 0x0

    .line 39
    :goto_26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
