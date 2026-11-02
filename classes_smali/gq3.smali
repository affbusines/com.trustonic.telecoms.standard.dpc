.class public final synthetic Lgq3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lu24;


# direct methods
.method public synthetic constructor <init>(Lu24;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgq3;->f:I

    .line 3
    iput-object p1, p0, Lgq3;->g:Lu24;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lgq3;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lgq3;->g:Lu24;

    .line 7
    packed-switch v0, :pswitch_data_20

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lu24;->i(I)V

    .line 19
    return-object v1

    .line 20
    :pswitch_13  #0x0
    check-cast p1, Lms2;

    .line 22
    iget-wide v2, p1, Lms2;->a:J

    .line 24
    const/16 p1, 0x20

    .line 26
    shr-long/2addr v2, p1

    .line 27
    long-to-int p1, v2

    .line 28
    invoke-virtual {p0, p1}, Lu24;->i(I)V

    .line 31
    return-object v1

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
