.class public final Ldf1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    const-string v1, "FIXED_DIMENSION"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ldf1;->h:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 12
    const-string v1, "WRAP_DIMENSION"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Ldf1;->i:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/String;

    .line 21
    const-string v1, "SPREAD_DIMENSION"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Ldf1;->j:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/String;

    .line 30
    const-string v1, "PARENT_DIMENSION"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Ldf1;->k:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/String;

    .line 39
    const-string v1, "PERCENT_DIMENSION"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Ldf1;->l:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/String;

    .line 48
    const-string v1, "RATIO_DIMENSION"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Ldf1;->m:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldf1;->a:I

    .line 7
    const v1, 0x7fffffff

    .line 10
    iput v1, p0, Ldf1;->b:I

    .line 12
    const/high16 v1, 0x3f800000  # 1.0f

    .line 14
    iput v1, p0, Ldf1;->c:F

    .line 16
    iput v0, p0, Ldf1;->d:I

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Ldf1;->e:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Ldf1;->g:Z

    .line 23
    iput-object p1, p0, Ldf1;->f:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static b(I)Ldf1;
    .registers 3

    .line 1
    new-instance v0, Ldf1;

    .line 3
    sget-object v1, Ldf1;->h:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ldf1;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ldf1;->f:Ljava/lang/String;

    .line 11
    iput p0, v0, Ldf1;->d:I

    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ldf1;
    .registers 4

    .line 1
    new-instance v0, Ldf1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Ldf1;->a:I

    .line 9
    const v2, 0x7fffffff

    .line 12
    iput v2, v0, Ldf1;->b:I

    .line 14
    const/high16 v2, 0x3f800000  # 1.0f

    .line 16
    iput v2, v0, Ldf1;->c:F

    .line 18
    iput v1, v0, Ldf1;->d:I

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Ldf1;->e:Ljava/lang/String;

    .line 23
    iput-object p0, v0, Ldf1;->f:Ljava/lang/String;

    .line 25
    const/4 p0, 0x1

    .line 26
    iput-boolean p0, v0, Ldf1;->g:Z

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lju0;I)V
    .registers 15

    .line 1
    iget-object v0, p0, Ldf1;->e:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_95

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_14

    .line 17
    iput v2, p1, Lju0;->O:F

    .line 19
    goto/16 :goto_95

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x2c

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-lez v5, :cond_3e

    .line 34
    add-int/lit8 v7, v4, -0x1

    .line 36
    if-ge v5, v7, :cond_3e

    .line 38
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    const-string v8, "W"

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_33

    .line 50
    move v6, v3

    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    const-string v8, "H"

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3c

    .line 60
    move v6, v1

    .line 61
    :cond_3c
    :goto_3c
    add-int/2addr v5, v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v5, v3

    .line 64
    :goto_3f
    const/16 v7, 0x3a

    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 69
    move-result v7

    .line 70
    if-ltz v7, :cond_7d

    .line 72
    sub-int/2addr v4, v1

    .line 73
    if-ge v7, v4, :cond_7d

    .line 75
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    add-int/2addr v7, v1

    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    move-result v5

    .line 88
    if-lez v5, :cond_8c

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v5

    .line 94
    if-lez v5, :cond_8c

    .line 96
    :try_start_5f
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    move-result v4

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    move-result v0

    .line 104
    cmpl-float v5, v4, v2

    .line 106
    if-lez v5, :cond_8c

    .line 108
    cmpl-float v5, v0, v2

    .line 110
    if-lez v5, :cond_8c

    .line 112
    if-ne v6, v1, :cond_77

    .line 114
    div-float/2addr v0, v4

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result v0

    .line 119
    goto :goto_8d

    .line 120
    :cond_77
    div-float/2addr v4, v0

    .line 121
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 124
    move-result v0
    :try_end_7c
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_7c} :catch_8c

    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    move-result v4

    .line 134
    if-lez v4, :cond_8c

    .line 136
    :try_start_87
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 139
    move-result v0
    :try_end_8b
    .catch Ljava/lang/NumberFormatException; {:try_start_87 .. :try_end_8b} :catch_8c

    .line 140
    goto :goto_8d

    .line 141
    :catch_8c
    :cond_8c
    move v0, v2

    .line 142
    :goto_8d
    cmpl-float v4, v0, v2

    .line 144
    if-lez v4, :cond_95

    .line 146
    iput v0, p1, Lju0;->O:F

    .line 148
    iput v6, p1, Lju0;->P:I

    .line 150
    :cond_95
    :goto_95
    iget-boolean v0, p0, Ldf1;->g:Z

    .line 152
    const/4 v4, 0x4

    .line 153
    sget-object v5, Ldf1;->k:Ljava/lang/String;

    .line 155
    const/4 v6, 0x2

    .line 156
    const/high16 v7, 0x3f800000  # 1.0f

    .line 158
    sget-object v8, Ldf1;->l:Ljava/lang/String;

    .line 160
    const/4 v9, 0x3

    .line 161
    const v10, 0x7fffffff

    .line 164
    sget-object v11, Ldf1;->i:Ljava/lang/String;

    .line 166
    if-nez p2, :cond_104

    .line 168
    if-eqz v0, :cond_d6

    .line 170
    invoke-virtual {p1, v9}, Lju0;->D(I)V

    .line 173
    iget-object p2, p0, Ldf1;->f:Ljava/lang/String;

    .line 175
    if-ne p2, v11, :cond_b1

    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    if-ne p2, v8, :cond_b5

    .line 180
    move v1, v6

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v1, v3

    .line 183
    :goto_b6
    iget p2, p0, Ldf1;->a:I

    .line 185
    iget v0, p0, Ldf1;->b:I

    .line 187
    iget p0, p0, Ldf1;->c:F

    .line 189
    iput v1, p1, Lju0;->m:I

    .line 191
    iput p2, p1, Lju0;->p:I

    .line 193
    if-ne v0, v10, :cond_c3

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v3, v0

    .line 197
    :goto_c4
    iput v3, p1, Lju0;->q:I

    .line 199
    iput p0, p1, Lju0;->r:F

    .line 201
    cmpl-float p2, p0, v2

    .line 203
    if-lez p2, :cond_15d

    .line 205
    cmpg-float p0, p0, v7

    .line 207
    if-gez p0, :cond_15d

    .line 209
    if-nez v1, :cond_15d

    .line 211
    iput v6, p1, Lju0;->m:I

    .line 213
    goto/16 :goto_15d

    .line 215
    :cond_d6
    iget p2, p0, Ldf1;->a:I

    .line 217
    if-lez p2, :cond_e1

    .line 219
    if-gez p2, :cond_df

    .line 221
    iput v3, p1, Lju0;->T:I

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    iput p2, p1, Lju0;->T:I

    .line 226
    :cond_e1
    :goto_e1
    iget p2, p0, Ldf1;->b:I

    .line 228
    if-ge p2, v10, :cond_e9

    .line 230
    iget-object v0, p1, Lju0;->x:[I

    .line 232
    aput p2, v0, v3

    .line 234
    :cond_e9
    iget-object p2, p0, Ldf1;->f:Ljava/lang/String;

    .line 236
    if-ne p2, v11, :cond_f2

    .line 238
    invoke-virtual {p1, v6}, Lju0;->D(I)V

    .line 241
    goto/16 :goto_15d

    .line 243
    :cond_f2
    if-ne p2, v5, :cond_f9

    .line 245
    invoke-virtual {p1, v4}, Lju0;->D(I)V

    .line 248
    goto/16 :goto_15d

    .line 250
    :cond_f9
    if-nez p2, :cond_15d

    .line 252
    invoke-virtual {p1, v1}, Lju0;->D(I)V

    .line 255
    iget p0, p0, Ldf1;->d:I

    .line 257
    invoke-virtual {p1, p0}, Lju0;->F(I)V

    .line 260
    goto :goto_15d

    .line 261
    :cond_104
    if-eqz v0, :cond_132

    .line 263
    invoke-virtual {p1, v9}, Lju0;->E(I)V

    .line 266
    iget-object p2, p0, Ldf1;->f:Ljava/lang/String;

    .line 268
    if-ne p2, v11, :cond_10e

    .line 270
    goto :goto_113

    .line 271
    :cond_10e
    if-ne p2, v8, :cond_112

    .line 273
    move v1, v6

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move v1, v3

    .line 276
    :goto_113
    iget p2, p0, Ldf1;->a:I

    .line 278
    iget v0, p0, Ldf1;->b:I

    .line 280
    iget p0, p0, Ldf1;->c:F

    .line 282
    iput v1, p1, Lju0;->n:I

    .line 284
    iput p2, p1, Lju0;->s:I

    .line 286
    if-ne v0, v10, :cond_120

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move v3, v0

    .line 290
    :goto_121
    iput v3, p1, Lju0;->t:I

    .line 292
    iput p0, p1, Lju0;->u:F

    .line 294
    cmpl-float p2, p0, v2

    .line 296
    if-lez p2, :cond_15d

    .line 298
    cmpg-float p0, p0, v7

    .line 300
    if-gez p0, :cond_15d

    .line 302
    if-nez v1, :cond_15d

    .line 304
    iput v6, p1, Lju0;->n:I

    .line 306
    goto :goto_15d

    .line 307
    :cond_132
    iget p2, p0, Ldf1;->a:I

    .line 309
    if-lez p2, :cond_13d

    .line 311
    if-gez p2, :cond_13b

    .line 313
    iput v3, p1, Lju0;->U:I

    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    iput p2, p1, Lju0;->U:I

    .line 318
    :cond_13d
    :goto_13d
    iget p2, p0, Ldf1;->b:I

    .line 320
    if-ge p2, v10, :cond_145

    .line 322
    iget-object v0, p1, Lju0;->x:[I

    .line 324
    aput p2, v0, v1

    .line 326
    :cond_145
    iget-object p2, p0, Ldf1;->f:Ljava/lang/String;

    .line 328
    if-ne p2, v11, :cond_14d

    .line 330
    invoke-virtual {p1, v6}, Lju0;->E(I)V

    .line 333
    goto :goto_15d

    .line 334
    :cond_14d
    if-ne p2, v5, :cond_153

    .line 336
    invoke-virtual {p1, v4}, Lju0;->E(I)V

    .line 339
    goto :goto_15d

    .line 340
    :cond_153
    if-nez p2, :cond_15d

    .line 342
    invoke-virtual {p1, v1}, Lju0;->E(I)V

    .line 345
    iget p0, p0, Ldf1;->d:I

    .line 347
    invoke-virtual {p1, p0}, Lju0;->C(I)V

    .line 350
    :cond_15d
    :goto_15d
    return-void
.end method
