.class public final Lha6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly22;


# instance fields
.field public final f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lha6;->f:Ljava/lang/Throwable;

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lha6;->f:Ljava/lang/Throwable;

    .line 3
    throw p0
.end method
