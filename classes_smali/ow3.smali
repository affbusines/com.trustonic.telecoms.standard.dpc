.class public final Low3;
.super Lrv4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final g:Lrv4;

.field public final h:Loo4;

.field public i:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lrv4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Low3;->g:Lrv4;

    .line 6
    new-instance v0, Ln50;

    .line 8
    invoke-virtual {p1}, Lrv4;->k()Lz80;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Ln50;-><init>(Low3;Lz80;)V

    .line 15
    new-instance p1, Loo4;

    .line 17
    invoke-direct {p1, v0}, Loo4;-><init>(Lvu5;)V

    .line 20
    iput-object p1, p0, Low3;->h:Loo4;

    .line 22
    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-object p0, p0, Low3;->g:Lrv4;

    .line 3
    invoke-virtual {p0}, Lrv4;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Low3;->g:Lrv4;

    .line 3
    invoke-virtual {p0}, Lrv4;->close()V

    .line 6
    return-void
.end method

.method public final d()Lsg3;
    .registers 1

    .line 1
    iget-object p0, p0, Low3;->g:Lrv4;

    .line 3
    invoke-virtual {p0}, Lrv4;->d()Lsg3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lz80;
    .registers 1

    .line 1
    iget-object p0, p0, Low3;->h:Loo4;

    .line 3
    return-object p0
.end method
