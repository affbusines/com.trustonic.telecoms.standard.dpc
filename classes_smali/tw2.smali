.class public final Ltw2;
.super Lw0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final f:Law2;


# direct methods
.method public constructor <init>(Llv2;Law2;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p3}, Lw0;-><init>(Llv2;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Ltw2;->f:Law2;

    .line 9
    const-string p1, "primitive"

    .line 11
    iget-object p0, p0, Lw0;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Law2;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "primitive"

    .line 6
    if-ne p1, v0, :cond_a

    .line 8
    iget-object p0, p0, Ltw2;->f:Law2;

    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string p0, "This input can only handle primitives with \'primitive\' tag"

    .line 13
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final T()Law2;
    .registers 1

    .line 1
    iget-object p0, p0, Ltw2;->f:Law2;

    .line 3
    return-object p0
.end method

.method public final j(Lsj5;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
