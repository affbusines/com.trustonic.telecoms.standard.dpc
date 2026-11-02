.class public final enum Lzl0;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Loa3;


# static fields
.field public static final enum g:Lzl0;

.field public static final enum h:Lzl0;

.field public static final synthetic i:[Lzl0;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lzl0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ok"

    .line 6
    const-string v3, "OK"

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lzl0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lzl0;->g:Lzl0;

    .line 13
    new-instance v1, Lzl0;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "send"

    .line 18
    const-string v4, "SEND"

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lzl0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lzl0;

    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "cancel"

    .line 28
    const-string v5, "CANCEL"

    .line 30
    invoke-direct {v2, v3, v5, v4}, Lzl0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    sput-object v2, Lzl0;->h:Lzl0;

    .line 35
    new-instance v3, Lzl0;

    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "support"

    .line 40
    const-string v6, "SUPPORT"

    .line 42
    invoke-direct {v3, v4, v6, v5}, Lzl0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v4, Lzl0;

    .line 47
    const/4 v5, 0x4

    .line 48
    const-string v6, "error"

    .line 50
    const-string v7, "ERROR"

    .line 52
    invoke-direct {v4, v5, v7, v6}, Lzl0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    filled-new-array {v0, v1, v2, v3, v4}, [Lzl0;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lzl0;->i:[Lzl0;

    .line 61
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lzl0;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzl0;
    .registers 2

    .line 1
    const-class v0, Lzl0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzl0;

    .line 9
    return-object p0
.end method

.method public static values()[Lzl0;
    .registers 1

    .line 1
    sget-object v0, Lzl0;->i:[Lzl0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzl0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "common"

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzl0;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
