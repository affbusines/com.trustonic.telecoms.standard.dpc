.class public final Lkt5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lqt5;

.field public final b:Lpz0;


# direct methods
.method public constructor <init>(Lqt5;Lpz0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkt5;->a:Lqt5;

    .line 12
    iput-object p2, p0, Lkt5;->b:Lpz0;

    .line 14
    return-void
.end method

.method public static a(Lkt5;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lkt5;->b:Lpz0;

    .line 9
    new-instance v1, Loh5;

    .line 11
    const/4 v6, 0x5

    .line 12
    sget-object v4, Llt5;->f:Llt5;

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v5, v5, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 24
    return-void
.end method
