.class public final Lhn1;
.super Lcz2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lhn1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhn1;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lcz2;-><init>(I)V

    .line 8
    sput-object v0, Lhn1;->c:Lhn1;

    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lji0;Ljava/lang/Object;)Lcz2;
    .registers 4

    .line 1
    if-eqz p2, :cond_8

    .line 3
    new-instance v0, Lp83;

    .line 5
    invoke-direct {v0, p1, p2, p0}, Lp83;-><init>(Lji0;Ljava/lang/Object;Lcz2;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    return-object p0
.end method

.method public final s(Lji0;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "{}"

    .line 3
    return-object p0
.end method
