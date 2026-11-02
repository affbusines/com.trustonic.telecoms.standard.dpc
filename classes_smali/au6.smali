.class public enum Lau6;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum h:Lst6;

.field public static final enum i:Lut6;

.field public static final enum j:Lwt6;

.field public static final enum k:Lau6;

.field public static final synthetic l:[Lau6;


# instance fields
.field public final f:Lcu6;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 38

    .line 1
    new-instance v0, Lau6;

    .line 3
    sget-object v1, Lcu6;->i:Lcu6;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lau6;-><init>(Ljava/lang/String;ILcu6;I)V

    .line 12
    new-instance v1, Lau6;

    .line 14
    sget-object v2, Lcu6;->h:Lcu6;

    .line 16
    const-string v5, "FLOAT"

    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v1, v5, v4, v2, v6}, Lau6;-><init>(Ljava/lang/String;ILcu6;I)V

    .line 22
    new-instance v2, Lau6;

    .line 24
    sget-object v5, Lcu6;->g:Lcu6;

    .line 26
    const-string v7, "INT64"

    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v2, v7, v8, v5, v3}, Lau6;-><init>(Ljava/lang/String;ILcu6;I)V

    .line 32
    new-instance v7, Lau6;

    .line 34
    const-string v9, "UINT64"

    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, v9, v10, v5, v3}, Lau6;-><init>(Ljava/lang/String;ILcu6;I)V

    .line 40
    new-instance v9, Lau6;

    .line 42
    sget-object v11, Lcu6;->f:Lcu6;

    .line 44
    const-string v12, "INT32"

    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-direct {v9, v12, v13, v11, v3}, Lau6;-><init>(Ljava/lang/String;ILcu6;I)V

    .line 50
    new-instance v12, Lau6;

    .line 52
    const-string v14, "FIXED64"

    .line 54
    invoke-direct {v12, v14, v6, v5, v4}, Lau6;-><init>(Ljava/lang/String;ILcu6;I)V

    .line 57
    new-instance v14, Lau6;

    .line 59
    const-string v15, "FIXED32"

    .line 61
    move/from16 v16, v13

    .line 63
    const/4 v13, 0x6

    .line 64
    invoke-direct {v14, v15, v13, v11, v6}, Lau6;-><init>(Ljava/lang/String;ILcu6;I)V

    .line 67
    new-instance v15, Lau6;

    .line 69
    move/from16 v17, v13

    .line 71
    sget-object v13, Lcu6;->j:Lcu6;

    .line 73
    const-string v4, "BOOL"

    .line 75
    const/4 v6, 0x7

    .line 76
    invoke-direct {v15, v4, v6, v13, v3}, Lau6;-><init>(Ljava/lang/String;ILcu6;I)V

    .line 79
    new-instance v4, Lst6;

    .line 81
    sget-object v13, Lcu6;->k:Lcu6;

    .line 83
    move/from16 v20, v6

    .line 85
    const-string v6, "STRING"

    .line 87
    const/16 v3, 0x8

    .line 89
    invoke-direct {v4, v6, v3, v13, v8}, Lau6;-><init>(Ljava/lang/String;ILcu6;I)V

    .line 92
    sput-object v4, Lau6;->h:Lst6;

    .line 94
    new-instance v6, Lut6;

    .line 96
    sget-object v13, Lcu6;->n:Lcu6;

    .line 98
    move/from16 v22, v3

    .line 100
    const-string v3, "GROUP"

    .line 102
    const/16 v8, 0x9

    .line 104
    invoke-direct {v6, v3, v8, v13, v10}, Lau6;-><init>(Ljava/lang/String;ILcu6;I)V

    .line 107
    sput-object v6, Lau6;->i:Lut6;

    .line 109
    new-instance v3, Lwt6;

    .line 111
    move/from16 v24, v8

    .line 113
    const-string v8, "MESSAGE"

    .line 115
    move/from16 v25, v10

    .line 117
    const/16 v10, 0xa

    .line 119
    move-object/from16 v26, v0

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-direct {v3, v8, v10, v13, v0}, Lau6;-><init>(Ljava/lang/String;ILcu6;I)V

    .line 125
    sput-object v3, Lau6;->j:Lwt6;

    .line 127
    new-instance v8, Lyt6;

    .line 129
    sget-object v13, Lcu6;->l:Lcu6;

    .line 131
    move/from16 v27, v10

    .line 133
    const-string v10, "BYTES"

    .line 135
    move-object/from16 v28, v1

    .line 137
    const/16 v1, 0xb

    .line 139
    invoke-direct {v8, v10, v1, v13, v0}, Lau6;-><init>(Ljava/lang/String;ILcu6;I)V

    .line 142
    new-instance v0, Lau6;

    .line 144
    const-string v10, "UINT32"

    .line 146
    const/16 v13, 0xc

    .line 148
    move/from16 v29, v1

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, v10, v13, v11, v1}, Lau6;-><init>(Ljava/lang/String;ILcu6;I)V

    .line 154
    new-instance v10, Lau6;

    .line 156
    move/from16 v30, v13

    .line 158
    sget-object v13, Lcu6;->m:Lcu6;

    .line 160
    move-object/from16 v31, v0

    .line 162
    const-string v0, "ENUM"

    .line 164
    move-object/from16 v32, v2

    .line 166
    const/16 v2, 0xd

    .line 168
    invoke-direct {v10, v0, v2, v13, v1}, Lau6;-><init>(Ljava/lang/String;ILcu6;I)V

    .line 171
    sput-object v10, Lau6;->k:Lau6;

    .line 173
    new-instance v0, Lau6;

    .line 175
    const-string v1, "SFIXED32"

    .line 177
    const/16 v13, 0xe

    .line 179
    move/from16 v33, v2

    .line 181
    const/4 v2, 0x5

    .line 182
    invoke-direct {v0, v1, v13, v11, v2}, Lau6;-><init>(Ljava/lang/String;ILcu6;I)V

    .line 185
    new-instance v1, Lau6;

    .line 187
    const-string v2, "SFIXED64"

    .line 189
    move/from16 v34, v13

    .line 191
    const/16 v13, 0xf

    .line 193
    move-object/from16 v35, v0

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-direct {v1, v2, v13, v5, v0}, Lau6;-><init>(Ljava/lang/String;ILcu6;I)V

    .line 199
    new-instance v0, Lau6;

    .line 201
    const-string v2, "SINT32"

    .line 203
    move/from16 v36, v13

    .line 205
    const/16 v13, 0x10

    .line 207
    move-object/from16 v37, v1

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {v0, v2, v13, v11, v1}, Lau6;-><init>(Ljava/lang/String;ILcu6;I)V

    .line 213
    new-instance v2, Lau6;

    .line 215
    const-string v11, "SINT64"

    .line 217
    move/from16 v21, v13

    .line 219
    const/16 v13, 0x11

    .line 221
    invoke-direct {v2, v11, v13, v5, v1}, Lau6;-><init>(Ljava/lang/String;ILcu6;I)V

    .line 224
    const/16 v5, 0x12

    .line 226
    new-array v5, v5, [Lau6;

    .line 228
    aput-object v26, v5, v1

    .line 230
    const/16 v18, 0x1

    .line 232
    aput-object v28, v5, v18

    .line 234
    const/16 v23, 0x2

    .line 236
    aput-object v32, v5, v23

    .line 238
    aput-object v7, v5, v25

    .line 240
    aput-object v9, v5, v16

    .line 242
    const/16 v19, 0x5

    .line 244
    aput-object v12, v5, v19

    .line 246
    aput-object v14, v5, v17

    .line 248
    aput-object v15, v5, v20

    .line 250
    aput-object v4, v5, v22

    .line 252
    aput-object v6, v5, v24

    .line 254
    aput-object v3, v5, v27

    .line 256
    aput-object v8, v5, v29

    .line 258
    aput-object v31, v5, v30

    .line 260
    aput-object v10, v5, v33

    .line 262
    aput-object v35, v5, v34

    .line 264
    aput-object v37, v5, v36

    .line 266
    aput-object v0, v5, v21

    .line 268
    aput-object v2, v5, v13

    .line 270
    sput-object v5, Lau6;->l:[Lau6;

    .line 272
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcu6;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lau6;->f:Lcu6;

    .line 6
    iput p4, p0, Lau6;->g:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lau6;
    .registers 2

    .line 1
    const-class v0, Lau6;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lau6;

    .line 9
    return-object p0
.end method

.method public static values()[Lau6;
    .registers 1

    .line 1
    sget-object v0, Lau6;->l:[Lau6;

    .line 3
    invoke-virtual {v0}, [Lau6;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lau6;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lst6;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method
