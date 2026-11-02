.class public final Lxv5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lu64;

.field public final b:Lj74;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lj74;->d:I

    .line 3
    return-void
.end method

.method public constructor <init>(Lu64;Lj74;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lxv5;->a:Lu64;

    .line 9
    iput-object p2, p0, Lxv5;->b:Lj74;

    .line 11
    return-void
.end method
