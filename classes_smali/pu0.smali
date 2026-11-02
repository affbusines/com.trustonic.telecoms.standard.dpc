.class public final Lpu0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# static fields
.field public static final a:Lpu0;

.field public static final b:Lkh4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpu0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpu0;->a:Lpu0;

    .line 8
    const-string v0, "Constraints"

    .line 10
    invoke-static {v0}, Lcf3;->g(Ljava/lang/String;)Lkh4;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpu0;->b:Lkh4;

    .line 16
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
    sget-object p1, Lgg2;->j:Lgg2;

    .line 7
    invoke-virtual {p1, p0}, Lgg2;->y(Ljava/lang/String;)Lmu0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lpu0;->b:Lkh4;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lmu0;

    .line 3
    invoke-static {p2}, Lgg2;->A(Lmu0;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lnx5;->u(Ljava/lang/String;)V

    .line 10
    return-void
.end method
