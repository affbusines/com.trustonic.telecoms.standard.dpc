.class public final synthetic Ld94;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Le94;


# direct methods
.method public synthetic constructor <init>(Le94;I)V
    .registers 3

    .line 1
    iput p2, p0, Ld94;->f:I

    .line 3
    iput-object p1, p0, Ld94;->g:Le94;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Ld94;->f:I

    .line 3
    iget-object p0, p0, Ld94;->g:Le94;

    .line 5
    packed-switch v0, :pswitch_data_36

    .line 8
    iget-object v0, p0, Le94;->j:Lk23;

    .line 10
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lsj5;

    .line 16
    invoke-static {p0, v0}, Lh03;->u(Lsj5;[Lsj5;)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x1
    iget-object p0, p0, Le94;->b:Lpa2;

    .line 27
    if-eqz p0, :cond_23

    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    :goto_24
    invoke-static {p0}, La34;->w(Ljava/util/List;)[Lsj5;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x0
    iget-object p0, p0, Le94;->b:Lpa2;

    .line 44
    if-eqz p0, :cond_32

    .line 46
    invoke-interface {p0}, Lpa2;->a()[Llx2;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget-object p0, Luj4;->f:[Llx2;

    .line 53
    :goto_34
    return-object p0

    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method
