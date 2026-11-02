.class public final Ljh;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final f:Ljava/lang/StringBuilder;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    iput-object v0, p0, Ljh;->f:Ljava/lang/StringBuilder;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Ljh;->g:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Ljh;->h:Ljava/util/ArrayList;

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Llh;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljh;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Ljh;->c(Llh;)V

    return-void
.end method


# virtual methods
.method public final a(C)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljh;->f:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .registers 3

    .line 20
    iget-object v0, p0, Ljh;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3

    .line 1
    instance-of v0, p1, Llh;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Llh;

    .line 7
    invoke-virtual {p0, p1}, Ljh;->c(Llh;)V

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object v0, p0, Ljh;->f:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 5

    .line 17
    instance-of v0, p1, Llh;

    if-eqz v0, :cond_a

    .line 18
    check-cast p1, Llh;

    invoke-virtual {p0, p2, p3, p1}, Ljh;->b(IILlh;)V

    return-object p0

    .line 19
    :cond_a
    iget-object v0, p0, Ljh;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b(IILlh;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ljh;->f:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p3, Llh;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p3, p1, p2, v0}, Lmh;->a(Llh;IILt2;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_36

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_17
    if-ge p3, p2, :cond_36

    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkh;

    .line 32
    new-instance v2, Lih;

    .line 34
    iget-object v3, v0, Lkh;->a:Ljava/lang/Object;

    .line 36
    iget v4, v0, Lkh;->b:I

    .line 38
    add-int/2addr v4, v1

    .line 39
    iget v5, v0, Lkh;->c:I

    .line 41
    add-int/2addr v5, v1

    .line 42
    iget-object v0, v0, Lkh;->d:Ljava/lang/String;

    .line 44
    invoke-direct {v2, v4, v5, v3, v0}, Lih;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Ljh;->h:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 54
    goto :goto_17

    .line 55
    :cond_36
    return-void
.end method

.method public final c(Llh;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ljh;->f:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Llh;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p1, Llh;->f:Ljava/util/List;

    .line 14
    if-eqz p1, :cond_33

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_33

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkh;

    .line 29
    new-instance v4, Lih;

    .line 31
    iget-object v5, v3, Lkh;->a:Ljava/lang/Object;

    .line 33
    iget v6, v3, Lkh;->b:I

    .line 35
    add-int/2addr v6, v1

    .line 36
    iget v7, v3, Lkh;->c:I

    .line 38
    add-int/2addr v7, v1

    .line 39
    iget-object v3, v3, Lkh;->d:Ljava/lang/String;

    .line 41
    invoke-direct {v4, v6, v7, v5, v3}, Lih;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Ljh;->h:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_14

    .line 52
    :cond_33
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljh;->f:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljh;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    const-string v1, "Nothing to pop."

    .line 11
    invoke-static {v1}, Laq2;->b(Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lih;

    .line 26
    iget-object p0, p0, Ljh;->f:Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    move-result p0

    .line 32
    iput p0, v0, Lih;->c:I

    .line 34
    return-void
.end method

.method public final f(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljh;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_9

    .line 9
    goto :goto_24

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " should be less than "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Laq2;->b(Ljava/lang/String;)V

    .line 37
    :goto_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    if-lt v1, p1, :cond_30

    .line 45
    invoke-virtual {p0}, Ljh;->e()V

    .line 48
    goto :goto_24

    .line 49
    :cond_30
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lih;

    .line 3
    new-instance v1, Lpx5;

    .line 5
    invoke-direct {v1, p1}, Lpx5;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ljh;->f:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v0, v1, p1, v2, v3}, Lih;-><init>(Lhh;III)V

    .line 19
    iget-object p1, p0, Ljh;->g:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p0, p0, Ljh;->h:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    return-void
.end method

.method public final h(Lav5;)I
    .registers 6

    .line 1
    new-instance v0, Lih;

    .line 3
    iget-object v1, p0, Ljh;->f:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xc

    .line 12
    invoke-direct {v0, p1, v1, v2, v3}, Lih;-><init>(Lhh;III)V

    .line 15
    iget-object p1, p0, Ljh;->g:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p0, p0, Ljh;->h:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 31
    return p0
.end method

.method public final i()Llh;
    .registers 8

    .line 1
    iget-object v0, p0, Ljh;->f:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    iget-object p0, p0, Ljh;->h:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-ge v4, v3, :cond_2c

    .line 25
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lih;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5, v6}, Lih;->a(I)Lkh;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    new-instance p0, Llh;

    .line 47
    invoke-direct {p0, v1, v2}, Llh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    return-object p0
.end method
