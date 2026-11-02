.class public final Lfn1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmj5;
.implements Llk1;


# static fields
.field public static final a:Lfn1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfn1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfn1;->a:Lfn1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lmj5;
    .registers 2

    .line 1
    sget-object p0, Lfn1;->a:Lfn1;

    .line 3
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    sget-object p0, Lbn1;->f:Lbn1;

    .line 3
    return-object p0
.end method
