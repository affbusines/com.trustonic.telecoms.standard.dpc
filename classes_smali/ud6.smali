.class public final Lud6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmj5;


# instance fields
.field public final a:Lmj5;

.field public final b:Lx82;


# direct methods
.method public constructor <init>(Lmj5;Lx82;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lud6;->a:Lmj5;

    .line 6
    iput-object p2, p0, Lud6;->b:Lx82;

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Ltd6;

    .line 3
    invoke-direct {v0, p0}, Ltd6;-><init>(Lud6;)V

    .line 6
    return-object v0
.end method
