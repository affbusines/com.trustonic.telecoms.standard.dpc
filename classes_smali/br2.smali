.class public final synthetic Lbr2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILg84;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbr2;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lbr2;->g:I

    .line 9
    iput-object p3, p0, Lbr2;->h:Ljava/lang/Object;

    .line 11
    iput p2, p0, Lbr2;->i:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 14
    iput p4, p0, Lbr2;->f:I

    iput-object p1, p0, Lbr2;->h:Ljava/lang/Object;

    iput p2, p0, Lbr2;->g:I

    iput p3, p0, Lbr2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lbr2;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget v2, p0, Lbr2;->i:I

    .line 7
    iget v3, p0, Lbr2;->g:I

    .line 9
    iget-object p0, p0, Lbr2;->h:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_bc

    .line 14
    check-cast p0, Lsc;

    .line 16
    check-cast p1, La24;

    .line 18
    iget-object v0, p1, La24;->a:Lnc;

    .line 20
    invoke-virtual {p1, v3}, La24;->d(I)I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v2}, La24;->d(I)I

    .line 27
    move-result v2

    .line 28
    iget-object v4, v0, Lnc;->e:Ljava/lang/CharSequence;

    .line 30
    if-ltz v3, :cond_28

    .line 32
    if-gt v3, v2, :cond_28

    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v5

    .line 38
    if-gt v2, v5, :cond_28

    .line 40
    goto :goto_52

    .line 41
    :cond_28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    const-string v6, "start("

    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, ") or end("

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v6, ") is out of range [0.."

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v4

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v4, "], or start > end!"

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Laq2;->a(Ljava/lang/String;)V

    .line 83
    :goto_52
    new-instance v4, Landroid/graphics/Path;

    .line 85
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 88
    iget-object v0, v0, Lnc;->d:Ll86;

    .line 90
    iget-object v5, v0, Ll86;->f:Landroid/text/Layout;

    .line 92
    invoke-virtual {v5, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 95
    iget v0, v0, Ll86;->h:I

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_6d

    .line 100
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6d

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 110
    :cond_6d
    new-instance v0, Lsc;

    .line 112
    invoke-direct {v0, v4}, Lsc;-><init>(Landroid/graphics/Path;)V

    .line 115
    iget p1, p1, La24;->f:F

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    move-result v2

    .line 121
    int-to-long v2, v2

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    move-result p1

    .line 126
    int-to-long v4, p1

    .line 127
    const/16 p1, 0x20

    .line 129
    shl-long/2addr v2, p1

    .line 130
    const-wide v6, 0xffffffffL

    .line 135
    and-long/2addr v4, v6

    .line 136
    or-long/2addr v2, v4

    .line 137
    invoke-virtual {v0, v2, v3}, Lsc;->g(J)V

    .line 140
    invoke-static {p0, v0}, Lsc;->a(Lsc;Lsc;)V

    .line 143
    return-object v1

    .line 144
    :pswitch_8f  #0x2
    check-cast p0, Lg84;

    .line 146
    check-cast p1, Lf84;

    .line 148
    invoke-static {p1, p0, v3, v2}, Lf84;->g(Lf84;Lg84;II)V

    .line 151
    return-object v1

    .line 152
    :pswitch_97  #0x1
    check-cast p0, Lg84;

    .line 154
    check-cast p1, Lf84;

    .line 156
    iget v0, p0, Lg84;->f:I

    .line 158
    sub-int/2addr v3, v0

    .line 159
    int-to-float v0, v3

    .line 160
    const/high16 v3, 0x40000000  # 2.0f

    .line 162
    div-float/2addr v0, v3

    .line 163
    invoke-static {v0}, Lwf3;->F(F)I

    .line 166
    move-result v0

    .line 167
    iget v4, p0, Lg84;->g:I

    .line 169
    sub-int/2addr v2, v4

    .line 170
    int-to-float v2, v2

    .line 171
    div-float/2addr v2, v3

    .line 172
    invoke-static {v2}, Lwf3;->F(F)I

    .line 175
    move-result v2

    .line 176
    invoke-static {p1, p0, v0, v2}, Lf84;->g(Lf84;Lg84;II)V

    .line 179
    return-object v1

    .line 180
    :pswitch_b3  #0x0
    check-cast p0, Lg84;

    .line 182
    check-cast p1, Lf84;

    .line 184
    invoke-static {p1, p0, v3, v2}, Lf84;->g(Lf84;Lg84;II)V

    .line 187
    return-object v1

    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_b3  #00000000
        :pswitch_97  #00000001
        :pswitch_8f  #00000002
    .end packed-switch
.end method
