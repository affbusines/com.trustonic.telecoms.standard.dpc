.class public final Lj90;
.super Lay0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lj90;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ldx4;)Lby0;
    .registers 6

    .line 1
    iget v0, p0, Lj90;->a:I

    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lay0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ldx4;)Lby0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    const-class p0, Lhu4;

    .line 13
    invoke-static {p1}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_19

    .line 23
    sget-object p0, Lgg2;->h:Lgg2;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return-object p0

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldx4;)Lby0;
    .registers 7

    .line 1
    iget p0, p0, Lj90;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_48

    .line 8
    invoke-static {p1}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    const-class v2, Ljava/util/Optional;

    .line 14
    if-eq p0, v2, :cond_10

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    invoke-static {v0, p1}, Lnx6;->H(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p3, p0, p2}, Ldx4;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lby0;

    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lph2;

    .line 29
    invoke-direct {v1, p0}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 32
    :goto_1f
    return-object v1

    .line 33
    :pswitch_20  #0x0
    const-class p0, Lrv4;

    .line 35
    if-ne p1, p0, :cond_32

    .line 37
    const-class p0, Llx5;

    .line 39
    invoke-static {p2, p0}, Lnx6;->Q([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2f

    .line 45
    sget-object v1, Lkl1;->w:Lkl1;

    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    sget-object v1, Lqd2;->i:Lqd2;

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    const-class p0, Ljava/lang/Void;

    .line 53
    if-ne p1, p0, :cond_39

    .line 55
    sget-object v1, Lgg2;->i:Lgg2;

    .line 57
    goto :goto_46

    .line 58
    :cond_39
    sget-boolean p0, Lnx6;->s:Z

    .line 60
    if-eqz p0, :cond_46

    .line 62
    :try_start_3d
    const-class p0, Lti6;
    :try_end_3f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3d .. :try_end_3f} :catch_44

    .line 64
    if-ne p1, p0, :cond_46

    .line 66
    sget-object v1, Lqd2;->j:Lqd2;

    .line 68
    goto :goto_46

    .line 69
    :catch_44
    sput-boolean v0, Lnx6;->s:Z

    .line 71
    :cond_46
    :goto_46
    return-object v1

    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method
