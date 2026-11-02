.class public final Lyv1;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lhr3;


# direct methods
.method public synthetic constructor <init>(Lhr3;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lyv1;->j:I

    .line 3
    iput-object p1, p0, Lyv1;->l:Lhr3;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lyv1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Ld06;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_20

    .line 12
    invoke-virtual {p0, p2, p1}, Lyv1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyv1;

    .line 18
    invoke-virtual {p0, v1}, Lyv1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x0
    invoke-virtual {p0, p2, p1}, Lyv1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyv1;

    .line 28
    invoke-virtual {p0, v1}, Lyv1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget v0, p0, Lyv1;->j:I

    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 6
    new-instance v0, Lyv1;

    .line 8
    iget-object p0, p0, Lyv1;->l:Lhr3;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lyv1;-><init>(Lhr3;Lxx0;I)V

    .line 14
    iput-object p2, v0, Lyv1;->k:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x0
    new-instance v0, Lyv1;

    .line 19
    iget-object p0, p0, Lyv1;->l:Lhr3;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lyv1;-><init>(Lhr3;Lxx0;I)V

    .line 25
    iput-object p2, v0, Lyv1;->k:Ljava/lang/Object;

    .line 27
    return-object v0

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lyv1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/16 v2, 0xe

    .line 7
    iget-object v3, p0, Lyv1;->l:Lhr3;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lyv1;->k:Ljava/lang/Object;

    .line 12
    check-cast p0, Ld06;

    .line 14
    packed-switch v0, :pswitch_data_38

    .line 17
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 20
    instance-of p0, p0, Ld06;

    .line 22
    if-eqz p0, :cond_1d

    .line 24
    const-string p0, "CONTACTDIALOG"

    .line 26
    invoke-static {v3, p0, v4, v2}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {}, Li11;->b()V

    .line 33
    move-object v1, v4

    .line 34
    :goto_21
    return-object v1

    .line 35
    :pswitch_22  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Ld06;->a:Ld06;

    .line 40
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_33

    .line 46
    const-string p0, "CONTACTSCREEN"

    .line 48
    invoke-static {v3, p0, v4, v2}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {}, Li11;->b()V

    .line 55
    move-object v1, v4

    .line 56
    :goto_37
    return-object v1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method
