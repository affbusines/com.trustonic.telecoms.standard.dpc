.class public final Lh70;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyq0;

.field public final c:Lej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyq0;Lej;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh70;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lh70;->b:Lyq0;

    .line 8
    iput-object p3, p0, Lh70;->c:Lej;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx82;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lh70;->c:Lej;

    .line 3
    iget-object v0, v0, Lej;->a:Liz0;

    .line 5
    new-instance v1, Lz;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 12
    invoke-static {v0, v1, p2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
