.class public final Li71;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lbf2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvh3;

.field public final d:Ly75;

.field public final e:Ly75;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lbf6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Li71;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvh3;Lbf2;Ly75;Ly75;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li71;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Li71;->c:Lvh3;

    .line 8
    iput-object p3, p0, Li71;->a:Lbf2;

    .line 10
    iput-object p4, p0, Li71;->d:Ly75;

    .line 12
    iput-object p5, p0, Li71;->e:Ly75;

    .line 14
    return-void
.end method
