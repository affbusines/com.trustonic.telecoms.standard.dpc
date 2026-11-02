.class public final enum Lj25;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj25;",
        ">;"
    }
.end annotation

.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Li25;

.field public static final f:Lk23;

.field public static final synthetic g:[Lj25;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lj25;

    .line 3
    const-string v1, "TOP_START"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lj25;

    .line 11
    const-string v2, "TOP_CENTER"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lj25;

    .line 19
    const-string v3, "TOP_END"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v3, Lj25;

    .line 27
    const-string v4, "CENTER_START"

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v4, Lj25;

    .line 35
    const-string v5, "CENTER"

    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v5, Lj25;

    .line 43
    const-string v6, "CENTER_END"

    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v6, Lj25;

    .line 51
    const-string v7, "BOTTOM_START"

    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v7, Lj25;

    .line 59
    const-string v8, "BOTTOM_CENTER"

    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    new-instance v8, Lj25;

    .line 67
    const-string v9, "BOTTOM_END"

    .line 69
    const/16 v10, 0x8

    .line 71
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    filled-new-array/range {v0 .. v8}, [Lj25;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lj25;->g:[Lj25;

    .line 80
    new-instance v0, Li25;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    sput-object v0, Lj25;->Companion:Li25;

    .line 87
    new-instance v0, Ln15;

    .line 89
    invoke-direct {v0, v10}, Ln15;-><init>(I)V

    .line 92
    sget-object v1, Lk53;->f:Lk53;

    .line 94
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lj25;->f:Lk23;

    .line 100
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj25;
    .registers 2

    .line 1
    const-class v0, Lj25;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj25;

    .line 9
    return-object p0
.end method

.method public static values()[Lj25;
    .registers 1

    .line 1
    sget-object v0, Lj25;->g:[Lj25;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj25;

    .line 9
    return-object v0
.end method
