.class public abstract Lx8;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    sput-object v0, Lx8;->a:Landroid/graphics/Canvas;

    .line 8
    return-void
.end method

.method public static final a(Lvd0;)Landroid/graphics/Canvas;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lw8;

    .line 6
    iget-object p0, p0, Lw8;->a:Landroid/graphics/Canvas;

    .line 8
    return-object p0
.end method
