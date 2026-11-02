.class public final Ll61;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxo2;


# static fields
.field public static final a:Ll61;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll61;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll61;->a:Ll61;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrs2;)Lr81;
    .registers 2

    .line 1
    new-instance p0, Lk61;

    .line 3
    invoke-direct {p0, p1}, Lk61;-><init>(Lrs2;)V

    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
