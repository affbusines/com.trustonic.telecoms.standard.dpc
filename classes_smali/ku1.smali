.class public final Lku1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lku1;->b:Ljava/lang/String;

    .line 6
    iput p1, p0, Lku1;->a:I

    .line 8
    iput p2, p0, Lku1;->c:I

    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lku1;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lku1;->b:Ljava/lang/String;

    .line 16
    iput p2, p0, Lku1;->a:I

    .line 17
    iput p3, p0, Lku1;->c:I

    .line 18
    iput p4, p0, Lku1;->d:I

    return-void
.end method
