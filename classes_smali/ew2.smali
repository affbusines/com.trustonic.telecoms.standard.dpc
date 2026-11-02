.class public final Lew2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsj5;


# instance fields
.field public final a:Lf26;


# direct methods
.method public constructor <init>(Lm82;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf26;

    .line 6
    invoke-direct {v0, p1}, Lf26;-><init>(Lm82;)V

    .line 9
    iput-object v0, p0, Lew2;->a:Lf26;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lew2;->g()Lsj5;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lsj5;->a(Ljava/lang/String;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lew2;->g()Lsj5;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lsj5;->b()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lcz2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lew2;->g()Lsj5;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lsj5;->c()Lcz2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lew2;->g()Lsj5;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lsj5;->d()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lew2;->g()Lsj5;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lsj5;->e(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Lsj5;
    .registers 1

    .line 1
    iget-object p0, p0, Lew2;->a:Lf26;

    .line 3
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsj5;

    .line 9
    return-object p0
.end method

.method public final i(I)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lew2;->g()Lsj5;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lsj5;->i(I)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(I)Lsj5;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lew2;->g()Lsj5;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lsj5;->j(I)Lsj5;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lew2;->g()Lsj5;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lsj5;->k(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
