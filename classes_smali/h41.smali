.class public final synthetic Lh41;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lb51;


# direct methods
.method public synthetic constructor <init>(Lb51;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh41;->f:I

    .line 3
    iput-object p1, p0, Lh41;->g:Lb51;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lh41;->f:I

    .line 3
    iget-object p0, p0, Lh41;->g:Lb51;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    iget-object p0, p0, Lb51;->j:Lf26;

    .line 10
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhx5;

    .line 16
    invoke-interface {p0}, Lhx5;->b()Lps2;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x0
    iget-object p0, p0, Lb51;->a:Lgx5;

    .line 23
    invoke-interface {p0}, Lgx5;->a()Lhx5;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
