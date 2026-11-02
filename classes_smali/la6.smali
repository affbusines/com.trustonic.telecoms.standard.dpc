.class public abstract Lla6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lja6;

.field public static final b:Ljava/util/ArrayList;

.field public static volatile c:[Lka6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lja6;

    .line 3
    invoke-direct {v0}, Lka6;-><init>()V

    .line 6
    sput-object v0, Lla6;->a:Lja6;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sput-object v0, Lla6;->b:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lka6;

    .line 18
    sput-object v0, Lla6;->c:[Lka6;

    .line 20
    return-void
.end method
