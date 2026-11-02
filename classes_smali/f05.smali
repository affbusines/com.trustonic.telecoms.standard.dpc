.class public final Lf05;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Lxx0;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf05;->j:I

    .line 4
    iput-object p1, p0, Lf05;->k:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lf05;->m:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lf05;->l:Ljava/lang/String;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Lxx0;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lf05;->j:I

    .line 15
    iput-object p1, p0, Lf05;->k:Ljava/io/File;

    iput-object p2, p0, Lf05;->l:Ljava/lang/String;

    iput-object p3, p0, Lf05;->m:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lf05;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lf05;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf05;

    .line 18
    invoke-virtual {p0, v1}, Lf05;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lf05;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf05;

    .line 29
    invoke-virtual {p0, v1}, Lf05;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lf05;->j:I

    .line 3
    iget-object v0, p0, Lf05;->m:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lf05;->l:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lf05;->k:Ljava/io/File;

    .line 9
    packed-switch p2, :pswitch_data_18

    .line 12
    new-instance p2, Lf05;

    .line 14
    invoke-direct {p2, p0, v1, v0, p1}, Lf05;-><init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Lxx0;)V

    .line 17
    return-object p2

    .line 18
    :pswitch_11  #0x0
    new-instance p2, Lf05;

    .line 20
    invoke-direct {p2, p0, v0, v1, p1}, Lf05;-><init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Lxx0;)V

    .line 23
    return-object p2

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lf05;->j:I

    .line 3
    iget-object v1, p0, Lf05;->m:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lf05;->k:Ljava/io/File;

    .line 7
    iget-object p0, p0, Lf05;->l:Ljava/lang/String;

    .line 9
    packed-switch v0, :pswitch_data_7a

    .line 12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_16

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    const-string p1, "file:///android_asset/"

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, p1, v2}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 32
    move-object v2, p0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v0

    .line 35
    :goto_22
    if-eqz v2, :cond_48

    .line 37
    instance-of p0, v2, Ljava/io/File;

    .line 39
    if-eqz p0, :cond_30

    .line 41
    move-object p0, v2

    .line 42
    check-cast p0, Ljava/io/File;

    .line 44
    invoke-static {p0}, Lx31;->D(Ljava/io/File;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    instance-of p0, v2, Ljava/lang/String;

    .line 51
    if-eqz p0, :cond_37

    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    :cond_37
    :goto_37
    new-instance p0, Lrn2;

    .line 58
    invoke-direct {p0, v1}, Lrn2;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object v2, p0, Lrn2;->c:Ljava/lang/Object;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    iput-object v0, p0, Lrn2;->e:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lrn2;->g:Ljava/lang/String;

    .line 69
    :cond_44
    invoke-virtual {p0}, Lrn2;->a()Lun2;

    .line 72
    move-result-object v0

    .line 73
    :cond_48
    return-object v0

    .line 74
    :pswitch_49  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6a

    .line 83
    new-instance p0, Lrn2;

    .line 85
    invoke-direct {p0, v1}, Lrn2;-><init>(Landroid/content/Context;)V

    .line 88
    iput-object v2, p0, Lrn2;->c:Ljava/lang/Object;

    .line 90
    invoke-static {v2}, Lx31;->D(Ljava/io/File;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lrn2;->e:Ljava/lang/String;

    .line 96
    invoke-static {v2}, Lx31;->D(Ljava/io/File;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lrn2;->g:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lrn2;->a()Lun2;

    .line 105
    move-result-object p0

    .line 106
    goto :goto_79

    .line 107
    :cond_6a
    new-instance p1, Lrn2;

    .line 109
    invoke-direct {p1, v1}, Lrn2;-><init>(Landroid/content/Context;)V

    .line 112
    iput-object p0, p1, Lrn2;->c:Ljava/lang/Object;

    .line 114
    iput-object p0, p1, Lrn2;->e:Ljava/lang/String;

    .line 116
    iput-object p0, p1, Lrn2;->g:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lrn2;->a()Lun2;

    .line 121
    move-result-object p0

    .line 122
    :goto_79
    return-object p0

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_49  #00000000
    .end packed-switch
.end method
