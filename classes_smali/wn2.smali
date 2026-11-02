.class public abstract Lwn2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lzc2;

.field public static final b:Lzc2;

.field public static final c:Lzc2;

.field public static final d:Lzc2;

.field public static final e:Lzc2;

.field public static final f:Lzc2;

.field public static final g:Lzc2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lzc2;

    .line 3
    const/16 v1, 0x1d

    .line 5
    sget-object v2, Lyd6;->a:Liu3;

    .line 7
    invoke-direct {v0, v1, v2}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 10
    sput-object v0, Lwn2;->a:Lzc2;

    .line 12
    new-instance v0, Lzc2;

    .line 14
    sget-object v2, Lum6;->b:Landroid/graphics/Bitmap$Config;

    .line 16
    invoke-direct {v0, v1, v2}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 19
    sput-object v0, Lwn2;->b:Lzc2;

    .line 21
    new-instance v0, Lzc2;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 27
    sput-object v0, Lwn2;->c:Lzc2;

    .line 29
    new-instance v0, Lzc2;

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-direct {v0, v1, v3}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 36
    sput-object v0, Lwn2;->d:Lzc2;

    .line 38
    new-instance v0, Lzc2;

    .line 40
    invoke-direct {v0, v1, v2}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 43
    sput-object v0, Lwn2;->e:Lzc2;

    .line 45
    new-instance v0, Lzc2;

    .line 47
    invoke-direct {v0, v1, v3}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 50
    sput-object v0, Lwn2;->f:Lzc2;

    .line 52
    new-instance v0, Lzc2;

    .line 54
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    invoke-direct {v0, v1, v2}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 59
    sput-object v0, Lwn2;->g:Lzc2;

    .line 61
    return-void
.end method

.method public static final a(Lf04;)Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 1
    sget-object v0, Lwn2;->b:Lzc2;

    .line 3
    invoke-static {p0, v0}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 9
    return-object p0
.end method
