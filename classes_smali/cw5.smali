.class public final enum Lcw5;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final synthetic g:[Lcw5;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcw5;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcw5;

    .line 11
    const-string v3, "CHAIN"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Lcw5;

    .line 19
    const-string v4, "ALIGNED"

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    filled-new-array {v0, v1, v3}, [Lcw5;

    .line 28
    move-result-object v4

    .line 29
    sput-object v4, Lcw5;->g:[Lcw5;

    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    new-instance v6, Ljava/util/HashMap;

    .line 38
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 41
    sput-object v6, Lcw5;->f:Ljava/util/HashMap;

    .line 43
    const-string v7, "none"

    .line 45
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "chain"

    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "aligned"

    .line 55
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v2, v6, v7, v3, v0}, Lv12;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcw5;
    .registers 2

    .line 1
    const-class v0, Lcw5;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcw5;

    .line 9
    return-object p0
.end method

.method public static values()[Lcw5;
    .registers 1

    .line 1
    sget-object v0, Lcw5;->g:[Lcw5;

    .line 3
    invoke-virtual {v0}, [Lcw5;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcw5;

    .line 9
    return-object v0
.end method
