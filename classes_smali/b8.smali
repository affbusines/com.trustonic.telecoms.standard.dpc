.class public abstract Lb8;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lck2;

.field public static final b:Lck2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lck2;

    .line 3
    sget-object v1, Lz7;->m:Lz7;

    .line 5
    invoke-direct {v0, v1}, Ly7;-><init>(Lb92;)V

    .line 8
    sput-object v0, Lb8;->a:Lck2;

    .line 10
    new-instance v0, Lck2;

    .line 12
    sget-object v1, La8;->m:La8;

    .line 14
    invoke-direct {v0, v1}, Ly7;-><init>(Lb92;)V

    .line 17
    sput-object v0, Lb8;->b:Lck2;

    .line 19
    return-void
.end method
