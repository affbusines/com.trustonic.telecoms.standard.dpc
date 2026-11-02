.class public abstract Lln5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Laz4;

.field public static final b:Laz4;

.field public static final c:Laz4;

.field public static final d:Laz4;

.field public static final e:Laz4;

.field public static final f:Laz4;

.field public static final g:Laz4;

.field public static final h:Laz4;

.field public static final i:Lgi1;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/high16 v0, 0x42400000  # 48.0f

    .line 3
    invoke-static {v0}, Lbz4;->a(F)Laz4;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lln5;->a:Laz4;

    .line 9
    const/high16 v1, 0x41e00000  # 28.0f

    .line 11
    invoke-static {v1}, Lbz4;->a(F)Laz4;

    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lln5;->b:Laz4;

    .line 17
    const/high16 v2, 0x42000000  # 32.0f

    .line 19
    invoke-static {v2}, Lbz4;->a(F)Laz4;

    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lln5;->c:Laz4;

    .line 25
    const/high16 v3, 0x40800000  # 4.0f

    .line 27
    invoke-static {v3}, Lbz4;->a(F)Laz4;

    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lln5;->d:Laz4;

    .line 33
    const/high16 v4, 0x41800000  # 16.0f

    .line 35
    invoke-static {v4}, Lbz4;->a(F)Laz4;

    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lln5;->e:Laz4;

    .line 41
    const/high16 v5, 0x41a00000  # 20.0f

    .line 43
    invoke-static {v5}, Lbz4;->a(F)Laz4;

    .line 46
    move-result-object v6

    .line 47
    sput-object v6, Lln5;->f:Laz4;

    .line 49
    const/high16 v6, 0x41400000  # 12.0f

    .line 51
    invoke-static {v6}, Lbz4;->a(F)Laz4;

    .line 54
    move-result-object v7

    .line 55
    sput-object v7, Lln5;->g:Laz4;

    .line 57
    const/high16 v7, 0x41000000  # 8.0f

    .line 59
    invoke-static {v7}, Lbz4;->a(F)Laz4;

    .line 62
    move-result-object v8

    .line 63
    sput-object v8, Lln5;->h:Laz4;

    .line 65
    new-instance v8, Lgi1;

    .line 67
    invoke-direct {v8, v0}, Lgi1;-><init>(F)V

    .line 70
    new-instance v0, Lgi1;

    .line 72
    invoke-direct {v0, v1}, Lgi1;-><init>(F)V

    .line 75
    new-instance v0, Lgi1;

    .line 77
    invoke-direct {v0, v2}, Lgi1;-><init>(F)V

    .line 80
    new-instance v0, Lgi1;

    .line 82
    invoke-direct {v0, v3}, Lgi1;-><init>(F)V

    .line 85
    new-instance v0, Lgi1;

    .line 87
    invoke-direct {v0, v4}, Lgi1;-><init>(F)V

    .line 90
    new-instance v0, Lgi1;

    .line 92
    invoke-direct {v0, v5}, Lgi1;-><init>(F)V

    .line 95
    new-instance v0, Lgi1;

    .line 97
    invoke-direct {v0, v6}, Lgi1;-><init>(F)V

    .line 100
    new-instance v0, Lgi1;

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v1}, Lgi1;-><init>(F)V

    .line 106
    sput-object v0, Lln5;->i:Lgi1;

    .line 108
    new-instance v0, Lgi1;

    .line 110
    invoke-direct {v0, v7}, Lgi1;-><init>(F)V

    .line 113
    return-void
.end method
