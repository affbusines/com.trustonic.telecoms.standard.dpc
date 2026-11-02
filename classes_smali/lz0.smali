.class public final Llz0;
.super Lt0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final g:Lka0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lka0;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lka0;-><init>(I)V

    .line 7
    sput-object v0, Llz0;->g:Lka0;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_9

    .line 4
    :cond_3
    instance-of p0, p1, Llz0;

    .line 6
    if-nez p0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    :goto_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const p0, 0x42793e16

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CoroutineName(Room Invalidation Tracker Refresh)"

    .line 3
    return-object p0
.end method
