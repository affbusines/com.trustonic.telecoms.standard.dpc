.class public final Lni6;
.super Liz0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final h:Lni6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lni6;

    .line 3
    invoke-direct {v0}, Liz0;-><init>()V

    .line 6
    sput-object v0, Lni6;->h:Lni6;

    .line 8
    return-void
.end method


# virtual methods
.method public final V(Lfz0;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lcx6;->h:Ljq4;

    .line 3
    invoke-interface {p1, p0}, Lfz0;->z(Lez0;)Ldz0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcx6;

    .line 9
    if-eqz p0, :cond_e

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcx6;->g:Z

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public final Y(I)Liz0;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.Unconfined"

    .line 3
    return-object p0
.end method
