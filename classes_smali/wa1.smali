.class public final enum Lwa1;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lys2;


# static fields
.field public static final enum g:Lwa1;

.field public static final enum h:Lwa1;

.field public static final enum i:Lwa1;

.field public static final enum j:Lwa1;

.field public static final enum k:Lwa1;

.field public static final enum l:Lwa1;

.field public static final enum m:Lwa1;

.field public static final enum n:Lwa1;

.field public static final enum o:Lwa1;

.field public static final enum p:Lwa1;

.field public static final enum q:Lwa1;

.field public static final enum r:Lwa1;

.field public static final enum s:Lwa1;

.field public static final enum t:Lwa1;

.field public static final enum u:Lwa1;

.field public static final enum v:Lwa1;

.field public static final enum w:Lwa1;

.field public static final enum x:Lwa1;

.field public static final synthetic y:[Lwa1;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v1, Lwa1;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "TYPE_DOUBLE"

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lwa1;-><init>(IILjava/lang/String;)V

    .line 10
    sput-object v1, Lwa1;->g:Lwa1;

    .line 12
    new-instance v0, Lwa1;

    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "TYPE_FLOAT"

    .line 17
    invoke-direct {v0, v2, v3, v4}, Lwa1;-><init>(IILjava/lang/String;)V

    .line 20
    sput-object v0, Lwa1;->h:Lwa1;

    .line 22
    new-instance v2, Lwa1;

    .line 24
    const/4 v4, 0x3

    .line 25
    const-string v5, "TYPE_INT64"

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lwa1;-><init>(IILjava/lang/String;)V

    .line 30
    sput-object v2, Lwa1;->i:Lwa1;

    .line 32
    new-instance v3, Lwa1;

    .line 34
    const/4 v5, 0x4

    .line 35
    const-string v6, "TYPE_UINT64"

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lwa1;-><init>(IILjava/lang/String;)V

    .line 40
    sput-object v3, Lwa1;->j:Lwa1;

    .line 42
    new-instance v4, Lwa1;

    .line 44
    const/4 v6, 0x5

    .line 45
    const-string v7, "TYPE_INT32"

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lwa1;-><init>(IILjava/lang/String;)V

    .line 50
    sput-object v4, Lwa1;->k:Lwa1;

    .line 52
    new-instance v5, Lwa1;

    .line 54
    const/4 v7, 0x6

    .line 55
    const-string v8, "TYPE_FIXED64"

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lwa1;-><init>(IILjava/lang/String;)V

    .line 60
    sput-object v5, Lwa1;->l:Lwa1;

    .line 62
    new-instance v6, Lwa1;

    .line 64
    const/4 v8, 0x7

    .line 65
    const-string v9, "TYPE_FIXED32"

    .line 67
    invoke-direct {v6, v7, v8, v9}, Lwa1;-><init>(IILjava/lang/String;)V

    .line 70
    sput-object v6, Lwa1;->m:Lwa1;

    .line 72
    new-instance v7, Lwa1;

    .line 74
    const/16 v9, 0x8

    .line 76
    const-string v10, "TYPE_BOOL"

    .line 78
    invoke-direct {v7, v8, v9, v10}, Lwa1;-><init>(IILjava/lang/String;)V

    .line 81
    sput-object v7, Lwa1;->n:Lwa1;

    .line 83
    new-instance v8, Lwa1;

    .line 85
    const/16 v10, 0x9

    .line 87
    const-string v11, "TYPE_STRING"

    .line 89
    invoke-direct {v8, v9, v10, v11}, Lwa1;-><init>(IILjava/lang/String;)V

    .line 92
    sput-object v8, Lwa1;->o:Lwa1;

    .line 94
    new-instance v9, Lwa1;

    .line 96
    const/16 v11, 0xa

    .line 98
    const-string v12, "TYPE_GROUP"

    .line 100
    invoke-direct {v9, v10, v11, v12}, Lwa1;-><init>(IILjava/lang/String;)V

    .line 103
    sput-object v9, Lwa1;->p:Lwa1;

    .line 105
    new-instance v10, Lwa1;

    .line 107
    const/16 v12, 0xb

    .line 109
    const-string v13, "TYPE_MESSAGE"

    .line 111
    invoke-direct {v10, v11, v12, v13}, Lwa1;-><init>(IILjava/lang/String;)V

    .line 114
    sput-object v10, Lwa1;->q:Lwa1;

    .line 116
    new-instance v11, Lwa1;

    .line 118
    const/16 v13, 0xc

    .line 120
    const-string v14, "TYPE_BYTES"

    .line 122
    invoke-direct {v11, v12, v13, v14}, Lwa1;-><init>(IILjava/lang/String;)V

    .line 125
    sput-object v11, Lwa1;->r:Lwa1;

    .line 127
    new-instance v12, Lwa1;

    .line 129
    const/16 v14, 0xd

    .line 131
    const-string v15, "TYPE_UINT32"

    .line 133
    invoke-direct {v12, v13, v14, v15}, Lwa1;-><init>(IILjava/lang/String;)V

    .line 136
    sput-object v12, Lwa1;->s:Lwa1;

    .line 138
    new-instance v13, Lwa1;

    .line 140
    const/16 v15, 0xe

    .line 142
    move-object/from16 v16, v0

    .line 144
    const-string v0, "TYPE_ENUM"

    .line 146
    invoke-direct {v13, v14, v15, v0}, Lwa1;-><init>(IILjava/lang/String;)V

    .line 149
    sput-object v13, Lwa1;->t:Lwa1;

    .line 151
    new-instance v0, Lwa1;

    .line 153
    const/16 v14, 0xf

    .line 155
    move-object/from16 v17, v1

    .line 157
    const-string v1, "TYPE_SFIXED32"

    .line 159
    invoke-direct {v0, v15, v14, v1}, Lwa1;-><init>(IILjava/lang/String;)V

    .line 162
    sput-object v0, Lwa1;->u:Lwa1;

    .line 164
    new-instance v1, Lwa1;

    .line 166
    const/16 v15, 0x10

    .line 168
    move-object/from16 v18, v0

    .line 170
    const-string v0, "TYPE_SFIXED64"

    .line 172
    invoke-direct {v1, v14, v15, v0}, Lwa1;-><init>(IILjava/lang/String;)V

    .line 175
    sput-object v1, Lwa1;->v:Lwa1;

    .line 177
    new-instance v0, Lwa1;

    .line 179
    const/16 v14, 0x11

    .line 181
    move-object/from16 v19, v1

    .line 183
    const-string v1, "TYPE_SINT32"

    .line 185
    invoke-direct {v0, v15, v14, v1}, Lwa1;-><init>(IILjava/lang/String;)V

    .line 188
    sput-object v0, Lwa1;->w:Lwa1;

    .line 190
    new-instance v1, Lwa1;

    .line 192
    const-string v15, "TYPE_SINT64"

    .line 194
    move-object/from16 v20, v0

    .line 196
    const/16 v0, 0x12

    .line 198
    invoke-direct {v1, v14, v0, v15}, Lwa1;-><init>(IILjava/lang/String;)V

    .line 201
    sput-object v1, Lwa1;->x:Lwa1;

    .line 203
    move-object v14, v13

    .line 204
    move-object/from16 v15, v18

    .line 206
    move-object/from16 v18, v1

    .line 208
    move-object v13, v12

    .line 209
    move-object/from16 v1, v17

    .line 211
    move-object/from16 v17, v20

    .line 213
    move-object v12, v11

    .line 214
    move-object v11, v10

    .line 215
    move-object v10, v9

    .line 216
    move-object v9, v8

    .line 217
    move-object v8, v7

    .line 218
    move-object v7, v6

    .line 219
    move-object v6, v5

    .line 220
    move-object v5, v4

    .line 221
    move-object v4, v3

    .line 222
    move-object v3, v2

    .line 223
    move-object/from16 v2, v16

    .line 225
    move-object/from16 v16, v19

    .line 227
    filled-new-array/range {v1 .. v18}, [Lwa1;

    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lwa1;->y:[Lwa1;

    .line 233
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lwa1;->f:I

    .line 6
    return-void
.end method

.method public static b(I)Lwa1;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_3c

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5  #0x12
    sget-object p0, Lwa1;->x:Lwa1;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x11
    sget-object p0, Lwa1;->w:Lwa1;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x10
    sget-object p0, Lwa1;->v:Lwa1;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0xf
    sget-object p0, Lwa1;->u:Lwa1;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0xe
    sget-object p0, Lwa1;->t:Lwa1;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0xd
    sget-object p0, Lwa1;->s:Lwa1;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0xc
    sget-object p0, Lwa1;->r:Lwa1;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0xb
    sget-object p0, Lwa1;->q:Lwa1;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0xa
    sget-object p0, Lwa1;->p:Lwa1;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x9
    sget-object p0, Lwa1;->o:Lwa1;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x8
    sget-object p0, Lwa1;->n:Lwa1;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x7
    sget-object p0, Lwa1;->m:Lwa1;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x6
    sget-object p0, Lwa1;->l:Lwa1;

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x5
    sget-object p0, Lwa1;->k:Lwa1;

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x4
    sget-object p0, Lwa1;->j:Lwa1;

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x3
    sget-object p0, Lwa1;->i:Lwa1;

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x2
    sget-object p0, Lwa1;->h:Lwa1;

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x1
    sget-object p0, Lwa1;->g:Lwa1;

    .line 59
    return-object p0

    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_35  #00000002
        :pswitch_32  #00000003
        :pswitch_2f  #00000004
        :pswitch_2c  #00000005
        :pswitch_29  #00000006
        :pswitch_26  #00000007
        :pswitch_23  #00000008
        :pswitch_20  #00000009
        :pswitch_1d  #0000000a
        :pswitch_1a  #0000000b
        :pswitch_17  #0000000c
        :pswitch_14  #0000000d
        :pswitch_11  #0000000e
        :pswitch_e  #0000000f
        :pswitch_b  #00000010
        :pswitch_8  #00000011
        :pswitch_5  #00000012
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lwa1;
    .registers 2

    .line 1
    const-class v0, Lwa1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwa1;

    .line 9
    return-object p0
.end method

.method public static values()[Lwa1;
    .registers 1

    .line 1
    sget-object v0, Lwa1;->y:[Lwa1;

    .line 3
    invoke-virtual {v0}, [Lwa1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwa1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lwa1;->f:I

    .line 3
    return p0
.end method
