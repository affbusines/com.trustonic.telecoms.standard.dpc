.class public final Ldw2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# static fields
.field public static final a:Ldw2;

.field public static final b:Luj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ldw2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldw2;->a:Ldw2;

    .line 8
    sget-object v0, Lpd4;->d:Lpd4;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lsj5;

    .line 13
    new-instance v2, Lgz0;

    .line 15
    const/16 v3, 0x17

    .line 17
    invoke-direct {v2, v3}, Lgz0;-><init>(I)V

    .line 20
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 22
    invoke-static {v3, v0, v1, v2}, Lcf3;->n(Ljava/lang/String;Lcz2;[Lsj5;Lx82;)Luj5;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ldw2;->b:Luj5;

    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lbu2;->y(Ls51;)Lxv2;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxv2;->n()Law2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Ldw2;->b:Luj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Law2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lbu2;->z(Lnx5;)V

    .line 9
    instance-of p0, p2, Lsw2;

    .line 11
    if-eqz p0, :cond_12

    .line 13
    sget-object p0, Luw2;->a:Luw2;

    .line 15
    invoke-virtual {p1, p0, p2}, Lnx5;->s(Llx2;Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    instance-of p0, p2, Low2;

    .line 21
    if-eqz p0, :cond_1c

    .line 23
    sget-object p0, Lqw2;->a:Lqw2;

    .line 25
    invoke-virtual {p1, p0, p2}, Lnx5;->s(Llx2;Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of p0, p2, Lnv2;

    .line 31
    if-eqz p0, :cond_26

    .line 33
    sget-object p0, Lpv2;->a:Lpv2;

    .line 35
    invoke-virtual {p1, p0, p2}, Lnx5;->s(Llx2;Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {}, Li11;->b()V

    .line 42
    return-void
.end method
