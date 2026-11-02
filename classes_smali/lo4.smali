.class public final Llo4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lgw5;
.implements Lw22;
.implements Ln92;


# instance fields
.field public final synthetic f:Lgw5;

.field private final job:Lav2;


# direct methods
.method public constructor <init>(Lsn3;Luv5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llo4;->f:Lgw5;

    .line 6
    iput-object p2, p0, Llo4;->job:Lav2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Llo4;->f:Lgw5;

    .line 3
    invoke-interface {p0}, Lrn5;->a()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lfz0;ILo80;)Lw22;
    .registers 5

    .line 1
    if-ltz p2, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_6

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_e

    .line 10
    :goto_9
    sget-object v0, Lo80;->g:Lo80;

    .line 12
    if-ne p3, v0, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lmm0;->D(Lrn5;Lfz0;ILo80;)Lw22;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    return-object p0
.end method

.method public final c(Ly22;Lxx0;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Llo4;->f:Lgw5;

    .line 3
    invoke-interface {p0, p1, p2}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Llo4;->f:Lgw5;

    .line 3
    invoke-interface {p0}, Lgw5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
