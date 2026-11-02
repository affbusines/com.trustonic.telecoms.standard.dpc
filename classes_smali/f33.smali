.class public final synthetic Lf33;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf33;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lf33;->g:I

    .line 9
    iput-object p2, p0, Lf33;->h:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Li33;I)V
    .registers 4

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lf33;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf33;->h:Ljava/lang/Object;

    iput p2, p0, Lf33;->g:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lf33;->f:I

    .line 3
    iget-object v1, p0, Lf33;->h:Ljava/lang/Object;

    .line 5
    iget p0, p0, Lf33;->g:I

    .line 7
    packed-switch v0, :pswitch_data_46

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-interface {p1, p0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    check-cast v1, Li33;

    .line 25
    check-cast p1, Lf43;

    .line 27
    iget-object v0, v1, Li33;->a:Ly61;

    .line 29
    invoke-static {}, Lt03;->w()Ltt5;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_27

    .line 35
    invoke-virtual {v1}, Ltt5;->e()Lx82;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    invoke-static {v1}, Lt03;->A(Ltt5;)Ltt5;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3, v2}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget v0, p1, Lf43;->a:I

    .line 53
    const/4 v1, -0x1

    .line 54
    if-ne v0, v1, :cond_38

    .line 56
    const/4 v0, 0x2

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    if-ge v1, v0, :cond_43

    .line 60
    add-int v2, p0, v1

    .line 62
    invoke-virtual {p1, v2}, Lf43;->a(I)V

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_39

    .line 68
    :cond_43
    sget-object p0, Lti6;->a:Lti6;

    .line 70
    return-object p0

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
