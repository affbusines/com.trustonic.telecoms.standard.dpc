.class public final Llr2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lka0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lka0;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lka0;-><init>(I)V

    .line 8
    sput-object v0, Llr2;->c:Lka0;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llr2;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Llr2;->b:Ljava/lang/String;

    .line 8
    return-void
.end method
