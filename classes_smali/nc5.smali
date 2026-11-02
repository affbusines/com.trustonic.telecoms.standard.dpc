.class public abstract Lnc5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lyi3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lop3;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lop3;-><init>(I)V

    .line 8
    new-instance v1, Ln35;

    .line 10
    const/16 v2, 0x12

    .line 12
    invoke-direct {v1, v2}, Ln35;-><init>(I)V

    .line 15
    new-instance v2, Lyi3;

    .line 17
    const/16 v3, 0x17

    .line 19
    invoke-direct {v2, v3, v0, v1}, Lyi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sput-object v2, Lnc5;->a:Lyi3;

    .line 24
    return-void
.end method
