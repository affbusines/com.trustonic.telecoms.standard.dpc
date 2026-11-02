.class public final synthetic Lwg5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxh5;

.field public final synthetic h:Lho0;

.field public final synthetic i:Lth5;


# direct methods
.method public synthetic constructor <init>(Lth5;Lxh5;Lho0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwg5;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwg5;->i:Lth5;

    .line 9
    iput-object p2, p0, Lwg5;->g:Lxh5;

    .line 11
    iput-object p3, p0, Lwg5;->h:Lho0;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lxh5;Lho0;Lth5;)V
    .registers 5

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lwg5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg5;->g:Lxh5;

    iput-object p2, p0, Lwg5;->h:Lho0;

    iput-object p3, p0, Lwg5;->i:Lth5;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lwg5;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lwg5;->i:Lth5;

    .line 10
    iget-object v6, p0, Lwg5;->h:Lho0;

    .line 12
    iget-object p0, p0, Lwg5;->g:Lxh5;

    .line 14
    check-cast p1, Lv92;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_62

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 27
    if-eq v0, v3, :cond_1d

    .line 29
    move v2, v4

    .line 30
    :cond_1d
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v2}, Lv92;->O(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3c

    .line 37
    sget-object p2, Lyh5;->a:Lvk1;

    .line 39
    invoke-virtual {p2, p0}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Lyl0;

    .line 45
    invoke-direct {p2, v6, v5}, Lyl0;-><init>(Lho0;Lth5;)V

    .line 48
    const v0, 0x24633bb7

    .line 51
    invoke-static {v0, p2, p1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 54
    move-result-object p2

    .line 55
    const/16 v0, 0x38

    .line 57
    invoke-static {p0, p2, p1, v0}, Lcu2;->a(Lik4;Lb92;Lv92;I)V

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lv92;->R()V

    .line 64
    :goto_3f
    return-object v1

    .line 65
    :pswitch_40  #0x0
    and-int/lit8 v0, p2, 0x3

    .line 67
    if-eq v0, v3, :cond_45

    .line 69
    move v2, v4

    .line 70
    :cond_45
    and-int/2addr p2, v4

    .line 71
    invoke-virtual {p1, p2, v2}, Lv92;->O(IZ)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5e

    .line 77
    new-instance p2, Lwg5;

    .line 79
    invoke-direct {p2, p0, v6, v5}, Lwg5;-><init>(Lxh5;Lho0;Lth5;)V

    .line 82
    const p0, -0x10fa1909

    .line 85
    invoke-static {p0, p2, p1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 88
    move-result-object p0

    .line 89
    const/16 p2, 0x30

    .line 91
    invoke-static {v5, p0, p1, p2}, Lcu2;->c(Lth5;Lho0;Lv92;I)V

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {p1}, Lv92;->R()V

    .line 98
    :goto_61
    return-object v1

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_40  #00000000
    .end packed-switch
.end method
