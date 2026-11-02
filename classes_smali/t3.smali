.class public final enum Lt3;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt3;",
        ">;"
    }
.end annotation

.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Ls3;

.field public static final f:Lk23;

.field public static final enum g:Lt3;

.field public static final enum h:Lt3;

.field public static final enum i:Lt3;

.field public static final enum j:Lt3;

.field public static final enum k:Lt3;

.field public static final enum l:Lt3;

.field public static final enum m:Lt3;

.field public static final synthetic n:[Lt3;

.field public static final synthetic o:Lgr1;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lt3;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v0, v1, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lt3;->g:Lt3;

    .line 11
    new-instance v1, Lt3;

    .line 13
    const-string v2, "NOTIFICATION"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lt3;->h:Lt3;

    .line 21
    new-instance v2, Lt3;

    .line 23
    const-string v3, "FULLSCREEN"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lt3;->i:Lt3;

    .line 31
    new-instance v3, Lt3;

    .line 33
    const-string v4, "SCREENLOCK"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lt3;->j:Lt3;

    .line 41
    new-instance v4, Lt3;

    .line 43
    const-string v5, "PREPAID_SCREENLOCK"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lt3;->k:Lt3;

    .line 51
    new-instance v5, Lt3;

    .line 53
    const-string v6, "PREPAID_NOTIFICATION"

    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v5, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lt3;->l:Lt3;

    .line 61
    new-instance v6, Lt3;

    .line 63
    const-string v8, "PREPAID_FULLSCREEN"

    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-direct {v6, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lt3;->m:Lt3;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lt3;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lt3;->n:[Lt3;

    .line 77
    new-instance v1, Lgr1;

    .line 79
    invoke-direct {v1, v0}, Lgr1;-><init>([Ljava/lang/Enum;)V

    .line 82
    sput-object v1, Lt3;->o:Lgr1;

    .line 84
    new-instance v0, Ls3;

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    sput-object v0, Lt3;->Companion:Ls3;

    .line 91
    new-instance v0, Lr3;

    .line 93
    invoke-direct {v0, v7}, Lr3;-><init>(I)V

    .line 96
    sget-object v1, Lk53;->f:Lk53;

    .line 98
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lt3;->f:Lk23;

    .line 104
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt3;
    .registers 2

    .line 1
    const-class v0, Lt3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt3;

    .line 9
    return-object p0
.end method

.method public static values()[Lt3;
    .registers 1

    .line 1
    sget-object v0, Lt3;->n:[Lt3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt3;

    .line 9
    return-object v0
.end method
