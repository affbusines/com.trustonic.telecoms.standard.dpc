.class public final enum Ldn5;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum f:Ldn5;

.field public static final enum g:Ldn5;

.field public static final enum h:Ldn5;

.field public static final enum i:Ldn5;

.field public static final enum j:Ldn5;

.field public static final enum k:Ldn5;

.field public static final synthetic l:[Ldn5;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Ldn5;

    .line 3
    const-string v1, "CornerExtraExtraLarge"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Ldn5;

    .line 11
    const-string v2, "CornerExtraLarge"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Ldn5;->f:Ldn5;

    .line 19
    new-instance v2, Ldn5;

    .line 21
    const-string v3, "CornerExtraLargeIncreased"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v3, Ldn5;

    .line 29
    const-string v4, "CornerExtraLargeTop"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance v4, Ldn5;

    .line 37
    const-string v5, "CornerExtraSmall"

    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v4, Ldn5;->g:Ldn5;

    .line 45
    new-instance v5, Ldn5;

    .line 47
    const-string v6, "CornerExtraSmallTop"

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    sput-object v5, Ldn5;->h:Ldn5;

    .line 55
    new-instance v6, Ldn5;

    .line 57
    const-string v7, "CornerFull"

    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    sput-object v6, Ldn5;->i:Ldn5;

    .line 65
    new-instance v7, Ldn5;

    .line 67
    const-string v8, "CornerLarge"

    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    sput-object v7, Ldn5;->j:Ldn5;

    .line 75
    new-instance v8, Ldn5;

    .line 77
    const-string v9, "CornerLargeEnd"

    .line 79
    const/16 v10, 0x8

    .line 81
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    new-instance v9, Ldn5;

    .line 86
    const-string v10, "CornerLargeIncreased"

    .line 88
    const/16 v11, 0x9

    .line 90
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    new-instance v10, Ldn5;

    .line 95
    const-string v11, "CornerLargeStart"

    .line 97
    const/16 v12, 0xa

    .line 99
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    new-instance v11, Ldn5;

    .line 104
    const-string v12, "CornerLargeTop"

    .line 106
    const/16 v13, 0xb

    .line 108
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    new-instance v12, Ldn5;

    .line 113
    const-string v13, "CornerMedium"

    .line 115
    const/16 v14, 0xc

    .line 117
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    sput-object v12, Ldn5;->k:Ldn5;

    .line 122
    new-instance v13, Ldn5;

    .line 124
    const-string v14, "CornerNone"

    .line 126
    const/16 v15, 0xd

    .line 128
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131
    new-instance v14, Ldn5;

    .line 133
    const-string v15, "CornerSmall"

    .line 135
    move-object/from16 v16, v0

    .line 137
    const/16 v0, 0xe

    .line 139
    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    move-object/from16 v0, v16

    .line 144
    filled-new-array/range {v0 .. v14}, [Ldn5;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Ldn5;->l:[Ldn5;

    .line 150
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldn5;
    .registers 2

    .line 1
    const-class v0, Ldn5;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldn5;

    .line 9
    return-object p0
.end method

.method public static values()[Ldn5;
    .registers 1

    .line 1
    sget-object v0, Ldn5;->l:[Ldn5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldn5;

    .line 9
    return-object v0
.end method
