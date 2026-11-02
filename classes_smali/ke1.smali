.class public final enum Lke1;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lke1;",
        ">;"
    }
.end annotation

.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lje1;

.field public static final f:Lk23;

.field public static final enum g:Lke1;

.field public static final enum h:Lke1;

.field public static final enum i:Lke1;

.field public static final enum j:Lke1;

.field public static final enum k:Lke1;

.field public static final enum l:Lke1;

.field public static final enum m:Lke1;

.field public static final synthetic n:[Lke1;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lke1;

    .line 3
    const-string v1, "BASE_OS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lke1;->g:Lke1;

    .line 11
    new-instance v1, Lke1;

    .line 13
    const-string v2, "CODENAME"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lke1;->h:Lke1;

    .line 21
    new-instance v2, Lke1;

    .line 23
    const-string v3, "INCREMENTAL"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lke1;->i:Lke1;

    .line 31
    new-instance v3, Lke1;

    .line 33
    const-string v4, "PREVIEW_SDK_INT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lke1;->j:Lke1;

    .line 41
    new-instance v4, Lke1;

    .line 43
    const-string v5, "RELEASE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lke1;->k:Lke1;

    .line 51
    new-instance v5, Lke1;

    .line 53
    const-string v6, "SDK_INT"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lke1;->l:Lke1;

    .line 61
    new-instance v6, Lke1;

    .line 63
    const-string v7, "SECURITY_PATCH"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lke1;->m:Lke1;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lke1;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lke1;->n:[Lke1;

    .line 77
    new-instance v0, Lje1;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    sput-object v0, Lke1;->Companion:Lje1;

    .line 84
    new-instance v0, Ldy0;

    .line 86
    const/16 v1, 0xc

    .line 88
    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    .line 91
    sget-object v1, Lk53;->f:Lk53;

    .line 93
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lke1;->f:Lk23;

    .line 99
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lke1;
    .registers 2

    .line 1
    const-class v0, Lke1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lke1;

    .line 9
    return-object p0
.end method

.method public static values()[Lke1;
    .registers 1

    .line 1
    sget-object v0, Lke1;->n:[Lke1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lke1;

    .line 9
    return-object v0
.end method
