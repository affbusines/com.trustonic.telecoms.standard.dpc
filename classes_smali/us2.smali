.class public abstract Lus2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lck2;

.field public static final b:Lwo6;

.field public static final c:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lck2;

    .line 3
    sget-object v1, Lts2;->m:Lts2;

    .line 5
    invoke-direct {v0, v1}, Ly7;-><init>(Lb92;)V

    .line 8
    sput-object v0, Lus2;->a:Lck2;

    .line 10
    new-instance v0, Lwo6;

    .line 12
    sget-object v1, Lss2;->m:Lss2;

    .line 14
    invoke-direct {v0, v1}, Ly7;-><init>(Lb92;)V

    .line 17
    sput-object v0, Lus2;->b:Lwo6;

    .line 19
    new-instance v0, Ldy0;

    .line 21
    const/16 v1, 0xe

    .line 23
    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    .line 26
    invoke-static {v0}, Lcf3;->H(Lm82;)Lf26;

    .line 29
    new-instance v0, Lto2;

    .line 31
    const/16 v1, 0xa

    .line 33
    invoke-direct {v0, v1}, Lto2;-><init>(I)V

    .line 36
    new-instance v1, Lvk1;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 42
    sput-object v1, Lus2;->c:Lvk1;

    .line 44
    return-void
.end method
