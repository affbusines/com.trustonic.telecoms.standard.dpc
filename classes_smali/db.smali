.class public final Ldb;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leb;


# direct methods
.method public constructor <init>(Leb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldb;->b:Leb;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final g()Ltj3;
    .registers 1

    .line 1
    iget-object p0, p0, Ldb;->b:Leb;

    .line 3
    iget-object p0, p0, Leb;->a:Lni1;

    .line 5
    return-object p0
.end method

.method public final h(Ltj3;)V
    .registers 2

    .line 1
    check-cast p1, Lni1;

    .line 3
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ldb;->b:Leb;

    .line 3
    iget-object p0, p0, Leb;->a:Lni1;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
