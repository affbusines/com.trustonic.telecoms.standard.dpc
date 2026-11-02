.class public final synthetic Lu2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lg84;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IILg84;)V
    .registers 4

    .line 1
    iput p2, p0, Lu2;->f:I

    .line 3
    iput-object p3, p0, Lu2;->g:Lg84;

    .line 5
    iput p1, p0, Lu2;->h:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lu2;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lu2;->h:I

    .line 8
    iget-object p0, p0, Lu2;->g:Lg84;

    .line 10
    check-cast p1, Lf84;

    .line 12
    packed-switch v0, :pswitch_data_18

    .line 15
    neg-int v0, v3

    .line 16
    invoke-static {p1, p0, v0, v2}, Lf84;->g(Lf84;Lg84;II)V

    .line 19
    return-object v1

    .line 20
    :pswitch_13  #0x0
    neg-int v0, v3

    .line 21
    invoke-static {p1, p0, v2, v0}, Lf84;->g(Lf84;Lg84;II)V

    .line 24
    return-object v1

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
