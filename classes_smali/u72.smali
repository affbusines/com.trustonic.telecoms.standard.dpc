.class public final synthetic Lu72;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxu0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx72;


# direct methods
.method public synthetic constructor <init>(Lx72;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu72;->a:I

    .line 3
    iput-object p1, p0, Lu72;->b:Lx72;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lu72;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lu72;->b:Lx72;

    .line 6
    packed-switch v0, :pswitch_data_2c

    .line 9
    check-cast p1, Lo64;

    .line 11
    iget-boolean p1, p1, Lo64;->a:Z

    .line 13
    invoke-virtual {p0, v1}, Lx72;->g(Z)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x2
    check-cast p1, Lvl3;

    .line 19
    iget-boolean p1, p1, Lvl3;->a:Z

    .line 21
    invoke-virtual {p0, v1}, Lx72;->d(Z)V

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x1
    check-cast p1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x50

    .line 33
    if-ne p1, v0, :cond_25

    .line 35
    invoke-virtual {p0, v1}, Lx72;->c(Z)V

    .line 38
    :cond_25
    return-void

    .line 39
    :pswitch_26  #0x0
    check-cast p1, Landroid/content/res/Configuration;

    .line 41
    invoke-virtual {p0, v1}, Lx72;->a(Z)V

    .line 44
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_18  #00000001
        :pswitch_10  #00000002
    .end packed-switch
.end method
