.class public final Lho5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljk4;


# instance fields
.field public final a:Ljk4;

.field public final b:Ljk4;

.field public final c:Ljk4;

.field public final d:Ljk4;

.field public final e:Ljk4;

.field public final f:Ljk4;

.field public final g:Ljk4;


# direct methods
.method public constructor <init>(Ljk4;Ljk4;Ljk4;Ljk4;Ljk4;Ljk4;Ljk4;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lho5;->a:Ljk4;

    .line 6
    iput-object p2, p0, Lho5;->b:Ljk4;

    .line 8
    iput-object p3, p0, Lho5;->c:Ljk4;

    .line 10
    iput-object p4, p0, Lho5;->d:Ljk4;

    .line 12
    iput-object p5, p0, Lho5;->e:Ljk4;

    .line 14
    iput-object p6, p0, Lho5;->f:Ljk4;

    .line 16
    iput-object p7, p0, Lho5;->g:Ljk4;

    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lho5;->a:Ljk4;

    .line 3
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lzl5;

    .line 10
    iget-object v0, p0, Lho5;->b:Ljk4;

    .line 12
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lql5;

    .line 19
    iget-object v0, p0, Lho5;->c:Ljk4;

    .line 21
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lpl5;

    .line 28
    iget-object v0, p0, Lho5;->d:Ljk4;

    .line 30
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lbc6;

    .line 37
    iget-object v0, p0, Lho5;->e:Ljk4;

    .line 39
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lg41;

    .line 46
    iget-object v0, p0, Lho5;->f:Ljk4;

    .line 48
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lxh4;

    .line 55
    iget-object p0, p0, Lho5;->g:Ljk4;

    .line 57
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    move-object v8, p0

    .line 62
    check-cast v8, Lfz0;

    .line 64
    new-instance v1, Lgo5;

    .line 66
    invoke-direct/range {v1 .. v8}, Lgo5;-><init>(Lzl5;Lql5;Lpl5;Lbc6;Lg41;Lxh4;Lfz0;)V

    .line 69
    return-object v1
.end method
