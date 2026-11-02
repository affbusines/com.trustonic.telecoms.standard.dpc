.class public final synthetic Lso0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Le92;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lso0;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget p0, p0, Lso0;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x492

    .line 6
    const/16 v2, 0x80

    .line 8
    const/16 v3, 0x100

    .line 10
    const/16 v4, 0x10

    .line 12
    const/16 v5, 0x20

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, Lti6;->a:Lti6;

    .line 19
    packed-switch p0, :pswitch_data_11c

    .line 22
    check-cast p1, Landroid/content/Context;

    .line 24
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    check-cast p4, Ljava/lang/CharSequence;

    .line 34
    check-cast p5, Ly86;

    .line 36
    iget-wide v0, p5, Ly86;->a:J

    .line 38
    invoke-static {v0, v1}, Ly86;->f(J)I

    .line 41
    move-result p3

    .line 42
    invoke-static {v0, v1}, Ly86;->e(J)I

    .line 45
    move-result p5

    .line 46
    invoke-interface {p4, p3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    new-instance p4, Landroid/content/Intent;

    .line 56
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 59
    const-string p5, "android.intent.action.PROCESS_TEXT"

    .line 61
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    move-result-object p4

    .line 65
    const-string p5, "text/plain"

    .line 67
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    move-result-object p4

    .line 71
    const-string p5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 73
    invoke-virtual {p4, p5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    move-result-object p0

    .line 77
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 79
    iget-object p4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 81
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    move-result-object p0

    .line 87
    const-string p2, "android.intent.extra.PROCESS_TEXT"

    .line 89
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    return-object v9

    .line 96
    :pswitch_5f  #0x1
    check-cast p1, Lz56;

    .line 98
    check-cast p2, Ln56;

    .line 100
    check-cast p3, Lm82;

    .line 102
    check-cast p4, Lv92;

    .line 104
    check-cast p5, Ljava/lang/Integer;

    .line 106
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p0

    .line 110
    and-int/lit8 p5, p0, 0x6

    .line 112
    if-nez p5, :cond_84

    .line 114
    and-int/lit8 p5, p0, 0x8

    .line 116
    if-nez p5, :cond_7a

    .line 118
    invoke-virtual {p4, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 121
    move-result p5

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {p4, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 126
    move-result p5

    .line 127
    :goto_7e
    if-eqz p5, :cond_81

    .line 129
    move v6, v7

    .line 130
    :cond_81
    or-int p5, p0, v6

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move p5, p0

    .line 134
    :goto_85
    and-int/lit8 v6, p0, 0x30

    .line 136
    if-nez v6, :cond_9a

    .line 138
    and-int/lit8 v6, p0, 0x40

    .line 140
    if-nez v6, :cond_92

    .line 142
    invoke-virtual {p4, p2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 145
    move-result v6

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-virtual {p4, p2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 150
    move-result v6

    .line 151
    :goto_96
    if-eqz v6, :cond_99

    .line 153
    move v4, v5

    .line 154
    :cond_99
    or-int/2addr p5, v4

    .line 155
    :cond_9a
    and-int/lit16 p0, p0, 0x180

    .line 157
    if-nez p0, :cond_a6

    .line 159
    invoke-virtual {p4, p3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_a5

    .line 165
    move v2, v3

    .line 166
    :cond_a5
    or-int/2addr p5, v2

    .line 167
    :cond_a6
    and-int/lit16 p0, p5, 0x493

    .line 169
    if-eq p0, v1, :cond_ab

    .line 171
    move v0, v8

    .line 172
    :cond_ab
    and-int/lit8 p0, p5, 0x1

    .line 174
    invoke-virtual {p4, p0, v0}, Lv92;->O(IZ)Z

    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_b9

    .line 180
    and-int/lit16 p0, p5, 0x3fe

    .line 182
    invoke-static {p1, p2, p3, p4, p0}, Lx71;->c(Lz56;Ln56;Lm82;Lv92;I)V

    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    invoke-virtual {p4}, Lv92;->R()V

    .line 189
    :goto_bc
    return-object v9

    .line 190
    :pswitch_bd  #0x0
    check-cast p1, Lz56;

    .line 192
    check-cast p2, Ln56;

    .line 194
    check-cast p3, Lm82;

    .line 196
    check-cast p4, Lv92;

    .line 198
    check-cast p5, Ljava/lang/Integer;

    .line 200
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result p0

    .line 204
    and-int/lit8 p5, p0, 0x6

    .line 206
    if-nez p5, :cond_e2

    .line 208
    and-int/lit8 p5, p0, 0x8

    .line 210
    if-nez p5, :cond_d8

    .line 212
    invoke-virtual {p4, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 215
    move-result p5

    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    invoke-virtual {p4, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 220
    move-result p5

    .line 221
    :goto_dc
    if-eqz p5, :cond_df

    .line 223
    move v6, v7

    .line 224
    :cond_df
    or-int p5, p0, v6

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move p5, p0

    .line 228
    :goto_e3
    and-int/lit8 v6, p0, 0x30

    .line 230
    if-nez v6, :cond_f8

    .line 232
    and-int/lit8 v6, p0, 0x40

    .line 234
    if-nez v6, :cond_f0

    .line 236
    invoke-virtual {p4, p2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 239
    move-result v6

    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    invoke-virtual {p4, p2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 244
    move-result v6

    .line 245
    :goto_f4
    if-eqz v6, :cond_f7

    .line 247
    move v4, v5

    .line 248
    :cond_f7
    or-int/2addr p5, v4

    .line 249
    :cond_f8
    and-int/lit16 p0, p0, 0x180

    .line 251
    if-nez p0, :cond_104

    .line 253
    invoke-virtual {p4, p3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_103

    .line 259
    move v2, v3

    .line 260
    :cond_103
    or-int/2addr p5, v2

    .line 261
    :cond_104
    and-int/lit16 p0, p5, 0x493

    .line 263
    if-eq p0, v1, :cond_109

    .line 265
    move v0, v8

    .line 266
    :cond_109
    and-int/lit8 p0, p5, 0x1

    .line 268
    invoke-virtual {p4, p0, v0}, Lv92;->O(IZ)Z

    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_117

    .line 274
    and-int/lit16 p0, p5, 0x3fe

    .line 276
    invoke-static {p1, p2, p3, p4, p0}, Lx71;->c(Lz56;Ln56;Lm82;Lv92;I)V

    .line 279
    goto :goto_11a

    .line 280
    :cond_117
    invoke-virtual {p4}, Lv92;->R()V

    .line 283
    :goto_11a
    return-object v9

    nop

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_bd  #00000000
        :pswitch_5f  #00000001
    .end packed-switch
.end method
