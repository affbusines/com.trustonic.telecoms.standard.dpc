.class public final Ljd2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Ljd2;


# instance fields
.field public final a:Lgg2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lgg2;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lgg2;-><init>(I)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljd2;

    .line 14
    invoke-direct {v2, v0, v1}, Ljd2;-><init>(Lgg2;Landroid/os/Looper;)V

    .line 17
    sput-object v2, Ljd2;->b:Ljd2;

    .line 19
    return-void
.end method

.method public constructor <init>(Lgg2;Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljd2;->a:Lgg2;

    .line 6
    return-void
.end method
