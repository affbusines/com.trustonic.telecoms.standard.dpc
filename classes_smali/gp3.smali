.class public final synthetic Lgp3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lbp3;


# direct methods
.method public synthetic constructor <init>(Lbp3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgp3;->f:I

    .line 3
    iput-object p1, p0, Lgp3;->g:Lbp3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lgp3;->f:I

    .line 3
    iget-object p0, p0, Lgp3;->g:Lbp3;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_28

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lbp3;->c()Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    :goto_14
    xor-int/lit8 p0, p0, 0x1

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p0}, Lbp3;->c()Ljava/util/ArrayList;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    goto :goto_14

    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
