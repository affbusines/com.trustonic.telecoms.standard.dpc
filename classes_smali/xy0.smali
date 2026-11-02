.class public final synthetic Lxy0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lyy0;


# direct methods
.method public synthetic constructor <init>(Lyy0;I)V
    .registers 3

    .line 10
    iput p2, p0, Lxy0;->f:I

    iput-object p1, p0, Lxy0;->g:Lyy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyy0;Loi5;)V
    .registers 3

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lxy0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lxy0;->g:Lyy0;

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lxy0;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lxy0;->g:Lyy0;

    .line 8
    packed-switch v0, :pswitch_data_d6

    .line 11
    check-cast p1, Llh;

    .line 13
    iget-boolean v0, p0, Lyy0;->y:Z

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_7a

    .line 18
    :cond_11
    iget-object v0, p0, Lyy0;->x:Ly53;

    .line 20
    iget-object v0, v0, Ly53;->e:Lh86;

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    new-instance v4, Lk02;

    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v5, Lwl0;

    .line 31
    invoke-direct {v5, v3, p1}, Lwl0;-><init>(ILlh;)V

    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [Lll1;

    .line 37
    aput-object v4, p1, v2

    .line 39
    aput-object v5, p1, v3

    .line 41
    invoke-static {p1}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lyy0;->x:Ly53;

    .line 47
    iget-object v2, p0, Ly53;->d:Lmb1;

    .line 49
    iget-object p0, p0, Ly53;->v:Ljy0;

    .line 51
    invoke-virtual {v2, p1}, Lmb1;->k(Ljava/util/List;)Ly76;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Lh86;->a(Ly76;Ly76;)V

    .line 58
    invoke-virtual {p0, p1}, Ljy0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_79

    .line 62
    :cond_3d
    iget-object v0, p0, Lyy0;->w:Ly76;

    .line 64
    iget-object v1, v0, Ly76;->a:Llh;

    .line 66
    iget-object v1, v1, Llh;->g:Ljava/lang/String;

    .line 68
    iget-wide v4, v0, Ly76;->b:J

    .line 70
    sget v0, Ly86;->c:I

    .line 72
    const/16 v0, 0x20

    .line 74
    shr-long v6, v4, v0

    .line 76
    long-to-int v2, v6

    .line 77
    const-wide v6, 0xffffffffL

    .line 82
    and-long/2addr v4, v6

    .line 83
    long-to-int v4, v4

    .line 84
    invoke-static {v1, v2, v4, p1}, Lux5;->n0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lyy0;->w:Ly76;

    .line 94
    iget-wide v4, v2, Ly76;->b:J

    .line 96
    shr-long/2addr v4, v0

    .line 97
    long-to-int v0, v4

    .line 98
    iget-object p1, p1, Llh;->g:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, v0

    .line 105
    invoke-static {p1, p1}, Lj13;->d(II)J

    .line 108
    move-result-wide v4

    .line 109
    iget-object p0, p0, Lyy0;->x:Ly53;

    .line 111
    iget-object p0, p0, Ly53;->v:Ljy0;

    .line 113
    new-instance p1, Ly76;

    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-direct {p1, v0, v4, v5, v1}, Ly76;-><init>(IJLjava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1}, Ljy0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_79
    move v2, v3

    .line 123
    :goto_7a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f  #0x2
    check-cast p1, Llh;

    .line 130
    iget-object v0, p0, Lyy0;->x:Ly53;

    .line 132
    iget-object p1, p1, Llh;->g:Ljava/lang/String;

    .line 134
    iget-boolean p0, p0, Lyy0;->y:Z

    .line 136
    invoke-static {v0, p1, p0}, Lyy0;->R0(Ly53;Ljava/lang/String;Z)V

    .line 139
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    return-object p0

    .line 142
    :pswitch_8d  #0x1
    check-cast p1, Ljava/util/List;

    .line 144
    iget-object v0, p0, Lyy0;->x:Ly53;

    .line 146
    invoke-virtual {v0}, Ly53;->d()Lo86;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a6

    .line 152
    iget-object p0, p0, Lyy0;->x:Ly53;

    .line 154
    invoke-virtual {p0}, Ly53;->d()Lo86;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object p0, p0, Lo86;->a:Ln86;

    .line 163
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    move v2, v3

    .line 167
    :cond_a6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_ab  #0x0
    check-cast p1, Lkb;

    .line 174
    iget-object v0, p0, Lyy0;->x:Ly53;

    .line 176
    iget-object v0, v0, Ly53;->t:Lx24;

    .line 178
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v0, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lyy0;->x:Ly53;

    .line 185
    iget-object v0, v0, Ly53;->s:Lx24;

    .line 187
    invoke-virtual {v0, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lyy0;->x:Ly53;

    .line 192
    iget-object p1, p1, Lkb;->a:Landroid/view/autofill/AutofillValue;

    .line 194
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_cb

    .line 200
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 203
    move-result-object v1

    .line 204
    :cond_cb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 209
    iget-boolean p0, p0, Lyy0;->y:Z

    .line 211
    invoke-static {v0, v1, p0}, Lyy0;->R0(Ly53;Ljava/lang/String;Z)V

    .line 214
    return-object v2

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_ab  #00000000
        :pswitch_8d  #00000001
        :pswitch_7f  #00000002
    .end packed-switch
.end method
