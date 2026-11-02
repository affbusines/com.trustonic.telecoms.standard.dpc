.class public final Ll81;
.super Liz0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic j:J


# instance fields
.field public final h:Liz0;

.field public volatile synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Ll81;

    .line 5
    const-string v2, "i"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Ll81;->j:J

    .line 17
    return-void
.end method

.method public constructor <init>(Liz0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Liz0;-><init>()V

    .line 4
    iput-object p1, p0, Ll81;->h:Liz0;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ll81;->i:I

    .line 9
    return-void
.end method


# virtual methods
.method public final V(Lfz0;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll81;->Z()Liz0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Liz0;->V(Lfz0;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final W(Lfz0;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll81;->Z()Liz0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Liz0;->W(Lfz0;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final X(Lfz0;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81;->Z()Liz0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Liz0;->X(Lfz0;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Y(I)Liz0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81;->Z()Liz0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Liz0;->Y(I)Liz0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final Z()Liz0;
    .registers 4

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Ll81;->j:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_e

    .line 12
    sget-object p0, Lxg1;->b:Lni6;

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object p0, p0, Ll81;->h:Liz0;

    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DeferredDispatchCoroutineDispatcher(delegate="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Ll81;->h:Liz0;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
