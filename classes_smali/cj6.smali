.class public final Lcj6;
.super Lrv4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvu5;


# instance fields
.field public final g:Lsg3;

.field public final h:J


# direct methods
.method public constructor <init>(Lsg3;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcj6;->g:Lsg3;

    .line 6
    iput-wide p2, p0, Lcj6;->h:J

    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lm80;J)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcj6;->h:J

    .line 3
    return-wide v0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()Lsg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcj6;->g:Lsg3;

    .line 3
    return-object p0
.end method

.method public final f()Ljc6;
    .registers 1

    .line 1
    sget-object p0, Ljc6;->d:Lic6;

    .line 3
    return-object p0
.end method

.method public final k()Lz80;
    .registers 2

    .line 1
    new-instance v0, Loo4;

    .line 3
    invoke-direct {v0, p0}, Loo4;-><init>(Lvu5;)V

    .line 6
    return-object v0
.end method
