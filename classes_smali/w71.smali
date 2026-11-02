.class public final Lw71;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lw71;->f:I

    .line 3
    iput-object p2, p0, Lw71;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lw71;->f:I

    .line 3
    const/16 v1, 0x30

    .line 5
    const/16 v2, 0x10

    .line 7
    sget-object v3, Lti6;->a:Lti6;

    .line 9
    iget-object p0, p0, Lw71;->g:Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_ba

    .line 16
    check-cast p1, Lrk0;

    .line 18
    iget-wide v6, p1, Lrk0;->a:J

    .line 20
    check-cast p2, Lv92;

    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p1

    .line 28
    and-int/lit8 p3, p1, 0x11

    .line 30
    if-eq p3, v2, :cond_20

    .line 32
    move v4, v5

    .line 33
    :cond_20
    and-int/2addr p1, v5

    .line 34
    invoke-virtual {p2, p1, v4}, Lv92;->O(IZ)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_33

    .line 40
    sget-object p1, Lgg2;->D:Lgg2;

    .line 42
    check-cast p0, Landroid/app/RemoteAction;

    .line 44
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0, p2, v1}, Lgg2;->u(Landroid/graphics/drawable/Icon;Lv92;I)V

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p2}, Lv92;->R()V

    .line 55
    :goto_36
    return-object v3

    .line 56
    :pswitch_37  #0x2
    check-cast p1, Lrk0;

    .line 58
    iget-wide v6, p1, Lrk0;->a:J

    .line 60
    check-cast p2, Lv92;

    .line 62
    check-cast p3, Ljava/lang/Number;

    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result p1

    .line 68
    and-int/lit8 p3, p1, 0x11

    .line 70
    if-eq p3, v2, :cond_48

    .line 72
    move v4, v5

    .line 73
    :cond_48
    and-int/2addr p1, v5

    .line 74
    invoke-virtual {p2, p1, v4}, Lv92;->O(IZ)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_57

    .line 80
    sget-object p1, Lgg2;->D:Lgg2;

    .line 82
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {p1, p0, p2, v1}, Lgg2;->t(Landroid/graphics/drawable/Drawable;Lv92;I)V

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {p2}, Lv92;->R()V

    .line 91
    :goto_5a
    return-object v3

    .line 92
    :pswitch_5b  #0x1
    check-cast p1, Ls66;

    .line 94
    check-cast p2, Lv92;

    .line 96
    check-cast p3, Ljava/lang/Number;

    .line 98
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result p1

    .line 102
    and-int/lit8 p3, p1, 0x11

    .line 104
    if-eq p3, v2, :cond_6b

    .line 106
    move p3, v5

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move p3, v4

    .line 109
    :goto_6c
    and-int/2addr p1, v5

    .line 110
    invoke-virtual {p2, p1, p3}, Lv92;->O(IZ)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7d

    .line 116
    check-cast p0, Lb92;

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p2, p1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-virtual {p2}, Lv92;->R()V

    .line 129
    :goto_80
    return-object v3

    .line 130
    :pswitch_81  #0x0
    check-cast p1, Lrk0;

    .line 132
    iget-wide v0, p1, Lrk0;->a:J

    .line 134
    check-cast p2, Lv92;

    .line 136
    check-cast p3, Ljava/lang/Number;

    .line 138
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result p1

    .line 142
    and-int/lit8 p3, p1, 0x6

    .line 144
    if-nez p3, :cond_9b

    .line 146
    invoke-virtual {p2, v0, v1}, Lv92;->e(J)Z

    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_99

    .line 152
    const/4 p3, 0x4

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 p3, 0x2

    .line 155
    :goto_9a
    or-int/2addr p1, p3

    .line 156
    :cond_9b
    and-int/lit8 p3, p1, 0x13

    .line 158
    const/16 v2, 0x12

    .line 160
    if-eq p3, v2, :cond_a2

    .line 162
    move v4, v5

    .line 163
    :cond_a2
    and-int/lit8 p3, p1, 0x1

    .line 165
    invoke-virtual {p2, p3, v4}, Lv92;->O(IZ)Z

    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_b6

    .line 171
    check-cast p0, Lu56;

    .line 173
    iget p0, p0, Lu56;->c:I

    .line 175
    shl-int/lit8 p1, p1, 0x3

    .line 177
    and-int/lit8 p1, p1, 0x70

    .line 179
    invoke-static {p0, v0, v1, p2, p1}, Lx71;->b(IJLv92;I)V

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    invoke-virtual {p2}, Lv92;->R()V

    .line 186
    :goto_b9
    return-object v3

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_5b  #00000001
        :pswitch_37  #00000002
    .end packed-switch
.end method
