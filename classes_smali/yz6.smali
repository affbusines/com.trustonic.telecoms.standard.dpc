.class public final Lyz6;
.super Lyy6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyz6;->g:Lcom/google/android/gms/common/internal/a;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lyy6;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lyz6;->g:Lcom/google/android/gms/common/internal/a;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lb40;

    .line 5
    sget-object v0, Lzs0;->k:Lzs0;

    .line 7
    invoke-interface {p0, v0}, Lb40;->a(Lzs0;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lzs0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyz6;->g:Lcom/google/android/gms/common/internal/a;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lb40;

    .line 5
    invoke-interface {p0, p1}, Lb40;->a(Lzs0;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    return-void
.end method
