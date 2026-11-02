.class public final Li61;
.super Llc0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li61;->a:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmc0;
    .registers 6

    .line 1
    invoke-static {p1}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkc0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    if-eqz v0, :cond_28

    .line 15
    const/4 v0, 0x0

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    invoke-static {v0, p1}, Lnx6;->H(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 21
    move-result-object p1

    .line 22
    const-class v0, Lws5;

    .line 24
    invoke-static {p2, v0}, Lnx6;->Q([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v2, p0, Li61;->a:Ljava/util/concurrent/Executor;

    .line 33
    :goto_20
    new-instance p0, Llq2;

    .line 35
    const/16 p2, 0x1c

    .line 37
    invoke-direct {p0, p2, p1, v2}, Llq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 43
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 46
    return-object v2
.end method
