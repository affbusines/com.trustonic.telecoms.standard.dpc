.class public final synthetic Lo75;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lo75;->f:I

    .line 3
    iput-object p3, p0, Lo75;->h:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lo75;->g:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lo75;->f:I

    .line 3
    iget v1, p0, Lo75;->g:I

    .line 5
    iget-object p0, p0, Lo75;->h:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_32

    .line 10
    check-cast p0, Llg5;

    .line 12
    iget-object p0, p0, Llg5;->f:Ln86;

    .line 14
    iget-object p0, p0, Ln86;->b:Lfl3;

    .line 16
    invoke-virtual {p0, v1}, Lfl3;->d(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x0
    check-cast p0, Lj75;

    .line 27
    iget-object p0, p0, Lj75;->k:Ljava/lang/Integer;

    .line 29
    if-eqz p0, :cond_23

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p0, 0x4

    .line 37
    :goto_24
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v0

    .line 42
    if-le p0, v0, :cond_2c

    .line 44
    move p0, v0

    .line 45
    :cond_2c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method
