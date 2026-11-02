.class public final enum Ld75;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld75;",
        ">;"
    }
.end annotation

.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lc75;

.field public static final f:Lk23;

.field public static final enum g:Ld75;

.field public static final enum h:Ld75;

.field public static final synthetic i:[Ld75;

.field public static final synthetic j:Lgr1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ld75;

    .line 3
    const-string v1, "HTML"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ld75;->g:Ld75;

    .line 11
    new-instance v1, Ld75;

    .line 13
    const-string v2, "URL"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ld75;->h:Ld75;

    .line 21
    new-instance v2, Ld75;

    .line 23
    const-string v3, "PATH"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    filled-new-array {v0, v1, v2}, [Ld75;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ld75;->i:[Ld75;

    .line 35
    new-instance v1, Lgr1;

    .line 37
    invoke-direct {v1, v0}, Lgr1;-><init>([Ljava/lang/Enum;)V

    .line 40
    sput-object v1, Ld75;->j:Lgr1;

    .line 42
    new-instance v0, Lc75;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v0, Ld75;->Companion:Lc75;

    .line 49
    new-instance v0, Lx35;

    .line 51
    const/16 v1, 0x18

    .line 53
    invoke-direct {v0, v1}, Lx35;-><init>(I)V

    .line 56
    sget-object v1, Lk53;->f:Lk53;

    .line 58
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ld75;->f:Lk23;

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld75;
    .registers 2

    .line 1
    const-class v0, Ld75;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld75;

    .line 9
    return-object p0
.end method

.method public static values()[Ld75;
    .registers 1

    .line 1
    sget-object v0, Ld75;->i:[Ld75;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld75;

    .line 9
    return-object v0
.end method
