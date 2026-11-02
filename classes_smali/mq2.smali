.class public final Lmq2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lz53;

.field public final b:Lxc;

.field public final c:Ljava/lang/Object;

.field public final d:Lun3;

.field public e:Z


# direct methods
.method public constructor <init>(Lz53;Lxc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmq2;->a:Lz53;

    .line 6
    iput-object p2, p0, Lmq2;->b:Lxc;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmq2;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Lun3;

    .line 17
    const/16 p2, 0x10

    .line 19
    new-array p2, p2, [Lhq6;

    .line 21
    invoke-direct {p1, p2}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lmq2;->d:Lun3;

    .line 26
    return-void
.end method
