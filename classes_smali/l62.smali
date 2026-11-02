.class public final Ll62;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lk62;


# instance fields
.field public final a:Lgk;

.field public final b:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lqd2;->s:Lqd2;

    .line 3
    new-instance v1, Lk62;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lk62;-><init>(Lez0;I)V

    .line 9
    sput-object v1, Ll62;->c:Lk62;

    .line 11
    return-void
.end method

.method public constructor <init>(Lgk;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll62;->a:Lgk;

    .line 6
    sget-object p1, Lwg1;->a:Lof2;

    .line 8
    sget-object v0, Ll62;->c:Lk62;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v0, p1}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lan1;->f:Lan1;

    .line 19
    invoke-interface {p1, v0}, Lfz0;->v(Lfz0;)Lfz0;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lrz5;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lbv2;-><init>(Lav2;)V

    .line 29
    invoke-interface {p1, v0}, Lfz0;->v(Lfz0;)Lfz0;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lnx6;->b(Lfz0;)Lsx0;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ll62;->b:Lsx0;

    .line 39
    return-void
.end method
