.class public final Lry4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lry4;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lry4;->b:Z

    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lry4;->b:Z

    .line 11
    iput-object p2, p0, Lry4;->a:Ljava/lang/String;

    return-void
.end method
