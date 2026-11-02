.class public final Lcu;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ldu;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldu;Ljava/lang/String;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcu;->j:I

    .line 3
    iput-object p1, p0, Lcu;->l:Ldu;

    .line 5
    iput-object p2, p0, Lcu;->m:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcu;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lcu;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcu;

    .line 18
    invoke-virtual {p0, v1}, Lcu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lcu;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcu;

    .line 29
    invoke-virtual {p0, v1}, Lcu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget p2, p0, Lcu;->j:I

    .line 3
    iget-object v0, p0, Lcu;->m:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcu;->l:Ldu;

    .line 7
    packed-switch p2, :pswitch_data_18

    .line 10
    new-instance p2, Lcu;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lcu;-><init>(Ldu;Ljava/lang/String;Lxx0;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_10  #0x0
    new-instance p2, Lcu;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lcu;-><init>(Ldu;Ljava/lang/String;Lxx0;I)V

    .line 23
    return-object p2

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lcu;->j:I

    .line 3
    iget-object v1, p0, Lcu;->m:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcu;->l:Ldu;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lqz0;->f:Lqz0;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_74

    .line 16
    iget v0, p0, Lcu;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v6, :cond_19

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto :goto_33

    .line 26
    :cond_19
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    move-object v4, v5

    .line 30
    goto :goto_42

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    iput v6, p0, Lcu;->k:I

    .line 36
    iget-object p1, v2, Ldu;->b:Lej;

    .line 38
    iget-object p1, p1, Lej;->a:Liz0;

    .line 40
    new-instance v0, Ltj;

    .line 42
    invoke-direct {v0, v2, v5, v6}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 45
    invoke-static {p1, v0, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v4, :cond_33

    .line 51
    goto :goto_42

    .line 52
    :cond_33
    :goto_33
    check-cast p1, Ljava/io/File;

    .line 54
    new-instance p0, Ljava/io/File;

    .line 56
    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v4

    .line 67
    :goto_42
    return-object v4

    .line 68
    :pswitch_43  #0x0
    iget v0, p0, Lcu;->k:I

    .line 70
    if-eqz v0, :cond_52

    .line 72
    if-ne v0, v6, :cond_4d

    .line 74
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    goto :goto_67

    .line 78
    :cond_4d
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 81
    move-object v4, v5

    .line 82
    goto :goto_72

    .line 83
    :cond_52
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 86
    iput v6, p0, Lcu;->k:I

    .line 88
    iget-object p1, v2, Ldu;->b:Lej;

    .line 90
    iget-object p1, p1, Lej;->a:Liz0;

    .line 92
    new-instance v0, Ltj;

    .line 94
    invoke-direct {v0, v2, v5, v6}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 97
    invoke-static {p1, v0, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v4, :cond_67

    .line 103
    goto :goto_72

    .line 104
    :cond_67
    :goto_67
    check-cast p1, Ljava/io/File;

    .line 106
    new-instance p0, Ljava/io/File;

    .line 108
    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    :goto_72
    return-object v4

    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_43  #00000000
    .end packed-switch
.end method
