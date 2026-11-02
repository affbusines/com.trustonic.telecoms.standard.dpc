.class public final Lfq0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lcb3;


# instance fields
.field public final a:Lcb3;

.field public final b:Lcb3;

.field public final c:Lcb3;

.field public final d:Lf26;


# direct methods
.method public constructor <init>(Lcb3;Lcb3;Lcb3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfq0;->a:Lcb3;

    .line 6
    iput-object p2, p0, Lfq0;->b:Lcb3;

    .line 8
    iput-object p3, p0, Lfq0;->c:Lcb3;

    .line 10
    new-instance p1, Lod;

    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2, p0}, Lod;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p2, Lf26;

    .line 18
    invoke-direct {p2, p1}, Lf26;-><init>(Lm82;)V

    .line 21
    iput-object p2, p0, Lfq0;->d:Lf26;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ldb3;)Ldb3;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lfq0;->d:Lf26;

    .line 6
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcb3;

    .line 28
    invoke-interface {v0, p1}, Lcb3;->a(Ldb3;)Ldb3;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    return-object p1
.end method
