.class public final Lsq0;
.super Lgk4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Ltq0;


# direct methods
.method public constructor <init>(Lx82;)V
    .registers 4

    .line 1
    new-instance v0, Lr3;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 8
    invoke-direct {p0, v0}, Lgk4;-><init>(Lm82;)V

    .line 11
    new-instance v0, Ltq0;

    .line 13
    invoke-direct {v0, p1}, Ltq0;-><init>(Lx82;)V

    .line 16
    iput-object v0, p0, Lsq0;->b:Ltq0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lik4;
    .registers 8

    .line 1
    new-instance v0, Lik4;

    .line 3
    if-nez p1, :cond_7

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_5
    move v3, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    goto :goto_5

    .line 10
    :goto_9
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lik4;-><init>(Lgk4;Ljava/lang/Object;ZLfu5;Z)V

    .line 17
    return-object v0
.end method

.method public final b()Lpn6;
    .registers 1

    .line 1
    iget-object p0, p0, Lsq0;->b:Ltq0;

    .line 3
    return-object p0
.end method
