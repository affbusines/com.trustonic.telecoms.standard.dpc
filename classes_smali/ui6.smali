.class public final Lui6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# static fields
.field public static final b:Lui6;


# instance fields
.field public final synthetic a:Lxv3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lui6;

    .line 3
    invoke-direct {v0}, Lui6;-><init>()V

    .line 6
    sput-object v0, Lui6;->b:Lui6;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxv3;

    .line 6
    invoke-direct {v0}, Lxv3;-><init>()V

    .line 9
    iput-object v0, p0, Lui6;->a:Lxv3;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lui6;->a:Lxv3;

    .line 3
    invoke-virtual {p0, p1}, Lxv3;->b(Ls51;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lti6;->a:Lti6;

    .line 8
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    iget-object p0, p0, Lui6;->a:Lxv3;

    .line 3
    invoke-virtual {p0}, Lxv3;->c()Lsj5;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lti6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lui6;->a:Lxv3;

    .line 8
    invoke-virtual {p0, p1, p2}, Lxv3;->d(Lnx5;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
