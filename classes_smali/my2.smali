.class public final enum Lmy2;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lzs2;


# static fields
.field public static final enum g:Lmy2;

.field public static final enum h:Lmy2;

.field public static final enum i:Lmy2;

.field public static final enum j:Lmy2;

.field public static final enum k:Lmy2;

.field public static final synthetic l:[Lmy2;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lmy2;

    .line 3
    const-string v1, "UNKNOWN_STATUS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lmy2;-><init>(IILjava/lang/String;)V

    .line 9
    sput-object v0, Lmy2;->g:Lmy2;

    .line 11
    new-instance v1, Lmy2;

    .line 13
    const-string v2, "ENABLED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lmy2;-><init>(IILjava/lang/String;)V

    .line 19
    sput-object v1, Lmy2;->h:Lmy2;

    .line 21
    new-instance v2, Lmy2;

    .line 23
    const-string v3, "DISABLED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lmy2;-><init>(IILjava/lang/String;)V

    .line 29
    sput-object v2, Lmy2;->i:Lmy2;

    .line 31
    new-instance v3, Lmy2;

    .line 33
    const-string v4, "DESTROYED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lmy2;-><init>(IILjava/lang/String;)V

    .line 39
    sput-object v3, Lmy2;->j:Lmy2;

    .line 41
    new-instance v4, Lmy2;

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNRECOGNIZED"

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lmy2;-><init>(IILjava/lang/String;)V

    .line 50
    sput-object v4, Lmy2;->k:Lmy2;

    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lmy2;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lmy2;->l:[Lmy2;

    .line 58
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lmy2;->f:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmy2;
    .registers 2

    .line 1
    const-class v0, Lmy2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmy2;

    .line 9
    return-object p0
.end method

.method public static values()[Lmy2;
    .registers 1

    .line 1
    sget-object v0, Lmy2;->l:[Lmy2;

    .line 3
    invoke-virtual {v0}, [Lmy2;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmy2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Lmy2;->k:Lmy2;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget p0, p0, Lmy2;->f:I

    .line 7
    return p0

    .line 8
    :cond_7
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 10
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
