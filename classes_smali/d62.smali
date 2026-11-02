.class public abstract Ld62;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final f:Lq61;

.field public static final g:Lra2;

.field public static final h:Lra2;

.field public static final i:Lra2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq61;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ld62;->f:Lq61;

    .line 8
    new-instance v0, Lra2;

    .line 10
    const-string v1, "sans-serif"

    .line 12
    const-string v2, "FontFamily.SansSerif"

    .line 14
    invoke-direct {v0, v1, v2}, Lra2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sput-object v0, Ld62;->g:Lra2;

    .line 19
    new-instance v0, Lra2;

    .line 21
    const-string v1, "serif"

    .line 23
    const-string v2, "FontFamily.Serif"

    .line 25
    invoke-direct {v0, v1, v2}, Lra2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sput-object v0, Ld62;->h:Lra2;

    .line 30
    new-instance v0, Lra2;

    .line 32
    const-string v1, "monospace"

    .line 34
    const-string v2, "FontFamily.Monospace"

    .line 36
    invoke-direct {v0, v1, v2}, Lra2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sput-object v0, Ld62;->i:Lra2;

    .line 41
    return-void
.end method
