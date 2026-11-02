.class public final Lqw2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# static fields
.field public static final a:Lqw2;

.field public static final b:Lpw2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqw2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqw2;->a:Lqw2;

    .line 8
    sget-object v0, Lpw2;->b:Lpw2;

    .line 10
    sput-object v0, Lqw2;->b:Lpw2;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lbu2;->y(Ls51;)Lxv2;

    .line 4
    new-instance p0, Low2;

    .line 6
    sget-object v0, Lrx5;->a:Lrx5;

    .line 8
    sget-object v1, Ldw2;->a:Ldw2;

    .line 10
    invoke-static {v0, v1}, Lvu6;->m(Llx2;Llx2;)Lyf2;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ln0;->b(Ls51;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 20
    invoke-direct {p0, p1}, Low2;-><init>(Ljava/util/Map;)V

    .line 23
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lqw2;->b:Lpw2;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Low2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lbu2;->z(Lnx5;)V

    .line 9
    sget-object p0, Lrx5;->a:Lrx5;

    .line 11
    sget-object v0, Ldw2;->a:Ldw2;

    .line 13
    invoke-static {p0, v0}, Lvu6;->m(Llx2;Llx2;)Lyf2;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lyf2;->d(Lnx5;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
