.class public final Lth6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# static fields
.field public static final a:Lth6;

.field public static final b:Lvp2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lth6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lth6;->a:Lth6;

    .line 8
    const-string v0, "kotlin.UInt"

    .line 10
    sget-object v1, Lks2;->a:Lks2;

    .line 12
    invoke-static {v1, v0}, Luj4;->k(Llx2;Ljava/lang/String;)Lvp2;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lth6;->b:Lvp2;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p0, Lth6;->b:Lvp2;

    .line 3
    invoke-interface {p1, p0}, Ls51;->v(Lsj5;)Ls51;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ls51;->q()I

    .line 10
    move-result p0

    .line 11
    new-instance p1, Lph6;

    .line 13
    invoke-direct {p1, p0}, Lph6;-><init>(I)V

    .line 16
    return-object p1
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lth6;->b:Lvp2;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lph6;

    .line 3
    iget p0, p2, Lph6;->f:I

    .line 5
    sget-object p2, Lth6;->b:Lvp2;

    .line 7
    invoke-virtual {p1, p2}, Lnx5;->j(Lsj5;)Lnx5;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lnx5;->l(I)V

    .line 14
    return-void
.end method
