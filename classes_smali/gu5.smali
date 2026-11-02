.class public abstract synthetic Lgu5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lpo5;

.field public static final b:Lpo5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpo5;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lpo5;-><init>(I)V

    .line 7
    sput-object v0, Lgu5;->a:Lpo5;

    .line 9
    new-instance v0, Lpo5;

    .line 11
    invoke-direct {v0, v1}, Lpo5;-><init>(I)V

    .line 14
    sput-object v0, Lgu5;->b:Lpo5;

    .line 16
    return-void
.end method

.method public static final a()Lun3;
    .registers 3

    .line 1
    sget-object v0, Lgu5;->b:Lpo5;

    .line 3
    invoke-virtual {v0}, Lpo5;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lun3;

    .line 9
    if-nez v1, :cond_15

    .line 11
    new-instance v1, Lun3;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lu92;

    .line 16
    invoke-direct {v1, v2}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Lpo5;->q(Ljava/lang/Object;)V

    .line 22
    :cond_15
    return-object v1
.end method

.method public static final b(Lm82;)Lda1;
    .registers 3

    .line 1
    new-instance v0, Lda1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lda1;-><init>(Lm82;Lfu5;)V

    .line 7
    return-object v0
.end method
