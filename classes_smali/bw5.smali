.class public final enum Lbw5;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum f:Lbw5;

.field public static final enum g:Lbw5;

.field public static final enum h:Lbw5;

.field public static final i:Ljava/util/HashMap;

.field public static final synthetic j:[Lbw5;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lbw5;

    .line 3
    const-string v1, "SPREAD"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lbw5;->f:Lbw5;

    .line 11
    new-instance v1, Lbw5;

    .line 13
    const-string v3, "SPREAD_INSIDE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lbw5;->g:Lbw5;

    .line 21
    new-instance v3, Lbw5;

    .line 23
    const-string v5, "PACKED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lbw5;->h:Lbw5;

    .line 31
    filled-new-array {v0, v1, v3}, [Lbw5;

    .line 34
    move-result-object v5

    .line 35
    sput-object v5, Lbw5;->j:[Lbw5;

    .line 37
    new-instance v5, Ljava/util/HashMap;

    .line 39
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 42
    new-instance v7, Ljava/util/HashMap;

    .line 44
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    sput-object v7, Lbw5;->i:Ljava/util/HashMap;

    .line 49
    const-string v8, "packed"

    .line 51
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v3, "spread_inside"

    .line 56
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "spread"

    .line 61
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v6, v7, v8, v4, v3}, Lv12;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object v0, Lbw5;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbw5;
    .registers 2

    .line 1
    const-class v0, Lbw5;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbw5;

    .line 9
    return-object p0
.end method

.method public static values()[Lbw5;
    .registers 1

    .line 1
    sget-object v0, Lbw5;->j:[Lbw5;

    .line 3
    invoke-virtual {v0}, [Lbw5;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbw5;

    .line 9
    return-object v0
.end method
