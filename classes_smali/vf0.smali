.class public final Lvf0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lvf0;


# instance fields
.field public final a:Lov;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvf0;

    .line 3
    invoke-direct {v0}, Lvf0;-><init>()V

    .line 6
    sput-object v0, Lvf0;->c:Lvf0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lov;

    .line 6
    invoke-direct {v0}, Lov;-><init>()V

    .line 9
    iput-object v0, p0, Lvf0;->a:Lov;

    .line 11
    return-void
.end method
