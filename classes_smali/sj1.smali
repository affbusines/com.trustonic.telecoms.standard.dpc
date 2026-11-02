.class public final Lsj1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lsb;

.field public b:Lw8;

.field public c:J

.field public d:I

.field public final e:Lxd0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lsj1;->c:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lsj1;->d:I

    .line 11
    new-instance v0, Lxd0;

    .line 13
    invoke-direct {v0}, Lxd0;-><init>()V

    .line 16
    iput-object v0, p0, Lsj1;->e:Lxd0;

    .line 18
    return-void
.end method
