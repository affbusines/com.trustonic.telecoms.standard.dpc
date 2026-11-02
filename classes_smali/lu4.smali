.class public final Llu4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 1
    new-instance p0, Lbx;

    .line 3
    const-string v0, "fonts-androidx"

    .line 5
    invoke-direct {p0, p1, v0}, Lbx;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method
