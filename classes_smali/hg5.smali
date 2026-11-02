.class public final Lhg5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc92;

.field public final c:Lc92;

.field public final d:Ljava/lang/Object;

.field public final e:Lt06;

.field public final f:Lc92;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ljg5;


# direct methods
.method public constructor <init>(Ljg5;Ljava/lang/Object;Lc92;Lc92;Ljava/lang/Object;Lt06;Lc92;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg5;->i:Ljg5;

    .line 6
    iput-object p2, p0, Lhg5;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lhg5;->b:Lc92;

    .line 10
    iput-object p4, p0, Lhg5;->c:Lc92;

    .line 12
    iput-object p5, p0, Lhg5;->d:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lhg5;->e:Lt06;

    .line 16
    iput-object p7, p0, Lhg5;->f:Lc92;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lhg5;->h:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhg5;->g:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ldg5;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    check-cast v0, Ldg5;

    .line 9
    iget v1, p0, Lhg5;->h:I

    .line 11
    iget-object p0, p0, Lhg5;->i:Ljg5;

    .line 13
    iget-object p0, p0, Ljg5;->f:Lfz0;

    .line 15
    invoke-virtual {v0, v1, p0}, Ldg5;->h(ILfz0;)V

    .line 18
    return-void

    .line 19
    :cond_12
    instance-of p0, v0, Lfh1;

    .line 21
    if-eqz p0, :cond_19

    .line 23
    check-cast v0, Lfh1;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-eqz v0, :cond_1f

    .line 29
    invoke-interface {v0}, Lfh1;->a()V

    .line 32
    :cond_1f
    return-void
.end method
