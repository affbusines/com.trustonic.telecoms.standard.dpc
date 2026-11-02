.class public final Landroidx/datastore/preferences/protobuf/h;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvd5;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/a;

.field public final b:Landroidx/datastore/preferences/protobuf/j;

.field public final c:Lhv1;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j;Lhv1;Landroidx/datastore/preferences/protobuf/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/h;->c:Lhv1;

    .line 11
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->k(Landroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 11
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 13
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/k;->e:Z

    .line 15
    if-eqz v1, :cond_13

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/k;->e:Z

    .line 20
    :cond_13
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->c:Lhv1;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lv12;->u(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->c:Lhv1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lv12;->u(Ljava/lang/Object;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/e;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 3
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/e;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/e;

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->i()Landroidx/datastore/preferences/protobuf/e;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    check-cast p0, Landroidx/datastore/preferences/protobuf/e;

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->c(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lia2;

    .line 23
    invoke-virtual {p0}, Lia2;->b()Landroidx/datastore/preferences/protobuf/e;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/e;)I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->hashCode()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final f(Ljava/lang/Object;Lwy4;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->c:Lhv1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lv12;->u(Ljava/lang/Object;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 15
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/k;->equals(Ljava/lang/Object;)Z

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

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d;Lev1;)V
    .registers 4

    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k;

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->c:Lhv1;

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

.method public final i(Landroidx/datastore/preferences/protobuf/e;)I
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

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
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 20
    if-ge p1, v1, :cond_3b

    .line 22
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:[I

    .line 24
    aget v1, v1, p1

    .line 26
    const/4 v2, 0x3

    .line 27
    ushr-int/2addr v1, v2

    .line 28
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->c:[Ljava/lang/Object;

    .line 30
    aget-object v3, v3, p1

    .line 32
    check-cast v3, Lwa0;

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4}, Lhk0;->h(I)I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    mul-int/2addr v4, v5

    .line 41
    invoke-static {v5}, Lhk0;->h(I)I

    .line 44
    move-result v5

    .line 45
    invoke-static {v1}, Lhk0;->i(I)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v5

    .line 50
    add-int/2addr v1, v4

    .line 51
    invoke-static {v2, v3}, Lhk0;->f(ILwa0;)I

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
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 62
    return v0
.end method
