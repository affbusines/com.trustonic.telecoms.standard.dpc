.class public final enum Llz5;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final g:Ljq4;

.field public static final h:Ljava/util/LinkedHashMap;

.field public static final enum i:Llz5;

.field public static final enum j:Llz5;

.field public static final enum k:Llz5;

.field public static final synthetic l:[Llz5;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Llz5;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SUBSIDY_UNLOCK_SUCCESS"

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llz5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, Llz5;->i:Llz5;

    .line 11
    new-instance v2, Llz5;

    .line 13
    const-string v3, "SUBSIDY_UNLOCK_FAILURE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v4, v3, v3}, Llz5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v2, Llz5;->j:Llz5;

    .line 21
    new-instance v3, Llz5;

    .line 23
    const-string v4, "SUBSIDY_UN_LOCKABLE"

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v5, v4, v4}, Llz5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    sput-object v3, Llz5;->k:Llz5;

    .line 31
    filled-new-array {v0, v2, v3}, [Llz5;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llz5;->l:[Llz5;

    .line 37
    new-instance v2, Lgr1;

    .line 39
    invoke-direct {v2, v0}, Lgr1;-><init>([Ljava/lang/Enum;)V

    .line 42
    new-instance v0, Ljq4;

    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v0, v3}, Ljq4;-><init>(I)V

    .line 48
    sput-object v0, Llz5;->g:Ljq4;

    .line 50
    const/16 v0, 0xa

    .line 52
    invoke-static {v2, v0}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcf3;->I(I)I

    .line 59
    move-result v0

    .line 60
    const/16 v3, 0x10

    .line 62
    if-ge v0, v3, :cond_40

    .line 64
    move v0, v3

    .line 65
    :cond_40
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    new-instance v0, Lx0;

    .line 72
    invoke-direct {v0, v1, v2}, Lx0;-><init>(ILjava/lang/Object;)V

    .line 75
    :goto_4a
    invoke-virtual {v0}, Lx0;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5d

    .line 81
    invoke-virtual {v0}, Lx0;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Llz5;

    .line 88
    iget-object v2, v2, Llz5;->f:Ljava/lang/String;

    .line 90
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_4a

    .line 94
    :cond_5d
    sput-object v3, Llz5;->h:Ljava/util/LinkedHashMap;

    .line 96
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Llz5;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llz5;
    .registers 2

    .line 1
    const-class v0, Llz5;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llz5;

    .line 9
    return-object p0
.end method

.method public static values()[Llz5;
    .registers 1

    .line 1
    sget-object v0, Llz5;->l:[Llz5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llz5;

    .line 9
    return-object v0
.end method
