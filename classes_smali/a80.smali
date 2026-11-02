.class public final La80;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic a:La80;

.field public static final b:Lnv5;

.field public static final c:Lz70;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, La80;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, La80;->a:La80;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1}, Lmm0;->S(FFLjava/lang/Object;I)Lnv5;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La80;->b:Lnv5;

    .line 17
    new-instance v0, Lz70;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, La80;->c:Lz70;

    .line 24
    return-void
.end method
