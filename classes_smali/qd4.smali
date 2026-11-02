.class public final Lqd4;
.super Lk1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lji0;

.field public final b:Lk23;


# direct methods
.method public constructor <init>(Lji0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd4;->a:Lji0;

    .line 6
    new-instance p1, Lrk3;

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lk53;->f:Lk53;

    .line 14
    invoke-static {v0, p1}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqd4;->b:Lk23;

    .line 20
    return-void
.end method


# virtual methods
.method public final c()Lsj5;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd4;->b:Lk23;

    .line 3
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsj5;

    .line 9
    return-object p0
.end method

.method public final g()Lji0;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd4;->a:Lji0;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lqd4;->a:Lji0;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
