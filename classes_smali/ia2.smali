.class public abstract Lia2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:Landroidx/datastore/preferences/protobuf/e;

.field public g:Landroidx/datastore/preferences/protobuf/e;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lia2;->f:Landroidx/datastore/preferences/protobuf/e;

    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e;->g()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e;->i()Landroidx/datastore/preferences/protobuf/e;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lia2;->g:Landroidx/datastore/preferences/protobuf/e;

    .line 18
    return-void

    .line 19
    :cond_12
    const-string p0, "Default instance must be immutable."

    .line 21
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lia2;->b()Landroidx/datastore/preferences/protobuf/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->f(Landroidx/datastore/preferences/protobuf/e;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 18
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 21
    throw p0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lia2;->g:Landroidx/datastore/preferences/protobuf/e;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->g()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lia2;->g:Landroidx/datastore/preferences/protobuf/e;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lzj4;->c:Lzj4;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lzj4;->a(Ljava/lang/Class;)Lvd5;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lvd5;->b(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e;->h()V

    .line 34
    iget-object p0, p0, Lia2;->g:Landroidx/datastore/preferences/protobuf/e;

    .line 36
    return-object p0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lia2;->g:Landroidx/datastore/preferences/protobuf/e;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 9
    iget-object v0, p0, Lia2;->f:Landroidx/datastore/preferences/protobuf/e;

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->i()Landroidx/datastore/preferences/protobuf/e;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lia2;->g:Landroidx/datastore/preferences/protobuf/e;

    .line 17
    sget-object v2, Lzj4;->c:Lzj4;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lzj4;->a(Ljava/lang/Class;)Lvd5;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lvd5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lia2;->g:Landroidx/datastore/preferences/protobuf/e;

    .line 35
    :cond_22
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lia2;->f:Landroidx/datastore/preferences/protobuf/e;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/e;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lia2;

    .line 10
    invoke-virtual {p0}, Lia2;->b()Landroidx/datastore/preferences/protobuf/e;

    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lia2;->g:Landroidx/datastore/preferences/protobuf/e;

    .line 16
    return-object v0
.end method
