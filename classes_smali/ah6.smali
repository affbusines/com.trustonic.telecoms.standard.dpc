.class public abstract Lah6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lg96;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v11, Lx73;

    .line 3
    sget v0, Lu73;->b:F

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v11, v0, v1, v1}, Lx73;-><init>(FII)V

    .line 9
    sget-object v0, Lg96;->d:Lg96;

    .line 11
    const/4 v12, 0x0

    .line 12
    const v13, 0xe7ffff

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const-wide/16 v9, 0x0

    .line 25
    invoke-static/range {v0 .. v13}, Lg96;->a(Lg96;JJLg72;Ld62;JJLx73;II)Lg96;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lah6;->a:Lg96;

    .line 31
    return-void
.end method
