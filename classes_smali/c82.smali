.class public final Lc82;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lv54;
.implements Lgh;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lc82;->f:I

    sparse-switch p1, :sswitch_data_32

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc82;->g:Ljava/lang/Object;

    return-void

    .line 112
    :sswitch_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lc82;->g:Ljava/lang/Object;

    return-void

    .line 114
    :sswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lc82;->g:Ljava/lang/Object;

    return-void

    .line 116
    :sswitch_22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance p1, Lun3;

    const/16 v0, 0x10

    new-array v0, v0, [Lm33;

    invoke-direct {p1, v0}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 118
    iput-object p1, p0, Lc82;->g:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_32
    .sparse-switch
        0x6 -> :sswitch_22
        0x11 -> :sswitch_17
        0x13 -> :sswitch_c
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 110
    iput p1, p0, Lc82;->f:I

    iput-object p2, p0, Lc82;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 87
    iput p1, p0, Lc82;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Lc82;->f:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lc82;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;)V
    .registers 3

    const/16 v0, 0x16

    iput v0, p0, Lc82;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lc82;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    const/16 v0, 0x18

    iput v0, p0, Lc82;->f:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_17

    .line 101
    new-instance v0, Lru5;

    .line 102
    invoke-direct {v0, p1}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 103
    iput-object p1, v0, Lru5;->g:Landroid/view/View;

    .line 104
    iput-object v0, p0, Lc82;->g:Ljava/lang/Object;

    goto :goto_1e

    .line 105
    :cond_17
    new-instance v0, Lph2;

    invoke-direct {v0, p1}, Lph2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc82;->g:Ljava/lang/Object;

    :goto_1e
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 3

    const/16 v0, 0x15

    iput v0, p0, Lc82;->f:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc82;->g:Ljava/lang/Object;

    .line 124
    new-instance p1, Lo0;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfh;FF)V
    .registers 9

    const/16 v0, 0x1c

    iput v0, p0, Lc82;->f:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {p1}, Lfh;->b()I

    move-result v0

    new-array v1, v0, [Lj22;

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_1e

    .line 121
    new-instance v3, Lj22;

    invoke-virtual {p1, v2}, Lfh;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lj22;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 122
    :cond_1e
    iput-object v1, p0, Lc82;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfp1;Lsa4;)V
    .registers 3

    const/16 p2, 0x12

    iput p2, p0, Lc82;->f:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lc82;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr6;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lc82;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lc82;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqc1;)V
    .registers 3

    const/16 v0, 0x10

    iput v0, p0, Lc82;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc82;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd1;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lc82;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lc82;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv96;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lc82;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lc82;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly54;)V
    .registers 3

    const/16 v0, 0xe

    iput v0, p0, Lc82;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lc82;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .registers 7

    .line 1
    const/16 v0, 0x17

    .line 3
    iput v0, p0, Lc82;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    if-eqz p1, :cond_4e

    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lnm3;

    .line 17
    array-length v1, p1

    .line 18
    invoke-direct {v0, v1}, Lnm3;-><init>(I)V

    .line 21
    iget v1, v0, Lnm3;->b:I

    .line 23
    if-ltz v1, :cond_47

    .line 25
    array-length v2, p1

    .line 26
    if-nez v2, :cond_1c

    .line 28
    goto :goto_53

    .line 29
    :cond_1c
    array-length v2, p1

    .line 30
    add-int/2addr v2, v1

    .line 31
    iget-object v3, v0, Lnm3;->a:[J

    .line 33
    array-length v4, v3

    .line 34
    if-ge v4, v2, :cond_32

    .line 36
    array-length v4, v3

    .line 37
    mul-int/lit8 v4, v4, 0x3

    .line 39
    div-int/lit8 v4, v4, 0x2

    .line 41
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Lnm3;->a:[J

    .line 51
    :cond_32
    iget v2, v0, Lnm3;->b:I

    .line 53
    if-eq v1, v2, :cond_3b

    .line 55
    array-length v4, p1

    .line 56
    add-int/2addr v4, v1

    .line 57
    invoke-static {v3, v3, v4, v1, v2}, Law;->R([J[JIII)V

    .line 60
    :cond_3b
    array-length v2, p1

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {p1, v3, v1, v4, v2}, Law;->R([J[JIII)V

    .line 65
    iget v1, v0, Lnm3;->b:I

    .line 67
    array-length p1, p1

    .line 68
    add-int/2addr v1, p1

    .line 69
    iput v1, v0, Lnm3;->b:I

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    const-string p0, ""

    .line 74
    invoke-static {p0}, Li11;->i(Ljava/lang/String;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_4e
    new-instance v0, Lnm3;

    .line 81
    invoke-direct {v0}, Lnm3;-><init>()V

    .line 84
    :goto_53
    iput-object v0, p0, Lc82;->g:Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public static n(Landroid/os/Bundle;)Z
    .registers 5

    .line 1
    const-string v0, "gcm.n.e"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_23

    .line 15
    const-string v1, "gcm.n."

    .line 17
    const-string v3, "gcm.notification."

    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static r(Lc82;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_f
    const/16 v6, 0x20

    .line 18
    if-ge v5, v3, :cond_20

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v7

    .line 24
    invoke-static {v7, v6}, Lcu2;->p(II)I

    .line 27
    move-result v7

    .line 28
    if-gtz v7, :cond_20

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    :goto_20
    if-le v3, v5, :cond_31

    .line 35
    add-int/lit8 v7, v3, -0x1

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v6}, Lcu2;->p(II)I

    .line 44
    move-result v7

    .line 45
    if-gtz v7, :cond_31

    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 49
    goto :goto_20

    .line 50
    :cond_31
    move v7, v4

    .line 51
    :goto_32
    if-ge v5, v3, :cond_349

    .line 53
    :goto_34
    add-int/lit8 v8, v5, 0x1

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v5

    .line 59
    or-int/lit8 v9, v5, 0x20

    .line 61
    add-int/lit8 v10, v9, -0x61

    .line 63
    add-int/lit8 v11, v9, -0x7a

    .line 65
    mul-int/2addr v11, v10

    .line 66
    if-gtz v11, :cond_48

    .line 68
    const/16 v10, 0x65

    .line 70
    if-eq v9, v10, :cond_48

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    if-lt v8, v3, :cond_346

    .line 75
    move v5, v4

    .line 76
    :goto_4b
    if-eqz v5, :cond_343

    .line 78
    or-int/lit8 v9, v5, 0x20

    .line 80
    const/16 v10, 0x7a

    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v9, v10, :cond_cc

    .line 85
    :goto_54
    if-ge v8, v3, :cond_63

    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v7

    .line 91
    invoke-static {v7, v6}, Lcu2;->p(II)I

    .line 94
    move-result v7

    .line 95
    if-gtz v7, :cond_63

    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 99
    goto :goto_54

    .line 100
    :cond_63
    const/16 v7, 0x61

    .line 102
    if-ne v9, v7, :cond_69

    .line 104
    move v7, v11

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v7, v4

    .line 107
    :goto_6a
    move v9, v4

    .line 108
    :cond_6b
    if-eqz v7, :cond_7e

    .line 110
    const/4 v10, 0x3

    .line 111
    if-gt v10, v9, :cond_7e

    .line 113
    const/4 v10, 0x5

    .line 114
    if-ge v9, v10, :cond_7e

    .line 116
    add-int/lit8 v10, v8, 0x1

    .line 118
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v10

    .line 122
    invoke-static {v8, v10, v1}, La34;->M(IILjava/lang/String;)J

    .line 125
    move-result-wide v12

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-static {v8, v3, v1}, La34;->M(IILjava/lang/String;)J

    .line 130
    move-result-wide v12

    .line 131
    :goto_82
    ushr-long v14, v12, v6

    .line 133
    long-to-int v8, v14

    .line 134
    const-wide v14, 0xffffffffL

    .line 139
    and-long/2addr v12, v14

    .line 140
    long-to-int v10, v12

    .line 141
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_ac

    .line 151
    iget-object v12, v0, Lc82;->g:Ljava/lang/Object;

    .line 153
    check-cast v12, [F

    .line 155
    add-int/lit8 v13, v9, 0x1

    .line 157
    aput v10, v12, v9

    .line 159
    array-length v9, v12

    .line 160
    if-lt v13, v9, :cond_ab

    .line 162
    mul-int/lit8 v9, v13, 0x2

    .line 164
    new-array v9, v9, [F

    .line 166
    iput-object v9, v0, Lc82;->g:Ljava/lang/Object;

    .line 168
    array-length v14, v12

    .line 169
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_ab
    move v9, v13

    .line 173
    :cond_ac
    :goto_ac
    if-ge v8, v3, :cond_c3

    .line 175
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v12

    .line 179
    invoke-static {v12, v6}, Lcu2;->p(II)I

    .line 182
    move-result v12

    .line 183
    if-lez v12, :cond_c0

    .line 185
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v12

    .line 189
    const/16 v13, 0x2c

    .line 191
    if-ne v12, v13, :cond_c3

    .line 193
    :cond_c0
    add-int/lit8 v8, v8, 0x1

    .line 195
    goto :goto_ac

    .line 196
    :cond_c3
    if-ge v8, v3, :cond_cb

    .line 198
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_6b

    .line 204
    :cond_cb
    move v7, v9

    .line 205
    :cond_cc
    iget-object v9, v0, Lc82;->g:Ljava/lang/Object;

    .line 207
    check-cast v9, [F

    .line 209
    const/4 v10, 0x2

    .line 210
    const/4 v12, 0x0

    .line 211
    sparse-switch v5, :sswitch_data_34a

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    const-string v2, "Unknown command for: "

    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 234
    :sswitch_e9
    add-int/lit8 v5, v7, -0x1

    .line 236
    move v10, v4

    .line 237
    :goto_ec
    if-gt v10, v5, :cond_fb

    .line 239
    new-instance v11, Lj44;

    .line 241
    aget v12, v9, v10

    .line 243
    invoke-direct {v11, v12}, Lj44;-><init>(F)V

    .line 246
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 251
    goto :goto_ec

    .line 252
    :cond_fb
    move/from16 v21, v4

    .line 254
    goto/16 :goto_33e

    .line 256
    :sswitch_ff
    add-int/lit8 v5, v7, -0x2

    .line 258
    move v10, v4

    .line 259
    :goto_102
    if-gt v10, v5, :cond_fb

    .line 261
    new-instance v11, Li44;

    .line 263
    aget v12, v9, v10

    .line 265
    add-int/lit8 v13, v10, 0x1

    .line 267
    aget v13, v9, v13

    .line 269
    invoke-direct {v11, v12, v13}, Li44;-><init>(FF)V

    .line 272
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v10, v10, 0x2

    .line 277
    goto :goto_102

    .line 278
    :sswitch_115
    add-int/lit8 v5, v7, -0x4

    .line 280
    move v10, v4

    .line 281
    :goto_118
    if-gt v10, v5, :cond_fb

    .line 283
    new-instance v11, Lh44;

    .line 285
    aget v12, v9, v10

    .line 287
    add-int/lit8 v13, v10, 0x1

    .line 289
    aget v13, v9, v13

    .line 291
    add-int/lit8 v14, v10, 0x2

    .line 293
    aget v14, v9, v14

    .line 295
    add-int/lit8 v15, v10, 0x3

    .line 297
    aget v15, v9, v15

    .line 299
    invoke-direct {v11, v12, v13, v14, v15}, Lh44;-><init>(FFFF)V

    .line 302
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/lit8 v10, v10, 0x4

    .line 307
    goto :goto_118

    .line 308
    :sswitch_133
    add-int/lit8 v5, v7, -0x4

    .line 310
    move v10, v4

    .line 311
    :goto_136
    if-gt v10, v5, :cond_fb

    .line 313
    new-instance v11, Lg44;

    .line 315
    aget v12, v9, v10

    .line 317
    add-int/lit8 v13, v10, 0x1

    .line 319
    aget v13, v9, v13

    .line 321
    add-int/lit8 v14, v10, 0x2

    .line 323
    aget v14, v9, v14

    .line 325
    add-int/lit8 v15, v10, 0x3

    .line 327
    aget v15, v9, v15

    .line 329
    invoke-direct {v11, v12, v13, v14, v15}, Lg44;-><init>(FFFF)V

    .line 332
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    add-int/lit8 v10, v10, 0x4

    .line 337
    goto :goto_136

    .line 338
    :sswitch_151
    add-int/lit8 v5, v7, -0x2

    .line 340
    if-ltz v5, :cond_fb

    .line 342
    new-instance v12, Lf44;

    .line 344
    aget v13, v9, v4

    .line 346
    aget v11, v9, v11

    .line 348
    invoke-direct {v12, v13, v11}, Lf44;-><init>(FF)V

    .line 351
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :goto_161
    if-gt v10, v5, :cond_fb

    .line 356
    new-instance v11, Le44;

    .line 358
    aget v12, v9, v10

    .line 360
    add-int/lit8 v13, v10, 0x1

    .line 362
    aget v13, v9, v13

    .line 364
    invoke-direct {v11, v12, v13}, Le44;-><init>(FF)V

    .line 367
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    add-int/lit8 v10, v10, 0x2

    .line 372
    goto :goto_161

    .line 373
    :sswitch_174
    add-int/lit8 v5, v7, -0x2

    .line 375
    move v10, v4

    .line 376
    :goto_177
    if-gt v10, v5, :cond_fb

    .line 378
    new-instance v11, Le44;

    .line 380
    aget v12, v9, v10

    .line 382
    add-int/lit8 v13, v10, 0x1

    .line 384
    aget v13, v9, v13

    .line 386
    invoke-direct {v11, v12, v13}, Le44;-><init>(FF)V

    .line 389
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    add-int/lit8 v10, v10, 0x2

    .line 394
    goto :goto_177

    .line 395
    :sswitch_18a
    add-int/lit8 v5, v7, -0x1

    .line 397
    move v10, v4

    .line 398
    :goto_18d
    if-gt v10, v5, :cond_fb

    .line 400
    new-instance v11, Ld44;

    .line 402
    aget v12, v9, v10

    .line 404
    invoke-direct {v11, v12}, Ld44;-><init>(F)V

    .line 407
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 412
    goto :goto_18d

    .line 413
    :sswitch_19c
    add-int/lit8 v5, v7, -0x6

    .line 415
    move v10, v4

    .line 416
    :goto_19f
    if-gt v10, v5, :cond_fb

    .line 418
    new-instance v11, Lc44;

    .line 420
    aget v12, v9, v10

    .line 422
    add-int/lit8 v13, v10, 0x1

    .line 424
    aget v13, v9, v13

    .line 426
    add-int/lit8 v14, v10, 0x2

    .line 428
    aget v14, v9, v14

    .line 430
    add-int/lit8 v15, v10, 0x3

    .line 432
    aget v15, v9, v15

    .line 434
    add-int/lit8 v16, v10, 0x4

    .line 436
    aget v16, v9, v16

    .line 438
    add-int/lit8 v17, v10, 0x5

    .line 440
    aget v17, v9, v17

    .line 442
    invoke-direct/range {v11 .. v17}, Lc44;-><init>(FFFFFF)V

    .line 445
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    add-int/lit8 v10, v10, 0x6

    .line 450
    goto :goto_19f

    .line 451
    :sswitch_1c2
    add-int/lit8 v5, v7, -0x7

    .line 453
    move v10, v4

    .line 454
    :goto_1c5
    if-gt v10, v5, :cond_fb

    .line 456
    new-instance v13, Lb44;

    .line 458
    aget v14, v9, v10

    .line 460
    add-int/lit8 v15, v10, 0x1

    .line 462
    aget v15, v9, v15

    .line 464
    add-int/lit8 v16, v10, 0x2

    .line 466
    aget v16, v9, v16

    .line 468
    add-int/lit8 v17, v10, 0x3

    .line 470
    move/from16 v21, v4

    .line 472
    aget v4, v9, v17

    .line 474
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_1e2

    .line 480
    move/from16 v17, v11

    .line 482
    goto :goto_1e4

    .line 483
    :cond_1e2
    move/from16 v17, v21

    .line 485
    :goto_1e4
    add-int/lit8 v4, v10, 0x4

    .line 487
    aget v4, v9, v4

    .line 489
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_1f1

    .line 495
    move/from16 v18, v11

    .line 497
    goto :goto_1f3

    .line 498
    :cond_1f1
    move/from16 v18, v21

    .line 500
    :goto_1f3
    add-int/lit8 v4, v10, 0x5

    .line 502
    aget v19, v9, v4

    .line 504
    add-int/lit8 v4, v10, 0x6

    .line 506
    aget v20, v9, v4

    .line 508
    invoke-direct/range {v13 .. v20}, Lb44;-><init>(FFFZZFF)V

    .line 511
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    add-int/lit8 v10, v10, 0x7

    .line 516
    move/from16 v4, v21

    .line 518
    goto :goto_1c5

    .line 519
    :sswitch_206
    move/from16 v21, v4

    .line 521
    sget-object v4, Lt34;->c:Lt34;

    .line 523
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    goto/16 :goto_33e

    .line 528
    :sswitch_20f
    move/from16 v21, v4

    .line 530
    add-int/lit8 v4, v7, -0x1

    .line 532
    move/from16 v5, v21

    .line 534
    :goto_215
    if-gt v5, v4, :cond_33e

    .line 536
    new-instance v10, Lk44;

    .line 538
    aget v11, v9, v5

    .line 540
    invoke-direct {v10, v11}, Lk44;-><init>(F)V

    .line 543
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    add-int/lit8 v5, v5, 0x1

    .line 548
    goto :goto_215

    .line 549
    :sswitch_224
    move/from16 v21, v4

    .line 551
    add-int/lit8 v4, v7, -0x2

    .line 553
    move/from16 v5, v21

    .line 555
    :goto_22a
    if-gt v5, v4, :cond_33e

    .line 557
    new-instance v10, La44;

    .line 559
    aget v11, v9, v5

    .line 561
    add-int/lit8 v12, v5, 0x1

    .line 563
    aget v12, v9, v12

    .line 565
    invoke-direct {v10, v11, v12}, La44;-><init>(FF)V

    .line 568
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    add-int/lit8 v5, v5, 0x2

    .line 573
    goto :goto_22a

    .line 574
    :sswitch_23d
    move/from16 v21, v4

    .line 576
    add-int/lit8 v4, v7, -0x4

    .line 578
    move/from16 v5, v21

    .line 580
    :goto_243
    if-gt v5, v4, :cond_33e

    .line 582
    new-instance v10, Lz34;

    .line 584
    aget v11, v9, v5

    .line 586
    add-int/lit8 v12, v5, 0x1

    .line 588
    aget v12, v9, v12

    .line 590
    add-int/lit8 v13, v5, 0x2

    .line 592
    aget v13, v9, v13

    .line 594
    add-int/lit8 v14, v5, 0x3

    .line 596
    aget v14, v9, v14

    .line 598
    invoke-direct {v10, v11, v12, v13, v14}, Lz34;-><init>(FFFF)V

    .line 601
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    add-int/lit8 v5, v5, 0x4

    .line 606
    goto :goto_243

    .line 607
    :sswitch_25e
    move/from16 v21, v4

    .line 609
    add-int/lit8 v4, v7, -0x4

    .line 611
    move/from16 v5, v21

    .line 613
    :goto_264
    if-gt v5, v4, :cond_33e

    .line 615
    new-instance v10, Ly34;

    .line 617
    aget v11, v9, v5

    .line 619
    add-int/lit8 v12, v5, 0x1

    .line 621
    aget v12, v9, v12

    .line 623
    add-int/lit8 v13, v5, 0x2

    .line 625
    aget v13, v9, v13

    .line 627
    add-int/lit8 v14, v5, 0x3

    .line 629
    aget v14, v9, v14

    .line 631
    invoke-direct {v10, v11, v12, v13, v14}, Ly34;-><init>(FFFF)V

    .line 634
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    add-int/lit8 v5, v5, 0x4

    .line 639
    goto :goto_264

    .line 640
    :sswitch_27f
    move/from16 v21, v4

    .line 642
    add-int/lit8 v4, v7, -0x2

    .line 644
    if-ltz v4, :cond_33e

    .line 646
    new-instance v5, Lx34;

    .line 648
    aget v12, v9, v21

    .line 650
    aget v11, v9, v11

    .line 652
    invoke-direct {v5, v12, v11}, Lx34;-><init>(FF)V

    .line 655
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    :goto_291
    if-gt v10, v4, :cond_33e

    .line 660
    new-instance v5, Lw34;

    .line 662
    aget v11, v9, v10

    .line 664
    add-int/lit8 v12, v10, 0x1

    .line 666
    aget v12, v9, v12

    .line 668
    invoke-direct {v5, v11, v12}, Lw34;-><init>(FF)V

    .line 671
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    add-int/lit8 v10, v10, 0x2

    .line 676
    goto :goto_291

    .line 677
    :sswitch_2a4
    move/from16 v21, v4

    .line 679
    add-int/lit8 v4, v7, -0x2

    .line 681
    move/from16 v5, v21

    .line 683
    :goto_2aa
    if-gt v5, v4, :cond_33e

    .line 685
    new-instance v10, Lw34;

    .line 687
    aget v11, v9, v5

    .line 689
    add-int/lit8 v12, v5, 0x1

    .line 691
    aget v12, v9, v12

    .line 693
    invoke-direct {v10, v11, v12}, Lw34;-><init>(FF)V

    .line 696
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    add-int/lit8 v5, v5, 0x2

    .line 701
    goto :goto_2aa

    .line 702
    :sswitch_2bd
    move/from16 v21, v4

    .line 704
    add-int/lit8 v4, v7, -0x1

    .line 706
    move/from16 v5, v21

    .line 708
    :goto_2c3
    if-gt v5, v4, :cond_33e

    .line 710
    new-instance v10, Lv34;

    .line 712
    aget v11, v9, v5

    .line 714
    invoke-direct {v10, v11}, Lv34;-><init>(F)V

    .line 717
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    add-int/lit8 v5, v5, 0x1

    .line 722
    goto :goto_2c3

    .line 723
    :sswitch_2d2
    move/from16 v21, v4

    .line 725
    add-int/lit8 v4, v7, -0x6

    .line 727
    move/from16 v5, v21

    .line 729
    :goto_2d8
    if-gt v5, v4, :cond_33e

    .line 731
    new-instance v10, Lu34;

    .line 733
    aget v11, v9, v5

    .line 735
    add-int/lit8 v12, v5, 0x1

    .line 737
    aget v12, v9, v12

    .line 739
    add-int/lit8 v13, v5, 0x2

    .line 741
    aget v13, v9, v13

    .line 743
    add-int/lit8 v14, v5, 0x3

    .line 745
    aget v14, v9, v14

    .line 747
    add-int/lit8 v15, v5, 0x4

    .line 749
    aget v15, v9, v15

    .line 751
    add-int/lit8 v16, v5, 0x5

    .line 753
    aget v16, v9, v16

    .line 755
    invoke-direct/range {v10 .. v16}, Lu34;-><init>(FFFFFF)V

    .line 758
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    add-int/lit8 v5, v5, 0x6

    .line 763
    goto :goto_2d8

    .line 764
    :sswitch_2fb
    move/from16 v21, v4

    .line 766
    add-int/lit8 v4, v7, -0x7

    .line 768
    move/from16 v5, v21

    .line 770
    :goto_301
    if-gt v5, v4, :cond_33e

    .line 772
    new-instance v13, Ls34;

    .line 774
    aget v14, v9, v5

    .line 776
    add-int/lit8 v10, v5, 0x1

    .line 778
    aget v15, v9, v10

    .line 780
    add-int/lit8 v10, v5, 0x2

    .line 782
    aget v16, v9, v10

    .line 784
    add-int/lit8 v10, v5, 0x3

    .line 786
    aget v10, v9, v10

    .line 788
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 791
    move-result v10

    .line 792
    if-eqz v10, :cond_31c

    .line 794
    move/from16 v17, v11

    .line 796
    goto :goto_31e

    .line 797
    :cond_31c
    move/from16 v17, v21

    .line 799
    :goto_31e
    add-int/lit8 v10, v5, 0x4

    .line 801
    aget v10, v9, v10

    .line 803
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 806
    move-result v10

    .line 807
    if-eqz v10, :cond_32b

    .line 809
    move/from16 v18, v11

    .line 811
    goto :goto_32d

    .line 812
    :cond_32b
    move/from16 v18, v21

    .line 814
    :goto_32d
    add-int/lit8 v10, v5, 0x5

    .line 816
    aget v19, v9, v10

    .line 818
    add-int/lit8 v10, v5, 0x6

    .line 820
    aget v20, v9, v10

    .line 822
    invoke-direct/range {v13 .. v20}, Ls34;-><init>(FFFZZFF)V

    .line 825
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    add-int/lit8 v5, v5, 0x7

    .line 830
    goto :goto_301

    .line 831
    :cond_33e
    :goto_33e
    move v5, v8

    .line 832
    move/from16 v4, v21

    .line 834
    goto/16 :goto_32

    .line 836
    :cond_343
    move v5, v8

    .line 837
    goto/16 :goto_32

    .line 839
    :cond_346
    move v5, v8

    .line 840
    goto/16 :goto_34

    .line 842
    :cond_349
    return-object v2

    .line 843
    :sswitch_data_34a
    .sparse-switch
        0x41 -> :sswitch_2fb
        0x43 -> :sswitch_2d2
        0x48 -> :sswitch_2bd
        0x4c -> :sswitch_2a4
        0x4d -> :sswitch_27f
        0x51 -> :sswitch_25e
        0x53 -> :sswitch_23d
        0x54 -> :sswitch_224
        0x56 -> :sswitch_20f
        0x5a -> :sswitch_206
        0x61 -> :sswitch_1c2
        0x63 -> :sswitch_19c
        0x68 -> :sswitch_18a
        0x6c -> :sswitch_174
        0x6d -> :sswitch_151
        0x71 -> :sswitch_133
        0x73 -> :sswitch_115
        0x74 -> :sswitch_ff
        0x76 -> :sswitch_e9
        0x7a -> :sswitch_206
    .end sparse-switch
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "gcm.n."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    return-object p0
.end method


# virtual methods
.method public a()Ly54;
    .registers 1

    .line 1
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Ly54;

    .line 5
    return-object p0
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Lbz0;)Lbz0;
    .registers 4

    .line 1
    instance-of v0, p1, Lps4;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ly4;

    .line 8
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 10
    check-cast p0, Ltf3;

    .line 12
    invoke-virtual {p0}, Ltf3;->f()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    iget-object p0, p0, Ltf3;->p:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 23
    move-result p0

    .line 24
    const/high16 v1, 0x40000000  # 2.0f

    .line 26
    div-float/2addr p0, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    neg-float p0, p0

    .line 30
    invoke-direct {v0, p0, p1}, Ly4;-><init>(FLbz0;)V

    .line 33
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    :try_start_5
    new-instance v0, Lax2;

    .line 8
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 10
    check-cast p0, Lwv2;

    .line 12
    iget-object v2, p0, Lwv2;->a:Ljava/util/HashMap;

    .line 14
    iget-object v3, p0, Lwv2;->b:Ljava/util/HashMap;

    .line 16
    iget-object v4, p0, Lwv2;->c:Ltv2;

    .line 18
    iget-boolean v5, p0, Lwv2;->d:Z

    .line 20
    invoke-direct/range {v0 .. v5}, Lax2;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ltv2;Z)V

    .line 23
    invoke-virtual {v0, p1}, Lax2;->h(Ljava/lang/Object;)Lax2;

    .line 26
    invoke-virtual {v0}, Lax2;->j()V

    .line 29
    iget-object p0, v0, Lax2;->b:Landroid/util/JsonWriter;

    .line 31
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_21} :catch_21

    .line 34
    :catch_21
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public e(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc82;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "1"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_15

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lc82;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_37

    .line 11
    :try_start_a
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_12} :catch_13

    .line 19
    return-object p0

    .line 20
    :catch_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Couldn\'t parse value of "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lc82;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "("

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ") into an int"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string p1, "NotificationParams"

    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lc82;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_34

    .line 11
    :try_start_a
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "Malformed JSON for key "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lc82;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ": "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ", falling back to default"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string p1, "NotificationParams"

    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public get(I)La22;
    .registers 3

    .line 1
    iget v0, p0, Lc82;->f:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 8
    check-cast p0, La22;

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1c
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 13
    check-cast p0, [Lj22;

    .line 15
    aget-object p0, p0, p1

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1c
        :pswitch_a  #0000001c
    .end packed-switch
.end method

.method public h(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0, p3}, Lc82;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "_loc_key"

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lc82;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    return-object v3

    .line 30
    :cond_1d
    const-string v2, "string"

    .line 32
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result p2

    .line 36
    const-string v1, " Default value will be used."

    .line 38
    const-string v2, "NotificationParams"

    .line 40
    if-nez p2, :cond_49

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lc82;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    const-string p1, " resource not found: "

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-object v3

    .line 74
    :cond_49
    const-string v0, "_loc_args"

    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lc82;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_57

    .line 86
    move-object v4, v3

    .line 87
    goto :goto_69

    .line 88
    :cond_57
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 91
    move-result v0

    .line 92
    new-array v4, v0, [Ljava/lang/String;

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_5e
    if-ge v5, v0, :cond_69

    .line 97
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v4, v5

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_5e

    .line 106
    :cond_69
    :goto_69
    if-nez v4, :cond_70

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_70
    :try_start_70
    invoke-virtual {p1, p2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0
    :try_end_74
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_70 .. :try_end_74} :catch_75

    .line 117
    return-object p0

    .line 118
    :catch_75
    move-exception p0

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    const-string p2, "Missing format argument for "

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {p3}, Lc82;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string p2, ": "

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    return-object v3
.end method

.method public i()J
    .registers 7

    .line 1
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/widget/Magnifier;

    .line 5
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, v0

    .line 14
    const/16 v2, 0x20

    .line 16
    shl-long/2addr v0, v2

    .line 17
    int-to-long v2, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_27

    .line 11
    const-string v0, "gcm.n."

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_27

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    move-object v0, p1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const-string v1, "gcm.notification."

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 39
    move-object p1, v0

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public k()Ln32;
    .registers 6

    .line 1
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfr6;

    .line 5
    iget-object v0, p0, Lfr6;->b:Lyq0;

    .line 7
    check-cast v0, Lir0;

    .line 9
    iget-object v1, v0, Lir0;->a:Ltt;

    .line 11
    iget-object v2, v1, Ltt;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v2}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lg41;->b()Lw22;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lmk;

    .line 23
    const/16 v3, 0xa

    .line 25
    invoke-direct {v2, v1, v3}, Lmk;-><init>(Lw22;I)V

    .line 28
    new-instance v1, Lek;

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v3, v2, v0}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lek;

    .line 36
    const/16 v2, 0xe

    .line 38
    invoke-direct {v0, v2, v1, p0}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iget-object p0, p0, Lfr6;->d:Lej;

    .line 43
    iget-object p0, p0, Lej;->a:Liz0;

    .line 45
    invoke-static {v0, p0}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lkq1;

    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x7

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v0, v1, v4, v2}, Lkq1;-><init>(ILxx0;I)V

    .line 57
    new-instance v1, Ln32;

    .line 59
    invoke-direct {v1, p0, v0, v3}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 62
    return-object v1
.end method

.method public l(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lzb2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzb2;

    .line 8
    iget v1, v0, Lzb2;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzb2;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzb2;

    .line 22
    invoke-direct {v0, p0, p1}, Lzb2;-><init>(Lc82;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lzb2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzb2;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_40

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 50
    check-cast p0, Ltd1;

    .line 52
    iput v3, v0, Lzb2;->k:I

    .line 54
    check-cast p0, Lfe1;

    .line 56
    invoke-virtual {p0, v0}, Lfe1;->a(Lzx0;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lqz0;->f:Lqz0;

    .line 62
    if-ne p1, p0, :cond_40

    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Ljava/util/Map;

    .line 67
    const-string p0, "payment_url"

    .line 69
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    if-eqz p1, :cond_55

    .line 78
    invoke-static {p1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    return-object p0

    .line 86
    :cond_55
    :goto_55
    return-object v2
.end method

.method public m(Ljava/util/ArrayList;Ljava/util/List;JJLzx0;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p7

    .line 5
    instance-of v2, v1, Led5;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Led5;

    .line 12
    iget v3, v2, Led5;->o:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Led5;->o:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Led5;

    .line 26
    invoke-direct {v2, v0, v1}, Led5;-><init>(Lc82;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Led5;->m:Ljava/lang/Object;

    .line 31
    iget v3, v2, Led5;->o:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_3b

    .line 37
    if-ne v3, v4, :cond_35

    .line 39
    iget-wide v6, v2, Led5;->l:J

    .line 41
    iget-wide v8, v2, Led5;->k:J

    .line 43
    iget-object v3, v2, Led5;->j:Ljava/util/Iterator;

    .line 45
    iget-object v10, v2, Led5;->i:Ljava/util/List;

    .line 47
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    move-object v1, v10

    .line 51
    move v10, v4

    .line 52
    goto/16 :goto_be

    .line 54
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 59
    return-object v5

    .line 60
    :cond_3b
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    if-eqz p1, :cond_c7

    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    move-wide/from16 v6, p5

    .line 71
    move-object v9, v1

    .line 72
    move-object v8, v2

    .line 73
    move-object/from16 v1, p2

    .line 75
    move-wide/from16 v2, p3

    .line 77
    :goto_4c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_c7

    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lxf4;

    .line 89
    iget-object v11, v10, Lxf4;->b:Lwb4;

    .line 91
    iget-object v11, v11, Lwb4;->a:Ljava/lang/String;

    .line 93
    if-nez v11, :cond_5f

    .line 95
    goto :goto_84

    .line 96
    :cond_5f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v12

    .line 100
    :cond_63
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_7f

    .line 106
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v13

    .line 110
    move-object v14, v13

    .line 111
    check-cast v14, Lgb4;

    .line 113
    iget-object v14, v14, Lgb4;->a:Lwb4;

    .line 115
    if-eqz v14, :cond_77

    .line 117
    iget-object v14, v14, Lwb4;->a:Ljava/lang/String;

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v14, v5

    .line 121
    :goto_78
    invoke-static {v14, v11}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_63

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v13, v5

    .line 129
    :goto_80
    check-cast v13, Lgb4;

    .line 131
    if-nez v13, :cond_86

    .line 133
    :goto_84
    move v10, v4

    .line 134
    goto :goto_c4

    .line 135
    :cond_86
    iget-wide v14, v10, Lxf4;->a:J

    .line 137
    move-wide/from16 p3, v2

    .line 139
    move-wide/from16 p5, v6

    .line 141
    move-wide/from16 p1, v14

    .line 143
    invoke-static/range {p1 .. p6}, Lsa4;->a(JJJ)J

    .line 146
    move-result-wide v2

    .line 147
    move-wide/from16 v4, p1

    .line 149
    move-wide/from16 v14, p3

    .line 151
    const-string v12, "LOCK_WARNING_NOTIFICATION"

    .line 153
    invoke-static {v4, v5, v12, v11}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v0, Lc82;->g:Ljava/lang/Object;

    .line 159
    check-cast v5, Lfp1;

    .line 161
    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iput-object v1, v8, Led5;->i:Ljava/util/List;

    .line 170
    iput-object v9, v8, Led5;->j:Ljava/util/Iterator;

    .line 172
    iput-wide v14, v8, Led5;->k:J

    .line 174
    iput-wide v6, v8, Led5;->l:J

    .line 176
    const/4 v10, 0x1

    .line 177
    iput v10, v8, Led5;->o:I

    .line 179
    invoke-virtual {v5, v2, v13, v4, v8}, Lfp1;->e(Ljava/time/Duration;Lgb4;Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Lqz0;->f:Lqz0;

    .line 185
    if-ne v2, v3, :cond_bb

    .line 187
    return-object v3

    .line 188
    :cond_bb
    move-object v2, v8

    .line 189
    move-object v3, v9

    .line 190
    move-wide v8, v14

    .line 191
    :goto_be
    move-wide/from16 v16, v8

    .line 193
    move-object v8, v2

    .line 194
    move-object v9, v3

    .line 195
    move-wide/from16 v2, v16

    .line 197
    :goto_c4
    move v4, v10

    .line 198
    const/4 v5, 0x0

    .line 199
    goto :goto_4c

    .line 200
    :cond_c7
    sget-object v0, Lti6;->a:Lti6;

    .line 202
    return-object v0
.end method

.method public o(I)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    .line 8
    move-result p0

    .line 9
    sget-object v0, Lx36;->a:Lx36;

    .line 11
    invoke-static {p0}, Ld13;->Q(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "SIM_INFO_CONTROL state of sim slot "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " : "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/4 p1, 0x5

    .line 44
    if-ne p0, p1, :cond_2f

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return v0
.end method

.method public p()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_32

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    const-string v2, "google.c.a."

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_11

    .line 38
    const-string v2, "from"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2e

    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50
    goto :goto_11

    .line 51
    :cond_32
    return-object v0
.end method

.method public q(Lorg/json/JSONObject;)Lmm5;
    .registers 5

    .line 1
    const-string v0, "settings_version"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_29

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ". Using default settings values."

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    new-instance v0, Lla0;

    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, v1}, Lla0;-><init>(I)V

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance v0, Ljq4;

    .line 44
    invoke-direct {v0, v1}, Ljq4;-><init>(I)V

    .line 47
    :goto_2e
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 49
    check-cast p0, Lsp4;

    .line 51
    invoke-interface {v0, p0, p1}, Lqm5;->i(Lsp4;Lorg/json/JSONObject;)Lmm5;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public s(Lis2;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 5
    iget v0, p1, Lis2;->a:I

    .line 7
    iget v1, p1, Lis2;->b:I

    .line 9
    iget v2, p1, Lis2;->c:I

    .line 11
    iget p1, p1, Lis2;->d:I

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 16
    return-void
.end method
