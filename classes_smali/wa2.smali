.class public final Lwa2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Ljava/time/Duration;

.field public static final c:Ljava/time/Duration;


# instance fields
.field public final a:Lg90;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwa2;->b:Ljava/time/Duration;

    .line 9
    const-wide/16 v0, 0xf

    .line 11
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwa2;->c:Ljava/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Lg90;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwa2;->a:Lg90;

    .line 9
    return-void
.end method
