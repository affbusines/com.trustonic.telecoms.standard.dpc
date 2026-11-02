.class public final Llw2;
.super Lsw2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
    with = Lmw2;
.end annotation


# static fields
.field public static final INSTANCE:Llw2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llw2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Llw2;->INSTANCE:Llw2;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "null"

    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final serializer()Llx2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llx2;"
        }
    .end annotation

    .line 1
    sget-object p0, Lmw2;->a:Lmw2;

    .line 3
    return-object p0
.end method
