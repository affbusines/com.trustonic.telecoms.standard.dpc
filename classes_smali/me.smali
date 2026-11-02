.class public final synthetic Lme;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Luj3;

.field public final synthetic h:Lho0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Luj3;Lho0;II)V
    .registers 5

    .line 1
    iput p4, p0, Lme;->f:I

    .line 3
    iput-object p1, p0, Lme;->g:Luj3;

    .line 5
    iput-object p2, p0, Lme;->h:Lho0;

    .line 7
    iput p3, p0, Lme;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lme;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget v2, p0, Lme;->i:I

    .line 7
    iget-object v3, p0, Lme;->h:Lho0;

    .line 9
    iget-object p0, p0, Lme;->g:Luj3;

    .line 11
    check-cast p1, Lv92;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    packed-switch v0, :pswitch_data_50

    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 23
    invoke-static {p2}, Lv03;->K(I)I

    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Lv03;->e(Luj3;Lho0;Lv92;I)V

    .line 30
    return-object v1

    .line 31
    :pswitch_1e  #0x4
    or-int/lit8 p2, v2, 0x1

    .line 33
    invoke-static {p2}, Lv03;->K(I)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, p1, p2}, Lcf3;->h(Luj3;Lho0;Lv92;I)V

    .line 40
    return-object v1

    .line 41
    :pswitch_28  #0x3
    or-int/lit8 p2, v2, 0x1

    .line 43
    invoke-static {p2}, Lv03;->K(I)I

    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v3, p1, p2}, Lcf3;->i(Luj3;Lho0;Lv92;I)V

    .line 50
    return-object v1

    .line 51
    :pswitch_32  #0x2
    or-int/lit8 p2, v2, 0x1

    .line 53
    invoke-static {p2}, Lv03;->K(I)I

    .line 56
    move-result p2

    .line 57
    invoke-static {p0, v3, p1, p2}, Lx71;->d(Luj3;Lho0;Lv92;I)V

    .line 60
    return-object v1

    .line 61
    :pswitch_3c  #0x1
    or-int/lit8 p2, v2, 0x1

    .line 63
    invoke-static {p2}, Lv03;->K(I)I

    .line 66
    move-result p2

    .line 67
    invoke-static {p0, v3, p1, p2}, Lvu6;->q(Luj3;Lho0;Lv92;I)V

    .line 70
    return-object v1

    .line 71
    :pswitch_46  #0x0
    or-int/lit8 p2, v2, 0x1

    .line 73
    invoke-static {p2}, Lv03;->K(I)I

    .line 76
    move-result p2

    .line 77
    invoke-static {p0, v3, p1, p2}, Lvu6;->p(Luj3;Lho0;Lv92;I)V

    .line 80
    return-object v1

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_3c  #00000001
        :pswitch_32  #00000002
        :pswitch_28  #00000003
        :pswitch_1e  #00000004
    .end packed-switch
.end method
