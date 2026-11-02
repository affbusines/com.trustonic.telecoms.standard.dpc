.class public final synthetic Ls56;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Ls56;->f:I

    .line 3
    iput-object p3, p0, Ls56;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 9
    iput p1, p0, Ls56;->f:I

    iput-object p2, p0, Ls56;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Ls56;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Ls56;->g:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_92

    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Lh50;

    .line 15
    check-cast p1, Lms2;

    .line 17
    move-object v9, p2

    .line 18
    check-cast v9, Lw03;

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    iget-wide v7, p1, Lms2;->a:J

    .line 24
    invoke-virtual/range {v4 .. v9}, Lh50;->a(JJLw03;)J

    .line 27
    move-result-wide p0

    .line 28
    new-instance p2, Les2;

    .line 30
    invoke-direct {p2, p0, p1}, Les2;-><init>(J)V

    .line 33
    return-object p2

    .line 34
    :pswitch_21  #0x4
    check-cast p0, Lg50;

    .line 36
    check-cast p1, Lms2;

    .line 38
    check-cast p2, Lw03;

    .line 40
    iget-wide p1, p1, Lms2;->a:J

    .line 42
    const-wide v0, 0xffffffffL

    .line 47
    and-long/2addr p1, v0

    .line 48
    long-to-int p1, p1

    .line 49
    invoke-virtual {p0, v3, p1}, Lg50;->a(II)I

    .line 52
    move-result p0

    .line 53
    int-to-long p0, p0

    .line 54
    and-long/2addr p0, v0

    .line 55
    new-instance p2, Les2;

    .line 57
    invoke-direct {p2, p0, p1}, Les2;-><init>(J)V

    .line 60
    return-object p2

    .line 61
    :pswitch_3c  #0x3
    check-cast p0, Lf50;

    .line 63
    check-cast p1, Lms2;

    .line 65
    check-cast p2, Lw03;

    .line 67
    iget-wide v0, p1, Lms2;->a:J

    .line 69
    const/16 p1, 0x20

    .line 71
    shr-long/2addr v0, p1

    .line 72
    long-to-int v0, v0

    .line 73
    invoke-virtual {p0, v3, v0, p2}, Lf50;->a(IILw03;)I

    .line 76
    move-result p0

    .line 77
    int-to-long v0, p0

    .line 78
    shl-long p0, v0, p1

    .line 80
    new-instance p2, Les2;

    .line 82
    invoke-direct {p2, p0, p1}, Les2;-><init>(J)V

    .line 85
    return-object p2

    .line 86
    :pswitch_55  #0x2
    check-cast p0, Lbb6;

    .line 88
    check-cast p1, Lv92;

    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v2}, Lv03;->K(I)I

    .line 98
    move-result p2

    .line 99
    invoke-static {p0, p1, p2}, Lcz2;->e(Lbb6;Lv92;I)V

    .line 102
    return-object v1

    .line 103
    :pswitch_66  #0x1
    check-cast p0, Ls86;

    .line 105
    check-cast p1, Lv92;

    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {v2}, Lv03;->K(I)I

    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, p2, p1}, Ls86;->a(ILv92;)V

    .line 119
    return-object v1

    .line 120
    :pswitch_77  #0x0
    check-cast p0, Landroid/app/RemoteAction;

    .line 122
    check-cast p1, Lv92;

    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    const p2, -0x520d2714

    .line 132
    invoke-virtual {p1, p2}, Lv92;->X(I)V

    .line 135
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, v3}, Lv92;->p(Z)V

    .line 146
    return-object p0

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_66  #00000001
        :pswitch_55  #00000002
        :pswitch_3c  #00000003
        :pswitch_21  #00000004
    .end packed-switch
.end method
