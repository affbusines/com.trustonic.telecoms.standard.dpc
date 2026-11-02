.class public final Lqf;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Luj3;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lj92;


# direct methods
.method public synthetic constructor <init>(IILj92;Luj3;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iput p2, p0, Lqf;->g:I

    .line 3
    iput-object p5, p0, Lqf;->j:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lqf;->h:Luj3;

    .line 7
    iput-object p3, p0, Lqf;->k:Lj92;

    .line 9
    iput p1, p0, Lqf;->i:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lqf;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget v2, p0, Lqf;->i:I

    .line 7
    iget-object v3, p0, Lqf;->k:Lj92;

    .line 9
    iget-object v4, p0, Lqf;->h:Luj3;

    .line 11
    iget-object p0, p0, Lqf;->j:Ljava/lang/Object;

    .line 13
    check-cast p1, Lv92;

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    packed-switch v0, :pswitch_data_32

    .line 23
    check-cast p0, Lpy5;

    .line 25
    check-cast v3, Lb92;

    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 29
    invoke-static {p2}, Lv03;->K(I)I

    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Lmy5;->b(Lpy5;Luj3;Lb92;Lv92;I)V

    .line 36
    return-object v1

    .line 37
    :pswitch_24  #0x0
    check-cast p0, Lx82;

    .line 39
    check-cast v3, Lx82;

    .line 41
    or-int/lit8 p2, v2, 0x1

    .line 43
    invoke-static {p2}, Lv03;->K(I)I

    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v4, v3, p1, p2}, Lx31;->a(Lx82;Luj3;Lx82;Lv92;I)V

    .line 50
    return-object v1

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_24  #00000000
    .end packed-switch
.end method
