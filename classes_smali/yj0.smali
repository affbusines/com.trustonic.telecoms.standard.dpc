.class public final Lyj0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lpz0;


# instance fields
.field public final f:Lfz0;


# direct methods
.method public constructor <init>(Lfz0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyj0;->f:Lfz0;

    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lyj0;->f:Lfz0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lor2;->W(Lfz0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    return-void
.end method

.method public final q()Lfz0;
    .registers 1

    .line 1
    iget-object p0, p0, Lyj0;->f:Lfz0;

    .line 3
    return-object p0
.end method
