.class public abstract Lli5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lni5;

.field public static final b:Lni5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lni5;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lji5;->m:Lji5;

    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 11
    sput-object v0, Lli5;->a:Lni5;

    .line 13
    sget-object v0, Lji5;->l:Lji5;

    .line 15
    new-instance v1, Lni5;

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 20
    invoke-direct {v1, v3, v2, v0}, Lni5;-><init>(Ljava/lang/String;ZLb92;)V

    .line 23
    sput-object v1, Lli5;->b:Lni5;

    .line 25
    return-void
.end method
