.class public final enum Lnh3;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsj4;


# static fields
.field public static final enum g:Lnh3;

.field public static final synthetic h:[Lnh3;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lnh3;

    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lnh3;-><init>(IILjava/lang/String;)V

    .line 9
    new-instance v1, Lnh3;

    .line 11
    const-string v2, "MESSAGE_DELIVERED"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v3, v2}, Lnh3;-><init>(IILjava/lang/String;)V

    .line 17
    sput-object v1, Lnh3;->g:Lnh3;

    .line 19
    new-instance v2, Lnh3;

    .line 21
    const-string v3, "MESSAGE_OPEN"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v4, v3}, Lnh3;-><init>(IILjava/lang/String;)V

    .line 27
    filled-new-array {v0, v1, v2}, [Lnh3;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnh3;->h:[Lnh3;

    .line 33
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lnh3;->f:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnh3;
    .registers 2

    .line 1
    const-class v0, Lnh3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnh3;

    .line 9
    return-object p0
.end method

.method public static values()[Lnh3;
    .registers 1

    .line 1
    sget-object v0, Lnh3;->h:[Lnh3;

    .line 3
    invoke-virtual {v0}, [Lnh3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnh3;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lnh3;->f:I

    .line 3
    return p0
.end method
