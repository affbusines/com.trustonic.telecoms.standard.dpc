.class public final Lm56;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Lm56;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm56;

    .line 3
    sget-object v1, Lcn1;->f:Lcn1;

    .line 5
    invoke-direct {v0, v1}, Lm56;-><init>(Ljava/util/List;)V

    .line 8
    sput-object v0, Lm56;->b:Lm56;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm56;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x38

    .line 4
    iget-object p0, p0, Lm56;->a:Ljava/util/List;

    .line 6
    const-string v2, "\n\t"

    .line 8
    invoke-static {p0, v2, v0, v1}, Ld93;->a(Ljava/util/List;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "TextContextMenuData(components="

    .line 14
    const/16 v1, 0x29

    .line 16
    invoke-static {v1, v0, p0}, Ll56;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
