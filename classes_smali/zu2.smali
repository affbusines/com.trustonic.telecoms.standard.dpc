.class public final enum Lzu2;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum g:Lzu2;

.field public static final enum h:Lzu2;

.field public static final enum i:Lzu2;

.field public static final enum j:Lzu2;

.field public static final enum k:Lzu2;

.field public static final enum l:Lzu2;

.field public static final enum m:Lzu2;

.field public static final enum n:Lzu2;

.field public static final enum o:Lzu2;

.field public static final enum p:Lzu2;

.field public static final synthetic q:[Lzu2;


# instance fields
.field public final f:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lzu2;

    .line 3
    const-string v1, "VOID"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/lang/Void;

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lzu2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 12
    sput-object v0, Lzu2;->g:Lzu2;

    .line 14
    new-instance v1, Lzu2;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "INT"

    .line 22
    const/4 v5, 0x1

    .line 23
    const-class v6, Ljava/lang/Integer;

    .line 25
    invoke-direct {v1, v3, v5, v6, v2}, Lzu2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 28
    sput-object v1, Lzu2;->h:Lzu2;

    .line 30
    new-instance v2, Lzu2;

    .line 32
    const-wide/16 v7, 0x0

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v3

    .line 38
    const-string v5, "LONG"

    .line 40
    const/4 v7, 0x2

    .line 41
    const-class v8, Ljava/lang/Long;

    .line 43
    invoke-direct {v2, v5, v7, v8, v3}, Lzu2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 46
    sput-object v2, Lzu2;->i:Lzu2;

    .line 48
    new-instance v3, Lzu2;

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v5

    .line 55
    const-string v7, "FLOAT"

    .line 57
    const/4 v8, 0x3

    .line 58
    const-class v9, Ljava/lang/Float;

    .line 60
    invoke-direct {v3, v7, v8, v9, v5}, Lzu2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 63
    sput-object v3, Lzu2;->j:Lzu2;

    .line 65
    move-object v5, v4

    .line 66
    new-instance v4, Lzu2;

    .line 68
    const-wide/16 v7, 0x0

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    move-result-object v7

    .line 74
    const-string v8, "DOUBLE"

    .line 76
    const/4 v9, 0x4

    .line 77
    const-class v10, Ljava/lang/Double;

    .line 79
    invoke-direct {v4, v8, v9, v10, v7}, Lzu2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 82
    sput-object v4, Lzu2;->k:Lzu2;

    .line 84
    move-object v7, v5

    .line 85
    new-instance v5, Lzu2;

    .line 87
    const-class v8, Ljava/lang/Boolean;

    .line 89
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    const-string v10, "BOOLEAN"

    .line 93
    const/4 v11, 0x5

    .line 94
    invoke-direct {v5, v10, v11, v8, v9}, Lzu2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 97
    sput-object v5, Lzu2;->l:Lzu2;

    .line 99
    move-object v8, v6

    .line 100
    new-instance v6, Lzu2;

    .line 102
    const-class v9, Ljava/lang/String;

    .line 104
    const-string v10, ""

    .line 106
    const-string v11, "STRING"

    .line 108
    const/4 v12, 0x6

    .line 109
    invoke-direct {v6, v11, v12, v9, v10}, Lzu2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 112
    sput-object v6, Lzu2;->m:Lzu2;

    .line 114
    move-object v9, v7

    .line 115
    new-instance v7, Lzu2;

    .line 117
    const-class v10, Lwa0;

    .line 119
    sget-object v11, Lwa0;->h:Lwa0;

    .line 121
    const-string v12, "BYTE_STRING"

    .line 123
    const/4 v13, 0x7

    .line 124
    invoke-direct {v7, v12, v13, v10, v11}, Lzu2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 127
    sput-object v7, Lzu2;->n:Lzu2;

    .line 129
    move-object v10, v8

    .line 130
    new-instance v8, Lzu2;

    .line 132
    const-string v11, "ENUM"

    .line 134
    const/16 v12, 0x8

    .line 136
    invoke-direct {v8, v11, v12, v10, v9}, Lzu2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 139
    sput-object v8, Lzu2;->o:Lzu2;

    .line 141
    move-object v10, v9

    .line 142
    new-instance v9, Lzu2;

    .line 144
    const/16 v11, 0x9

    .line 146
    const-class v12, Ljava/lang/Object;

    .line 148
    const-string v13, "MESSAGE"

    .line 150
    invoke-direct {v9, v13, v11, v12, v10}, Lzu2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    .line 153
    sput-object v9, Lzu2;->p:Lzu2;

    .line 155
    filled-new-array/range {v0 .. v9}, [Lzu2;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lzu2;->q:[Lzu2;

    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lzu2;->f:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzu2;
    .registers 2

    .line 1
    const-class v0, Lzu2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzu2;

    .line 9
    return-object p0
.end method

.method public static values()[Lzu2;
    .registers 1

    .line 1
    sget-object v0, Lzu2;->q:[Lzu2;

    .line 3
    invoke-virtual {v0}, [Lzu2;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzu2;

    .line 9
    return-object v0
.end method
