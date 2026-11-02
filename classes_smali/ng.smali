.class public final Lng;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lzd6;


# instance fields
.field public final a:Lee6;

.field public b:Lx7;

.field public final c:Lx24;

.field public final d:Ljn3;


# direct methods
.method public constructor <init>(Lee6;Lx7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lng;->a:Lee6;

    .line 6
    iput-object p2, p0, Lng;->b:Lx7;

    .line 8
    new-instance p1, Lms2;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Lms2;-><init>(J)V

    .line 15
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lng;->c:Lx24;

    .line 21
    sget-object p1, Lad5;->a:[J

    .line 23
    new-instance p1, Ljn3;

    .line 25
    invoke-direct {p1}, Ljn3;-><init>()V

    .line 28
    iput-object p1, p0, Lng;->d:Ljn3;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lng;->a:Lee6;

    .line 3
    invoke-virtual {p0}, Lee6;->f()Lzd6;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lzd6;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lng;->a:Lee6;

    .line 3
    invoke-virtual {p0}, Lee6;->f()Lzd6;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lzd6;->c()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
