.class public abstract Lko0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lho0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lpf;->s:Lpf;

    .line 3
    new-instance v1, Lho0;

    .line 5
    const v2, -0x43764c14

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 12
    sput-object v1, Lko0;->a:Lho0;

    .line 14
    return-void
.end method
