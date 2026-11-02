.class public final Lp83;
.super Lcz2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final c:Lji0;

.field public final d:Ljava/lang/Object;

.field public final e:Lcz2;


# direct methods
.method public constructor <init>(Lji0;Ljava/lang/Object;Lcz2;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0x11

    .line 9
    invoke-direct {p0, v0}, Lcz2;-><init>(I)V

    .line 12
    iput-object p1, p0, Lp83;->c:Lji0;

    .line 14
    iput-object p2, p0, Lp83;->d:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lp83;->e:Lcz2;

    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lji0;Ljava/lang/Object;)Lcz2;
    .registers 6

    .line 1
    iget-object v0, p0, Lp83;->c:Lji0;

    .line 3
    invoke-virtual {p1, v0}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lp83;->e:Lcz2;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, p1, v1}, Lcz2;->A(Lji0;Ljava/lang/Object;)Lcz2;

    .line 16
    move-result-object v1

    .line 17
    if-ne v1, v2, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance v2, Lp83;

    .line 22
    iget-object p0, p0, Lp83;->d:Ljava/lang/Object;

    .line 24
    invoke-direct {v2, v0, p0, v1}, Lp83;-><init>(Lji0;Ljava/lang/Object;Lcz2;)V

    .line 27
    move-object p0, v2

    .line 28
    :goto_1b
    move-object v2, p0

    .line 29
    :goto_1c
    if-eqz p2, :cond_24

    .line 31
    new-instance p0, Lp83;

    .line 33
    invoke-direct {p0, p1, p2, v2}, Lp83;-><init>(Lji0;Ljava/lang/Object;Lcz2;)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object v2
.end method

.method public final s(Lji0;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp83;->c:Lji0;

    .line 3
    invoke-virtual {p1, v0}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-static {p1}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lp83;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object p0, p0, Lp83;->e:Lcz2;

    .line 22
    invoke-virtual {p0, p1}, Lcz2;->s(Lji0;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ls43;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ls43;-><init>(I)V

    .line 7
    invoke-static {p0, v0}, Loj5;->w(Ljava/lang/Object;Lx82;)Lmj5;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Loj5;->z(Lmj5;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Llk0;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Ls43;

    .line 21
    const/16 p0, 0x8

    .line 23
    invoke-direct {v4, p0}, Ls43;-><init>(I)V

    .line 26
    const/16 v5, 0x19

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "{"

    .line 31
    const-string v3, "}"

    .line 33
    invoke-static/range {v0 .. v5}, Llk0;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
