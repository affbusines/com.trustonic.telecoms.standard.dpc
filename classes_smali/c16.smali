.class public final Lc16;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lt51;


# static fields
.field public static final d:Lqj5;


# instance fields
.field public final a:Lbz1;

.field public final b:Lf04;

.field public final c:Lx82;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqj5;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lqj5;-><init>(I)V

    .line 8
    sput-object v0, Lc16;->d:Lqj5;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbz1;Lf04;Lx82;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc16;->a:Lbz1;

    .line 6
    iput-object p2, p0, Lc16;->b:Lf04;

    .line 8
    iput-object p3, p0, Lc16;->c:Lx82;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lrk3;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 8
    check-cast p1, Lzx0;

    .line 10
    new-instance p0, Lie0;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x9

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 18
    sget-object v0, Lan1;->f:Lan1;

    .line 20
    invoke-static {v0, p0, p1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
