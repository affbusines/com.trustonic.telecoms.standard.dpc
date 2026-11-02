.class public final Lm24;
.super Lh03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm24;->b:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Lm24;->c:I

    .line 8
    const-string p1, "name == null"

    .line 10
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lm24;->d:Ljava/lang/String;

    .line 15
    iput-boolean p4, p0, Lm24;->e:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lju4;Ljava/lang/Object;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lm24;->d:Ljava/lang/String;

    .line 8
    if-eqz p2, :cond_ff

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    iget-object v5, v1, Lju4;->c:Ljava/lang/String;

    .line 16
    if-eqz v5, :cond_f9

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    move-result v5

    .line 22
    move v6, v2

    .line 23
    :goto_16
    if-ge v6, v5, :cond_c6

    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 28
    move-result v7

    .line 29
    iget-boolean v8, v0, Lm24;->e:Z

    .line 31
    const/16 v9, 0x25

    .line 33
    const/16 v10, 0x2f

    .line 35
    const/4 v11, -0x1

    .line 36
    const-string v12, " \"<>^`{}|\\?#"

    .line 38
    const/16 v13, 0x7f

    .line 40
    const/16 v14, 0x20

    .line 42
    if-lt v7, v14, :cond_40

    .line 44
    if-ge v7, v13, :cond_40

    .line 46
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 49
    move-result v15

    .line 50
    if-ne v15, v11, :cond_40

    .line 52
    if-nez v8, :cond_3a

    .line 54
    if-eq v7, v10, :cond_40

    .line 56
    if-ne v7, v9, :cond_3a

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 62
    move-result v7

    .line 63
    add-int/2addr v6, v7

    .line 64
    goto :goto_16

    .line 65
    :cond_40
    :goto_40
    new-instance v0, Lm80;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {v0, v2, v6, v4}, Lm80;->g0(IILjava/lang/String;)V

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_49
    if-ge v6, v5, :cond_c1

    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 79
    move-result v7

    .line 80
    if-eqz v8, :cond_62

    .line 82
    const/16 v15, 0x9

    .line 84
    if-eq v7, v15, :cond_b4

    .line 86
    const/16 v15, 0xa

    .line 88
    if-eq v7, v15, :cond_b4

    .line 90
    const/16 v15, 0xc

    .line 92
    if-eq v7, v15, :cond_b4

    .line 94
    const/16 v15, 0xd

    .line 96
    if-ne v7, v15, :cond_62

    .line 98
    goto :goto_b4

    .line 99
    :cond_62
    if-lt v7, v14, :cond_77

    .line 101
    if-ge v7, v13, :cond_77

    .line 103
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 106
    move-result v15

    .line 107
    if-ne v15, v11, :cond_77

    .line 109
    if-nez v8, :cond_73

    .line 111
    if-eq v7, v10, :cond_77

    .line 113
    if-ne v7, v9, :cond_73

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v0, v7}, Lm80;->i0(I)V

    .line 119
    goto :goto_b4

    .line 120
    :cond_77
    :goto_77
    if-nez v2, :cond_7e

    .line 122
    new-instance v2, Lm80;

    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    :cond_7e
    invoke-virtual {v2, v7}, Lm80;->i0(I)V

    .line 130
    iget-wide v10, v2, Lm80;->g:J

    .line 132
    const-wide/16 v16, 0x0

    .line 134
    move-wide/from16 v13, v16

    .line 136
    :goto_87
    cmp-long v16, v13, v10

    .line 138
    if-gez v16, :cond_af

    .line 140
    invoke-virtual {v2, v13, v14}, Lm80;->z(J)B

    .line 143
    move-result v15

    .line 144
    move-object/from16 v16, v2

    .line 146
    and-int/lit16 v2, v15, 0xff

    .line 148
    invoke-virtual {v0, v9}, Lm80;->c0(I)V

    .line 151
    sget-object v17, Lju4;->l:[C

    .line 153
    shr-int/lit8 v2, v2, 0x4

    .line 155
    and-int/lit8 v2, v2, 0xf

    .line 157
    aget-char v2, v17, v2

    .line 159
    invoke-virtual {v0, v2}, Lm80;->c0(I)V

    .line 162
    and-int/lit8 v2, v15, 0xf

    .line 164
    aget-char v2, v17, v2

    .line 166
    invoke-virtual {v0, v2}, Lm80;->c0(I)V

    .line 169
    const-wide/16 v18, 0x1

    .line 171
    add-long v13, v13, v18

    .line 173
    move-object/from16 v2, v16

    .line 175
    goto :goto_87

    .line 176
    :cond_af
    move-object/from16 v16, v2

    .line 178
    invoke-virtual/range {v16 .. v16}, Lm80;->b()V

    .line 181
    :cond_b4
    :goto_b4
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 184
    move-result v7

    .line 185
    add-int/2addr v6, v7

    .line 186
    const/16 v10, 0x2f

    .line 188
    const/4 v11, -0x1

    .line 189
    const/16 v13, 0x7f

    .line 191
    const/16 v14, 0x20

    .line 193
    goto :goto_49

    .line 194
    :cond_c1
    invoke-virtual {v0}, Lm80;->Y()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v0, v4

    .line 200
    :goto_c7
    iget-object v2, v1, Lju4;->c:Ljava/lang/String;

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    const-string v6, "{"

    .line 206
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v3, "}"

    .line 214
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    sget-object v2, Lju4;->m:Ljava/util/regex/Pattern;

    .line 227
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_ef

    .line 237
    iput-object v0, v1, Lju4;->c:Ljava/lang/String;

    .line 239
    return-void

    .line 240
    :cond_ef
    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 249
    return-void

    .line 250
    :cond_f9
    new-instance v0, Ljava/lang/AssertionError;

    .line 252
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 255
    throw v0

    .line 256
    :cond_ff
    const-string v1, "Path parameter \""

    .line 258
    const-string v4, "\" value must not be null."

    .line 260
    invoke-static {v1, v3, v4}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    new-array v2, v2, [Ljava/lang/Object;

    .line 266
    iget-object v3, v0, Lm24;->b:Ljava/lang/reflect/Method;

    .line 268
    iget v0, v0, Lm24;->c:I

    .line 270
    invoke-static {v3, v0, v1, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 273
    move-result-object v0

    .line 274
    throw v0
.end method
