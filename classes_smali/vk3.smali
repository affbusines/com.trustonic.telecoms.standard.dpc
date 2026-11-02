.class public final synthetic Lvk3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lv80;


# direct methods
.method public synthetic constructor <init>(Lv80;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvk3;->f:I

    .line 3
    iput-object p1, p0, Lvk3;->g:Lv80;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lvk3;->f:I

    .line 3
    iget-object p0, p0, Lvk3;->g:Lv80;

    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 8
    invoke-virtual {p0}, Lv80;->o()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lsf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lid6;

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x0
    invoke-virtual {p0}, Lv80;->o()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lsf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwk3;

    .line 29
    return-object p0

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
