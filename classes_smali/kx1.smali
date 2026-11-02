.class public final synthetic Lkx1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Luj3;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luj3;I)V
    .registers 4

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lkx1;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkx1;->h:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lkx1;->g:Luj3;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Luj3;Ljava/lang/String;II)V
    .registers 5

    .line 12
    iput p4, p0, Lkx1;->f:I

    iput-object p1, p0, Lkx1;->g:Luj3;

    iput-object p2, p0, Lkx1;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lkx1;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lkx1;->h:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lkx1;->g:Luj3;

    .line 10
    check-cast p1, Lv92;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    packed-switch v0, :pswitch_data_34

    .line 20
    invoke-static {v2}, Lv03;->K(I)I

    .line 23
    move-result p2

    .line 24
    invoke-static {p2, p1, p0, v3}, Lbu2;->o(ILv92;Luj3;Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x2
    invoke-static {v2}, Lv03;->K(I)I

    .line 31
    move-result p2

    .line 32
    invoke-static {p2, p1, p0, v3}, Lt03;->d(ILv92;Luj3;Ljava/lang/String;)V

    .line 35
    return-object v1

    .line 36
    :pswitch_23  #0x1
    invoke-static {v2}, Lv03;->K(I)I

    .line 39
    move-result p2

    .line 40
    invoke-static {p2, p1, p0, v3}, Lhg6;->e(ILv92;Luj3;Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :pswitch_2b  #0x0
    invoke-static {v2}, Lv03;->K(I)I

    .line 47
    move-result p2

    .line 48
    invoke-static {p2, p1, p0, v3}, Luj4;->c(ILv92;Luj3;Ljava/lang/String;)V

    .line 51
    return-object v1

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_23  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method
