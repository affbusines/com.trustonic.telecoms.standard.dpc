.class public final synthetic Llp3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqq4;


# direct methods
.method public synthetic constructor <init>(Lqq4;I)V
    .registers 3

    .line 1
    iput p2, p0, Llp3;->f:I

    .line 3
    iput-object p1, p0, Llp3;->g:Lqq4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Llp3;->f:I

    .line 3
    iget-object p0, p0, Llp3;->g:Lqq4;

    .line 5
    packed-switch v0, :pswitch_data_42

    .line 8
    check-cast p1, Lef6;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Lgf6;

    .line 15
    iget-object p1, p1, Lgf6;->t:Lh43;

    .line 17
    iget-object v0, p0, Lqq4;->f:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/List;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    filled-new-array {p1}, [Lh43;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcu2;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    iput-object v0, p0, Lqq4;->f:Ljava/lang/Object;

    .line 37
    sget-object p0, Ldf6;->g:Ldf6;

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x0
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p0, p0, Lqq4;->f:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez p0, :cond_32

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    check-cast p0, Landroid/os/Bundle;

    .line 53
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_27  #00000000
    .end packed-switch
.end method
