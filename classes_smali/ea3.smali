.class public final Lea3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lfa3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    new-instance v1, Landroid/os/LocaleList;

    .line 6
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lfa3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lea3;->a:Lfa3;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lea3;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lea3;

    .line 7
    iget-object p1, p1, Lea3;->a:Lfa3;

    .line 9
    iget-object p0, p0, Lea3;->a:Lfa3;

    .line 11
    invoke-virtual {p0, p1}, Lfa3;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lea3;->a:Lfa3;

    .line 3
    iget-object p0, p0, Lfa3;->a:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lea3;->a:Lfa3;

    .line 3
    iget-object p0, p0, Lfa3;->a:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
