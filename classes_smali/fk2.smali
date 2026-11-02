.class public final Lfk2;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:[Lgk2;


# direct methods
.method public synthetic constructor <init>([Lgk2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfk2;->g:I

    .line 3
    iput-object p1, p0, Lfk2;->h:[Lgk2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lfk2;->g:I

    .line 3
    iget-object p0, p0, Lfk2;->h:[Lgk2;

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 8
    check-cast p1, Lf84;

    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, p0, p2}, Lh23;->s(Lf84;Z[Lgk2;F)F

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x0
    check-cast p1, Lf84;

    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0, p0, p2}, Lh23;->s(Lf84;Z[Lgk2;F)F

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
