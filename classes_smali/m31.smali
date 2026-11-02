.class public final Lm31;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lkk4;


# instance fields
.field public final a:Ln31;

.field public final b:I


# direct methods
.method public constructor <init>(Ln31;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm31;->a:Ln31;

    .line 6
    iput p2, p0, Lm31;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 34

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lm31;->b:I

    const/4 v2, 0x5

    const/16 v3, 0x9

    const/16 v4, 0xc

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0xe

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_f2e

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_19  #0xc7
    new-instance v1, Lg05;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->F2:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr3;

    invoke-direct {v1, v0}, Lg05;-><init>(Lhr3;)V

    return-object v1

    .line 4
    :pswitch_29  #0xc6
    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v1, v0, Ln31;->a:Lnb;

    .line 5
    iget-object v1, v1, Lnb;->a:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Ln31;->d:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lm55;

    invoke-direct {v2, v1, v0}, Lm55;-><init>(Landroid/content/Context;Lej;)V

    return-object v2

    .line 9
    :pswitch_40  #0xc5
    iget-object v0, v0, Lm31;->a:Ln31;

    invoke-virtual {v0}, Ln31;->M()Lf63;

    move-result-object v0

    .line 10
    new-instance v1, Lh25;

    invoke-direct {v1, v0}, Lh25;-><init>(Lf63;)V

    return-object v1

    .line 11
    :pswitch_4c  #0xc4
    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->R2:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh25;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lkc2;

    invoke-direct {v1, v0}, Lkc2;-><init>(Lh25;)V

    return-object v1

    .line 14
    :pswitch_5f  #0xc3
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->U:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb4;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->i:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd1;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->d:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Lbb2;

    invoke-direct {v3, v1, v2, v0}, Lbb2;-><init>(Lxb4;Ltd1;Lej;)V

    return-object v3

    .line 17
    :pswitch_8c  #0xc2
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v2, v1, Ln31;->a:Lnb;

    .line 18
    iget-object v2, v2, Lnb;->a:Landroid/content/Context;

    .line 19
    iget-object v1, v1, Ln31;->D:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq0;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->d:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v3, Lh70;

    invoke-direct {v3, v2, v1, v0}, Lh70;-><init>(Landroid/content/Context;Lyq0;Lej;)V

    return-object v3

    .line 22
    :pswitch_b0  #0xc1
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v2, v1, Ln31;->a:Lnb;

    .line 23
    iget-object v2, v2, Lnb;->a:Landroid/content/Context;

    .line 24
    iget-object v1, v1, Ln31;->V0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic1;

    iget-object v3, v0, Lm31;->a:Ln31;

    iget-object v3, v3, Ln31;->H0:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->d:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v4, Lka3;

    invoke-direct {v4, v2, v1, v3, v0}, Lka3;-><init>(Landroid/content/Context;Lic1;Lvj;Lej;)V

    return-object v4

    .line 27
    :pswitch_e1  #0xc0
    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->M0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna3;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, Llc2;

    invoke-direct {v1, v0}, Llc2;-><init>(Lna3;)V

    return-object v1

    .line 30
    :pswitch_f4  #0xbf
    new-instance v1, Lpi0;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->J2:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    invoke-direct {v1, v0}, Lpi0;-><init>(Li;)V

    return-object v1

    .line 31
    :pswitch_104  #0xbe
    new-instance v1, Ljc2;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->J2:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    invoke-direct {v1, v0}, Ljc2;-><init>(Li;)V

    return-object v1

    .line 32
    :pswitch_114  #0xbd
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v2, v1, Ln31;->a:Lnb;

    .line 33
    iget-object v2, v2, Lnb;->a:Landroid/content/Context;

    .line 34
    iget-object v1, v1, Ln31;->g0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi4;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->d:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v3, Lsb3;

    invoke-direct {v3, v2, v1, v0}, Lsb3;-><init>(Landroid/content/Context;Lyi4;Lej;)V

    return-object v3

    .line 37
    :pswitch_138  #0xbc
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->g0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi4;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->H2:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb3;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Lbc3;

    invoke-direct {v2, v1, v0}, Lbc3;-><init>(Lyi4;Lsb3;)V

    return-object v2

    .line 40
    :pswitch_158  #0xbb
    new-instance v1, Li;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->I2:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc3;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->f:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt;

    invoke-direct {v1, v2, v0}, Li;-><init>(Lbc3;Ltt;)V

    return-object v1

    .line 41
    :pswitch_172  #0xba
    new-instance v1, Lhm5;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->J2:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    invoke-direct {v1, v0}, Lhm5;-><init>(Li;)V

    return-object v1

    .line 42
    :pswitch_182  #0xb9
    iget-object v0, v0, Lm31;->a:Ln31;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v1, Lyb0;

    invoke-direct {v1, v4}, Lyb0;-><init>(I)V

    .line 45
    new-instance v2, Lx45;

    .line 46
    invoke-direct {v2, v7}, Lx45;-><init>(I)V

    .line 47
    invoke-virtual {v1, v2}, Lyb0;->b(Ljava/lang/Object;)V

    .line 48
    new-instance v2, Lb15;

    iget-object v3, v0, Ln31;->G2:Ls81;

    invoke-direct {v2, v3, v7}, Lb15;-><init>(Ls81;I)V

    .line 49
    invoke-virtual {v1, v2}, Lyb0;->b(Ljava/lang/Object;)V

    .line 50
    new-instance v2, Lb15;

    iget-object v3, v0, Ln31;->G2:Ls81;

    invoke-direct {v2, v3, v6}, Lb15;-><init>(Ls81;I)V

    .line 51
    invoke-virtual {v1, v2}, Lyb0;->b(Ljava/lang/Object;)V

    .line 52
    new-instance v2, Lr05;

    iget-object v3, v0, Ln31;->d:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej;

    invoke-direct {v2, v3, v9}, Lr05;-><init>(Lej;I)V

    .line 53
    invoke-virtual {v1, v2}, Lyb0;->b(Ljava/lang/Object;)V

    .line 54
    new-instance v2, Lb15;

    iget-object v3, v0, Ln31;->G2:Ls81;

    invoke-direct {v2, v3, v5}, Lb15;-><init>(Ls81;I)V

    .line 55
    invoke-virtual {v1, v2}, Lyb0;->b(Ljava/lang/Object;)V

    .line 56
    new-instance v2, Lp75;

    iget-object v3, v0, Ln31;->G2:Ls81;

    iget-object v4, v0, Ln31;->d:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej;

    invoke-direct {v2, v3, v4, v9}, Lp75;-><init>(Ls81;Lej;I)V

    .line 57
    invoke-virtual {v1, v2}, Lyb0;->b(Ljava/lang/Object;)V

    .line 58
    new-instance v2, Lb15;

    iget-object v3, v0, Ln31;->G2:Ls81;

    invoke-direct {v2, v3, v10}, Lb15;-><init>(Ls81;I)V

    .line 59
    invoke-virtual {v1, v2}, Lyb0;->b(Ljava/lang/Object;)V

    .line 60
    new-instance v2, Lb15;

    iget-object v3, v0, Ln31;->G2:Ls81;

    invoke-direct {v2, v3, v9}, Lb15;-><init>(Ls81;I)V

    .line 61
    invoke-virtual {v1, v2}, Lyb0;->b(Ljava/lang/Object;)V

    .line 62
    new-instance v2, Lr05;

    iget-object v3, v0, Ln31;->d:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej;

    invoke-direct {v2, v3, v10}, Lr05;-><init>(Lej;I)V

    .line 63
    invoke-virtual {v1, v2}, Lyb0;->b(Ljava/lang/Object;)V

    .line 64
    new-instance v2, Lx45;

    .line 65
    invoke-direct {v2, v9}, Lx45;-><init>(I)V

    .line 66
    invoke-virtual {v1, v2}, Lyb0;->b(Ljava/lang/Object;)V

    .line 67
    new-instance v2, Lx45;

    .line 68
    invoke-direct {v2, v10}, Lx45;-><init>(I)V

    .line 69
    invoke-virtual {v1, v2}, Lyb0;->b(Ljava/lang/Object;)V

    .line 70
    new-instance v2, Lp75;

    iget-object v3, v0, Ln31;->G2:Ls81;

    iget-object v0, v0, Ln31;->d:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej;

    invoke-direct {v2, v3, v0, v10}, Lp75;-><init>(Ls81;Lej;I)V

    .line 71
    invoke-virtual {v1, v2}, Lyb0;->b(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1}, Lyb0;->e()Ljava/util/Set;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 75
    invoke-static {v0, v1}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcf3;->I(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_232

    move v1, v2

    .line 76
    :cond_232
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_250

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 78
    move-object v3, v1

    check-cast v3, Lb25;

    .line 79
    invoke-interface {v3}, Lb25;->b()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23b

    .line 81
    :cond_250
    new-instance v0, Ld25;

    invoke-direct {v0, v2}, Ld25;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v0

    .line 82
    :pswitch_256  #0xb8
    new-instance v0, Lhr3;

    invoke-direct {v0}, Lhr3;-><init>()V

    return-object v0

    .line 83
    :pswitch_25c  #0xb7
    new-instance v1, Lpp1;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->P:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo1;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->u:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb6;

    invoke-direct {v1, v2, v0}, Lpp1;-><init>(Lvo1;Lrb6;)V

    return-object v1

    .line 84
    :pswitch_276  #0xb6
    new-instance v3, Lpe2;

    iget-object v1, v0, Lm31;->a:Ln31;

    invoke-virtual {v1}, Ln31;->F()Lrm4;

    move-result-object v4

    iget-object v1, v0, Lm31;->a:Ln31;

    invoke-virtual {v1}, Ln31;->D()Lha5;

    move-result-object v5

    iget-object v1, v0, Lm31;->a:Ln31;

    .line 85
    iget-object v2, v1, Ln31;->n:Lkk4;

    .line 86
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac6;

    iget-object v1, v1, Ln31;->u:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb6;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v6, Lmb2;

    invoke-direct {v6, v2, v1}, Lmb2;-><init>(Lac6;Lrb6;)V

    .line 89
    iget-object v1, v0, Lm31;->a:Ln31;

    invoke-virtual {v1}, Ln31;->I()Lav;

    move-result-object v7

    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->X1:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgf2;

    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->i:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltd1;

    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->U:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxb4;

    iget-object v1, v0, Lm31;->a:Ln31;

    invoke-virtual {v1}, Ln31;->o()Lav;

    move-result-object v11

    iget-object v1, v0, Lm31;->a:Ln31;

    invoke-virtual {v1}, Ln31;->G()Lyi3;

    move-result-object v12

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->D2:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lpp1;

    invoke-direct/range {v3 .. v13}, Lpe2;-><init>(Lrm4;Lha5;Lmb2;Lav;Lgf2;Ltd1;Lxb4;Lav;Lyi3;Lpp1;)V

    return-object v3

    .line 90
    :pswitch_2e3  #0xb5
    new-instance v1, Ljf2;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->X1:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf2;

    iget-object v3, v0, Lm31;->a:Ln31;

    invoke-virtual {v3}, Ln31;->g()Lgk;

    move-result-object v3

    iget-object v4, v0, Lm31;->a:Ln31;

    .line 91
    new-instance v5, Lmp1;

    .line 92
    iget-object v4, v4, Ln31;->u:Lkk4;

    .line 93
    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb6;

    invoke-direct {v5, v4}, Lmp1;-><init>(Lrb6;)V

    .line 94
    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->U:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb4;

    invoke-direct {v1, v2, v3, v5, v0}, Ljf2;-><init>(Lgf2;Lgk;Lmp1;Lxb4;)V

    return-object v1

    .line 95
    :pswitch_312  #0xb4
    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->a:Lnb;

    .line 96
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 97
    invoke-static {v0}, Lwf3;->r(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    .line 98
    check-cast v0, Lcom/trustonic/telecoms/client/ClientServiceApplication;

    return-object v0

    .line 99
    :pswitch_31f  #0xb3
    new-instance v1, Lzi4;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->f:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt;

    invoke-direct {v1, v0}, Lzi4;-><init>(Ltt;)V

    return-object v1

    .line 100
    :pswitch_32f  #0xb2
    new-instance v1, Ljj0;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->e:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz0;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->u:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb6;

    invoke-direct {v1, v2, v0}, Ljj0;-><init>(Lpz0;Lrb6;)V

    return-object v1

    .line 101
    :pswitch_349  #0xb1
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->P:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo1;

    iget-object v2, v0, Lm31;->a:Ln31;

    invoke-virtual {v2}, Ln31;->I()Lav;

    move-result-object v2

    iget-object v0, v0, Lm31;->a:Ln31;

    invoke-virtual {v0}, Ln31;->D()Lha5;

    move-result-object v0

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v3, Lmf2;

    invoke-direct {v3, v1, v2, v0}, Lmf2;-><init>(Lvo1;Lav;Lha5;)V

    return-object v3

    .line 104
    :pswitch_368  #0xb0
    iget-object v0, v0, Lm31;->a:Ln31;

    .line 105
    new-instance v1, Lam6;

    .line 106
    invoke-direct {v1}, Lam6;-><init>()V

    .line 107
    iget-object v2, v0, Ln31;->x2:Lkk4;

    .line 108
    invoke-static {v2}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v2

    .line 109
    iput-object v2, v1, Lam6;->c:Luh1;

    .line 110
    iget-object v0, v0, Ln31;->e:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz0;

    .line 111
    iput-object v0, v1, Lam6;->d:Lpz0;

    return-object v1

    .line 112
    :pswitch_382  #0xaf
    new-instance v0, Lrw3;

    invoke-direct {v0}, Lrw3;-><init>()V

    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0xf

    .line 114
    invoke-static {v1, v2}, Lmx6;->b(J)I

    move-result v1

    iput v1, v0, Lrw3;->n:I

    const-wide/16 v1, 0x1e

    .line 115
    invoke-static {v1, v2}, Lmx6;->b(J)I

    move-result v3

    iput v3, v0, Lrw3;->p:I

    .line 116
    invoke-static {v1, v2}, Lmx6;->b(J)I

    move-result v1

    iput v1, v0, Lrw3;->o:I

    .line 117
    new-instance v1, Lsw3;

    invoke-direct {v1, v0}, Lsw3;-><init>(Lrw3;)V

    return-object v1

    .line 118
    :pswitch_3a8  #0xae
    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->w0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx4;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-class v1, Lyb3;

    invoke-virtual {v0, v1}, Ldx4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lyb3;

    return-object v0

    .line 121
    :pswitch_3c1  #0xad
    new-instance v1, Lxb3;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->t2:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb3;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->u2:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw3;

    invoke-direct {v1, v2, v0}, Lxb3;-><init>(Lyb3;Lsw3;)V

    return-object v1

    .line 122
    :pswitch_3db  #0xac
    new-instance v1, Ll31;

    invoke-direct {v1, v0, v8}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 123
    :pswitch_3e1  #0xab
    new-instance v1, Ll31;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 124
    :pswitch_3e9  #0xaa
    new-instance v0, Lrj6;

    invoke-direct {v0}, Lrj6;-><init>()V

    return-object v0

    .line 125
    :pswitch_3ef  #0xa9
    new-instance v1, Li14;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->a:Lnb;

    .line 126
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 127
    invoke-direct {v1, v0}, Li14;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 128
    :pswitch_3fb  #0xa8
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v2, v1, Ln31;->a:Lnb;

    .line 129
    iget-object v2, v2, Lnb;->a:Landroid/content/Context;

    .line 130
    iget-object v1, v1, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    iget-object v3, v0, Lm31;->a:Ln31;

    iget-object v3, v3, Ln31;->e:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz0;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->m2:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li14;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v4, Lop5;

    invoke-direct {v4, v2, v1, v3, v0}, Lop5;-><init>(Landroid/content/Context;Lej;Lpz0;Li14;)V

    return-object v4

    .line 133
    :pswitch_42c  #0xa7
    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->w0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx4;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const-class v1, Ldi1;

    invoke-virtual {v0, v1}, Ldx4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldi1;

    return-object v0

    .line 136
    :pswitch_445  #0xa6
    new-instance v1, Llj;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->d:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej;

    iget-object v3, v0, Lm31;->a:Ln31;

    iget-object v3, v3, Ln31;->M:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc1;

    iget-object v4, v0, Lm31;->a:Ln31;

    iget-object v4, v4, Ln31;->j:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg90;

    iget-object v5, v0, Lm31;->a:Ln31;

    iget-object v5, v5, Ln31;->k2:Lkk4;

    invoke-interface {v5}, Llk4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi1;

    iget-object v6, v0, Lm31;->a:Ln31;

    .line 137
    new-instance v7, Llq2;

    .line 138
    iget-object v8, v6, Ln31;->a:Lnb;

    .line 139
    iget-object v8, v8, Lnb;->a:Landroid/content/Context;

    .line 140
    iget-object v6, v6, Ln31;->d:Lkk4;

    invoke-interface {v6}, Llk4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej;

    invoke-direct {v7, v8, v6}, Llq2;-><init>(Landroid/content/Context;Lej;)V

    .line 141
    iget-object v6, v0, Lm31;->a:Ln31;

    iget-object v6, v6, Ln31;->v:Lkk4;

    invoke-interface {v6}, Llk4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj6;

    iget-object v8, v0, Lm31;->a:Ln31;

    iget-object v8, v8, Ln31;->e1:Lkk4;

    invoke-interface {v8}, Llk4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lix4;

    iget-object v9, v0, Lm31;->a:Ln31;

    invoke-virtual {v9}, Ln31;->d()Ljv5;

    move-result-object v9

    iget-object v0, v0, Lm31;->a:Ln31;

    invoke-virtual {v0}, Ln31;->e()Ljv5;

    move-result-object v10

    move-object/from16 v32, v7

    move-object v7, v6

    move-object/from16 v6, v32

    invoke-direct/range {v1 .. v10}, Llj;-><init>(Lej;Lcc1;Lg90;Ldi1;Llq2;Luj6;Lix4;Ljv5;Ljv5;)V

    return-object v1

    .line 142
    :pswitch_4ab  #0xa5
    new-instance v1, Lku;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v3, v2, Ln31;->a:Lnb;

    .line 143
    iget-object v3, v3, Lnb;->a:Landroid/content/Context;

    .line 144
    iget-object v2, v2, Ln31;->l2:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj;

    iget-object v4, v0, Lm31;->a:Ln31;

    iget-object v4, v4, Ln31;->n2:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lop5;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->H0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj;

    invoke-direct {v1, v3, v2, v4, v0}, Lku;-><init>(Landroid/content/Context;Llj;Lop5;Lvj;)V

    return-object v1

    .line 145
    :pswitch_4d3  #0xa4
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lej;

    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->D:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyq0;

    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->o2:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lku;

    iget-object v1, v0, Lm31;->a:Ln31;

    .line 146
    new-instance v6, Lpo5;

    .line 147
    iget-object v2, v1, Ln31;->d:Lkk4;

    .line 148
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej;

    iget-object v7, v1, Ln31;->k2:Lkk4;

    invoke-interface {v7}, Llk4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldi1;

    iget-object v1, v1, Ln31;->p:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv2;

    invoke-direct {v6, v2, v7, v1}, Lpo5;-><init>(Lej;Ldi1;Llv2;)V

    .line 149
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->v:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Luj6;

    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->u:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrb6;

    iget-object v0, v0, Lm31;->a:Ln31;

    .line 150
    new-instance v9, Lnb;

    .line 151
    iget-object v0, v0, Ln31;->a:Lnb;

    .line 152
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 153
    invoke-direct {v9, v0, v10}, Lnb;-><init>(Landroid/content/Context;Z)V

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    new-instance v2, Ltj0;

    invoke-direct/range {v2 .. v9}, Ltj0;-><init>(Lej;Lyq0;Lku;Lpo5;Luj6;Lrb6;Lnb;)V

    return-object v2

    .line 156
    :pswitch_549  #0xa3
    new-instance v1, Ll31;

    invoke-direct {v1, v0, v4}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 157
    :pswitch_54f  #0xa2
    new-instance v1, Ll31;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 158
    :pswitch_557  #0xa1
    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->a:Lnb;

    .line 159
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 160
    new-instance v1, Lc46;

    invoke-direct {v1, v0}, Lc46;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 161
    :pswitch_563  #0xa0
    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->w0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx4;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const-class v1, Lz36;

    invoke-virtual {v0, v1}, Ldx4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lz36;

    return-object v0

    .line 164
    :pswitch_57c  #0x9f
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->f2:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz36;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->N:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk16;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->n:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac6;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance v3, Lg46;

    invoke-direct {v3, v1, v2, v0}, Lg46;-><init>(Lz36;Lk16;Lac6;)V

    return-object v3

    .line 167
    :pswitch_5a9  #0x9e
    new-instance v1, Ll31;

    invoke-direct {v1, v0, v3}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 168
    :pswitch_5af  #0x9d
    new-instance v1, Ll31;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 169
    :pswitch_5b7  #0x9c
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->i0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iget-object v2, v0, Lm31;->a:Ln31;

    invoke-virtual {v2}, Ln31;->S()Lcr5;

    move-result-object v2

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->U:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb4;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance v3, Lwr5;

    invoke-direct {v3, v1, v2, v0}, Lwr5;-><init>(Landroid/telephony/TelephonyManager;Lcr5;Lxb4;)V

    return-object v3

    .line 172
    :pswitch_5dd  #0x9b
    new-instance v1, Ll31;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 173
    :pswitch_5e4  #0x9a
    new-instance v1, Ly45;

    iget-object v3, v0, Lm31;->a:Ln31;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v4, Lof5;

    new-instance v5, Lwn0;

    .line 175
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v6, Lkq4;

    .line 177
    invoke-direct {v6, v2}, Lkq4;-><init>(I)V

    .line 178
    new-instance v2, Lwm2;

    invoke-virtual {v3}, Ln31;->M()Lf63;

    move-result-object v3

    invoke-direct {v2, v3}, Lwm2;-><init>(Lf63;)V

    .line 179
    invoke-direct {v4, v5, v6, v2}, Lof5;-><init>(Lwn0;Lkq4;Lwm2;)V

    .line 180
    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->P0:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv96;

    iget-object v3, v0, Lm31;->a:Ln31;

    invoke-virtual {v3}, Ln31;->M()Lf63;

    move-result-object v3

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->d:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej;

    invoke-direct {v1, v4, v2, v3, v0}, Ly45;-><init>(Lof5;Lv96;Lf63;Lej;)V

    return-object v1

    .line 181
    :pswitch_621  #0x99
    new-instance v1, Ll31;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 182
    :pswitch_628  #0x98
    new-instance v1, Ll31;

    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 183
    :pswitch_62e  #0x97
    new-instance v0, Ltk5;

    invoke-direct {v0}, Ltk5;-><init>()V

    return-object v0

    .line 184
    :pswitch_634  #0x96
    new-instance v1, Lff2;

    iget-object v2, v0, Lm31;->a:Ln31;

    .line 185
    new-instance v3, Lbf2;

    .line 186
    iget-object v4, v2, Ln31;->a:Lnb;

    .line 187
    iget-object v4, v4, Lnb;->a:Landroid/content/Context;

    .line 188
    iget-object v5, v2, Ln31;->h:Lkk4;

    invoke-interface {v5}, Llk4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpz0;

    iget-object v2, v2, Ln31;->d:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej;

    invoke-direct {v3, v2, v5, v4}, Lbf2;-><init>(Lej;Lpz0;Landroid/content/Context;)V

    .line 189
    iget-object v0, v0, Lm31;->a:Ln31;

    .line 190
    iget-object v2, v0, Ln31;->D:Lkk4;

    .line 191
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyq0;

    iget-object v2, v0, Ln31;->i:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltd1;

    iget-object v2, v0, Ln31;->W1:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltk5;

    iget-object v0, v0, Ln31;->n:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lac6;

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v4, Llw4;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    invoke-direct {v1, v3, v4}, Lff2;-><init>(Lbf2;Llw4;)V

    return-object v1

    .line 195
    :pswitch_68d  #0x95
    new-instance v1, Ll31;

    invoke-direct {v1, v0, v5}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 196
    :pswitch_693  #0x94
    new-instance v1, Ll31;

    invoke-direct {v1, v0, v6}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 197
    :pswitch_699  #0x93
    new-instance v1, Ll31;

    invoke-direct {v1, v0, v7}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 198
    :pswitch_69f  #0x92
    new-instance v1, Ll31;

    invoke-direct {v1, v0, v9}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 199
    :pswitch_6a5  #0x91
    new-instance v1, Ll31;

    invoke-direct {v1, v0, v10}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 200
    :pswitch_6ab  #0x90
    new-instance v1, Ll31;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 201
    :pswitch_6b3  #0x8f
    new-instance v1, Ll31;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 202
    :pswitch_6bb  #0x8e
    new-instance v1, Ll31;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 203
    :pswitch_6c3  #0x8d
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->h1:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo4;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->D:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v2, Lct4;

    invoke-direct {v2, v1, v0}, Lct4;-><init>(Lgo4;Lyq0;)V

    return-object v2

    .line 206
    :pswitch_6e3  #0x8c
    new-instance v1, Lrp1;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->e:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz0;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->u:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb6;

    invoke-direct {v1, v2, v0}, Lrp1;-><init>(Lpz0;Lrb6;)V

    return-object v1

    .line 207
    :pswitch_6fd  #0x8b
    new-instance v1, Lsn1;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->N:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk16;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->D:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0;

    invoke-direct {v1, v2, v0}, Lsn1;-><init>(Lk16;Lyq0;)V

    return-object v1

    .line 208
    :pswitch_717  #0x8a
    new-instance v1, Lbp1;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->J1:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn1;

    iget-object v3, v0, Lm31;->a:Ln31;

    iget-object v3, v3, Ln31;->K1:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp1;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->U:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb4;

    invoke-direct {v1, v2, v3, v0}, Lbp1;-><init>(Lsn1;Lqp1;Lxb4;)V

    return-object v1

    .line 209
    :pswitch_73b  #0x89
    new-instance v1, Lbo4;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->O:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo1;

    invoke-direct {v1, v0}, Lbo4;-><init>(Luo1;)V

    return-object v1

    .line 210
    :pswitch_74b  #0x88
    new-instance v1, Lx16;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->S0:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq1;

    iget-object v3, v0, Lm31;->a:Ln31;

    iget-object v3, v3, Ln31;->z1:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh0;

    iget-object v4, v0, Lm31;->a:Ln31;

    iget-object v4, v4, Ln31;->d:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->P:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo1;

    invoke-direct {v1, v2, v3, v4, v0}, Lx16;-><init>(Lgq1;Llh0;Lej;Lvo1;)V

    return-object v1

    .line 211
    :pswitch_779  #0x87
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v2, v1, Ln31;->a:Lnb;

    .line 212
    iget-object v12, v2, Lnb;->a:Landroid/content/Context;

    .line 213
    iget-object v1, v1, Ln31;->f:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ltt;

    iget-object v1, v0, Lm31;->a:Ln31;

    .line 214
    new-instance v14, Lmi3;

    .line 215
    iget-object v2, v1, Ln31;->d:Lkk4;

    .line 216
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lej;

    iget-object v2, v1, Ln31;->p:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Llv2;

    iget-object v2, v1, Ln31;->M:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcc1;

    .line 217
    invoke-virtual {v1}, Ln31;->k()Llq2;

    move-result-object v2

    .line 218
    new-instance v3, Lhy1;

    invoke-direct {v3, v2}, Lhy1;-><init>(Llq2;)V

    .line 219
    iget-object v1, v1, Ln31;->n:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lac6;

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, Lmi3;-><init>(Lej;Llv2;Lcc1;Lhy1;Lac6;)V

    .line 220
    iget-object v1, v0, Lm31;->a:Ln31;

    .line 221
    new-instance v15, Lbf2;

    .line 222
    iget-object v2, v1, Ln31;->p:Lkk4;

    .line 223
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv2;

    iget-object v3, v1, Ln31;->U:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb4;

    iget-object v1, v1, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    invoke-direct {v15, v2, v3, v1}, Lbf2;-><init>(Llv2;Lxb4;Lej;)V

    .line 224
    iget-object v1, v0, Lm31;->a:Ln31;

    .line 225
    new-instance v16, Lf10;

    .line 226
    iget-object v2, v1, Ln31;->t:Lkk4;

    .line 227
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Llv2;

    iget-object v2, v1, Ln31;->u:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lrb6;

    .line 228
    new-instance v2, Lbf2;

    iget-object v3, v1, Ln31;->n:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac6;

    iget-object v4, v1, Ln31;->U:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb4;

    .line 229
    iget-object v9, v1, Ln31;->u:Lkk4;

    invoke-interface {v9}, Llk4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrb6;

    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    new-instance v11, Lfp1;

    invoke-direct {v11, v9, v10}, Lfp1;-><init>(Lrb6;B)V

    .line 232
    invoke-direct {v2, v3, v4, v11}, Lbf2;-><init>(Lac6;Lxb4;Lfp1;)V

    .line 233
    invoke-virtual {v1}, Ln31;->K()Lzk5;

    move-result-object v20

    .line 234
    new-instance v3, Lph2;

    iget-object v4, v1, Ln31;->t:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object v4, v3, Lph2;->f:Ljava/lang/Object;

    .line 237
    new-instance v4, Lsh0;

    iget-object v9, v1, Ln31;->U:Lkk4;

    invoke-interface {v9}, Llk4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxb4;

    invoke-direct {v4, v9, v7}, Lsh0;-><init>(Lxb4;I)V

    .line 238
    new-instance v21, Lf10;

    iget-object v7, v1, Ln31;->u:Lkk4;

    invoke-interface {v7}, Llk4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lrb6;

    iget-object v7, v1, Ln31;->U:Lkk4;

    invoke-interface {v7}, Llk4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lxb4;

    invoke-virtual {v1}, Ln31;->o()Lav;

    move-result-object v24

    iget-object v7, v1, Ln31;->H1:Lkk4;

    invoke-interface {v7}, Llk4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lt16;

    iget-object v7, v1, Ln31;->I1:Lkk4;

    invoke-interface {v7}, Llk4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lbo4;

    invoke-virtual {v1}, Ln31;->r()Lzk5;

    move-result-object v27

    iget-object v7, v1, Ln31;->n:Lkk4;

    invoke-interface {v7}, Llk4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lac6;

    invoke-virtual {v1}, Ln31;->K()Lzk5;

    move-result-object v29

    .line 239
    new-instance v7, Lvh0;

    iget-object v9, v1, Ln31;->n:Lkk4;

    invoke-interface {v9}, Llk4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lac6;

    iget-object v11, v1, Ln31;->i:Lkk4;

    invoke-interface {v11}, Llk4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltd1;

    invoke-direct {v7, v9, v11, v10}, Lvh0;-><init>(Lac6;Ltd1;I)V

    .line 240
    new-instance v9, Lbf2;

    iget-object v11, v1, Ln31;->n:Lkk4;

    invoke-interface {v11}, Llk4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lac6;

    iget-object v8, v1, Ln31;->i:Lkk4;

    invoke-interface {v8}, Llk4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltd1;

    .line 241
    iget-object v6, v1, Ln31;->u:Lkk4;

    invoke-interface {v6}, Llk4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrb6;

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v2

    .line 243
    new-instance v2, Lze0;

    invoke-direct {v2, v6, v5, v10}, Lze0;-><init>(Lrb6;IZ)V

    .line 244
    invoke-direct {v9, v11, v8, v2}, Lbf2;-><init>(Lac6;Ltd1;Lze0;)V

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    .line 245
    invoke-direct/range {v21 .. v31}, Lf10;-><init>(Lrb6;Lxb4;Lav;Lt16;Lbo4;Lzk5;Lac6;Lzk5;Lvh0;Lbf2;)V

    .line 246
    iget-object v2, v1, Ln31;->d:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lej;

    iget-object v1, v1, Ln31;->o:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ltu6;

    move-object/from16 v22, v4

    move-object/from16 v23, v21

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v25}, Lf10;-><init>(Llv2;Lrb6;Lbf2;Lzk5;Lph2;Lsh0;Lf10;Lej;Ltu6;)V

    .line 247
    iget-object v1, v0, Lm31;->a:Ln31;

    invoke-virtual {v1}, Ln31;->J()Lzk5;

    move-result-object v17

    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->l1:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lit4;

    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->L1:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lbp1;

    iget-object v1, v0, Lm31;->a:Ln31;

    .line 248
    new-instance v2, Lma0;

    .line 249
    iget-object v3, v1, Ln31;->a:Lnb;

    const/4 v3, 0x3

    .line 250
    invoke-direct {v2, v3}, Lma0;-><init>(I)V

    .line 251
    new-instance v3, Lbf2;

    .line 252
    iget-object v4, v1, Ln31;->x:Lkk4;

    .line 253
    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhe1;

    invoke-virtual {v1}, Ln31;->y()Lld1;

    move-result-object v5

    iget-object v1, v1, Ln31;->i:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd1;

    invoke-direct {v3, v4, v5, v1}, Lbf2;-><init>(Lhe1;Lld1;Ltd1;)V

    .line 254
    iget-object v1, v0, Lm31;->a:Ln31;

    .line 255
    new-instance v4, Lyi3;

    .line 256
    iget-object v5, v1, Ln31;->i:Lkk4;

    .line 257
    invoke-interface {v5}, Llk4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltd1;

    invoke-virtual {v1}, Ln31;->F()Lrm4;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lyi3;-><init>(Ltd1;Lrm4;)V

    .line 258
    iget-object v1, v0, Lm31;->a:Ln31;

    .line 259
    new-instance v5, Lzk5;

    .line 260
    iget-object v6, v1, Ln31;->f:Lkk4;

    .line 261
    invoke-interface {v6}, Llk4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltt;

    iget-object v7, v1, Ln31;->U:Lkk4;

    invoke-interface {v7}, Llk4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxb4;

    invoke-virtual {v1}, Ln31;->H()Lun1;

    move-result-object v8

    .line 262
    new-instance v9, Llw4;

    iget-object v10, v1, Ln31;->U:Lkk4;

    invoke-interface {v10}, Llk4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxb4;

    iget-object v11, v1, Ln31;->i:Lkk4;

    invoke-interface {v11}, Llk4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltd1;

    move-object/from16 v20, v2

    .line 263
    invoke-virtual {v1}, Ln31;->C()Lsa4;

    move-result-object v2

    move-object/from16 v21, v3

    iget-object v3, v1, Ln31;->d:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej;

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    .line 265
    new-instance v1, Llq2;

    move-object/from16 v23, v4

    const/16 v4, 0xe

    invoke-direct {v1, v4, v2, v3}, Llq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    invoke-virtual/range {v22 .. v22}, Ln31;->i()Lsh0;

    move-result-object v2

    invoke-direct {v9, v10, v11, v1, v2}, Llw4;-><init>(Lxb4;Ltd1;Llq2;Lsh0;)V

    .line 267
    invoke-direct {v5, v6, v7, v8, v9}, Lzk5;-><init>(Ltt;Lxb4;Lun1;Llw4;)V

    .line 268
    iget-object v1, v0, Lm31;->a:Ln31;

    .line 269
    new-instance v2, Lbf2;

    .line 270
    new-instance v3, Lzk5;

    iget-object v4, v1, Ln31;->f:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt;

    iget-object v6, v1, Ln31;->U:Lkk4;

    invoke-interface {v6}, Llk4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxb4;

    invoke-virtual {v1}, Ln31;->H()Lun1;

    move-result-object v7

    .line 271
    new-instance v8, Llw4;

    iget-object v9, v1, Ln31;->U:Lkk4;

    invoke-interface {v9}, Llk4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxb4;

    iget-object v10, v1, Ln31;->i:Lkk4;

    invoke-interface {v10}, Llk4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltd1;

    .line 272
    invoke-virtual {v1}, Ln31;->C()Lsa4;

    move-result-object v11

    move-object/from16 v22, v5

    iget-object v5, v1, Ln31;->d:Lkk4;

    invoke-interface {v5}, Llk4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej;

    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v12

    .line 274
    new-instance v12, Llq2;

    move-object/from16 v25, v13

    const/16 v13, 0xe

    invoke-direct {v12, v13, v11, v5}, Llq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v1}, Ln31;->i()Lsh0;

    move-result-object v5

    invoke-direct {v8, v9, v10, v12, v5}, Llw4;-><init>(Lxb4;Ltd1;Llq2;Lsh0;)V

    .line 276
    invoke-direct {v3, v4, v6, v7, v8}, Lzk5;-><init>(Ltt;Lxb4;Lun1;Llw4;)V

    .line 277
    iget-object v4, v1, Ln31;->M1:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lct4;

    iget-object v1, v1, Ln31;->R0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf6;

    invoke-direct {v2, v3, v4, v1}, Lbf2;-><init>(Lzk5;Lct4;Lyf6;)V

    .line 278
    iget-object v1, v0, Lm31;->a:Ln31;

    .line 279
    new-instance v3, Llw4;

    .line 280
    iget-object v4, v1, Ln31;->U:Lkk4;

    .line 281
    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb4;

    iget-object v5, v1, Ln31;->i:Lkk4;

    invoke-interface {v5}, Llk4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltd1;

    .line 282
    invoke-virtual {v1}, Ln31;->C()Lsa4;

    move-result-object v6

    iget-object v7, v1, Ln31;->d:Lkk4;

    invoke-interface {v7}, Llk4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej;

    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    new-instance v8, Llq2;

    const/16 v13, 0xe

    invoke-direct {v8, v13, v6, v7}, Llq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v1}, Ln31;->i()Lsh0;

    move-result-object v1

    invoke-direct {v3, v4, v5, v8, v1}, Llw4;-><init>(Lxb4;Ltd1;Llq2;Lsh0;)V

    .line 286
    iget-object v0, v0, Lm31;->a:Ln31;

    .line 287
    new-instance v1, Lmb1;

    .line 288
    iget-object v4, v0, Ln31;->Z0:Lkk4;

    .line 289
    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, Ln31;->d1:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object v4, v1, Lmb1;->f:Ljava/lang/Object;

    .line 292
    iput-object v0, v1, Lmb1;->g:Ljava/lang/Object;

    .line 293
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    new-instance v11, Lhj3;

    move-object/from16 v12, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v12

    move-object/from16 v26, v1

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v11 .. v26}, Lhj3;-><init>(Landroid/content/Context;Ltt;Lmi3;Lbf2;Lf10;Lzk5;Lit4;Lbp1;Lma0;Lbf2;Lyi3;Lzk5;Lbf2;Llw4;Lmb1;)V

    return-object v11

    .line 295
    :pswitch_a5c  #0x86
    iget-object v0, v0, Lm31;->a:Ln31;

    .line 296
    new-instance v1, Lnh0;

    .line 297
    iget-object v0, v0, Ln31;->H:Lkk4;

    .line 298
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd1;

    invoke-direct {v1, v0}, Lnh0;-><init>(Ljd1;)V

    return-object v1

    .line 299
    :pswitch_a6c  #0x85
    new-instance v1, Ll31;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 300
    :pswitch_a74  #0x84
    new-instance v1, Ll31;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 301
    :pswitch_a7c  #0x83
    new-instance v1, Ll31;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 302
    :pswitch_a84  #0x82
    new-instance v1, Ldp1;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->u:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb6;

    invoke-direct {v1, v0}, Ldp1;-><init>(Lrb6;)V

    return-object v1

    .line 303
    :pswitch_a94  #0x81
    new-instance v1, Lgp5;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->g:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie1;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->M:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc1;

    invoke-direct {v1, v2, v0}, Lgp5;-><init>(Lie1;Lcc1;)V

    return-object v1

    .line 304
    :pswitch_aae  #0x80
    new-instance v1, Lba0;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->A0:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm3;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->N:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk16;

    invoke-direct {v1, v2, v0}, Lba0;-><init>(Ldm3;Lk16;)V

    return-object v1

    .line 305
    :pswitch_ac8  #0x7f
    new-instance v1, Ld90;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->n:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac6;

    iget-object v3, v0, Lm31;->a:Ln31;

    iget-object v3, v3, Ln31;->A0:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm3;

    iget-object v4, v0, Lm31;->a:Ln31;

    iget-object v4, v4, Ln31;->N:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk16;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->D:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0;

    invoke-direct {v1, v2, v3, v4, v0}, Ld90;-><init>(Lac6;Ldm3;Lk16;Lyq0;)V

    return-object v1

    .line 306
    :pswitch_af6  #0x7e
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->N:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk16;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->u:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb6;

    iget-object v3, v0, Lm31;->a:Ln31;

    iget-object v3, v3, Ln31;->D:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyq0;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->n:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac6;

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    new-instance v4, Lup1;

    invoke-direct {v4, v1, v2, v3, v0}, Lup1;-><init>(Lk16;Lrb6;Lyq0;Lac6;)V

    return-object v4

    .line 309
    :pswitch_b30  #0x7d
    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->w0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx4;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    const-class v1, Lk91;

    invoke-virtual {v0, v1}, Ldx4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lk91;

    return-object v0

    .line 312
    :pswitch_b49  #0x7c
    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->t1:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk91;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    new-instance v1, Ln91;

    invoke-direct {v1, v0}, Ln91;-><init>(Lk91;)V

    return-object v1

    .line 315
    :pswitch_b5c  #0x7b
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->u1:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln91;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->A0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm3;

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    new-instance v3, Lu54;

    invoke-direct {v3, v1, v2, v0}, Lu54;-><init>(Lej;Ln91;Ldm3;)V

    return-object v3

    .line 318
    :pswitch_b89  #0x7a
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1

    .line 319
    :try_start_b8c
    invoke-static {}, Lp02;->c()Lp02;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lp02;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0
    :try_end_b94
    .catchall {:try_start_b8c .. :try_end_b94} :catchall_b99

    monitor-exit v1

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catchall_b99
    move-exception v0

    .line 321
    :try_start_b9a
    monitor-exit v1
    :try_end_b9b
    .catchall {:try_start_b9a .. :try_end_b9b} :catchall_b99

    throw v0

    .line 322
    :pswitch_b9c  #0x79
    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->w0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx4;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    const-class v1, Lxm4;

    invoke-virtual {v0, v1}, Ldx4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxm4;

    return-object v0

    .line 325
    :pswitch_bb5  #0x78
    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->p1:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm4;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    new-instance v1, Lan4;

    invoke-direct {v1, v0}, Lan4;-><init>(Lxm4;)V

    return-object v1

    .line 328
    :pswitch_bc8  #0x77
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->N:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk16;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->q1:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan4;

    iget-object v3, v0, Lm31;->a:Ln31;

    iget-object v3, v3, Ln31;->r1:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->d:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej;

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    new-instance v4, Lj16;

    invoke-direct {v4, v1, v2, v3, v0}, Lj16;-><init>(Lk16;Lan4;Lcom/google/firebase/messaging/FirebaseMessaging;Lej;)V

    return-object v4

    .line 331
    :pswitch_c02  #0x76
    new-instance v0, Lrp3;

    const/16 v13, 0xe

    invoke-direct {v0, v13}, Lrp3;-><init>(I)V

    invoke-static {v0}, Lwf3;->e(Lx82;)Lgw2;

    move-result-object v0

    return-object v0

    .line 332
    :pswitch_c0e  #0x75
    new-instance v1, Lan6;

    iget-object v2, v0, Lm31;->a:Ln31;

    invoke-virtual {v2}, Ln31;->H()Lun1;

    move-result-object v2

    iget-object v3, v0, Lm31;->a:Ln31;

    .line 333
    iget-object v4, v3, Ln31;->U:Lkk4;

    .line 334
    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb4;

    invoke-virtual {v3}, Ln31;->o()Lav;

    move-result-object v3

    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    new-instance v5, Lun1;

    invoke-direct {v5, v4, v3, v10}, Lun1;-><init>(Lxb4;Lav;I)V

    .line 337
    iget-object v3, v0, Lm31;->a:Ln31;

    invoke-virtual {v3}, Ln31;->o()Lav;

    move-result-object v3

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->U:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb4;

    invoke-direct {v1, v2, v5, v3, v0}, Lan6;-><init>(Lun1;Lun1;Lav;Lxb4;)V

    return-object v1

    .line 338
    :pswitch_c40  #0x74
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->D:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq0;

    iget-object v2, v0, Lm31;->a:Ln31;

    .line 339
    invoke-virtual {v2}, Ln31;->l()Lmb1;

    move-result-object v4

    .line 340
    new-instance v5, Lmb1;

    iget-object v6, v2, Ln31;->a:Lnb;

    .line 341
    iget-object v6, v6, Lnb;->a:Landroid/content/Context;

    .line 342
    iget-object v2, v2, Ln31;->j:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg90;

    invoke-direct {v5, v6, v2}, Lmb1;-><init>(Landroid/content/Context;Lg90;)V

    .line 343
    new-instance v2, Ljv5;

    invoke-direct {v2, v3, v4, v5}, Ljv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->d:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej;

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    new-instance v3, Lkl6;

    invoke-direct {v3, v1, v2, v0}, Lkl6;-><init>(Lyq0;Ljv5;Lej;)V

    return-object v3

    .line 347
    :pswitch_c7c  #0x73
    iget-object v0, v0, Lm31;->a:Ln31;

    invoke-virtual {v0}, Ln31;->s()Lav;

    move-result-object v0

    .line 348
    new-instance v1, Lfl6;

    invoke-direct {v1, v0}, Lfl6;-><init>(Lav;)V

    return-object v1

    .line 349
    :pswitch_c88  #0x72
    iget-object v0, v0, Lm31;->a:Ln31;

    invoke-virtual {v0}, Ln31;->s()Lav;

    move-result-object v0

    .line 350
    new-instance v1, Lgl6;

    invoke-direct {v1, v0}, Lgl6;-><init>(Lav;)V

    return-object v1

    .line 351
    :pswitch_c94  #0x71
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->H0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->d:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->p:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv2;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    new-instance v3, Lgo4;

    invoke-direct {v3, v1, v2, v0}, Lgo4;-><init>(Lvj;Lej;Llv2;)V

    return-object v3

    .line 354
    :pswitch_cc1  #0x70
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->j:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lg90;

    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->h1:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lgo4;

    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->D:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lyq0;

    iget-object v1, v0, Lm31;->a:Ln31;

    .line 355
    new-instance v15, Lze0;

    .line 356
    iget-object v1, v1, Ln31;->u:Lkk4;

    .line 357
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb6;

    invoke-direct {v15, v1, v10}, Lze0;-><init>(Lrb6;I)V

    .line 358
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->i1:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgl6;

    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->j1:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lfl6;

    iget-object v1, v0, Lm31;->a:Ln31;

    invoke-virtual {v1}, Ln31;->W()Lpo5;

    move-result-object v18

    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->k1:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lkl6;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->p0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lmh6;

    .line 359
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    new-instance v11, Lit4;

    invoke-direct/range {v11 .. v20}, Lit4;-><init>(Lg90;Lgo4;Lyq0;Lze0;Lgl6;Lfl6;Lpo5;Lkl6;Lmh6;)V

    return-object v11

    .line 361
    :pswitch_d42  #0x6f
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->I0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr0;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->d:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->l1:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit4;

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    new-instance v3, Lal6;

    invoke-direct {v3, v1, v2, v0}, Lal6;-><init>(Lvr0;Lej;Lit4;)V

    return-object v3

    .line 364
    :pswitch_d6f  #0x6e
    new-instance v1, Lyg0;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->p:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv2;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->d:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej;

    invoke-direct {v1, v2, v0}, Lyg0;-><init>(Llv2;Lej;)V

    return-object v1

    .line 365
    :pswitch_d89  #0x6d
    new-instance v3, Lwg0;

    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->N:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lk16;

    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->g1:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyg0;

    iget-object v1, v0, Lm31;->a:Ln31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    new-instance v6, Llb5;

    iget-object v2, v1, Ln31;->U:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxb4;

    iget-object v2, v1, Ln31;->N:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lk16;

    iget-object v2, v1, Ln31;->i:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltd1;

    iget-object v2, v1, Ln31;->n:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lac6;

    invoke-virtual {v1}, Ln31;->O()Lgm5;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Llb5;-><init>(Lxb4;Lk16;Ltd1;Lac6;Lgm5;)V

    .line 367
    iget-object v1, v0, Lm31;->a:Ln31;

    .line 368
    new-instance v7, Llw4;

    .line 369
    iget-object v2, v1, Ln31;->m1:Lkk4;

    .line 370
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal6;

    iget-object v8, v1, Ln31;->H0:Lkk4;

    invoke-interface {v8}, Llk4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvj;

    iget-object v9, v1, Ln31;->D:Lkk4;

    invoke-interface {v9}, Llk4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyq0;

    iget-object v1, v1, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    invoke-direct {v7, v2, v8, v9, v1}, Llw4;-><init>(Lal6;Lvj;Lyq0;Lej;)V

    .line 371
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->o1:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lan6;

    iget-object v1, v0, Lm31;->a:Ln31;

    .line 372
    new-instance v9, Lgk;

    .line 373
    iget-object v2, v1, Ln31;->U:Lkk4;

    .line 374
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb4;

    iget-object v10, v1, Ln31;->i:Lkk4;

    invoke-interface {v10}, Llk4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltd1;

    .line 375
    iget-object v1, v1, Ln31;->U:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb4;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    new-instance v11, Lwy4;

    const/16 v12, 0x1c

    invoke-direct {v11, v12, v1}, Lwy4;-><init>(ILjava/lang/Object;)V

    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object v2, v9, Lgk;->f:Ljava/lang/Object;

    .line 381
    iput-object v10, v9, Lgk;->g:Ljava/lang/Object;

    .line 382
    iput-object v11, v9, Lgk;->h:Ljava/lang/Object;

    .line 383
    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->s1:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lj16;

    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->v1:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lu54;

    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->w1:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsp1;

    iget-object v1, v0, Lm31;->a:Ln31;

    iget-object v1, v1, Ln31;->U:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxb4;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->e:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lpz0;

    invoke-direct/range {v3 .. v14}, Lwg0;-><init>(Lk16;Lyg0;Llb5;Llw4;Lan6;Lgk;Lj16;Lu54;Lsp1;Lxb4;Lpz0;)V

    return-object v3

    .line 384
    :pswitch_e75  #0x6c
    new-instance v1, Lix4;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->f:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt;

    invoke-direct {v1, v0}, Lix4;-><init>(Ltt;)V

    return-object v1

    .line 385
    :pswitch_e85  #0x6b
    new-instance v1, Lui0;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->b1:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc0;

    invoke-direct {v1, v0}, Lui0;-><init>(Lqc0;)V

    return-object v1

    .line 386
    :pswitch_e95  #0x6a
    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->a:Lnb;

    .line 387
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 388
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 389
    :pswitch_ea3  #0x69
    new-instance v1, Lcg1;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->Z0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcg1;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 390
    :pswitch_eb3  #0x68
    new-instance v1, Lqc0;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->a1:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg1;

    invoke-direct {v1, v0}, Lqc0;-><init>(Lcg1;)V

    return-object v1

    .line 391
    :pswitch_ec3  #0x67
    new-instance v1, Lzk6;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->i:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd1;

    iget-object v3, v0, Lm31;->a:Ln31;

    iget-object v3, v3, Ln31;->b1:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc0;

    iget-object v4, v0, Lm31;->a:Ln31;

    iget-object v4, v4, Ln31;->U:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb4;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->c1:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    invoke-direct {v1, v2, v3, v4, v0}, Lzk6;-><init>(Ltd1;Lqc0;Lxb4;Lsi0;)V

    return-object v1

    .line 392
    :pswitch_ef1  #0x66
    new-instance v1, Lev3;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->f:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt;

    invoke-direct {v1, v0}, Lev3;-><init>(Ltt;)V

    return-object v1

    .line 393
    :pswitch_f01  #0x65
    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v1, v0, Ln31;->b:Lkl1;

    iget-object v0, v0, Ln31;->a:Lnb;

    .line 394
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 395
    new-instance v1, Lbf2;

    invoke-direct {v1, v0}, Lbf2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lbf2;->d()Lyo4;

    move-result-object v0

    return-object v0

    .line 396
    :pswitch_f13  #0x64
    new-instance v1, Lm50;

    iget-object v2, v0, Lm31;->a:Ln31;

    iget-object v2, v2, Ln31;->d:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej;

    iget-object v0, v0, Lm31;->a:Ln31;

    iget-object v0, v0, Ln31;->W0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo4;

    invoke-direct {v1, v2, v0}, Lm50;-><init>(Lej;Lyo4;)V

    return-object v1

    nop

    :pswitch_data_f2e
    .packed-switch 0x64
        :pswitch_f13  #00000064
        :pswitch_f01  #00000065
        :pswitch_ef1  #00000066
        :pswitch_ec3  #00000067
        :pswitch_eb3  #00000068
        :pswitch_ea3  #00000069
        :pswitch_e95  #0000006a
        :pswitch_e85  #0000006b
        :pswitch_e75  #0000006c
        :pswitch_d89  #0000006d
        :pswitch_d6f  #0000006e
        :pswitch_d42  #0000006f
        :pswitch_cc1  #00000070
        :pswitch_c94  #00000071
        :pswitch_c88  #00000072
        :pswitch_c7c  #00000073
        :pswitch_c40  #00000074
        :pswitch_c0e  #00000075
        :pswitch_c02  #00000076
        :pswitch_bc8  #00000077
        :pswitch_bb5  #00000078
        :pswitch_b9c  #00000079
        :pswitch_b89  #0000007a
        :pswitch_b5c  #0000007b
        :pswitch_b49  #0000007c
        :pswitch_b30  #0000007d
        :pswitch_af6  #0000007e
        :pswitch_ac8  #0000007f
        :pswitch_aae  #00000080
        :pswitch_a94  #00000081
        :pswitch_a84  #00000082
        :pswitch_a7c  #00000083
        :pswitch_a74  #00000084
        :pswitch_a6c  #00000085
        :pswitch_a5c  #00000086
        :pswitch_779  #00000087
        :pswitch_74b  #00000088
        :pswitch_73b  #00000089
        :pswitch_717  #0000008a
        :pswitch_6fd  #0000008b
        :pswitch_6e3  #0000008c
        :pswitch_6c3  #0000008d
        :pswitch_6bb  #0000008e
        :pswitch_6b3  #0000008f
        :pswitch_6ab  #00000090
        :pswitch_6a5  #00000091
        :pswitch_69f  #00000092
        :pswitch_699  #00000093
        :pswitch_693  #00000094
        :pswitch_68d  #00000095
        :pswitch_634  #00000096
        :pswitch_62e  #00000097
        :pswitch_628  #00000098
        :pswitch_621  #00000099
        :pswitch_5e4  #0000009a
        :pswitch_5dd  #0000009b
        :pswitch_5b7  #0000009c
        :pswitch_5af  #0000009d
        :pswitch_5a9  #0000009e
        :pswitch_57c  #0000009f
        :pswitch_563  #000000a0
        :pswitch_557  #000000a1
        :pswitch_54f  #000000a2
        :pswitch_549  #000000a3
        :pswitch_4d3  #000000a4
        :pswitch_4ab  #000000a5
        :pswitch_445  #000000a6
        :pswitch_42c  #000000a7
        :pswitch_3fb  #000000a8
        :pswitch_3ef  #000000a9
        :pswitch_3e9  #000000aa
        :pswitch_3e1  #000000ab
        :pswitch_3db  #000000ac
        :pswitch_3c1  #000000ad
        :pswitch_3a8  #000000ae
        :pswitch_382  #000000af
        :pswitch_368  #000000b0
        :pswitch_349  #000000b1
        :pswitch_32f  #000000b2
        :pswitch_31f  #000000b3
        :pswitch_312  #000000b4
        :pswitch_2e3  #000000b5
        :pswitch_276  #000000b6
        :pswitch_25c  #000000b7
        :pswitch_256  #000000b8
        :pswitch_182  #000000b9
        :pswitch_172  #000000ba
        :pswitch_158  #000000bb
        :pswitch_138  #000000bc
        :pswitch_114  #000000bd
        :pswitch_104  #000000be
        :pswitch_f4  #000000bf
        :pswitch_e1  #000000c0
        :pswitch_b0  #000000c1
        :pswitch_8c  #000000c2
        :pswitch_5f  #000000c3
        :pswitch_4c  #000000c4
        :pswitch_40  #000000c5
        :pswitch_29  #000000c6
        :pswitch_19  #000000c7
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lm31;->b:I

    div-int/lit8 v2, v1, 0x64

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v0, Lm31;->a:Ln31;

    const/4 v7, 0x1

    if-eqz v2, :cond_455

    if-eq v2, v7, :cond_450

    const/4 v0, 0x2

    if-ne v2, v0, :cond_44a

    packed-switch v1, :pswitch_data_f80

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_1c  #0xde
    iget-object v0, v6, Ln31;->i0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lwl1;

    invoke-direct {v1, v0}, Lwl1;-><init>(Landroid/telephony/TelephonyManager;)V

    return-object v1

    .line 6
    :pswitch_2d  #0xdd
    new-instance v0, Lnd5;

    iget-object v1, v6, Ln31;->j:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg90;

    iget-object v2, v6, Ln31;->u:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb6;

    invoke-direct {v0, v1, v2}, Lnd5;-><init>(Lg90;Lrb6;)V

    return-object v0

    .line 7
    :pswitch_43  #0xdc
    new-instance v3, Lol6;

    iget-object v0, v6, Ln31;->I2:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbc3;

    iget-object v0, v6, Ln31;->M:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcc1;

    iget-object v0, v6, Ln31;->A0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm3;

    iget-object v1, v6, Ln31;->p3:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnd5;

    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lej;

    iget-object v1, v6, Ln31;->m:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lht0;

    iget-object v1, v6, Ln31;->n:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lac6;

    move-object v6, v0

    invoke-direct/range {v3 .. v10}, Lol6;-><init>(Lbc3;Lcc1;Ldm3;Lnd5;Lej;Lht0;Lac6;)V

    return-object v3

    .line 8
    :pswitch_88  #0xdb
    new-instance v1, Lrd2;

    .line 9
    iget-object v2, v6, Ln31;->X:Lkk4;

    .line 10
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc1;

    invoke-direct {v1, v2}, Lrd2;-><init>(Lqc1;)V

    .line 11
    new-instance v2, Lru;

    iget-object v3, v6, Ln31;->m3:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay1;

    iget-object v4, v6, Ln31;->D:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyq0;

    iget-object v8, v6, Ln31;->p:Lkk4;

    invoke-interface {v8}, Llk4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llv2;

    invoke-direct {v2, v3, v4, v8}, Lru;-><init>(Lay1;Lyq0;Llv2;)V

    .line 12
    iget-object v3, v6, Ln31;->d:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej;

    iget-object v4, v6, Ln31;->i:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltd1;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-array v0, v0, [Lll4;

    aput-object v1, v0, v5

    aput-object v2, v0, v7

    .line 15
    invoke-static {v0}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Lwk4;

    .line 17
    iget-object v2, v3, Lej;->a:Liz0;

    .line 18
    invoke-direct {v1, v0, v2, v4}, Lwk4;-><init>(Ljava/util/List;Liz0;Ltd1;)V

    return-object v1

    .line 19
    :pswitch_da  #0xda
    iget-object v0, v6, Ln31;->w0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx4;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-class v1, Lyy1;

    invoke-virtual {v0, v1}, Ldx4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lyy1;

    return-object v0

    .line 22
    :pswitch_f1  #0xd9
    iget-object v0, v6, Ln31;->j:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lg90;

    iget-object v0, v6, Ln31;->k0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Les0;

    iget-object v0, v6, Ln31;->d:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lej;

    iget-object v0, v6, Ln31;->k3:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyy1;

    iget-object v0, v6, Ln31;->I0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lvr0;

    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v7, Lmr0;

    invoke-direct/range {v7 .. v12}, Lmr0;-><init>(Lg90;Les0;Lej;Lyy1;Lvr0;)V

    return-object v7

    .line 25
    :pswitch_133  #0xd8
    iget-object v0, v6, Ln31;->l3:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmr0;

    iget-object v0, v6, Ln31;->d:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lej;

    iget-object v0, v6, Ln31;->h1:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgo4;

    iget-object v0, v6, Ln31;->D:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyq0;

    iget-object v0, v6, Ln31;->B0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lpd1;

    .line 26
    new-instance v13, Lze0;

    iget-object v0, v6, Ln31;->u:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb6;

    invoke-direct {v13, v0, v5}, Lze0;-><init>(Lrb6;I)V

    .line 27
    new-instance v14, Lzk5;

    .line 28
    iget-object v0, v6, Ln31;->D:Lkk4;

    .line 29
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0;

    iget-object v1, v6, Ln31;->p0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh6;

    invoke-virtual {v6}, Ln31;->W()Lpo5;

    move-result-object v2

    iget-object v3, v6, Ln31;->A0:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm3;

    invoke-direct {v14, v0, v1, v2, v3}, Lzk5;-><init>(Lyq0;Lmh6;Lpo5;Ldm3;)V

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v7, Lay1;

    invoke-direct/range {v7 .. v14}, Lay1;-><init>(Lmr0;Lej;Lgo4;Lyq0;Lpd1;Lze0;Lzk5;)V

    return-object v7

    .line 32
    :pswitch_1a3  #0xd7
    new-instance v1, Lrd2;

    .line 33
    new-instance v2, Lld1;

    .line 34
    invoke-virtual {v6}, Ln31;->n()Landroid/app/admin/DevicePolicyManager;

    move-result-object v8

    iget-object v9, v6, Ln31;->a:Lnb;

    .line 35
    iget-object v10, v9, Lnb;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v6}, Ln31;->b()Landroid/content/ComponentName;

    move-result-object v11

    invoke-direct {v2, v8, v10, v11}, Lld1;-><init>(Landroid/app/admin/DevicePolicyManager;Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 37
    invoke-direct {v1, v2}, Lrd2;-><init>(Lld1;)V

    .line 38
    new-instance v12, Lsu;

    .line 39
    iget-object v13, v9, Lnb;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v6}, Ln31;->n()Landroid/app/admin/DevicePolicyManager;

    move-result-object v14

    invoke-virtual {v6}, Ln31;->b()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v6}, Ln31;->l()Lmb1;

    move-result-object v16

    iget-object v2, v6, Ln31;->j:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lg90;

    invoke-direct/range {v12 .. v17}, Lsu;-><init>(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Lmb1;Lg90;)V

    .line 41
    new-instance v2, Lrd2;

    iget-object v8, v6, Ln31;->X:Lkk4;

    invoke-interface {v8}, Llk4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqc1;

    invoke-direct {v2, v8}, Lrd2;-><init>(Lqc1;)V

    .line 42
    new-instance v8, Lru;

    iget-object v10, v6, Ln31;->m3:Lkk4;

    invoke-interface {v10}, Llk4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lay1;

    iget-object v11, v6, Ln31;->D:Lkk4;

    invoke-interface {v11}, Llk4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyq0;

    iget-object v13, v6, Ln31;->p:Lkk4;

    invoke-interface {v13}, Llk4;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llv2;

    invoke-direct {v8, v10, v11, v13}, Lru;-><init>(Lay1;Lyq0;Llv2;)V

    .line 43
    new-instance v10, Ltu;

    .line 44
    invoke-virtual {v6}, Ln31;->l()Lmb1;

    move-result-object v11

    .line 45
    new-instance v13, Lmb1;

    .line 46
    iget-object v9, v9, Lnb;->a:Landroid/content/Context;

    .line 47
    iget-object v14, v6, Ln31;->j:Lkk4;

    invoke-interface {v14}, Llk4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg90;

    invoke-direct {v13, v9, v14}, Lmb1;-><init>(Landroid/content/Context;Lg90;)V

    .line 48
    invoke-direct {v10, v11, v13}, Ltu;-><init>(Lmb1;Lmb1;)V

    .line 49
    new-instance v9, Lru;

    .line 50
    invoke-virtual {v6}, Ln31;->n()Landroid/app/admin/DevicePolicyManager;

    move-result-object v11

    .line 51
    invoke-virtual {v6}, Ln31;->l()Lmb1;

    move-result-object v13

    invoke-virtual {v6}, Ln31;->b()Landroid/content/ComponentName;

    move-result-object v14

    invoke-direct {v9, v11, v13, v14}, Lru;-><init>(Landroid/app/admin/DevicePolicyManager;Lmb1;Landroid/content/ComponentName;)V

    .line 52
    iget-object v11, v6, Ln31;->d:Lkk4;

    invoke-interface {v11}, Llk4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lej;

    iget-object v6, v6, Ln31;->i:Lkk4;

    invoke-interface {v6}, Llk4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltd1;

    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x6

    .line 54
    new-array v13, v13, [Lll4;

    aput-object v1, v13, v5

    aput-object v12, v13, v7

    aput-object v2, v13, v0

    aput-object v8, v13, v4

    aput-object v9, v13, v3

    const/4 v0, 0x5

    aput-object v10, v13, v0

    .line 55
    invoke-static {v13}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 56
    new-instance v1, Lwk4;

    .line 57
    iget-object v2, v11, Lej;->a:Liz0;

    .line 58
    invoke-direct {v1, v0, v2, v6}, Lwk4;-><init>(Ljava/util/List;Liz0;Ltd1;)V

    return-object v1

    .line 59
    :pswitch_25b  #0xd6
    new-instance v0, Lu64;

    invoke-direct {v0}, Lu64;-><init>()V

    return-object v0

    .line 60
    :pswitch_261  #0xd5
    new-instance v0, Lzi2;

    iget-object v1, v6, Ln31;->Q0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll55;

    iget-object v2, v6, Ln31;->J0:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv2;

    iget-object v3, v6, Ln31;->d:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej;

    invoke-direct {v0, v1, v2, v3}, Lzi2;-><init>(Ll55;Llv2;Lej;)V

    return-object v0

    .line 61
    :pswitch_27f  #0xd4
    iget-object v0, v6, Ln31;->d:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v1, Llf3;

    invoke-direct {v1, v0}, Llf3;-><init>(Lej;)V

    return-object v1

    .line 64
    :pswitch_290  #0xd3
    new-instance v0, Lgz0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lgz0;-><init>(I)V

    invoke-static {v0}, Lwf3;->e(Lx82;)Lgw2;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_29c  #0xd2
    new-instance v0, Lj63;

    .line 66
    new-instance v1, Lf63;

    .line 67
    iget-object v2, v6, Ln31;->a:Lnb;

    .line 68
    iget-object v2, v2, Lnb;->a:Landroid/content/Context;

    .line 69
    iget-object v3, v6, Ln31;->f3:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv2;

    invoke-direct {v1, v2, v3, v5}, Lf63;-><init>(Landroid/content/Context;Llv2;I)V

    .line 70
    invoke-direct {v0, v1}, Lj63;-><init>(Lf63;)V

    return-object v0

    .line 71
    :pswitch_2b3  #0xd1
    new-instance v0, Lz51;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 73
    :pswitch_2b9  #0xd0
    iget-object v0, v6, Ln31;->c3:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz51;

    iget-object v1, v6, Ln31;->D:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq0;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v2, Lv51;

    invoke-direct {v2, v0, v1}, Lv51;-><init>(Lz51;Lyq0;)V

    return-object v2

    .line 76
    :pswitch_2d5  #0xcf
    new-instance v0, Lfr6;

    iget-object v1, v6, Ln31;->a:Lnb;

    .line 77
    iget-object v1, v1, Lnb;->a:Landroid/content/Context;

    .line 78
    iget-object v2, v6, Ln31;->D:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyq0;

    iget-object v3, v6, Ln31;->W2:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldu;

    iget-object v4, v6, Ln31;->d:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej;

    invoke-direct {v0, v1, v2, v3, v4}, Lfr6;-><init>(Landroid/content/Context;Lyq0;Ldu;Lej;)V

    return-object v0

    .line 79
    :pswitch_2f7  #0xce
    new-instance v0, Lc82;

    .line 80
    iget-object v1, v6, Ln31;->b3:Lkk4;

    .line 81
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr6;

    invoke-direct {v0, v1}, Lc82;-><init>(Lfr6;)V

    .line 82
    iget-object v1, v6, Ln31;->d3:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv51;

    .line 83
    new-instance v2, Lnb;

    .line 84
    iget-object v3, v6, Ln31;->a:Lnb;

    .line 85
    iget-object v3, v3, Lnb;->a:Landroid/content/Context;

    .line 86
    invoke-direct {v2, v3, v5}, Lnb;-><init>(Landroid/content/Context;Z)V

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v3, Lve2;

    invoke-direct {v3, v0, v1, v2}, Lve2;-><init>(Lc82;Lv51;Lnb;)V

    return-object v3

    .line 89
    :pswitch_31e  #0xcd
    new-instance v4, Lui2;

    iget-object v0, v6, Ln31;->U:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb4;

    iget-object v1, v6, Ln31;->i:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd1;

    .line 90
    new-instance v2, Lf71;

    invoke-virtual {v6}, Ln31;->E()Lzk5;

    move-result-object v3

    iget-object v8, v6, Ln31;->P2:Lkk4;

    invoke-interface {v8}, Llk4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh70;

    iget-object v9, v6, Ln31;->D:Lkk4;

    invoke-interface {v9}, Llk4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyq0;

    invoke-direct {v2, v3, v8, v9, v5}, Lf71;-><init>(Lzk5;Lh70;Lyq0;I)V

    .line 91
    new-instance v8, Lcg4;

    invoke-virtual {v6}, Ln31;->E()Lzk5;

    move-result-object v3

    iget-object v5, v6, Ln31;->P2:Lkk4;

    invoke-interface {v5}, Llk4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh70;

    iget-object v9, v6, Ln31;->D:Lkk4;

    invoke-interface {v9}, Llk4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyq0;

    invoke-direct {v8, v3, v5, v9}, Lcg4;-><init>(Lzk5;Lh70;Lyq0;)V

    .line 92
    new-instance v9, Lf71;

    invoke-virtual {v6}, Ln31;->E()Lzk5;

    move-result-object v3

    iget-object v5, v6, Ln31;->P2:Lkk4;

    invoke-interface {v5}, Llk4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh70;

    iget-object v10, v6, Ln31;->D:Lkk4;

    invoke-interface {v10}, Llk4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyq0;

    invoke-direct {v9, v3, v5, v10, v7}, Lf71;-><init>(Lzk5;Lh70;Lyq0;I)V

    .line 93
    new-instance v10, Lwy5;

    invoke-virtual {v6}, Ln31;->E()Lzk5;

    move-result-object v3

    .line 94
    new-instance v5, Lmb1;

    iget-object v7, v6, Ln31;->U0:Lkk4;

    invoke-interface {v7}, Llk4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldd4;

    iget-object v11, v6, Ln31;->d:Lkk4;

    invoke-interface {v11}, Llk4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lej;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v7, v5, Lmb1;->f:Ljava/lang/Object;

    .line 97
    iput-object v11, v5, Lmb1;->g:Ljava/lang/Object;

    .line 98
    iget-object v7, v6, Ln31;->D:Lkk4;

    invoke-interface {v7}, Llk4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyq0;

    invoke-direct {v10, v3, v5, v7}, Lwy5;-><init>(Lzk5;Lmb1;Lyq0;)V

    .line 99
    iget-object v3, v6, Ln31;->d:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lej;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v4 .. v11}, Lui2;-><init>(Lxb4;Ltd1;Lf71;Lcg4;Lf71;Lwy5;Lej;)V

    return-object v4

    .line 100
    :pswitch_3bb  #0xcc
    iget-object v0, v6, Ln31;->b:Lkl1;

    iget-object v0, v6, Ln31;->a:Lnb;

    .line 101
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 102
    new-instance v1, Ll14;

    invoke-direct {v1, v0}, Ll14;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 103
    :pswitch_3c7  #0xcb
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 104
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 105
    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v2, Ldu;

    invoke-direct {v2, v0, v1}, Ldu;-><init>(Landroid/content/Context;Lej;)V

    return-object v2

    .line 108
    :pswitch_3dc  #0xca
    new-instance v0, Lmb1;

    .line 109
    iget-object v1, v6, Ln31;->W2:Lkk4;

    .line 110
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu;

    iget-object v2, v6, Ln31;->P2:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object v1, v0, Lmb1;->f:Ljava/lang/Object;

    .line 113
    iput-object v2, v0, Lmb1;->g:Ljava/lang/Object;

    .line 114
    iget-object v1, v6, Ln31;->p:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv2;

    iget-object v2, v6, Ln31;->d:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v3, Lc54;

    invoke-direct {v3, v0, v1, v2}, Lc54;-><init>(Lmb1;Llv2;Lej;)V

    return-object v3

    .line 117
    :pswitch_417  #0xc9
    iget-object v0, v6, Ln31;->X2:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc54;

    iget-object v1, v6, Ln31;->D:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq0;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance v2, La54;

    invoke-direct {v2, v0, v1}, La54;-><init>(Lc54;Lyq0;)V

    return-object v2

    .line 120
    :pswitch_433  #0xc8
    iget-object v0, v6, Ln31;->w0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx4;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const-class v1, Lxi5;

    invoke-virtual {v0, v1}, Ldx4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxi5;

    return-object v0

    .line 123
    :cond_44a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 124
    :cond_450
    invoke-virtual {v0}, Lm31;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_455
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_fb2

    .line 125
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 126
    :pswitch_45f  #0x63
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 127
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 128
    new-instance v1, Lic1;

    invoke-direct {v1, v0}, Lic1;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 129
    :pswitch_469  #0x62
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 130
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 131
    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance v2, Ldd4;

    invoke-direct {v2, v0, v1}, Ldd4;-><init>(Landroid/content/Context;Lej;)V

    return-object v2

    .line 134
    :pswitch_47e  #0x61
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 135
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 136
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    .line 137
    :pswitch_48e  #0x60
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 138
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 139
    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    iget-object v2, v6, Ln31;->p:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv2;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v3, Lv96;

    invoke-direct {v3, v0, v1, v2}, Lv96;-><init>(Landroid/content/Context;Lej;Llv2;)V

    return-object v3

    .line 142
    :pswitch_4ae  #0x5f
    invoke-virtual {v6}, Ln31;->M()Lf63;

    move-result-object v0

    .line 143
    new-instance v1, Lna3;

    invoke-direct {v1, v0}, Lna3;-><init>(Lf63;)V

    return-object v1

    .line 144
    :pswitch_4b8  #0x5e
    iget-object v0, v6, Ln31;->M0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna3;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance v1, Lwc2;

    invoke-direct {v1, v0}, Lwc2;-><init>(Lna3;)V

    return-object v1

    .line 147
    :pswitch_4c9  #0x5d
    new-instance v0, Lla3;

    iget-object v1, v6, Ln31;->e:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz0;

    iget-object v2, v6, Ln31;->N0:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc2;

    invoke-direct {v0, v1, v2}, Lla3;-><init>(Lpz0;Lwc2;)V

    return-object v0

    .line 148
    :pswitch_4df  #0x5c
    new-instance v0, Ln35;

    invoke-direct {v0, v3}, Ln35;-><init>(I)V

    invoke-static {v0}, Lwf3;->e(Lx82;)Lgw2;

    move-result-object v0

    return-object v0

    .line 149
    :pswitch_4e9  #0x5b
    invoke-virtual {v6}, Ln31;->M()Lf63;

    move-result-object v0

    .line 150
    new-instance v1, Llw;

    invoke-direct {v1, v0}, Llw;-><init>(Lf63;)V

    return-object v1

    .line 151
    :pswitch_4f3  #0x5a
    new-instance v0, Ljw;

    iget-object v1, v6, Ln31;->e:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz0;

    iget-object v2, v6, Ln31;->K0:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw;

    invoke-direct {v0, v1, v2}, Ljw;-><init>(Lpz0;Llw;)V

    return-object v0

    .line 152
    :pswitch_509  #0x59
    new-instance v3, Ll55;

    iget-object v0, v6, Ln31;->a:Lnb;

    .line 153
    iget-object v4, v0, Lnb;->a:Landroid/content/Context;

    .line 154
    iget-object v0, v6, Ln31;->o:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltu6;

    iget-object v0, v6, Ln31;->L0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw;

    iget-object v1, v6, Ln31;->O0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lla3;

    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lej;

    iget-object v1, v6, Ln31;->e:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpz0;

    invoke-virtual {v6}, Ln31;->M()Lf63;

    move-result-object v10

    iget-object v1, v6, Ln31;->P0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lv96;

    move-object v6, v0

    invoke-direct/range {v3 .. v11}, Ll55;-><init>(Landroid/content/Context;Ltu6;Ljw;Lla3;Lej;Lpz0;Lf63;Lv96;)V

    return-object v3

    .line 155
    :pswitch_54d  #0x58
    iget-object v0, v6, Ln31;->H0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj;

    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v2, Lvr0;

    invoke-direct {v2, v0, v1}, Lvr0;-><init>(Lvj;Lej;)V

    return-object v2

    .line 158
    :pswitch_569  #0x57
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 159
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 160
    new-instance v1, Lom0;

    .line 161
    iget-object v2, v6, Ln31;->d:Lkk4;

    .line 162
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej;

    invoke-direct {v1, v2, v5}, Lom0;-><init>(Lej;I)V

    .line 163
    iget-object v2, v6, Ln31;->d:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance v3, Lvj;

    invoke-direct {v3, v0, v1, v2}, Lvj;-><init>(Landroid/content/Context;Lom0;Lej;)V

    return-object v3

    .line 166
    :pswitch_58b  #0x56
    iget-object v0, v6, Ln31;->H0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj;

    iget-object v1, v6, Ln31;->I0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr0;

    invoke-virtual {v6}, Ln31;->W()Lpo5;

    move-result-object v2

    iget-object v3, v6, Ln31;->p0:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh6;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance v4, Lyf6;

    invoke-direct {v4, v0, v1, v2, v3}, Lyf6;-><init>(Lvj;Lvr0;Lpo5;Lmh6;)V

    return-object v4

    .line 169
    :pswitch_5b6  #0x55
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0

    .line 170
    :pswitch_5bc  #0x54
    new-instance v0, Lxe0;

    iget-object v1, v6, Ln31;->F0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lxe0;-><init>(Ljava/security/SecureRandom;)V

    return-object v0

    .line 171
    :pswitch_5ca  #0x53
    new-instance v0, Lsz4;

    invoke-direct {v0}, Lsz4;-><init>()V

    return-object v0

    .line 172
    :pswitch_5d0  #0x52
    iget-object v0, v6, Ln31;->d:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget-object v0, v0, Lej;->d:Liz0;

    .line 175
    invoke-static {}, Lv13;->c()Lrz5;

    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lnx6;->b(Lfz0;)Lsx0;

    move-result-object v0

    return-object v0

    .line 178
    :pswitch_5ea  #0x51
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 179
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 180
    new-instance v1, Lpd1;

    invoke-direct {v1, v0}, Lpd1;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 181
    :pswitch_5f4  #0x50
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 182
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 183
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/UserManager;

    return-object v0

    .line 184
    :pswitch_604  #0x4f
    iget-object v0, v6, Ln31;->z0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v1, Ldm3;

    invoke-direct {v1, v0}, Ldm3;-><init>(Landroid/os/UserManager;)V

    return-object v1

    .line 187
    :pswitch_615  #0x4e
    new-instance v2, Laz0;

    iget-object v0, v6, Ln31;->A0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldm3;

    iget-object v0, v6, Ln31;->M:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcc1;

    iget-object v0, v6, Ln31;->B0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpd1;

    iget-object v0, v6, Ln31;->X:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc1;

    iget-object v1, v6, Ln31;->C0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpz0;

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Laz0;-><init>(Ldm3;Lcc1;Lpd1;Lqc1;Lpz0;)V

    return-object v2

    .line 188
    :pswitch_648  #0x4d
    new-instance v3, Lmq1;

    iget-object v0, v6, Ln31;->D0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laz0;

    iget-object v0, v6, Ln31;->y0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb26;

    iget-object v0, v6, Ln31;->E0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz4;

    iget-object v1, v6, Ln31;->N:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lk16;

    iget-object v1, v6, Ln31;->G0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxe0;

    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lej;

    .line 189
    new-instance v10, Lzk5;

    .line 190
    iget-object v1, v6, Ln31;->d:Lkk4;

    .line 191
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    iget-object v2, v6, Ln31;->p0:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh6;

    iget-object v11, v6, Ln31;->A0:Lkk4;

    invoke-interface {v11}, Llk4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldm3;

    iget-object v6, v6, Ln31;->R0:Lkk4;

    invoke-interface {v6}, Llk4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyf6;

    invoke-direct {v10, v1, v2, v11, v6}, Lzk5;-><init>(Lej;Lmh6;Ldm3;Lyf6;)V

    move-object v6, v0

    .line 192
    invoke-direct/range {v3 .. v10}, Lmq1;-><init>(Laz0;Lb26;Lsz4;Lk16;Lxe0;Lej;Lzk5;)V

    return-object v3

    .line 193
    :pswitch_6a9  #0x4c
    new-instance v4, Lig0;

    iget-object v0, v6, Ln31;->S0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgq1;

    .line 194
    iget-object v0, v6, Ln31;->U:Lkk4;

    .line 195
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb4;

    iget-object v1, v6, Ln31;->i:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd1;

    .line 196
    invoke-virtual {v6}, Ln31;->z()Ljava/util/Map;

    move-result-object v2

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    new-instance v3, Lgk;

    invoke-direct {v3, v0, v1, v2}, Lgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v6}, Ln31;->e()Ljv5;

    move-result-object v7

    invoke-virtual {v6}, Ln31;->d()Ljv5;

    move-result-object v8

    iget-object v0, v6, Ln31;->e1:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lix4;

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lig0;-><init>(Lgq1;Lgk;Ljv5;Ljv5;Lix4;)V

    return-object v4

    .line 200
    :pswitch_6ec  #0x4b
    iget-object v0, v6, Ln31;->k0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les0;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance v1, Lxl2;

    invoke-direct {v1, v0}, Lxl2;-><init>(Les0;)V

    return-object v1

    .line 203
    :pswitch_6fd  #0x4a
    new-instance v0, Lem3;

    iget-object v1, v6, Ln31;->a:Lnb;

    .line 204
    iget-object v1, v1, Lnb;->a:Landroid/content/Context;

    .line 205
    invoke-direct {v0, v1}, Lem3;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 206
    :pswitch_707  #0x49
    new-instance v0, Lmh6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v1, Llh6;

    iget-object v2, v6, Ln31;->a:Lnb;

    .line 208
    iget-object v2, v2, Lnb;->a:Landroid/content/Context;

    .line 209
    iget-object v3, v6, Ln31;->e:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz0;

    invoke-direct {v1, v2, v3}, Llh6;-><init>(Landroid/content/Context;Lpz0;)V

    .line 210
    invoke-direct {v0, v1}, Lmh6;-><init>(Llh6;)V

    return-object v0

    .line 211
    :pswitch_721  #0x48
    iget-object v0, v6, Ln31;->d:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej;

    iget-object v1, v6, Ln31;->p0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh6;

    iget-object v2, v6, Ln31;->q0:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem3;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v3, Lix;

    invoke-direct {v3, v0, v1, v2}, Lix;-><init>(Lej;Lmh6;Lem3;)V

    return-object v3

    .line 214
    :pswitch_748  #0x47
    iget-object v0, v6, Ln31;->N:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk16;

    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    new-instance v2, Lix;

    invoke-direct {v2, v0, v1}, Lix;-><init>(Lk16;Lej;)V

    return-object v2

    .line 217
    :pswitch_764  #0x46
    iget-object v0, v6, Ln31;->D:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0;

    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    iget-object v2, v6, Ln31;->j:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg90;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    new-instance v3, Lmk2;

    invoke-direct {v3, v0, v1, v2}, Lmk2;-><init>(Lyq0;Lej;Lg90;)V

    return-object v3

    .line 220
    :pswitch_78b  #0x45
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 221
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 222
    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    iget-object v2, v6, Ln31;->e:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz0;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v3, Les0;

    invoke-direct {v3, v1, v2, v0}, Les0;-><init>(Lej;Lpz0;Landroid/content/Context;)V

    return-object v3

    .line 225
    :pswitch_7ab  #0x44
    iget-object v0, v6, Ln31;->k0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les0;

    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance v2, Lbg6;

    invoke-direct {v2, v0, v1}, Lbg6;-><init>(Les0;Lej;)V

    return-object v2

    .line 228
    :pswitch_7c7  #0x43
    iget-object v0, v6, Ln31;->l0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg6;

    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    new-instance v2, La85;

    invoke-direct {v2, v0, v1}, La85;-><init>(Lbg6;Lej;)V

    return-object v2

    .line 231
    :pswitch_7e3  #0x42
    iget-object v0, v6, Ln31;->m0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La85;

    iget-object v1, v6, Ln31;->l0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg6;

    iget-object v3, v6, Ln31;->d:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej;

    .line 232
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    iget-object v4, v6, Ln31;->n0:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    .line 234
    const-string v9, "Set contributions cannot be null"

    if-eqz v4, :cond_85e

    .line 235
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v4, v6, Ln31;->o0:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_85a

    .line 237
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v4, v6, Ln31;->r0:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_856

    .line 239
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_82c

    .line 241
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_844

    .line 242
    :cond_82c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v7, :cond_83b

    .line 243
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_844

    .line 244
    :cond_83b
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 245
    :goto_844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    new-instance v4, Ltw3;

    invoke-direct {v4, v0, v1, v3, v2}, Ltw3;-><init>(La85;Lbg6;Lej;Ljava/util/Set;)V

    return-object v4

    .line 247
    :cond_856
    invoke-static {v9}, Lmv4;->u(Ljava/lang/String;)V

    return-object v2

    .line 248
    :cond_85a
    invoke-static {v9}, Lmv4;->u(Ljava/lang/String;)V

    return-object v2

    .line 249
    :cond_85e
    invoke-static {v9}, Lmv4;->u(Ljava/lang/String;)V

    return-object v2

    .line 250
    :pswitch_862  #0x41
    iget-object v0, v6, Ln31;->s0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw3;

    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iget-object v1, v1, Lej;->a:Liz0;

    .line 253
    new-instance v3, Llu;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v2, v4}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 254
    invoke-static {v1, v3}, Lhg6;->I(Lfz0;Lb92;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    check-cast v0, Lrw3;

    .line 256
    invoke-static {v0}, Le03;->f(Ljava/lang/Object;)V

    return-object v0

    .line 257
    :pswitch_88b  #0x40
    iget-object v0, v6, Ln31;->t0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrw3;

    iget-object v0, v6, Ln31;->u0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxl2;

    .line 258
    new-instance v11, Llq2;

    .line 259
    iget-object v0, v6, Ln31;->k0:Lkk4;

    .line 260
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les0;

    iget-object v1, v6, Ln31;->D:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq0;

    invoke-direct {v11, v0, v1}, Llq2;-><init>(Les0;Lyq0;)V

    .line 261
    iget-object v0, v6, Ln31;->p:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llv2;

    iget-object v0, v6, Ln31;->d:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lej;

    iget-object v0, v6, Ln31;->D:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lyq0;

    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    new-instance v7, Lhx4;

    invoke-direct/range {v7 .. v13}, Lhx4;-><init>(Llv2;Lrw3;Lxl2;Llq2;Lej;Lyq0;)V

    return-object v7

    .line 264
    :pswitch_8e2  #0x3f
    iget-object v0, v6, Ln31;->v0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx4;

    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-object v1, v1, Lej;->a:Liz0;

    .line 267
    new-instance v3, Lbs3;

    invoke-direct {v3, v0, v2, v5}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 268
    invoke-static {v1, v3}, Lhg6;->I(Lfz0;Lb92;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    check-cast v0, Ldx4;

    .line 270
    invoke-static {v0}, Le03;->f(Ljava/lang/Object;)V

    return-object v0

    .line 271
    :pswitch_909  #0x3e
    iget-object v0, v6, Ln31;->w0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx4;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    const-class v1, Ls16;

    invoke-virtual {v0, v1}, Ldx4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ls16;

    return-object v0

    .line 274
    :pswitch_920  #0x3d
    new-instance v0, Lb26;

    iget-object v1, v6, Ln31;->x0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls16;

    invoke-direct {v0, v1}, Lb26;-><init>(Ls16;)V

    return-object v0

    .line 275
    :pswitch_92e  #0x3c
    new-instance v2, Llh0;

    iget-object v0, v6, Ln31;->y0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb26;

    iget-object v0, v6, Ln31;->f1:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lig0;

    iget-object v0, v6, Ln31;->i:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltd1;

    iget-object v0, v6, Ln31;->x1:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg0;

    iget-object v1, v6, Ln31;->y1:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld90;

    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lej;

    move-object v6, v0

    invoke-direct/range {v2 .. v8}, Llh0;-><init>(Lb26;Lig0;Ltd1;Lwg0;Ld90;Lej;)V

    return-object v2

    .line 276
    :pswitch_96a  #0x3b
    new-instance v1, Ll31;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 277
    :pswitch_972  #0x3a
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 278
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 279
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0

    .line 280
    :pswitch_982  #0x39
    new-instance v1, Ll31;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 281
    :pswitch_98a  #0x38
    new-instance v1, Ll31;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lm31;I)V

    return-object v1

    .line 282
    :pswitch_992  #0x37
    new-instance v0, Lcg6;

    .line 283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 284
    :pswitch_998  #0x36
    new-instance v0, Llj5;

    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 286
    :pswitch_99e  #0x35
    new-instance v0, Ld14;

    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 288
    :pswitch_9a4  #0x34
    iget-object v0, v6, Ln31;->c0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb3;

    iget-object v1, v6, Ln31;->d0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb3;

    iget-object v2, v6, Ln31;->e0:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb3;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    new-instance v3, Lfq0;

    invoke-direct {v3, v0, v1, v2}, Lfq0;-><init>(Lcb3;Lcb3;Lcb3;)V

    return-object v3

    .line 291
    :pswitch_9cb  #0x33
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 292
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 293
    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    new-instance v2, Lcy2;

    invoke-direct {v2, v0, v1}, Lcy2;-><init>(Landroid/content/Context;Lej;)V

    return-object v2

    .line 296
    :pswitch_9e0  #0x32
    iget-object v0, v6, Ln31;->Z:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy2;

    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    iget-object v2, v6, Ln31;->e:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz0;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    new-instance v3, Ldc3;

    invoke-direct {v3, v0, v1, v2}, Ldc3;-><init>(Lcy2;Lej;Lpz0;)V

    return-object v3

    .line 299
    :pswitch_a07  #0x31
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 300
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 301
    new-instance v1, Lfz1;

    invoke-direct {v1, v0}, Lfz1;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 302
    :pswitch_a11  #0x30
    iget-object v0, v6, Ln31;->Y:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz1;

    iget-object v1, v6, Ln31;->a0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc3;

    iget-object v2, v6, Ln31;->d:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej;

    iget-object v3, v6, Ln31;->e:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz0;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    new-instance v4, Llb3;

    invoke-direct {v4, v0, v1, v2, v3}, Llb3;-><init>(Lfz1;Ldc3;Lej;Lpz0;)V

    return-object v4

    .line 305
    :pswitch_a43  #0x2f
    iget-object v0, v6, Ln31;->b0:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb3;

    iget-object v1, v6, Ln31;->f0:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq0;

    iget-object v2, v6, Ln31;->d:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej;

    iget-object v3, v6, Ln31;->e:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz0;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    new-instance v4, Lyi4;

    invoke-direct {v4, v0, v1, v2, v3}, Lyi4;-><init>(Llb3;Lfq0;Lej;Lpz0;)V

    return-object v4

    .line 308
    :pswitch_a75  #0x2e
    iget-object v0, v6, Ln31;->K:Lkk4;

    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v0

    .line 309
    new-instance v1, Lhy4;

    invoke-direct {v1, v0}, Lhy4;-><init>(Luh1;)V

    return-object v1

    .line 310
    :pswitch_a81  #0x2d
    new-instance v0, La41;

    iget-object v1, v6, Ln31;->e:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz0;

    invoke-direct {v0, v1}, La41;-><init>(Lpz0;)V

    return-object v0

    .line 311
    :pswitch_a8f  #0x2c
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 312
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 313
    const-class v1, Lcom/trustonic/telecoms/client/core/storage/database/TelecomClientDatabase;

    .line 314
    const-string v2, "telecom-client-database"

    .line 315
    invoke-static {v0, v1, v2}, Lj13;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lly4;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lly4;->b()Loy4;

    move-result-object v0

    check-cast v0, Lcom/trustonic/telecoms/client/core/storage/database/TelecomClientDatabase;

    return-object v0

    .line 317
    :pswitch_aa2  #0x2b
    new-instance v0, Lbd4;

    .line 318
    iget-object v1, v6, Ln31;->S:Lkk4;

    .line 319
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustonic/telecoms/client/core/storage/database/TelecomClientDatabase;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-virtual {v1}, Lcom/trustonic/telecoms/client/core/storage/database/TelecomClientDatabase;->r()Lfa4;

    move-result-object v1

    .line 322
    invoke-static {v1}, Le03;->f(Ljava/lang/Object;)V

    .line 323
    iget-object v2, v6, Ln31;->T:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La41;

    iget-object v3, v6, Ln31;->d:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej;

    invoke-direct {v0, v1, v2, v3}, Lbd4;-><init>(Lfa4;La41;Lej;)V

    return-object v0

    .line 324
    :pswitch_aca  #0x2a
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 325
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 326
    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    return-object v0

    .line 327
    :pswitch_ad7  #0x29
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 328
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 329
    const-string v1, "telephony_subscription_service"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/telephony/SubscriptionManager;

    return-object v0

    .line 330
    :pswitch_ae7  #0x28
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 331
    iget-object v8, v0, Lnb;->a:Landroid/content/Context;

    .line 332
    iget-object v0, v6, Ln31;->Q:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/telephony/SubscriptionManager;

    iget-object v0, v6, Ln31;->R:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/telephony/CarrierConfigManager;

    iget-object v0, v6, Ln31;->i:Lkk4;

    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v11

    iget-object v0, v6, Ln31;->d:Lkk4;

    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v12

    iget-object v0, v6, Ln31;->U:Lkk4;

    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v13

    .line 333
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    new-instance v7, Lpc0;

    invoke-direct/range {v7 .. v13}, Lpc0;-><init>(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/CarrierConfigManager;Luh1;Luh1;Luh1;)V

    return-object v7

    .line 335
    :pswitch_b18  #0x27
    new-instance v0, Luo1;

    iget-object v1, v6, Ln31;->u:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb6;

    invoke-direct {v0, v1}, Luo1;-><init>(Lrb6;)V

    return-object v0

    .line 336
    :pswitch_b26  #0x26
    new-instance v0, Lr16;

    iget-object v1, v6, Ln31;->f:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt;

    invoke-direct {v0, v1}, Lr16;-><init>(Ltt;)V

    return-object v0

    .line 337
    :pswitch_b34  #0x25
    new-instance v0, Lyo1;

    iget-object v1, v6, Ln31;->N:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk16;

    .line 338
    new-instance v2, Lph2;

    invoke-direct {v2, v4}, Lph2;-><init>(I)V

    .line 339
    new-instance v3, Lnu3;

    iget-object v4, v6, Ln31;->n:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac6;

    iget-object v8, v6, Ln31;->N:Lkk4;

    invoke-interface {v8}, Llk4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk16;

    iget-object v9, v6, Ln31;->O:Lkk4;

    invoke-interface {v9}, Llk4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luo1;

    iget-object v10, v6, Ln31;->D:Lkk4;

    invoke-interface {v10}, Llk4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyq0;

    invoke-direct {v3, v4, v8, v9, v10}, Lnu3;-><init>(Lac6;Lk16;Luo1;Lyq0;)V

    .line 340
    sget-object v4, Lgh0;->h:Lgh0;

    invoke-virtual {v2, v4, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    new-instance v3, Li81;

    iget-object v4, v6, Ln31;->O:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo1;

    invoke-direct {v3, v4, v5}, Li81;-><init>(Luo1;I)V

    .line 342
    sget-object v4, Lgh0;->i:Lgh0;

    invoke-virtual {v2, v4, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    new-instance v3, Li81;

    iget-object v4, v6, Ln31;->O:Lkk4;

    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo1;

    invoke-direct {v3, v4, v7}, Li81;-><init>(Luo1;I)V

    .line 344
    sget-object v4, Lgh0;->g:Lgh0;

    invoke-virtual {v2, v4, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    invoke-virtual {v2}, Lph2;->f()Ljava/util/Map;

    move-result-object v2

    .line 346
    invoke-direct {v0, v1, v2}, Lyo1;-><init>(Lk16;Ljava/util/Map;)V

    return-object v0

    .line 347
    :pswitch_b99  #0x24
    new-instance v0, Lhc1;

    iget-object v1, v6, Ln31;->f:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt;

    invoke-direct {v0, v1}, Lhc1;-><init>(Ltt;)V

    return-object v0

    .line 348
    :pswitch_ba7  #0x23
    iget-object v0, v6, Ln31;->z:Lkk4;

    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v0

    iget-object v1, v6, Ln31;->A:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk3;

    iget-object v2, v6, Ln31;->a:Lnb;

    .line 349
    iget-object v2, v2, Lnb;->a:Landroid/content/Context;

    .line 350
    iget-object v3, v6, Ln31;->D:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyq0;

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    new-instance v4, Ltk3;

    invoke-direct {v4, v0, v1, v2, v3}, Ltk3;-><init>(Luh1;Lmk3;Landroid/content/Context;Lyq0;)V

    return-object v4

    .line 353
    :pswitch_bcd  #0x22
    iget-object v0, v6, Ln31;->J:Lkk4;

    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v0

    iget-object v1, v6, Ln31;->H:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd1;

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    new-instance v2, Lqk3;

    invoke-direct {v2, v0, v1}, Lqk3;-><init>(Luh1;Ljd1;)V

    return-object v2

    .line 356
    :pswitch_be4  #0x21
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 357
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 358
    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0

    .line 359
    :pswitch_bf4  #0x20
    iget-object v0, v6, Ln31;->G:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 360
    new-instance v1, Lla0;

    const/16 v2, 0x19

    .line 361
    invoke-direct {v1, v2}, Lla0;-><init>(I)V

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    new-instance v2, Ljd1;

    invoke-direct {v2, v0, v1}, Ljd1;-><init>(Landroid/app/ActivityManager;Lla0;)V

    return-object v2

    .line 364
    :pswitch_c0c  #0x1f
    new-instance v0, Lpk3;

    iget-object v1, v6, Ln31;->z:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok3;

    invoke-direct {v0, v1}, Lpk3;-><init>(Lok3;)V

    return-object v0

    .line 365
    :pswitch_c1a  #0x1e
    new-instance v0, Lir0;

    iget-object v1, v6, Ln31;->f:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt;

    iget-object v2, v6, Ln31;->d:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej;

    iget-object v3, v6, Ln31;->p:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv2;

    invoke-direct {v0, v1, v2, v3}, Lir0;-><init>(Ltt;Lej;Llv2;)V

    return-object v0

    .line 366
    :pswitch_c38  #0x1d
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 367
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 368
    invoke-static {v0}, Lwf3;->r(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    .line 369
    instance-of v1, v0, Lcom/trustonic/telecoms/client/ClientServiceApplication;

    if-eqz v1, :cond_c47

    check-cast v0, Lcom/trustonic/telecoms/client/ClientServiceApplication;

    goto :goto_c48

    :cond_c47
    move-object v0, v2

    :goto_c48
    if-eqz v0, :cond_c53

    .line 370
    iget-object v0, v0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_c53
    return-object v2

    .line 371
    :pswitch_c54  #0x1c
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 372
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 373
    new-instance v1, Lok3;

    invoke-direct {v1, v0}, Lok3;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 374
    :pswitch_c5e  #0x1b
    iget-object v0, v6, Ln31;->z:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok3;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    new-instance v1, Lmk3;

    invoke-direct {v1, v0}, Lmk3;-><init>(Lok3;)V

    return-object v1

    .line 377
    :pswitch_c6f  #0x1a
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 378
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 379
    iget-object v1, v6, Ln31;->A:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk3;

    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    new-instance v2, Lbc1;

    invoke-direct {v2, v0, v1}, Lbc1;-><init>(Landroid/content/Context;Lmk3;)V

    return-object v2

    .line 382
    :pswitch_c84  #0x19
    new-instance v0, Lj61;

    .line 383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 384
    :pswitch_c8a  #0x18
    iget-object v0, v6, Ln31;->y:Lkk4;

    iget-object v1, v6, Ln31;->a:Lnb;

    iget-object v8, v1, Lnb;->a:Landroid/content/Context;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj61;

    iget-object v2, v6, Ln31;->B:Lm31;

    invoke-static {v2}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v2

    iget-object v3, v6, Ln31;->C:Lm31;

    invoke-virtual {v6}, Ln31;->y()Lld1;

    move-result-object v4

    .line 385
    invoke-virtual {v6}, Ln31;->n()Landroid/app/admin/DevicePolicyManager;

    move-result-object v9

    invoke-virtual {v6}, Ln31;->b()Landroid/content/ComponentName;

    move-result-object v10

    iget-object v5, v6, Ln31;->D:Lkk4;

    invoke-interface {v5}, Llk4;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lyq0;

    .line 386
    iget-object v5, v1, Lnb;->a:Landroid/content/Context;

    .line 387
    invoke-virtual {v6}, Ln31;->n()Landroid/app/admin/DevicePolicyManager;

    move-result-object v7

    invoke-virtual {v6}, Ln31;->b()Landroid/content/ComponentName;

    move-result-object v12

    .line 388
    new-instance v13, Lld1;

    invoke-direct {v13, v5, v7, v12}, Lld1;-><init>(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)V

    move-object v12, v13

    .line 389
    invoke-virtual {v6}, Ln31;->y()Lld1;

    move-result-object v13

    .line 390
    invoke-virtual {v6}, Ln31;->b()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v6}, Ln31;->n()Landroid/app/admin/DevicePolicyManager;

    move-result-object v7

    invoke-virtual {v6}, Ln31;->m()Lld1;

    move-result-object v14

    .line 391
    new-instance v15, Lgk;

    invoke-direct {v15, v5, v7, v14}, Lgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    iget-object v5, v6, Ln31;->j:Lkk4;

    invoke-interface {v5}, Llk4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg90;

    iget-object v7, v6, Ln31;->e:Lkk4;

    invoke-interface {v7}, Llk4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lpz0;

    .line 393
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    new-instance v7, Lha5;

    move-object v14, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v16}, Lha5;-><init>(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Lyq0;Lld1;Lld1;Lgk;Lg90;Lpz0;)V

    .line 395
    invoke-virtual {v6}, Ln31;->n()Landroid/app/admin/DevicePolicyManager;

    move-result-object v5

    .line 396
    invoke-virtual {v6}, Ln31;->b()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v6}, Ln31;->n()Landroid/app/admin/DevicePolicyManager;

    move-result-object v10

    invoke-virtual {v6}, Ln31;->m()Lld1;

    move-result-object v11

    .line 397
    new-instance v12, Lgk;

    invoke-direct {v12, v9, v10, v11}, Lgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    iget-object v1, v1, Lnb;->a:Landroid/content/Context;

    .line 399
    invoke-virtual {v6}, Ln31;->n()Landroid/app/admin/DevicePolicyManager;

    move-result-object v9

    invoke-virtual {v6}, Ln31;->b()Landroid/content/ComponentName;

    move-result-object v10

    .line 400
    new-instance v11, Lld1;

    invoke-direct {v11, v1, v9, v10}, Lld1;-><init>(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)V

    .line 401
    new-instance v13, Lmb1;

    .line 402
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object v8, v13, Lmb1;->f:Ljava/lang/Object;

    .line 404
    iput-object v5, v13, Lmb1;->g:Ljava/lang/Object;

    .line 405
    iget-object v1, v6, Ln31;->E:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lpk3;

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v7

    .line 407
    new-instance v7, Lnd1;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v14, v8

    move-object v8, v0

    invoke-direct/range {v7 .. v15}, Lnd1;-><init>(Lj61;Luh1;Lm31;Lld1;Lha5;Lmb1;Landroid/content/Context;Lpk3;)V

    return-object v7

    .line 408
    :pswitch_d45  #0x17
    iget-object v0, v6, Ln31;->F:Lkk4;

    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v8

    iget-object v0, v6, Ln31;->H:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljd1;

    invoke-virtual {v6}, Ln31;->m()Lld1;

    move-result-object v10

    invoke-virtual {v6}, Ln31;->y()Lld1;

    move-result-object v11

    iget-object v0, v6, Ln31;->a:Lnb;

    .line 409
    iget-object v12, v0, Lnb;->a:Landroid/content/Context;

    .line 410
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    new-instance v7, Lmd1;

    invoke-direct/range {v7 .. v12}, Lmd1;-><init>(Luh1;Ljd1;Lld1;Lld1;Landroid/content/Context;)V

    return-object v7

    .line 412
    :pswitch_d69  #0x16
    new-instance v0, Ldb2;

    iget-object v1, v6, Ln31;->a:Lnb;

    .line 413
    iget-object v1, v1, Lnb;->a:Landroid/content/Context;

    .line 414
    iget-object v2, v6, Ln31;->g:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie1;

    invoke-direct {v0, v1, v2}, Ldb2;-><init>(Landroid/content/Context;Lie1;)V

    return-object v0

    .line 415
    :pswitch_d7b  #0x15
    new-instance v0, Lhe1;

    iget-object v1, v6, Ln31;->w:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb2;

    invoke-direct {v0, v1}, Lhe1;-><init>(Ldb2;)V

    return-object v0

    .line 416
    :pswitch_d89  #0x14
    iget-object v0, v6, Ln31;->x:Lkk4;

    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v0

    iget-object v1, v6, Ln31;->I:Lkk4;

    invoke-static {v1}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v1

    iget-object v2, v6, Ln31;->K:Lkk4;

    invoke-static {v2}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v2

    .line 417
    new-instance v3, Lxb1;

    invoke-direct {v3, v0, v1, v2}, Lxb1;-><init>(Luh1;Luh1;Luh1;)V

    return-object v3

    .line 418
    :pswitch_da1  #0x13
    iget-object v0, v6, Ln31;->L:Lkk4;

    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v8

    iget-object v0, v6, Ln31;->d:Lkk4;

    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v9

    iget-object v0, v6, Ln31;->i:Lkk4;

    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v10

    iget-object v0, v6, Ln31;->M:Lkk4;

    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v11

    iget-object v0, v6, Ln31;->a:Lnb;

    .line 419
    iget-object v12, v0, Lnb;->a:Landroid/content/Context;

    .line 420
    iget-object v0, v6, Ln31;->u:Lkk4;

    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v13

    iget-object v0, v6, Ln31;->P:Lkk4;

    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v14

    iget-object v0, v6, Ln31;->V:Lkk4;

    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v15

    iget-object v0, v6, Ln31;->g:Lkk4;

    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v16

    iget-object v0, v6, Ln31;->W:Lkk4;

    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    move-result-object v17

    iget-object v0, v6, Ln31;->e:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lpz0;

    .line 421
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    new-instance v7, Lid1;

    invoke-direct/range {v7 .. v18}, Lid1;-><init>(Luh1;Luh1;Luh1;Luh1;Landroid/content/Context;Luh1;Luh1;Luh1;Luh1;Luh1;Lpz0;)V

    return-object v7

    .line 423
    :pswitch_dee  #0x12
    new-instance v0, Lyj6;

    iget-object v1, v6, Ln31;->f:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt;

    invoke-direct {v0, v1}, Lyj6;-><init>(Ltt;)V

    return-object v0

    .line 424
    :pswitch_dfc  #0x11
    new-instance v0, Lgz0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lgz0;-><init>(I)V

    invoke-static {v0}, Lwf3;->e(Lx82;)Lgw2;

    move-result-object v0

    return-object v0

    .line 425
    :pswitch_e08  #0x10
    new-instance v0, Lrp3;

    invoke-direct {v0, v4}, Lrp3;-><init>(I)V

    invoke-static {v0}, Lwf3;->e(Lx82;)Lgw2;

    move-result-object v0

    return-object v0

    .line 426
    :pswitch_e12  #0xf
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 427
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 428
    iget-object v1, v6, Ln31;->p:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv2;

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    const-class v2, Lcom/trustonic/telecoms/client/scheduling/database/JobSchedulerDatabase;

    .line 431
    const-string v3, "job-scheduler-database"

    .line 432
    invoke-static {v0, v2, v3}, Lj13;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lly4;

    move-result-object v0

    .line 433
    new-instance v2, Lje3;

    invoke-direct {v2, v1}, Lje3;-><init>(Llv2;)V

    .line 434
    iget-object v1, v0, Lly4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    new-array v1, v7, [Lzi3;

    sget-object v2, Lnx6;->p:Ljj3;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lly4;->a([Lzi3;)V

    .line 436
    invoke-virtual {v0}, Lly4;->b()Loy4;

    move-result-object v0

    check-cast v0, Lcom/trustonic/telecoms/client/scheduling/database/JobSchedulerDatabase;

    return-object v0

    .line 437
    :pswitch_e43  #0xe
    iget-object v0, v6, Ln31;->q:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustonic/telecoms/client/scheduling/database/JobSchedulerDatabase;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    invoke-virtual {v0}, Lcom/trustonic/telecoms/client/scheduling/database/JobSchedulerDatabase;->r()Ldv6;

    move-result-object v0

    .line 440
    invoke-static {v0}, Le03;->f(Ljava/lang/Object;)V

    return-object v0

    .line 441
    :pswitch_e56  #0xd
    iget-object v0, v6, Ln31;->r:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv6;

    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    new-instance v2, Lkv6;

    invoke-direct {v2, v0, v1}, Lkv6;-><init>(Ldv6;Lej;)V

    return-object v2

    .line 444
    :pswitch_e72  #0xc
    iget-object v0, v6, Ln31;->a:Lnb;

    .line 445
    iget-object v0, v0, Lnb;->a:Landroid/content/Context;

    .line 446
    invoke-static {v0}, Ltu6;->b(Landroid/content/Context;)Ltu6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 447
    :pswitch_e7e  #0xb
    new-instance v0, Lht0;

    iget-object v1, v6, Ln31;->a:Lnb;

    .line 448
    iget-object v1, v1, Lnb;->a:Landroid/content/Context;

    .line 449
    iget-object v2, v6, Ln31;->d:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej;

    invoke-direct {v0, v1, v2}, Lht0;-><init>(Landroid/content/Context;Lej;)V

    return-object v0

    .line 450
    :pswitch_e90  #0xa
    new-instance v0, Lcc6;

    iget-object v1, v6, Ln31;->f:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt;

    invoke-direct {v0, v1}, Lcc6;-><init>(Ltt;)V

    return-object v0

    .line 451
    :pswitch_e9e  #0x9
    new-instance v0, Ls26;

    iget-object v1, v6, Ln31;->a:Lnb;

    .line 452
    iget-object v1, v1, Lnb;->a:Landroid/content/Context;

    .line 453
    invoke-direct {v0, v1}, Ls26;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 454
    :pswitch_ea8  #0x8
    new-instance v0, Lac6;

    iget-object v1, v6, Ln31;->k:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls26;

    iget-object v2, v6, Ln31;->l:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc6;

    iget-object v3, v6, Ln31;->m:Lkk4;

    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lht0;

    invoke-direct {v0, v1, v2, v3}, Lac6;-><init>(Ls26;Lcc6;Lht0;)V

    return-object v0

    .line 455
    :pswitch_ec6  #0x7
    new-instance v4, Lrb6;

    iget-object v0, v6, Ln31;->n:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lac6;

    iget-object v0, v6, Ln31;->o:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu6;

    iget-object v1, v6, Ln31;->s:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkv6;

    iget-object v1, v6, Ln31;->t:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llv2;

    iget-object v1, v6, Ln31;->d:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lej;

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Lrb6;-><init>(Lac6;Ltu6;Lkv6;Llv2;Lej;)V

    return-object v4

    .line 456
    :pswitch_ef9  #0x6
    new-instance v0, Lg90;

    invoke-direct {v0}, Lg90;-><init>()V

    return-object v0

    .line 457
    :pswitch_eff  #0x5
    new-instance v0, Lfe1;

    iget-object v1, v6, Ln31;->f:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt;

    iget-object v2, v6, Ln31;->d:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej;

    invoke-direct {v0, v1, v2}, Lfe1;-><init>(Ltt;Lej;)V

    return-object v0

    .line 458
    :pswitch_f15  #0x4
    iget-object v0, v6, Ln31;->d:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej;

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    iget-object v0, v0, Lej;->e:Liz0;

    .line 461
    invoke-static {}, Lv13;->c()Lrz5;

    move-result-object v1

    .line 462
    invoke-static {v0, v1}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    move-result-object v0

    .line 463
    invoke-static {v0}, Lnx6;->b(Lfz0;)Lsx0;

    move-result-object v0

    return-object v0

    .line 464
    :pswitch_f2f  #0x3
    new-instance v1, Lej;

    .line 465
    sget-object v0, Lxg1;->a:Lh71;

    .line 466
    sget-object v2, Lx61;->h:Lx61;

    .line 467
    invoke-virtual {v2, v7}, Lx61;->Y(I)Liz0;

    move-result-object v0

    .line 468
    invoke-virtual {v2, v3}, Lx61;->Y(I)Liz0;

    move-result-object v4

    .line 469
    sget-object v5, Lxg1;->a:Lh71;

    .line 470
    sget-object v6, Lrd3;->a:Lof2;

    move-object v3, v0

    .line 471
    invoke-direct/range {v1 .. v6}, Lej;-><init>(Liz0;Liz0;Liz0;Liz0;Lof2;)V

    return-object v1

    .line 472
    :pswitch_f46  #0x2
    iget-object v0, v6, Ln31;->d:Lkk4;

    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej;

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    iget-object v0, v0, Lej;->a:Liz0;

    .line 475
    invoke-static {}, Lv13;->c()Lrz5;

    move-result-object v1

    .line 476
    invoke-static {v0, v1}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    move-result-object v0

    .line 477
    invoke-static {v0}, Lnx6;->b(Lfz0;)Lsx0;

    move-result-object v0

    return-object v0

    .line 478
    :pswitch_f60  #0x1
    new-instance v0, Ltt;

    iget-object v1, v6, Ln31;->a:Lnb;

    .line 479
    iget-object v1, v1, Lnb;->a:Landroid/content/Context;

    .line 480
    iget-object v2, v6, Ln31;->e:Lkk4;

    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz0;

    invoke-direct {v0, v1, v2}, Ltt;-><init>(Landroid/content/Context;Lpz0;)V

    return-object v0

    .line 481
    :pswitch_f72  #0x0
    new-instance v0, Lie1;

    iget-object v1, v6, Ln31;->f:Lkk4;

    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt;

    invoke-direct {v0, v1}, Lie1;-><init>(Ltt;)V

    return-object v0

    :pswitch_data_f80
    .packed-switch 0xc8
        :pswitch_433  #000000c8
        :pswitch_417  #000000c9
        :pswitch_3dc  #000000ca
        :pswitch_3c7  #000000cb
        :pswitch_3bb  #000000cc
        :pswitch_31e  #000000cd
        :pswitch_2f7  #000000ce
        :pswitch_2d5  #000000cf
        :pswitch_2b9  #000000d0
        :pswitch_2b3  #000000d1
        :pswitch_29c  #000000d2
        :pswitch_290  #000000d3
        :pswitch_27f  #000000d4
        :pswitch_261  #000000d5
        :pswitch_25b  #000000d6
        :pswitch_1a3  #000000d7
        :pswitch_133  #000000d8
        :pswitch_f1  #000000d9
        :pswitch_da  #000000da
        :pswitch_88  #000000db
        :pswitch_43  #000000dc
        :pswitch_2d  #000000dd
        :pswitch_1c  #000000de
    .end packed-switch

    :pswitch_data_fb2
    .packed-switch 0x0
        :pswitch_f72  #00000000
        :pswitch_f60  #00000001
        :pswitch_f46  #00000002
        :pswitch_f2f  #00000003
        :pswitch_f15  #00000004
        :pswitch_eff  #00000005
        :pswitch_ef9  #00000006
        :pswitch_ec6  #00000007
        :pswitch_ea8  #00000008
        :pswitch_e9e  #00000009
        :pswitch_e90  #0000000a
        :pswitch_e7e  #0000000b
        :pswitch_e72  #0000000c
        :pswitch_e56  #0000000d
        :pswitch_e43  #0000000e
        :pswitch_e12  #0000000f
        :pswitch_e08  #00000010
        :pswitch_dfc  #00000011
        :pswitch_dee  #00000012
        :pswitch_da1  #00000013
        :pswitch_d89  #00000014
        :pswitch_d7b  #00000015
        :pswitch_d69  #00000016
        :pswitch_d45  #00000017
        :pswitch_c8a  #00000018
        :pswitch_c84  #00000019
        :pswitch_c6f  #0000001a
        :pswitch_c5e  #0000001b
        :pswitch_c54  #0000001c
        :pswitch_c38  #0000001d
        :pswitch_c1a  #0000001e
        :pswitch_c0c  #0000001f
        :pswitch_bf4  #00000020
        :pswitch_be4  #00000021
        :pswitch_bcd  #00000022
        :pswitch_ba7  #00000023
        :pswitch_b99  #00000024
        :pswitch_b34  #00000025
        :pswitch_b26  #00000026
        :pswitch_b18  #00000027
        :pswitch_ae7  #00000028
        :pswitch_ad7  #00000029
        :pswitch_aca  #0000002a
        :pswitch_aa2  #0000002b
        :pswitch_a8f  #0000002c
        :pswitch_a81  #0000002d
        :pswitch_a75  #0000002e
        :pswitch_a43  #0000002f
        :pswitch_a11  #00000030
        :pswitch_a07  #00000031
        :pswitch_9e0  #00000032
        :pswitch_9cb  #00000033
        :pswitch_9a4  #00000034
        :pswitch_99e  #00000035
        :pswitch_998  #00000036
        :pswitch_992  #00000037
        :pswitch_98a  #00000038
        :pswitch_982  #00000039
        :pswitch_972  #0000003a
        :pswitch_96a  #0000003b
        :pswitch_92e  #0000003c
        :pswitch_920  #0000003d
        :pswitch_909  #0000003e
        :pswitch_8e2  #0000003f
        :pswitch_88b  #00000040
        :pswitch_862  #00000041
        :pswitch_7e3  #00000042
        :pswitch_7c7  #00000043
        :pswitch_7ab  #00000044
        :pswitch_78b  #00000045
        :pswitch_764  #00000046
        :pswitch_748  #00000047
        :pswitch_721  #00000048
        :pswitch_707  #00000049
        :pswitch_6fd  #0000004a
        :pswitch_6ec  #0000004b
        :pswitch_6a9  #0000004c
        :pswitch_648  #0000004d
        :pswitch_615  #0000004e
        :pswitch_604  #0000004f
        :pswitch_5f4  #00000050
        :pswitch_5ea  #00000051
        :pswitch_5d0  #00000052
        :pswitch_5ca  #00000053
        :pswitch_5bc  #00000054
        :pswitch_5b6  #00000055
        :pswitch_58b  #00000056
        :pswitch_569  #00000057
        :pswitch_54d  #00000058
        :pswitch_509  #00000059
        :pswitch_4f3  #0000005a
        :pswitch_4e9  #0000005b
        :pswitch_4df  #0000005c
        :pswitch_4c9  #0000005d
        :pswitch_4b8  #0000005e
        :pswitch_4ae  #0000005f
        :pswitch_48e  #00000060
        :pswitch_47e  #00000061
        :pswitch_469  #00000062
        :pswitch_45f  #00000063
    .end packed-switch
.end method
