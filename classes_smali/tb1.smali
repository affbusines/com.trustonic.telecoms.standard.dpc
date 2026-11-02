.class public final Ltb1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnh4;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ltb1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ltb1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltb1;->a:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Ltb1;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Ltb1;->b:Ltb1;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Lqb1;

    .line 3
    return-object p0
.end method

.method public final b(Lbf2;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Lsb1;

    .line 3
    invoke-direct {p0, p1}, Lsb1;-><init>(Lbf2;)V

    .line 6
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Lqb1;

    .line 3
    return-object p0
.end method
