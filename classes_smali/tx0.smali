.class public final Ltx0;
.super Lvx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Llx2;


# direct methods
.method public constructor <init>(Llx2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltx0;->a:Llx2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Llx2;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ltx0;->a:Llx2;

    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ltx0;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Ltx0;

    .line 7
    iget-object p1, p1, Ltx0;->a:Llx2;

    .line 9
    iget-object p0, p0, Ltx0;->a:Llx2;

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ltx0;->a:Llx2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
