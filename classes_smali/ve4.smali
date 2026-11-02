.class public final synthetic Lve4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lj92;


# direct methods
.method public synthetic constructor <init>(ZLj92;II)V
    .registers 5

    .line 1
    iput p4, p0, Lve4;->f:I

    .line 3
    iput-boolean p1, p0, Lve4;->g:Z

    .line 5
    iput-object p2, p0, Lve4;->i:Lj92;

    .line 7
    iput p3, p0, Lve4;->h:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lve4;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget v2, p0, Lve4;->h:I

    .line 7
    iget-object v3, p0, Lve4;->i:Lj92;

    .line 9
    iget-boolean p0, p0, Lve4;->g:Z

    .line 11
    packed-switch v0, :pswitch_data_34

    .line 14
    check-cast v3, Lm82;

    .line 16
    check-cast p1, Lv92;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 25
    invoke-static {p2}, Lv03;->K(I)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v3, p1, p2}, Lhx6;->g(ZLm82;Lv92;I)V

    .line 32
    return-object v1

    .line 33
    :pswitch_20  #0x0
    check-cast v3, Lb92;

    .line 35
    check-cast p1, Lv92;

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    or-int/lit8 p2, v2, 0x1

    .line 44
    invoke-static {p2}, Lv03;->K(I)I

    .line 47
    move-result p2

    .line 48
    invoke-static {p0, v3, p1, p2}, Lt03;->c(ZLb92;Lv92;I)V

    .line 51
    return-object v1

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method
