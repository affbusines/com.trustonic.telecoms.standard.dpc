.class public final Lk9;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lqq4;


# direct methods
.method public synthetic constructor <init>(Lqq4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lk9;->g:I

    .line 3
    iput-object p1, p0, Lk9;->h:Lqq4;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lk9;->g:I

    .line 3
    iget-object p0, p0, Lk9;->h:Lqq4;

    .line 5
    packed-switch v0, :pswitch_data_38

    .line 8
    check-cast p1, Lef6;

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ltj3;

    .line 13
    iget-object v0, v0, Ltj3;->f:Ltj3;

    .line 15
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iput-object p1, p0, Lqq4;->f:Ljava/lang/Object;

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    :goto_17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0x1
    check-cast p1, Lnk2;

    .line 31
    iget-object v0, p0, Lqq4;->f:Ljava/lang/Object;

    .line 33
    if-nez v0, :cond_29

    .line 35
    iget-boolean v1, p1, Lnk2;->v:Z

    .line 37
    if-eqz v1, :cond_29

    .line 39
    iput-object p1, p0, Lqq4;->f:Ljava/lang/Object;

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    if-eqz v0, :cond_2e

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :cond_2e
    :goto_2e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x0
    check-cast p1, Lu52;

    .line 52
    iput-object p1, p0, Lqq4;->f:Ljava/lang/Object;

    .line 54
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method
