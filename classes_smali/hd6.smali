.class public final Lhd6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz40;

.field public final c:Lz40;

.field public final d:Lz40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwu6;)V
    .registers 8

    .line 1
    new-instance v0, Lz40;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lz40;-><init>(Landroid/content/Context;Lwu6;I)V

    .line 14
    new-instance v1, Lz40;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, p2, v3}, Lz40;-><init>(Landroid/content/Context;Lwu6;I)V

    .line 27
    new-instance v2, Lz40;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v2, v3, p2, v4}, Lz40;-><init>(Landroid/content/Context;Lwu6;I)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lhd6;->a:Landroid/content/Context;

    .line 45
    iput-object v0, p0, Lhd6;->b:Lz40;

    .line 47
    iput-object v1, p0, Lhd6;->c:Lz40;

    .line 49
    iput-object v2, p0, Lhd6;->d:Lz40;

    .line 51
    return-void
.end method
