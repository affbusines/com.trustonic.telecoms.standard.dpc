.class public final Lup0;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lwp0;

.field public final synthetic i:Ls9;

.field public final synthetic j:Lho0;


# direct methods
.method public constructor <init>(Ls9;Lwp0;Lho0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lup0;->g:I

    .line 4
    iput-object p1, p0, Lup0;->i:Ls9;

    .line 6
    iput-object p2, p0, Lup0;->h:Lwp0;

    .line 8
    iput-object p3, p0, Lup0;->j:Lho0;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lwp0;Ls9;Lho0;I)V
    .registers 5

    const/4 p4, 0x1

    iput p4, p0, Lup0;->g:I

    .line 15
    iput-object p1, p0, Lup0;->h:Lwp0;

    iput-object p2, p0, Lup0;->i:Ls9;

    iput-object p3, p0, Lup0;->j:Lho0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li03;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lup0;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lup0;->j:Lho0;

    .line 8
    iget-object v4, p0, Lup0;->i:Ls9;

    .line 10
    iget-object p0, p0, Lup0;->h:Lwp0;

    .line 12
    packed-switch v0, :pswitch_data_48

    .line 15
    check-cast p1, Lv92;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    invoke-static {v2}, Lv03;->K(I)I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v4, v3, p1, p2}, Lwp0;->a(Ls9;Lho0;Lv92;I)V

    .line 29
    return-object v1

    .line 30
    :pswitch_1d  #0x0
    check-cast p1, Lv92;

    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v0, v5, :cond_2d

    .line 44
    move v0, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v6

    .line 47
    :goto_2e
    and-int/2addr p2, v2

    .line 48
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_44

    .line 54
    const p2, 0x33a80f5b

    .line 57
    invoke-virtual {p1, p2}, Lv92;->X(I)V

    .line 60
    iget-object p0, p0, Lwp0;->k:Lye;

    .line 62
    invoke-static {v4, p0, v3, p1, v6}, Lrq0;->a(Lz04;Lye;Lho0;Lv92;I)V

    .line 65
    invoke-virtual {p1, v6}, Lv92;->p(Z)V

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {p1}, Lv92;->R()V

    .line 72
    :goto_47
    return-object v1

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
