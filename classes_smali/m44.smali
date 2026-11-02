.class public final enum Lm44;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final g:Lka0;

.field public static final h:Ljava/util/LinkedHashMap;

.field public static final enum i:Lm44;

.field public static final synthetic j:[Lm44;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lm44;

    .line 3
    const-string v1, "prefix"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "PREFIX"

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lm44;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lm44;->i:Lm44;

    .line 13
    new-instance v1, Lm44;

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "regex"

    .line 18
    const-string v5, "REGEX"

    .line 20
    invoke-direct {v1, v3, v5, v4}, Lm44;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    filled-new-array {v0, v1}, [Lm44;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lm44;->j:[Lm44;

    .line 29
    new-instance v1, Lgr1;

    .line 31
    invoke-direct {v1, v0}, Lgr1;-><init>([Ljava/lang/Enum;)V

    .line 34
    new-instance v0, Lka0;

    .line 36
    const/16 v3, 0x19

    .line 38
    invoke-direct {v0, v3}, Lka0;-><init>(I)V

    .line 41
    sput-object v0, Lm44;->g:Lka0;

    .line 43
    const/16 v0, 0xa

    .line 45
    invoke-static {v1, v0}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcf3;->I(I)I

    .line 52
    move-result v0

    .line 53
    const/16 v3, 0x10

    .line 55
    if-ge v0, v3, :cond_39

    .line 57
    move v0, v3

    .line 58
    :cond_39
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 60
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    new-instance v0, Lx0;

    .line 65
    invoke-direct {v0, v2, v1}, Lx0;-><init>(ILjava/lang/Object;)V

    .line 68
    :goto_43
    invoke-virtual {v0}, Lx0;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_56

    .line 74
    invoke-virtual {v0}, Lx0;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lm44;

    .line 81
    iget-object v2, v2, Lm44;->f:Ljava/lang/String;

    .line 83
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_43

    .line 87
    :cond_56
    sput-object v3, Lm44;->h:Ljava/util/LinkedHashMap;

    .line 89
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lm44;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm44;
    .registers 2

    .line 1
    const-class v0, Lm44;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm44;

    .line 9
    return-object p0
.end method

.method public static values()[Lm44;
    .registers 1

    .line 1
    sget-object v0, Lm44;->j:[Lm44;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm44;

    .line 9
    return-object v0
.end method
