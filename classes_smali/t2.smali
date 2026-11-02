.class public final synthetic Lt2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt2;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Lt2;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lti6;->a:Lti6;

    .line 6
    packed-switch p0, :pswitch_data_12a

    .line 9
    check-cast p1, Lf84;

    .line 11
    return-object v1

    .line 12
    :pswitch_b  #0x1c
    check-cast p1, Landroid/webkit/WebView;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object v1

    .line 18
    :pswitch_11  #0x1b
    check-cast p1, La64;

    .line 20
    sget-object p0, Ljk2;->a:Lvk1;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1, p0}, Lwf3;->B(La64;Lgk4;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lxp6;

    .line 31
    iget-object p0, p0, Lxp6;->a:Landroid/view/View;

    .line 33
    :goto_20
    if-eqz p0, :cond_3a

    .line 35
    const p1, 0x7f090229

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2d

    .line 44
    move-object v0, p1

    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    invoke-static {p0}, Lk13;->k(Landroid/view/View;)Landroid/view/ViewParent;

    .line 49
    move-result-object p0

    .line 50
    instance-of p1, p0, Landroid/view/View;

    .line 52
    if-eqz p1, :cond_38

    .line 54
    check-cast p0, Landroid/view/View;

    .line 56
    goto :goto_20

    .line 57
    :cond_38
    move-object p0, v0

    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    :goto_3a
    return-object v0

    .line 60
    :pswitch_3b  #0x1a
    check-cast p1, Lef6;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance p0, Ljava/lang/ClassCastException;

    .line 67
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    throw p0

    .line 71
    :pswitch_46  #0x19
    check-cast p1, Lef6;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance p0, Ljava/lang/ClassCastException;

    .line 78
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 81
    throw p0

    .line 82
    :pswitch_51  #0x18
    check-cast p1, Loi5;

    .line 84
    return-object v1

    .line 85
    :pswitch_54  #0x17
    check-cast p1, Loi5;

    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-static {p1, p0}, Lmi5;->c(Loi5;I)V

    .line 91
    return-object v1

    .line 92
    :pswitch_5b  #0x16
    check-cast p1, La64;

    .line 94
    sget-object p0, Lha;->b:Lvk1;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p1, p0}, Lwf3;->B(La64;Lgk4;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/content/Context;

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    move-result-object p0

    .line 109
    const-string p1, "android.software.leanback"

    .line 111
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7c

    .line 117
    sget-object p0, Lb80;->a:La80;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object p0, La80;->c:Lz70;

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    sget-object p0, Ld80;->b:Lc80;

    .line 127
    :goto_7e
    return-object p0

    .line 128
    :pswitch_7f  #0x15
    check-cast p1, Lbn2;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object p0, p1, Lbn2;->j:Ljava/lang/String;

    .line 135
    return-object p0

    .line 136
    :pswitch_87  #0x14
    check-cast p1, Lbn2;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object p0, p1, Lbn2;->e:Ljava/lang/String;

    .line 143
    return-object p0

    .line 144
    :pswitch_8f  #0x13
    check-cast p1, Lbn2;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object p0, p1, Lbn2;->a:Ljava/lang/String;

    .line 151
    return-object p0

    .line 152
    :pswitch_97  #0x12
    check-cast p1, Lbn2;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget-object p0, p1, Lbn2;->d:Ljava/lang/String;

    .line 159
    return-object p0

    .line 160
    :pswitch_9f  #0x11
    check-cast p1, Lbn2;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object p0, p1, Lbn2;->f:Ljava/lang/String;

    .line 167
    return-object p0

    .line 168
    :pswitch_a7  #0x10
    check-cast p1, Lbn2;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object p0, p1, Lbn2;->b:Ljava/lang/String;

    .line 175
    return-object p0

    .line 176
    :pswitch_af  #0xf
    check-cast p1, Lbn2;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object p0, p1, Lbn2;->c:Ljava/lang/String;

    .line 183
    return-object p0

    .line 184
    :pswitch_b7  #0xe
    check-cast p1, Lbn2;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object p0, p1, Lbn2;->h:Ljava/lang/String;

    .line 191
    return-object p0

    .line 192
    :pswitch_bf  #0xd
    check-cast p1, Lbn2;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iget-object p0, p1, Lbn2;->i:Ljava/lang/String;

    .line 199
    return-object p0

    .line 200
    :pswitch_c7  #0xc
    check-cast p1, Lbn2;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget-object p0, p1, Lbn2;->g:Ljava/lang/String;

    .line 207
    return-object p0

    .line 208
    :pswitch_cf  #0xb
    check-cast p1, Lf84;

    .line 210
    return-object v1

    .line 211
    :pswitch_d2  #0xa
    check-cast p1, Lf84;

    .line 213
    return-object v1

    .line 214
    :pswitch_d5  #0x9
    check-cast p1, Ls13;

    .line 216
    invoke-virtual {p1}, Ls13;->a()V

    .line 219
    return-object v1

    .line 220
    :pswitch_db  #0x8
    check-cast p1, Ljava/lang/Long;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 225
    return-object p1

    .line 226
    :pswitch_e1  #0x7
    check-cast p1, Ln86;

    .line 228
    return-object v1

    .line 229
    :pswitch_e4  #0x6
    check-cast p1, Luc3;

    .line 231
    sget-object p0, Lhx6;->b:Lgk2;

    .line 233
    invoke-virtual {p1}, Luc3;->a()Lu03;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Lu03;->G()J

    .line 240
    move-result-wide v2

    .line 241
    const/16 v0, 0x20

    .line 243
    shr-long/2addr v2, v0

    .line 244
    long-to-int v0, v2

    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {p1, p0, v0}, Luc3;->c(Lgk2;F)V

    .line 249
    sget-object p0, Lhx6;->a:Lgk2;

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {p1, p0, v0}, Luc3;->c(Lgk2;F)V

    .line 255
    return-object v1

    .line 256
    :pswitch_ff  #0x5
    check-cast p1, Lvw;

    .line 258
    return-object p1

    .line 259
    :pswitch_102  #0x4
    check-cast p1, Lhh;

    .line 261
    instance-of p0, p1, Le24;

    .line 263
    xor-int/lit8 p0, p0, 0x1

    .line 265
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_10d  #0x3
    check-cast p1, Ljava/lang/Long;

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    return-object v1

    .line 276
    :pswitch_113  #0x2
    check-cast p1, Landroid/content/Context;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 283
    if-eqz p0, :cond_122

    .line 285
    check-cast p1, Landroid/content/ContextWrapper;

    .line 287
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 290
    move-result-object v0

    .line 291
    :cond_122
    return-object v0

    .line 292
    :pswitch_123  #0x1
    check-cast p1, Loi5;

    .line 294
    return-object v1

    .line 295
    :pswitch_126  #0x0
    check-cast p1, Loi5;

    .line 297
    return-object v1

    nop

    .line 299
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_126  #00000000
        :pswitch_123  #00000001
        :pswitch_113  #00000002
        :pswitch_10d  #00000003
        :pswitch_102  #00000004
        :pswitch_ff  #00000005
        :pswitch_e4  #00000006
        :pswitch_e1  #00000007
        :pswitch_db  #00000008
        :pswitch_d5  #00000009
        :pswitch_d2  #0000000a
        :pswitch_cf  #0000000b
        :pswitch_c7  #0000000c
        :pswitch_bf  #0000000d
        :pswitch_b7  #0000000e
        :pswitch_af  #0000000f
        :pswitch_a7  #00000010
        :pswitch_9f  #00000011
        :pswitch_97  #00000012
        :pswitch_8f  #00000013
        :pswitch_87  #00000014
        :pswitch_7f  #00000015
        :pswitch_5b  #00000016
        :pswitch_54  #00000017
        :pswitch_51  #00000018
        :pswitch_46  #00000019
        :pswitch_3b  #0000001a
        :pswitch_11  #0000001b
        :pswitch_b  #0000001c
    .end packed-switch
.end method
