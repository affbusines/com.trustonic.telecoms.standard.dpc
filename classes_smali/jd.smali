.class public final synthetic Ljd;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget p0, p0, Ljd;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_f0

    .line 7
    check-cast p1, Lj01;

    .line 9
    check-cast p2, Lj01;

    .line 11
    check-cast p1, Lyz;

    .line 13
    iget-object p0, p1, Lyz;->a:Ljava/lang/String;

    .line 15
    check-cast p2, Lyz;

    .line 17
    iget-object p1, p2, Lyz;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_17  #0x9
    check-cast p1, Lb43;

    .line 26
    check-cast p2, Lb43;

    .line 28
    invoke-interface {p1}, Lb43;->getIndex()I

    .line 31
    move-result p0

    .line 32
    invoke-interface {p2}, Lb43;->getIndex()I

    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1}, Lcu2;->p(II)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_28  #0x8
    check-cast p1, Lq13;

    .line 43
    check-cast p2, Lq13;

    .line 45
    iget-object p0, p1, Lq13;->L:Lu13;

    .line 47
    iget-object p0, p0, Lu13;->p:Lkg3;

    .line 49
    iget p0, p0, Lkg3;->J:F

    .line 51
    iget-object v0, p2, Lq13;->L:Lu13;

    .line 53
    iget-object v0, v0, Lu13;->p:Lkg3;

    .line 55
    iget v0, v0, Lkg3;->J:F

    .line 57
    cmpg-float v1, p0, v0

    .line 59
    if-nez v1, :cond_49

    .line 61
    invoke-virtual {p1}, Lq13;->v()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2}, Lq13;->v()I

    .line 68
    move-result p1

    .line 69
    invoke-static {p0, p1}, Lcu2;->p(II)I

    .line 72
    move-result p0

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 77
    move-result p0

    .line 78
    :goto_4d
    return p0

    .line 79
    :pswitch_4e  #0x7
    check-cast p1, Lhs2;

    .line 81
    check-cast p2, Lhs2;

    .line 83
    iget p0, p1, Lfs2;->g:I

    .line 85
    iget p1, p1, Lfs2;->f:I

    .line 87
    sub-int/2addr p0, p1

    .line 88
    iget p1, p2, Lfs2;->g:I

    .line 90
    iget p2, p2, Lfs2;->f:I

    .line 92
    sub-int/2addr p1, p2

    .line 93
    sub-int/2addr p0, p1

    .line 94
    return p0

    .line 95
    :pswitch_5e  #0x6
    check-cast p1, Ljava/lang/String;

    .line 97
    check-cast p2, Ljava/lang/String;

    .line 99
    const-string p0, ":"

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    aget-object p1, p1, v0

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    aget-object p0, p0, v0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    move-result p0

    .line 121
    sub-int/2addr p1, p0

    .line 122
    return p1

    .line 123
    :pswitch_7a  #0x5
    check-cast p1, Lku2;

    .line 125
    check-cast p2, Lku2;

    .line 127
    iget p0, p1, Lku2;->b:I

    .line 129
    iget p1, p2, Lku2;->b:I

    .line 131
    invoke-static {p0, p1}, Lcu2;->p(II)I

    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_87  #0x4
    check-cast p1, [B

    .line 138
    check-cast p2, [B

    .line 140
    array-length p0, p1

    .line 141
    array-length v1, p2

    .line 142
    if-eq p0, v1, :cond_94

    .line 144
    array-length p0, p1

    .line 145
    array-length p1, p2

    .line 146
    sub-int v0, p0, p1

    .line 148
    goto :goto_a4

    .line 149
    :cond_94
    move p0, v0

    .line 150
    :goto_95
    array-length v1, p1

    .line 151
    if-ge p0, v1, :cond_a4

    .line 153
    aget-byte v1, p1, p0

    .line 155
    aget-byte v2, p2, p0

    .line 157
    if-eq v1, v2, :cond_a1

    .line 159
    sub-int v0, v1, v2

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    add-int/lit8 p0, p0, 0x1

    .line 164
    goto :goto_95

    .line 165
    :cond_a4
    :goto_a4
    return v0

    .line 166
    :pswitch_a5  #0x3
    check-cast p1, Ljava/io/File;

    .line 168
    check-cast p2, Ljava/io/File;

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    sget p1, Ll11;->f:I

    .line 176
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :pswitch_c0  #0x2
    check-cast p1, Ljava/io/File;

    .line 195
    check-cast p2, Ljava/io/File;

    .line 197
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :pswitch_d1  #0x1
    check-cast p1, Ljava/io/File;

    .line 212
    check-cast p2, Ljava/io/File;

    .line 214
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 221
    move-result-wide p0

    .line 222
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :pswitch_e2  #0x0
    check-cast p1, Lsh4;

    .line 229
    check-cast p2, Lsh4;

    .line 231
    iget p0, p2, Lsh4;->a:I

    .line 233
    iget p1, p1, Lsh4;->a:I

    .line 235
    invoke-static {p0, p1}, Lcu2;->p(II)I

    .line 238
    move-result p0

    .line 239
    return p0

    nop

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_e2  #00000000
        :pswitch_d1  #00000001
        :pswitch_c0  #00000002
        :pswitch_a5  #00000003
        :pswitch_87  #00000004
        :pswitch_7a  #00000005
        :pswitch_5e  #00000006
        :pswitch_4e  #00000007
        :pswitch_28  #00000008
        :pswitch_17  #00000009
    .end packed-switch
.end method
