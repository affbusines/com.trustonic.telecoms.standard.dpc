.class public final Lou2;
.super Lcv2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic k:J


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final j:Ln;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Lou2;

    .line 5
    const-string v2, "_invoked$volatile"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lou2;->k:J

    .line 17
    return-void
.end method

.method public constructor <init>(Ln;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lra3;-><init>()V

    .line 4
    iput-object p1, p0, Lou2;->j:Ln;

    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lou2;->k:J

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_12

    .line 14
    iget-object p0, v1, Lou2;->j:Ln;

    .line 16
    invoke-virtual {p0, p1}, Ln;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_12
    return-void
.end method
