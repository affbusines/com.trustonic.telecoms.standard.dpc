.class public final enum Lor1;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Loa3;


# static fields
.field public static final enum g:Lor1;

.field public static final enum h:Lor1;

.field public static final enum i:Lor1;

.field public static final enum j:Lor1;

.field public static final enum k:Lor1;

.field public static final enum l:Lor1;

.field public static final enum m:Lor1;

.field public static final enum n:Lor1;

.field public static final enum o:Lor1;

.field public static final enum p:Lor1;

.field public static final synthetic q:[Lor1;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lor1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "eula_title"

    .line 6
    const-string v3, "EULA_TITLE"

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lor1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lor1;->g:Lor1;

    .line 13
    new-instance v1, Lor1;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "eula_content"

    .line 18
    const-string v4, "EULA_CONTENT"

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lor1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v1, Lor1;->h:Lor1;

    .line 25
    new-instance v2, Lor1;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "rejected_title"

    .line 30
    const-string v5, "REJECTED_TITLE"

    .line 32
    invoke-direct {v2, v3, v5, v4}, Lor1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v2, Lor1;->i:Lor1;

    .line 37
    new-instance v3, Lor1;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "rejected_content"

    .line 42
    const-string v6, "REJECTED_CONTENT"

    .line 44
    invoke-direct {v3, v4, v6, v5}, Lor1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v3, Lor1;->j:Lor1;

    .line 49
    new-instance v4, Lor1;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "reject"

    .line 54
    const-string v7, "REJECT"

    .line 56
    invoke-direct {v4, v5, v7, v6}, Lor1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    sput-object v4, Lor1;->k:Lor1;

    .line 61
    new-instance v5, Lor1;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "accept"

    .line 66
    const-string v8, "ACCEPT"

    .line 68
    invoke-direct {v5, v6, v8, v7}, Lor1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    sput-object v5, Lor1;->l:Lor1;

    .line 73
    new-instance v6, Lor1;

    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "back"

    .line 78
    const-string v9, "BACK"

    .line 80
    invoke-direct {v6, v7, v9, v8}, Lor1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    sput-object v6, Lor1;->m:Lor1;

    .line 85
    new-instance v7, Lor1;

    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "reset"

    .line 90
    const-string v10, "RESET"

    .line 92
    invoke-direct {v7, v8, v10, v9}, Lor1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    sput-object v7, Lor1;->n:Lor1;

    .line 97
    new-instance v8, Lor1;

    .line 99
    const/16 v9, 0x8

    .line 101
    const-string v10, "retry"

    .line 103
    const-string v11, "RETRY"

    .line 105
    invoke-direct {v8, v9, v11, v10}, Lor1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    sput-object v8, Lor1;->o:Lor1;

    .line 110
    new-instance v9, Lor1;

    .line 112
    const/16 v10, 0x9

    .line 114
    const-string v11, "check_in_fail"

    .line 116
    const-string v12, "CHECK_IN_FAIL"

    .line 118
    invoke-direct {v9, v10, v12, v11}, Lor1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    sput-object v9, Lor1;->p:Lor1;

    .line 123
    filled-new-array/range {v0 .. v9}, [Lor1;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lor1;->q:[Lor1;

    .line 129
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lor1;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lor1;
    .registers 2

    .line 1
    const-class v0, Lor1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1;

    .line 9
    return-object p0
.end method

.method public static values()[Lor1;
    .registers 1

    .line 1
    sget-object v0, Lor1;->q:[Lor1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lor1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "eula"

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lor1;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
