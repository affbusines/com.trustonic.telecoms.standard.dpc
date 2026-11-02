.class public final enum Lkr1;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final g:Lka0;

.field public static final enum h:Lkr1;

.field public static final enum i:Lkr1;

.field public static final enum j:Lkr1;

.field public static final enum k:Lkr1;

.field public static final enum l:Lkr1;

.field public static final enum m:Lkr1;

.field public static final synthetic n:[Lkr1;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lkr1;

    .line 3
    const-string v1, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lkr1;-><init>(IILjava/lang/String;)V

    .line 9
    sput-object v0, Lkr1;->h:Lkr1;

    .line 11
    new-instance v1, Lkr1;

    .line 13
    const-string v2, "PROTOCOL_ERROR"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lkr1;-><init>(IILjava/lang/String;)V

    .line 19
    sput-object v1, Lkr1;->i:Lkr1;

    .line 21
    new-instance v2, Lkr1;

    .line 23
    const-string v3, "INTERNAL_ERROR"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lkr1;-><init>(IILjava/lang/String;)V

    .line 29
    sput-object v2, Lkr1;->j:Lkr1;

    .line 31
    new-instance v3, Lkr1;

    .line 33
    const-string v4, "FLOW_CONTROL_ERROR"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lkr1;-><init>(IILjava/lang/String;)V

    .line 39
    sput-object v3, Lkr1;->k:Lkr1;

    .line 41
    new-instance v4, Lkr1;

    .line 43
    const-string v5, "SETTINGS_TIMEOUT"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v6, v5}, Lkr1;-><init>(IILjava/lang/String;)V

    .line 49
    new-instance v5, Lkr1;

    .line 51
    const-string v6, "STREAM_CLOSED"

    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v7, v7, v6}, Lkr1;-><init>(IILjava/lang/String;)V

    .line 57
    new-instance v6, Lkr1;

    .line 59
    const-string v7, "FRAME_SIZE_ERROR"

    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v8, v8, v7}, Lkr1;-><init>(IILjava/lang/String;)V

    .line 65
    new-instance v7, Lkr1;

    .line 67
    const-string v8, "REFUSED_STREAM"

    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v9, v9, v8}, Lkr1;-><init>(IILjava/lang/String;)V

    .line 73
    sput-object v7, Lkr1;->l:Lkr1;

    .line 75
    new-instance v8, Lkr1;

    .line 77
    const-string v9, "CANCEL"

    .line 79
    const/16 v10, 0x8

    .line 81
    invoke-direct {v8, v10, v10, v9}, Lkr1;-><init>(IILjava/lang/String;)V

    .line 84
    sput-object v8, Lkr1;->m:Lkr1;

    .line 86
    new-instance v9, Lkr1;

    .line 88
    const-string v10, "COMPRESSION_ERROR"

    .line 90
    const/16 v11, 0x9

    .line 92
    invoke-direct {v9, v11, v11, v10}, Lkr1;-><init>(IILjava/lang/String;)V

    .line 95
    new-instance v10, Lkr1;

    .line 97
    const-string v11, "CONNECT_ERROR"

    .line 99
    const/16 v12, 0xa

    .line 101
    invoke-direct {v10, v12, v12, v11}, Lkr1;-><init>(IILjava/lang/String;)V

    .line 104
    new-instance v11, Lkr1;

    .line 106
    const-string v12, "ENHANCE_YOUR_CALM"

    .line 108
    const/16 v13, 0xb

    .line 110
    invoke-direct {v11, v13, v13, v12}, Lkr1;-><init>(IILjava/lang/String;)V

    .line 113
    new-instance v12, Lkr1;

    .line 115
    const-string v13, "INADEQUATE_SECURITY"

    .line 117
    const/16 v14, 0xc

    .line 119
    invoke-direct {v12, v14, v14, v13}, Lkr1;-><init>(IILjava/lang/String;)V

    .line 122
    new-instance v13, Lkr1;

    .line 124
    const-string v14, "HTTP_1_1_REQUIRED"

    .line 126
    const/16 v15, 0xd

    .line 128
    invoke-direct {v13, v15, v15, v14}, Lkr1;-><init>(IILjava/lang/String;)V

    .line 131
    filled-new-array/range {v0 .. v13}, [Lkr1;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lkr1;->n:[Lkr1;

    .line 137
    new-instance v0, Lka0;

    .line 139
    const/16 v1, 0xd

    .line 141
    invoke-direct {v0, v1}, Lka0;-><init>(I)V

    .line 144
    sput-object v0, Lkr1;->g:Lka0;

    .line 146
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lkr1;->f:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr1;
    .registers 2

    .line 1
    const-class v0, Lkr1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkr1;

    .line 9
    return-object p0
.end method

.method public static values()[Lkr1;
    .registers 1

    .line 1
    sget-object v0, Lkr1;->n:[Lkr1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkr1;

    .line 9
    return-object v0
.end method
