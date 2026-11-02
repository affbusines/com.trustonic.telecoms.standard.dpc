.class public final Lrx5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# static fields
.field public static final a:Lrx5;

.field public static final b:Lkh4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lrx5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lrx5;->a:Lrx5;

    .line 8
    new-instance v0, Lkh4;

    .line 10
    const-string v1, "kotlin.String"

    .line 12
    sget-object v2, Ldh4;->k:Ldh4;

    .line 14
    invoke-direct {v0, v1, v2}, Lkh4;-><init>(Ljava/lang/String;Ldh4;)V

    .line 17
    sput-object v0, Lrx5;->b:Lkh4;

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p1}, Ls51;->z()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lrx5;->b:Lkh4;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, p2}, Lnx5;->u(Ljava/lang/String;)V

    .line 9
    return-void
.end method
