.class public final Lni5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb92;

.field public final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 11
    invoke-direct {p0, p2}, Lni5;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lni5;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 9
    sget-object v0, Lji5;->o:Lji5;

    .line 10
    invoke-direct {p0, p1, v0}, Lni5;-><init>(Ljava/lang/String;Lb92;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb92;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lni5;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lni5;->b:Lb92;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLb92;)V
    .registers 4

    .line 13
    invoke-direct {p0, p1, p3}, Lni5;-><init>(Ljava/lang/String;Lb92;)V

    .line 14
    iput-boolean p2, p0, Lni5;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccessibilityKey: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lni5;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
