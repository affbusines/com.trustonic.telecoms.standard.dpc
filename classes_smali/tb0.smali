.class public final enum Ltb0;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum f:Ltb0;

.field public static final enum g:Ltb0;

.field public static final enum h:Ltb0;

.field public static final enum i:Ltb0;

.field public static final j:Ljava/util/HashMap;

.field public static final synthetic k:[Ltb0;


# direct methods
.method static constructor <clinit>()V
    .registers 28

    .line 1
    new-instance v1, Ltb0;

    .line 3
    const-string v0, "target"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    move v0, v2

    .line 10
    new-instance v2, Ltb0;

    .line 12
    const-string v3, "root"

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance v3, Ltb0;

    .line 20
    const-string v4, "nth_child"

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    sput-object v3, Ltb0;->f:Ltb0;

    .line 28
    new-instance v4, Ltb0;

    .line 30
    const-string v5, "nth_last_child"

    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    new-instance v5, Ltb0;

    .line 38
    const-string v6, "nth_of_type"

    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v5, Ltb0;->g:Ltb0;

    .line 46
    new-instance v6, Ltb0;

    .line 48
    const-string v7, "nth_last_of_type"

    .line 50
    const/4 v8, 0x5

    .line 51
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v6, Ltb0;->h:Ltb0;

    .line 56
    new-instance v7, Ltb0;

    .line 58
    const-string v8, "first_child"

    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    new-instance v8, Ltb0;

    .line 66
    const-string v9, "last_child"

    .line 68
    const/4 v10, 0x7

    .line 69
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    new-instance v9, Ltb0;

    .line 74
    const-string v10, "first_of_type"

    .line 76
    const/16 v11, 0x8

    .line 78
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    new-instance v10, Ltb0;

    .line 83
    const-string v11, "last_of_type"

    .line 85
    const/16 v12, 0x9

    .line 87
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    new-instance v11, Ltb0;

    .line 92
    const-string v12, "only_child"

    .line 94
    const/16 v13, 0xa

    .line 96
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    new-instance v12, Ltb0;

    .line 101
    const-string v13, "only_of_type"

    .line 103
    const/16 v14, 0xb

    .line 105
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    new-instance v13, Ltb0;

    .line 110
    const-string v14, "empty"

    .line 112
    const/16 v15, 0xc

    .line 114
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    new-instance v14, Ltb0;

    .line 119
    const-string v15, "not"

    .line 121
    const/16 v0, 0xd

    .line 123
    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    new-instance v15, Ltb0;

    .line 128
    const-string v0, "lang"

    .line 130
    move-object/from16 v17, v1

    .line 132
    const/16 v1, 0xe

    .line 134
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    new-instance v0, Ltb0;

    .line 139
    const-string v1, "link"

    .line 141
    move-object/from16 v18, v2

    .line 143
    const/16 v2, 0xf

    .line 145
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    new-instance v1, Ltb0;

    .line 150
    const-string v2, "visited"

    .line 152
    move-object/from16 v19, v0

    .line 154
    const/16 v0, 0x10

    .line 156
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    new-instance v0, Ltb0;

    .line 161
    const-string v2, "hover"

    .line 163
    move-object/from16 v20, v1

    .line 165
    const/16 v1, 0x11

    .line 167
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    new-instance v1, Ltb0;

    .line 172
    const-string v2, "active"

    .line 174
    move-object/from16 v21, v0

    .line 176
    const/16 v0, 0x12

    .line 178
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 181
    new-instance v0, Ltb0;

    .line 183
    const-string v2, "focus"

    .line 185
    move-object/from16 v22, v1

    .line 187
    const/16 v1, 0x13

    .line 189
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 192
    new-instance v1, Ltb0;

    .line 194
    const-string v2, "enabled"

    .line 196
    move-object/from16 v23, v0

    .line 198
    const/16 v0, 0x14

    .line 200
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 203
    new-instance v0, Ltb0;

    .line 205
    const-string v2, "disabled"

    .line 207
    move-object/from16 v24, v1

    .line 209
    const/16 v1, 0x15

    .line 211
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 214
    new-instance v1, Ltb0;

    .line 216
    const-string v2, "checked"

    .line 218
    move-object/from16 v25, v0

    .line 220
    const/16 v0, 0x16

    .line 222
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 225
    new-instance v0, Ltb0;

    .line 227
    const-string v2, "indeterminate"

    .line 229
    move-object/from16 v26, v1

    .line 231
    const/16 v1, 0x17

    .line 233
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    new-instance v1, Ltb0;

    .line 238
    const-string v2, "UNSUPPORTED"

    .line 240
    move-object/from16 v27, v0

    .line 242
    const/16 v0, 0x18

    .line 244
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    sput-object v1, Ltb0;->i:Ltb0;

    .line 249
    move-object/from16 v2, v18

    .line 251
    move-object/from16 v16, v19

    .line 253
    move-object/from16 v18, v21

    .line 255
    move-object/from16 v19, v22

    .line 257
    move-object/from16 v21, v24

    .line 259
    move-object/from16 v22, v25

    .line 261
    move-object/from16 v24, v27

    .line 263
    const/4 v0, 0x0

    .line 264
    move-object/from16 v25, v1

    .line 266
    move-object/from16 v1, v17

    .line 268
    move-object/from16 v17, v20

    .line 270
    move-object/from16 v20, v23

    .line 272
    move-object/from16 v23, v26

    .line 274
    filled-new-array/range {v1 .. v25}, [Ltb0;

    .line 277
    move-result-object v1

    .line 278
    sput-object v1, Ltb0;->k:[Ltb0;

    .line 280
    new-instance v1, Ljava/util/HashMap;

    .line 282
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 285
    sput-object v1, Ltb0;->j:Ljava/util/HashMap;

    .line 287
    invoke-static {}, Ltb0;->values()[Ltb0;

    .line 290
    move-result-object v1

    .line 291
    array-length v2, v1

    .line 292
    :goto_123
    if-ge v0, v2, :cond_13f

    .line 294
    aget-object v3, v1, v0

    .line 296
    sget-object v4, Ltb0;->i:Ltb0;

    .line 298
    if-eq v3, v4, :cond_13c

    .line 300
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    const/16 v5, 0x5f

    .line 306
    const/16 v6, 0x2d

    .line 308
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    sget-object v5, Ltb0;->j:Ljava/util/HashMap;

    .line 314
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_13c
    add-int/lit8 v0, v0, 0x1

    .line 319
    goto :goto_123

    .line 320
    :cond_13f
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltb0;
    .registers 2

    .line 1
    const-class v0, Ltb0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltb0;

    .line 9
    return-object p0
.end method

.method public static values()[Ltb0;
    .registers 1

    .line 1
    sget-object v0, Ltb0;->k:[Ltb0;

    .line 3
    invoke-virtual {v0}, [Ltb0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltb0;

    .line 9
    return-object v0
.end method
