.class public final Ldd2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpz0;


# static fields
.field public static final f:Ldd2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldd2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldd2;->f:Ldd2;

    .line 8
    return-void
.end method


# virtual methods
.method public final q()Lfz0;
    .registers 1

    .line 1
    sget-object p0, Lan1;->f:Lan1;

    .line 3
    return-object p0
.end method
