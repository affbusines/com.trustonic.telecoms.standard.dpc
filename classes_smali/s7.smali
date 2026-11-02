.class public final Ls7;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lb92;

.field public final synthetic h:Lho0;


# direct methods
.method public synthetic constructor <init>(Lb92;Lho0;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls7;->f:I

    .line 3
    iput-object p1, p0, Ls7;->g:Lb92;

    .line 5
    iput-object p2, p0, Ls7;->h:Lho0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ls7;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Ls7;->h:Lho0;

    .line 7
    iget-object p0, p0, Ls7;->g:Lb92;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_74

    .line 15
    check-cast p1, Lv92;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 25
    if-eq v0, v3, :cond_1c

    .line 27
    move v0, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v5

    .line 30
    :goto_1d
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_38

    .line 37
    sget-object p2, Lu7;->a:Ls14;

    .line 39
    new-instance p2, Ls7;

    .line 41
    invoke-direct {p2, p0, v2, v5}, Ls7;-><init>(Lb92;Lho0;I)V

    .line 44
    const p0, -0x1b6383e2

    .line 47
    invoke-static {p0, p2, p1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 50
    move-result-object p0

    .line 51
    const/16 p2, 0x1b6

    .line 53
    invoke-static {p0, p1, p2}, Lu7;->b(Lho0;Lv92;I)V

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p1}, Lv92;->R()V

    .line 60
    :goto_3b
    return-object v1

    .line 61
    :pswitch_3c  #0x0
    check-cast p1, Lv92;

    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p2

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    and-int/lit8 v6, p2, 0x3

    .line 75
    if-eq v6, v3, :cond_4e

    .line 77
    move v3, v4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v5

    .line 80
    :goto_4f
    and-int/2addr p2, v4

    .line 81
    invoke-virtual {p1, p2, v3}, Lv92;->O(IZ)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_70

    .line 87
    if-nez p0, :cond_62

    .line 89
    const p0, -0x41afc885

    .line 92
    invoke-virtual {p1, p0}, Lv92;->X(I)V

    .line 95
    :goto_5e
    invoke-virtual {p1, v5}, Lv92;->p(Z)V

    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    const p2, 0x2f6df146

    .line 102
    invoke-virtual {p1, p2}, Lv92;->X(I)V

    .line 105
    invoke-interface {p0, p1, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_5e

    .line 109
    :goto_6c
    invoke-virtual {v2, p1, v0}, Lho0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual {p1}, Lv92;->R()V

    .line 116
    :goto_73
    return-object v1

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_3c  #00000000
    .end packed-switch
.end method
