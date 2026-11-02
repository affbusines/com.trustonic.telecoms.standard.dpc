.class public final synthetic Lfc;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lrn3;


# direct methods
.method public synthetic constructor <init>(Lrn3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfc;->f:I

    .line 3
    iput-object p1, p0, Lfc;->g:Lrn3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lfc;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    iget-object p0, p0, Lfc;->g:Lrn3;

    .line 8
    packed-switch v0, :pswitch_data_e8

    .line 11
    check-cast p1, Landroid/webkit/WebView;

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    sget-object p1, Lx36;->a:Lx36;

    .line 17
    const-string p1, "WebView loading: "

    .line 19
    invoke-static {p1, p2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-array p2, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {p1, p2}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-interface {p0, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 33
    return-object v2

    .line 34
    :pswitch_21  #0x3
    check-cast p1, Landroid/webkit/WebView;

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    sget-object p1, Lx36;->a:Lx36;

    .line 40
    const-string p1, "WebView loaded: "

    .line 42
    invoke-static {p1, p2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-array p2, v1, [Ljava/lang/Object;

    .line 48
    invoke-static {p1, p2}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-interface {p0, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 56
    return-object v2

    .line 57
    :pswitch_38  #0x2
    check-cast p1, Ljava/lang/String;

    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-interface {p0, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 73
    sget-object p0, Lx36;->a:Lx36;

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "WebView error: "

    .line 79
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, ", code: "

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-array p1, v1, [Ljava/lang/Object;

    .line 99
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-object v2

    .line 103
    :pswitch_66  #0x1
    check-cast p1, Landroid/webkit/WebView;

    .line 105
    check-cast p2, Ljava/lang/String;

    .line 107
    sget-object p1, Lx36;->a:Lx36;

    .line 109
    const-string p1, "PaymentScreen WebView loading: "

    .line 111
    invoke-static {p1, p2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    new-array p2, v1, [Ljava/lang/Object;

    .line 117
    invoke-static {p1, p2}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    invoke-interface {p0, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 125
    return-object v2

    .line 126
    :pswitch_7d  #0x0
    check-cast p1, Lis2;

    .line 128
    check-cast p2, Lis2;

    .line 130
    iget v0, p2, Lis2;->a:I

    .line 132
    iget v1, p2, Lis2;->d:I

    .line 134
    iget v3, p2, Lis2;->c:I

    .line 136
    iget v4, p2, Lis2;->b:I

    .line 138
    iget v5, p1, Lis2;->c:I

    .line 140
    iget v6, p1, Lis2;->b:I

    .line 142
    iget v7, p1, Lis2;->d:I

    .line 144
    iget v8, p1, Lis2;->a:I

    .line 146
    const/high16 v9, 0x3f800000  # 1.0f

    .line 148
    const/4 v10, 0x0

    .line 149
    if-lt v0, v5, :cond_98

    .line 151
    :goto_96
    move p1, v10

    .line 152
    goto :goto_b8

    .line 153
    :cond_98
    if-gt v3, v8, :cond_9c

    .line 155
    move p1, v9

    .line 156
    goto :goto_b8

    .line 157
    :cond_9c
    invoke-virtual {p2}, Lis2;->d()I

    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_a3

    .line 163
    goto :goto_96

    .line 164
    :cond_a3
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v5

    .line 168
    iget p1, p1, Lis2;->c:I

    .line 170
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result p1

    .line 174
    add-int/2addr p1, v5

    .line 175
    div-int/lit8 p1, p1, 0x2

    .line 177
    sub-int/2addr p1, v0

    .line 178
    int-to-float p1, p1

    .line 179
    invoke-virtual {p2}, Lis2;->d()I

    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    div-float/2addr p1, v0

    .line 185
    :goto_b8
    if-lt v4, v7, :cond_bc

    .line 187
    :goto_ba
    move v9, v10

    .line 188
    goto :goto_da

    .line 189
    :cond_bc
    if-gt v1, v6, :cond_bf

    .line 191
    goto :goto_da

    .line 192
    :cond_bf
    invoke-virtual {p2}, Lis2;->b()I

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c6

    .line 198
    goto :goto_ba

    .line 199
    :cond_c6
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v0

    .line 203
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result v1

    .line 207
    add-int/2addr v1, v0

    .line 208
    div-int/lit8 v1, v1, 0x2

    .line 210
    sub-int/2addr v1, v4

    .line 211
    int-to-float v0, v1

    .line 212
    invoke-virtual {p2}, Lis2;->b()I

    .line 215
    move-result p2

    .line 216
    int-to-float p2, p2

    .line 217
    div-float v9, v0, p2

    .line 219
    :goto_da
    invoke-static {p1, v9}, Lg23;->b(FF)J

    .line 222
    move-result-wide p1

    .line 223
    new-instance v0, Lqd6;

    .line 225
    invoke-direct {v0, p1, p2}, Lqd6;-><init>(J)V

    .line 228
    invoke-interface {p0, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 231
    return-object v2

    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_66  #00000001
        :pswitch_38  #00000002
        :pswitch_21  #00000003
    .end packed-switch
.end method
