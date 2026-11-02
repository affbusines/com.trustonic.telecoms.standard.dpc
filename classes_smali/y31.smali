.class public final enum Ly31;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpv3;


# static fields
.field public static final enum g:Ly31;

.field public static final enum h:Ly31;

.field public static final enum i:Ly31;

.field public static final synthetic j:[Ly31;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ly31;

    .line 3
    const-string v1, "COLLECTION_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Ly31;-><init>(IILjava/lang/String;)V

    .line 9
    new-instance v1, Ly31;

    .line 11
    const-string v2, "COLLECTION_SDK_NOT_INSTALLED"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v3, v2}, Ly31;-><init>(IILjava/lang/String;)V

    .line 17
    sput-object v1, Ly31;->g:Ly31;

    .line 19
    new-instance v2, Ly31;

    .line 21
    const-string v3, "COLLECTION_ENABLED"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v4, v3}, Ly31;-><init>(IILjava/lang/String;)V

    .line 27
    sput-object v2, Ly31;->h:Ly31;

    .line 29
    new-instance v3, Ly31;

    .line 31
    const-string v4, "COLLECTION_DISABLED"

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v5, v5, v4}, Ly31;-><init>(IILjava/lang/String;)V

    .line 37
    sput-object v3, Ly31;->i:Ly31;

    .line 39
    new-instance v4, Ly31;

    .line 41
    const-string v5, "COLLECTION_DISABLED_REMOTE"

    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v6, v6, v5}, Ly31;-><init>(IILjava/lang/String;)V

    .line 47
    new-instance v5, Ly31;

    .line 49
    const-string v6, "COLLECTION_SAMPLED"

    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v7, v7, v6}, Ly31;-><init>(IILjava/lang/String;)V

    .line 55
    filled-new-array/range {v0 .. v5}, [Ly31;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ly31;->j:[Ly31;

    .line 61
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Ly31;->f:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly31;
    .registers 2

    .line 1
    const-class v0, Ly31;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly31;

    .line 9
    return-object p0
.end method

.method public static values()[Ly31;
    .registers 1

    .line 1
    sget-object v0, Ly31;->j:[Ly31;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly31;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Ly31;->f:I

    .line 3
    return p0
.end method
