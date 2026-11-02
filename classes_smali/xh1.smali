.class public final Lxh1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# static fields
.field public static final a:Lxh1;

.field public static final b:Lkh4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxh1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxh1;->a:Lxh1;

    .line 8
    new-instance v0, Lkh4;

    .line 10
    const-string v1, "kotlin.Double"

    .line 12
    sget-object v2, Ldh4;->f:Ldh4;

    .line 14
    invoke-direct {v0, v1, v2}, Lkh4;-><init>(Ljava/lang/String;Ldh4;)V

    .line 17
    sput-object v0, Lxh1;->b:Lkh4;

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p1}, Ls51;->E()D

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lxh1;->b:Lkh4;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lnx5;->f(D)V

    .line 10
    return-void
.end method
