.class public final Lik4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lgk4;

.field public final b:Z

.field public final c:Lfu5;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(Lgk4;Ljava/lang/Object;ZLfu5;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lik4;->a:Lgk4;

    .line 6
    iput-boolean p3, p0, Lik4;->b:Z

    .line 8
    iput-object p4, p0, Lik4;->c:Lfu5;

    .line 10
    iput-boolean p5, p0, Lik4;->d:Z

    .line 12
    iput-object p2, p0, Lik4;->e:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lik4;->f:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lik4;->b:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object p0, p0, Lik4;->e:Ljava/lang/Object;

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Unexpected form of a provided value"

    .line 14
    invoke-static {p0}, Ldq0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 17
    invoke-static {}, Li11;->l()V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
