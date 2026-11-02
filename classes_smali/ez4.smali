.class public final Lez4;
.super Lpp0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Lez4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lez4;

    .line 3
    const-string v1, "FEEDBACK"

    .line 5
    invoke-direct {v0, v1}, Lpp0;-><init>(Ljava/io/Serializable;)V

    .line 8
    sput-object v0, Lez4;->b:Lez4;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p0, p1, Lez4;

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const p0, -0x2b96efd6

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "FEEDBACK"

    .line 3
    return-object p0
.end method
