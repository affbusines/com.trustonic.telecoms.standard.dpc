.class public final enum Lvl1;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvl1;",
        ">;"
    }
.end annotation

.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lul1;

.field public static final f:Lk23;

.field public static final enum g:Lvl1;

.field public static final enum h:Lvl1;

.field public static final synthetic i:[Lvl1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lvl1;

    .line 3
    const-string v1, "SUPPORT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lvl1;->g:Lvl1;

    .line 11
    new-instance v1, Lvl1;

    .line 13
    const-string v2, "FEEDBACK"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lvl1;->h:Lvl1;

    .line 21
    filled-new-array {v0, v1}, [Lvl1;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lvl1;->i:[Lvl1;

    .line 27
    new-instance v0, Lul1;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v0, Lvl1;->Companion:Lul1;

    .line 34
    new-instance v0, Ldy0;

    .line 36
    const/16 v1, 0x11

    .line 38
    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    .line 41
    sget-object v1, Lk53;->f:Lk53;

    .line 43
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lvl1;->f:Lk23;

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvl1;
    .registers 2

    .line 1
    const-class v0, Lvl1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvl1;

    .line 9
    return-object p0
.end method

.method public static values()[Lvl1;
    .registers 1

    .line 1
    sget-object v0, Lvl1;->i:[Lvl1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvl1;

    .line 9
    return-object v0
.end method
