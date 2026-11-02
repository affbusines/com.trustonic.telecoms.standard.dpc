.class public final enum Lux2;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lzs2;


# static fields
.field public static final enum g:Lux2;

.field public static final enum h:Lux2;

.field public static final enum i:Lux2;

.field public static final enum j:Lux2;

.field public static final enum k:Lux2;

.field public static final enum l:Lux2;

.field public static final synthetic m:[Lux2;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lux2;

    .line 3
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lux2;-><init>(IILjava/lang/String;)V

    .line 9
    sput-object v0, Lux2;->g:Lux2;

    .line 11
    new-instance v1, Lux2;

    .line 13
    const-string v2, "SYMMETRIC"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lux2;-><init>(IILjava/lang/String;)V

    .line 19
    sput-object v1, Lux2;->h:Lux2;

    .line 21
    new-instance v2, Lux2;

    .line 23
    const-string v3, "ASYMMETRIC_PRIVATE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lux2;-><init>(IILjava/lang/String;)V

    .line 29
    sput-object v2, Lux2;->i:Lux2;

    .line 31
    new-instance v3, Lux2;

    .line 33
    const-string v4, "ASYMMETRIC_PUBLIC"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lux2;-><init>(IILjava/lang/String;)V

    .line 39
    sput-object v3, Lux2;->j:Lux2;

    .line 41
    new-instance v4, Lux2;

    .line 43
    const-string v5, "REMOTE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v6, v5}, Lux2;-><init>(IILjava/lang/String;)V

    .line 49
    sput-object v4, Lux2;->k:Lux2;

    .line 51
    new-instance v5, Lux2;

    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNRECOGNIZED"

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lux2;-><init>(IILjava/lang/String;)V

    .line 60
    sput-object v5, Lux2;->l:Lux2;

    .line 62
    filled-new-array/range {v0 .. v5}, [Lux2;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lux2;->m:[Lux2;

    .line 68
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lux2;->f:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lux2;
    .registers 2

    .line 1
    const-class v0, Lux2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lux2;

    .line 9
    return-object p0
.end method

.method public static values()[Lux2;
    .registers 1

    .line 1
    sget-object v0, Lux2;->m:[Lux2;

    .line 3
    invoke-virtual {v0}, [Lux2;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lux2;

    .line 9
    return-object v0
.end method
