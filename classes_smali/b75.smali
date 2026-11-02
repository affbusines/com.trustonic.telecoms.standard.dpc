.class public final enum Lb75;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb75;",
        ">;"
    }
.end annotation

.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:La75;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Lk23;

.field public static final enum h:Lb75;

.field public static final synthetic i:[Lb75;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lb75;

    .line 3
    const-string v1, "VISIBLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lb75;->h:Lb75;

    .line 11
    new-instance v1, Lb75;

    .line 13
    const-string v3, "INVISIBLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v3, Lb75;

    .line 21
    const-string v4, "GONE"

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    filled-new-array {v0, v1, v3}, [Lb75;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lb75;->i:[Lb75;

    .line 33
    new-instance v1, Lgr1;

    .line 35
    invoke-direct {v1, v0}, Lgr1;-><init>([Ljava/lang/Enum;)V

    .line 38
    new-instance v0, La75;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    sput-object v0, Lb75;->Companion:La75;

    .line 45
    const/16 v0, 0xa

    .line 47
    invoke-static {v1, v0}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcf3;->I(I)I

    .line 54
    move-result v0

    .line 55
    const/16 v3, 0x10

    .line 57
    if-ge v0, v3, :cond_3b

    .line 59
    move v0, v3

    .line 60
    :cond_3b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    new-instance v0, Lx0;

    .line 67
    invoke-direct {v0, v2, v1}, Lx0;-><init>(ILjava/lang/Object;)V

    .line 70
    :goto_45
    invoke-virtual {v0}, Lx0;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_63

    .line 76
    invoke-virtual {v0}, Lx0;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lb75;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_45

    .line 100
    :cond_63
    sput-object v3, Lb75;->f:Ljava/util/LinkedHashMap;

    .line 102
    new-instance v0, Lx35;

    .line 104
    const/16 v1, 0x16

    .line 106
    invoke-direct {v0, v1}, Lx35;-><init>(I)V

    .line 109
    sget-object v1, Lk53;->f:Lk53;

    .line 111
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lb75;->g:Lk23;

    .line 117
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb75;
    .registers 2

    .line 1
    const-class v0, Lb75;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb75;

    .line 9
    return-object p0
.end method

.method public static values()[Lb75;
    .registers 1

    .line 1
    sget-object v0, Lb75;->i:[Lb75;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb75;

    .line 9
    return-object v0
.end method
