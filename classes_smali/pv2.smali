.class public final Lpv2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# static fields
.field public static final a:Lpv2;

.field public static final b:Lov2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpv2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpv2;->a:Lpv2;

    .line 8
    sget-object v0, Lov2;->b:Lov2;

    .line 10
    sput-object v0, Lpv2;->b:Lov2;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lbu2;->y(Ls51;)Lxv2;

    .line 4
    new-instance p0, Lnv2;

    .line 6
    sget-object v0, Ldw2;->a:Ldw2;

    .line 8
    new-instance v1, Lqv;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lqv;-><init>(Llx2;I)V

    .line 14
    invoke-virtual {v1, p1}, Ln0;->i(Ls51;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 20
    invoke-direct {p0, p1}, Lnv2;-><init>(Ljava/util/List;)V

    .line 23
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lpv2;->b:Lov2;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lnv2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lbu2;->z(Lnx5;)V

    .line 9
    sget-object p0, Ldw2;->a:Ldw2;

    .line 11
    new-instance v0, Llv;

    .line 13
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v2}, Llv;-><init>(Lsj5;I)V

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    if-ge v2, v1, :cond_30

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v0, v2, p0, v3}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_24

    .line 49
    :cond_30
    invoke-virtual {p1, v0}, Lnx5;->w(Lsj5;)V

    .line 52
    return-void
.end method
