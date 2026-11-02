.class public final Lks2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# static fields
.field public static final a:Lks2;

.field public static final b:Lkh4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lks2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lks2;->a:Lks2;

    .line 8
    new-instance v0, Lkh4;

    .line 10
    const-string v1, "kotlin.Int"

    .line 12
    sget-object v2, Ldh4;->h:Ldh4;

    .line 14
    invoke-direct {v0, v1, v2}, Lkh4;-><init>(Ljava/lang/String;Ldh4;)V

    .line 17
    sput-object v0, Lks2;->b:Lkh4;

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p1}, Ls51;->q()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lks2;->b:Lkh4;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lnx5;->l(I)V

    .line 10
    return-void
.end method
