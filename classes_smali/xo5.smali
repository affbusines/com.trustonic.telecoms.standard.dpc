.class public final Lxo5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lxo5;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxo5;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lxo5;-><init>(ZLjava/lang/String;)V

    .line 8
    sput-object v0, Lxo5;->c:Lxo5;

    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lxo5;->a:Z

    .line 6
    iput-object p2, p0, Lxo5;->b:Ljava/lang/String;

    .line 8
    return-void
.end method
