.class final Lv46;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv46;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lv46;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lv46;

    .line 13
    iget-object p1, p1, Lv46;->b:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lv46;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g()Ltj3;
    .registers 2

    .line 1
    new-instance v0, Lw46;

    .line 3
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 6
    iget-object p0, p0, Lv46;->b:Ljava/lang/String;

    .line 8
    iput-object p0, v0, Lw46;->t:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 2

    .line 1
    check-cast p1, Lw46;

    .line 3
    iget-object p0, p0, Lv46;->b:Ljava/lang/String;

    .line 5
    iput-object p0, p1, Lw46;->t:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv46;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
