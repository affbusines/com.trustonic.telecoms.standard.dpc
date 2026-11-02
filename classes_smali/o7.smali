.class public final synthetic Lo7;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lho0;


# direct methods
.method public synthetic constructor <init>(ILho0;)V
    .registers 3

    .line 1
    iput p1, p0, Lo7;->f:I

    .line 3
    iput-object p2, p0, Lo7;->g:Lho0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lho0;II)V
    .registers 4

    .line 9
    iput p3, p0, Lo7;->f:I

    iput-object p1, p0, Lo7;->g:Lho0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lo7;->f:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lti6;->a:Lti6;

    .line 8
    iget-object p0, p0, Lo7;->g:Lho0;

    .line 10
    check-cast p1, Lv92;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    packed-switch v0, :pswitch_data_66

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 23
    if-eq v0, v1, :cond_1a

    .line 25
    move v0, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v3

    .line 28
    :goto_1b
    and-int/2addr p2, v2

    .line 29
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2a

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lho0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lv92;->R()V

    .line 46
    :goto_2d
    return-object v4

    .line 47
    :pswitch_2e  #0x2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/4 p2, 0x7

    .line 51
    invoke-static {p2}, Lv03;->K(I)I

    .line 54
    move-result p2

    .line 55
    invoke-static {p0, p1, p2}, Lk13;->a(Lho0;Lv92;I)V

    .line 58
    return-object v4

    .line 59
    :pswitch_3a  #0x1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p2

    .line 63
    and-int/lit8 v0, p2, 0x3

    .line 65
    if-eq v0, v1, :cond_44

    .line 67
    move v0, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v3

    .line 70
    :goto_45
    and-int/2addr p2, v2

    .line 71
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_54

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Lho0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {p1}, Lv92;->R()V

    .line 88
    :goto_57
    return-object v4

    .line 89
    :pswitch_58  #0x0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const/16 p2, 0x1b7

    .line 94
    invoke-static {p2}, Lv03;->K(I)I

    .line 97
    move-result p2

    .line 98
    invoke-static {p0, p1, p2}, Lu7;->b(Lho0;Lv92;I)V

    .line 101
    return-object v4

    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_3a  #00000001
        :pswitch_2e  #00000002
    .end packed-switch
.end method
