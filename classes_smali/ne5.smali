.class public final synthetic Lne5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Loe5;


# direct methods
.method public synthetic constructor <init>(Loe5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lne5;->f:I

    .line 3
    iput-object p1, p0, Lne5;->g:Loe5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lne5;->f:I

    .line 3
    iget-object p0, p0, Lne5;->g:Loe5;

    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 8
    iget-object p0, p0, Loe5;->t:Lse5;

    .line 10
    iget-object p0, p0, Lse5;->e:Lu24;

    .line 12
    invoke-virtual {p0}, Lu24;->h()I

    .line 15
    move-result p0

    .line 16
    :goto_f
    int-to-float p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x0
    iget-object p0, p0, Loe5;->t:Lse5;

    .line 24
    iget-object p0, p0, Lse5;->a:Lu24;

    .line 26
    invoke-virtual {p0}, Lu24;->h()I

    .line 29
    move-result p0

    .line 30
    goto :goto_f

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
