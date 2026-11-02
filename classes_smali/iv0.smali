.class public final synthetic Liv0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lm82;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lm82;II)V
    .registers 6

    .line 1
    iput p5, p0, Liv0;->f:I

    .line 3
    iput-object p1, p0, Liv0;->g:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Liv0;->h:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Liv0;->i:Lm82;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Liv0;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Liv0;->i:Lm82;

    .line 8
    iget-object v4, p0, Liv0;->h:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Liv0;->g:Ljava/lang/String;

    .line 12
    check-cast p1, Lv92;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    packed-switch v0, :pswitch_data_26

    .line 22
    invoke-static {v2}, Lv03;->K(I)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Lbu2;->g(Ljava/lang/String;Ljava/lang/String;Lm82;Lv92;I)V

    .line 29
    return-object v1

    .line 30
    :pswitch_1d  #0x0
    invoke-static {v2}, Lv03;->K(I)I

    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v4, v3, p1, p2}, Lu60;->c(Ljava/lang/String;Ljava/lang/String;Lm82;Lv92;I)V

    .line 37
    return-object v1

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
