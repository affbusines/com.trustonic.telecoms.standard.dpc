.class public final Lm50;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lej;

.field public final b:Lyo4;


# direct methods
.method public constructor <init>(Lej;Lyo4;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lm50;->a:Lej;

    .line 12
    iput-object p2, p0, Lm50;->b:Lyo4;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;IILzx0;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p5, Lj50;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lj50;

    .line 8
    iget v1, v0, Lj50;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj50;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lj50;

    .line 22
    invoke-direct {v0, p0, p5}, Lj50;-><init>(Lm50;Lzx0;)V

    .line 25
    :goto_18
    iget-object p5, v0, Lj50;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lj50;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p5}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_49

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p5}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p5, p0, Lm50;->a:Lej;

    .line 50
    iget-object p5, p5, Lej;->a:Liz0;

    .line 52
    new-instance v3, Lk50;

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    move v8, p3

    .line 59
    move v7, p4

    .line 60
    invoke-direct/range {v3 .. v9}, Lk50;-><init>(Lm50;Landroid/content/Context;Ljava/lang/String;IILxx0;)V

    .line 63
    iput v2, v0, Lj50;->k:I

    .line 65
    invoke-static {p5, v3, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 68
    move-result-object p5

    .line 69
    sget-object p0, Lqz0;->f:Lqz0;

    .line 71
    if-ne p5, p0, :cond_49

    .line 73
    return-object p0

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    return-object p5
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;ILzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "SVG decoding failed for path: "

    .line 3
    instance-of v1, p4, Ll50;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Ll50;

    .line 10
    iget v2, v1, Ll50;->m:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ll50;->m:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Ll50;

    .line 24
    invoke-direct {v1, p0, p4}, Ll50;-><init>(Lm50;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p4, v1, Ll50;->k:Ljava/lang/Object;

    .line 29
    iget v2, v1, Ll50;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_36

    .line 36
    if-ne v2, v3, :cond_30

    .line 38
    iget p3, v1, Ll50;->j:I

    .line 40
    iget-object p2, v1, Ll50;->i:Ljava/lang/String;

    .line 42
    :try_start_29
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_7c

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto/16 :goto_d4

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    return-object v5

    .line 55
    :cond_36
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    if-eqz p2, :cond_f5

    .line 60
    new-instance p4, Ljava/io/File;

    .line 62
    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_54

    .line 71
    sget-object p0, Lx36;->a:Lx36;

    .line 73
    const-string p0, "SVG file not found at path: "

    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-array p1, v4, [Ljava/lang/Object;

    .line 81
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-object v5

    .line 85
    :cond_54
    :try_start_54
    new-instance v2, Lrn2;

    .line 87
    invoke-direct {v2, p1}, Lrn2;-><init>(Landroid/content/Context;)V

    .line 90
    iput-object p4, v2, Lrn2;->c:Ljava/lang/Object;

    .line 92
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v2, Lrn2;->g:Ljava/lang/String;

    .line 98
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v2, Lrn2;->e:Ljava/lang/String;

    .line 104
    invoke-virtual {v2}, Lrn2;->a()Lun2;

    .line 107
    move-result-object p1

    .line 108
    iget-object p0, p0, Lm50;->b:Lyo4;

    .line 110
    iput-object p2, v1, Ll50;->i:Ljava/lang/String;

    .line 112
    iput p3, v1, Ll50;->j:I

    .line 114
    iput v3, v1, Ll50;->m:I

    .line 116
    invoke-virtual {p0, p1, v1}, Lyo4;->b(Lun2;Lzx0;)Ljava/lang/Object;

    .line 119
    move-result-object p4
    :try_end_77
    .catchall {:try_start_54 .. :try_end_77} :catchall_2d

    .line 120
    sget-object p0, Lqz0;->f:Lqz0;

    .line 122
    if-ne p4, p0, :cond_7c

    .line 124
    return-object p0

    .line 125
    :cond_7c
    :goto_7c
    :try_start_7c
    check-cast p4, Lxn2;

    .line 127
    instance-of p0, p4, Lpz5;

    .line 129
    if-eqz p0, :cond_bf

    .line 131
    check-cast p4, Lpz5;

    .line 133
    iget-object p0, p4, Lpz5;->a:Lin2;

    .line 135
    invoke-interface {p0}, Lin2;->b()I

    .line 138
    move-result p1

    .line 139
    new-instance p4, Ljava/lang/Integer;

    .line 141
    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result p1

    .line 148
    if-lez p1, :cond_96

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object p4, v5

    .line 152
    :goto_97
    if-eqz p4, :cond_9e

    .line 154
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result p1

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move p1, p3

    .line 160
    :goto_9f
    invoke-interface {p0}, Lin2;->a()I

    .line 163
    move-result p4

    .line 164
    new-instance v0, Ljava/lang/Integer;

    .line 166
    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result p4

    .line 173
    if-lez p4, :cond_af

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v0, v5

    .line 177
    :goto_b0
    if-eqz v0, :cond_b6

    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result p3

    .line 183
    :cond_b6
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result p1

    .line 187
    invoke-static {p0, p1, p1}, Lor2;->r0(Lin2;II)Landroid/graphics/Bitmap;

    .line 190
    move-result-object p0

    .line 191
    goto :goto_da

    .line 192
    :cond_bf
    sget-object p0, Lx36;->a:Lx36;

    .line 194
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    new-array p1, v4, [Ljava/lang/Object;

    .line 208
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_7c .. :try_end_d2} :catchall_2d

    .line 211
    move-object p0, v5

    .line 212
    goto :goto_da

    .line 213
    :goto_d4
    new-instance p1, Lqw4;

    .line 215
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 218
    move-object p0, p1

    .line 219
    :goto_da
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_e2

    .line 225
    move-object v5, p0

    .line 226
    goto :goto_f5

    .line 227
    :cond_e2
    sget-object p0, Lx36;->a:Lx36;

    .line 229
    const-string p0, "Exception decoding SVG at path: "

    .line 231
    invoke-static {p0, p2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    new-array p2, v4, [Ljava/lang/Object;

    .line 237
    sget-object p3, Lla6;->a:Lja6;

    .line 239
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p3, p1, p0, p2}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_f5
    :goto_f5
    return-object v5
.end method
