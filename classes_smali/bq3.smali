.class public abstract Lbq3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Lc60;

.field public static final c:Lc60;

.field public static final d:Lc60;

.field public static final e:Lc60;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc60;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lc60;-><init>(IZ)V

    .line 8
    sput-object v0, Lbq3;->b:Lc60;

    .line 10
    new-instance v0, Lc60;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lc60;-><init>(IZ)V

    .line 16
    sput-object v0, Lbq3;->c:Lc60;

    .line 18
    new-instance v0, Lc60;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lc60;-><init>(IZ)V

    .line 24
    sput-object v0, Lbq3;->d:Lc60;

    .line 26
    new-instance v0, Lc60;

    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, v2}, Lc60;-><init>(IZ)V

    .line 33
    sput-object v0, Lbq3;->e:Lc60;

    .line 35
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lbq3;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lbq3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbq3;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
