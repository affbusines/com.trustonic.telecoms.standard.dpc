.class public final Lut5;
.super Lv03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final g:Lpn3;


# direct methods
.method public constructor <init>(Lpn3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lut5;->g:Lpn3;

    .line 6
    return-void
.end method


# virtual methods
.method public final m()V
    .registers 1

    .line 1
    iget-object p0, p0, Lut5;->g:Lpn3;

    .line 3
    invoke-virtual {p0}, Lpn3;->c()V

    .line 6
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 11
    throw p0
.end method
