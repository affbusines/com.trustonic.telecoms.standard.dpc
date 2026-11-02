.class public final Ln1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Ln1;

.field public static final d:Ln1;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Lu1;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    sput-object v1, Ln1;->d:Ln1;

    .line 8
    sput-object v1, Ln1;->c:Ln1;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ln1;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Ln1;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    sput-object v0, Ln1;->d:Ln1;

    .line 19
    new-instance v0, Ln1;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Ln1;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    sput-object v0, Ln1;->c:Ln1;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Ln1;->a:Z

    .line 6
    iput-object p1, p0, Ln1;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
