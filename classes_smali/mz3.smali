.class public final Lmz3;
.super Lxz3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lmz3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lmz3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lxz3;-><init>(III)V

    .line 8
    sput-object v0, Lmz3;->c:Lmz3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq92;Lqu;Ldt5;Lvs4;Lyz3;)V
    .registers 6

    .line 1
    iget p0, p3, Ldt5;->n:I

    .line 3
    if-nez p0, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string p0, "Cannot reset when inserting"

    .line 8
    invoke-static {p0}, Ldq0;->a(Ljava/lang/String;)V

    .line 11
    :goto_a
    invoke-virtual {p3}, Ldt5;->F()V

    .line 14
    const/4 p0, 0x0

    .line 15
    iput p0, p3, Ldt5;->t:I

    .line 17
    invoke-virtual {p3}, Ldt5;->n()I

    .line 20
    move-result p1

    .line 21
    iget p2, p3, Ldt5;->h:I

    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p3, Ldt5;->u:I

    .line 26
    iput p0, p3, Ldt5;->i:I

    .line 28
    iput p0, p3, Ldt5;->j:I

    .line 30
    iput p0, p3, Ldt5;->o:I

    .line 32
    return-void
.end method
