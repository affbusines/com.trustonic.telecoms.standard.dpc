.class public final Lp12;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljk4;


# instance fields
.field public final a:Lil5;

.field public final b:Ljk4;

.field public final c:Ljk4;

.field public final d:Ljk4;


# direct methods
.method public constructor <init>(Lil5;Ljk4;Ljk4;Ljk4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp12;->a:Lil5;

    .line 6
    iput-object p2, p0, Lp12;->b:Ljk4;

    .line 8
    iput-object p3, p0, Lp12;->c:Ljk4;

    .line 10
    iput-object p4, p0, Lp12;->d:Ljk4;

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lp12;->a:Lil5;

    .line 3
    iget-object v0, v0, Lil5;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lp02;

    .line 7
    iget-object v1, p0, Lp12;->b:Ljk4;

    .line 9
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzl5;

    .line 15
    iget-object v2, p0, Lp12;->c:Ljk4;

    .line 17
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfz0;

    .line 23
    iget-object p0, p0, Lp12;->d:Ljk4;

    .line 25
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lxl5;

    .line 31
    new-instance v3, Le12;

    .line 33
    invoke-direct {v3, v0, v1, v2, p0}, Le12;-><init>(Lp02;Lzl5;Lfz0;Lxl5;)V

    .line 36
    return-object v3
.end method
