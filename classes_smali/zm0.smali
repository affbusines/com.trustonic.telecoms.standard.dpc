.class public final enum Lzm0;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum f:Lzm0;

.field public static final synthetic g:[Lzm0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lzm0;

    .line 3
    const-string v1, "NOT_SET"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lzm0;

    .line 11
    const-string v3, "EVENT_OVERRIDE"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lzm0;->f:Lzm0;

    .line 19
    filled-new-array {v0, v1}, [Lzm0;

    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lzm0;->g:[Lzm0;

    .line 25
    new-instance v3, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 30
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzm0;
    .registers 2

    .line 1
    const-class v0, Lzm0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzm0;

    .line 9
    return-object p0
.end method

.method public static values()[Lzm0;
    .registers 1

    .line 1
    sget-object v0, Lzm0;->g:[Lzm0;

    .line 3
    invoke-virtual {v0}, [Lzm0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzm0;

    .line 9
    return-object v0
.end method
