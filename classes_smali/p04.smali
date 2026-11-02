.class public final synthetic Lp04;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lu66;


# direct methods
.method public synthetic constructor <init>(Lu66;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp04;->f:I

    .line 3
    iput-object p1, p0, Lp04;->g:Lu66;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lp04;->f:I

    .line 3
    const/high16 v1, 0x41800000  # 16.0f

    .line 5
    const/high16 v2, 0x41c00000  # 24.0f

    .line 7
    iget-object p0, p0, Lp04;->g:Lu66;

    .line 9
    packed-switch v0, :pswitch_data_28

    .line 12
    invoke-virtual {p0}, Lu66;->a()F

    .line 15
    move-result p0

    .line 16
    invoke-static {v2, v1, p0}, Lk13;->t(FFF)F

    .line 19
    move-result p0

    .line 20
    new-instance v0, Lfi1;

    .line 22
    invoke-direct {v0, p0}, Lfi1;-><init>(F)V

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x0
    invoke-virtual {p0}, Lu66;->a()F

    .line 29
    move-result p0

    .line 30
    invoke-static {v2, v1, p0}, Lk13;->t(FFF)F

    .line 33
    move-result p0

    .line 34
    new-instance v0, Lfi1;

    .line 36
    invoke-direct {v0, p0}, Lfi1;-><init>(F)V

    .line 39
    return-object v0

    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
