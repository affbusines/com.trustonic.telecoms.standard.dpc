.class public final Lsz1;
.super Lvz1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public b:Z


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsz1;->b:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsz1;->b:Z

    .line 10
    iget-object p0, p0, Lvz1;->a:Ljava/io/File;

    .line 12
    return-object p0
.end method
