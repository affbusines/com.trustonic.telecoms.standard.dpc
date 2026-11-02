.class public final Ltg1;
.super Lyd5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic j:J


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Ltg1;

    .line 5
    const-string v2, "_decision$volatile"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Ltg1;->j:J

    .line 17
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltg1;->w(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .registers 8

    .line 1
    :goto_0
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Ltg1;->j:J

    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_21

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_1b

    .line 14
    iget-object p0, p0, Lyd5;->i:Lxx0;

    .line 16
    invoke-static {p0}, Lm01;->x(Lxx0;)Lxx0;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Lfa;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, La34;->V(Lxx0;Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p0, "Already resumed"

    .line 30
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    move-object p0, v1

    .line 45
    goto :goto_0
.end method
