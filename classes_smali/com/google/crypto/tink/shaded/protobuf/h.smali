.class public final Lcom/google/crypto/tink/shaded/protobuf/h;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ltd5;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/a;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/j;

.field public final c:Lfv1;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/j;Lfv1;Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:Lfv1;

    .line 11
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(Lcom/google/crypto/tink/shaded/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 11
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:Z

    .line 16
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:Lfv1;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1}, Lv12;->u(Ljava/lang/Object;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:Lfv1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lv12;->u(Ljava/lang/Object;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 3
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->q()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()Lga2;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lga2;->b()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 10
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_f

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    move v0, p1

    .line 18
    :goto_11
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 20
    if-ge p1, v1, :cond_3b

    .line 22
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[I

    .line 24
    aget v1, v1, p1

    .line 26
    const/4 v2, 0x3

    .line 27
    ushr-int/2addr v1, v2

    .line 28
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 30
    aget-object v3, v3, p1

    .line 32
    check-cast v3, Lxa0;

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4}, Lfk0;->h(I)I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    mul-int/2addr v4, v5

    .line 41
    invoke-static {v5}, Lfk0;->h(I)I

    .line 44
    move-result v5

    .line 45
    invoke-static {v1}, Lfk0;->i(I)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v5

    .line 50
    add-int/2addr v1, v4

    .line 51
    invoke-static {v2, v3}, Lfk0;->a(ILxa0;)I

    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    add-int/2addr v0, v2

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 62
    return v0
.end method

.method public final f(Ljava/lang/Object;Lwy4;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:Lfv1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lv12;->u(Ljava/lang/Object;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;Lcv1;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:Lfv1;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p0, Ljava/lang/ClassCastException;

    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    throw p0
.end method

.method public final h(Ljava/lang/Object;[BIILnv;)V
    .registers 6

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 4
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/k;->f:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 8
    if-ne p2, p3, :cond_f

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k;->c()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 16
    :cond_f
    invoke-static {p1}, Lzz3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 3
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->hashCode()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method
