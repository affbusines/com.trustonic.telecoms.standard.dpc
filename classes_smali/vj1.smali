.class public final Lvj1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lwz0;


# instance fields
.field public f:Lx82;


# direct methods
.method public constructor <init>(Lx82;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvj1;->f:Lx82;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lvj1;->f:Lx82;

    .line 3
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
