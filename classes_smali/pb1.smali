.class public final enum Lpb1;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final f:Lma0;

.field public static final enum g:Lpb1;

.field public static final enum h:Lpb1;

.field public static final enum i:Lpb1;

.field public static final synthetic j:[Lpb1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lpb1;

    .line 3
    const-string v1, "URL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lpb1;->g:Lpb1;

    .line 11
    new-instance v1, Lpb1;

    .line 13
    const-string v2, "PHONE_NUMBER"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lpb1;->h:Lpb1;

    .line 21
    new-instance v2, Lpb1;

    .line 23
    const-string v3, "EMAIL_ADDRESS"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lpb1;->i:Lpb1;

    .line 31
    filled-new-array {v0, v1, v2}, [Lpb1;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpb1;->j:[Lpb1;

    .line 37
    new-instance v0, Lma0;

    .line 39
    const/16 v1, 0x8

    .line 41
    invoke-direct {v0, v1}, Lma0;-><init>(I)V

    .line 44
    sput-object v0, Lpb1;->f:Lma0;

    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpb1;
    .registers 2

    .line 1
    const-class v0, Lpb1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpb1;

    .line 9
    return-object p0
.end method

.method public static values()[Lpb1;
    .registers 1

    .line 1
    sget-object v0, Lpb1;->j:[Lpb1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpb1;

    .line 9
    return-object v0
.end method
