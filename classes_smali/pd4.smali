.class public final Lpd4;
.super Lcz2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lpd4;

.field public static final d:Lpd4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpd4;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lcz2;-><init>(I)V

    .line 8
    sput-object v0, Lpd4;->c:Lpd4;

    .line 10
    new-instance v0, Lpd4;

    .line 12
    invoke-direct {v0, v1}, Lcz2;-><init>(I)V

    .line 15
    sput-object v0, Lpd4;->d:Lpd4;

    .line 17
    return-void
.end method
