.class public final enum Lg45;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg45;",
        ">;"
    }
.end annotation

.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lf45;

.field public static final f:Lk23;

.field public static final enum g:Lg45;

.field public static final synthetic h:[Lg45;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lg45;

    .line 3
    const-string v1, "BACK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lg45;

    .line 11
    const-string v2, "PUSH"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lg45;->g:Lg45;

    .line 19
    new-instance v2, Lg45;

    .line 21
    const-string v3, "REPLACE"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    filled-new-array {v0, v1, v2}, [Lg45;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lg45;->h:[Lg45;

    .line 33
    new-instance v0, Lf45;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lg45;->Companion:Lf45;

    .line 40
    new-instance v0, Lx35;

    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, v1}, Lx35;-><init>(I)V

    .line 46
    sget-object v1, Lk53;->f:Lk53;

    .line 48
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lg45;->f:Lk23;

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg45;
    .registers 2

    .line 1
    const-class v0, Lg45;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg45;

    .line 9
    return-object p0
.end method

.method public static values()[Lg45;
    .registers 1

    .line 1
    sget-object v0, Lg45;->h:[Lg45;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg45;

    .line 9
    return-object v0
.end method
