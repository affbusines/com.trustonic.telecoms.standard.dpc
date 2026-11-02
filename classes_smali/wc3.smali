.class public final Lwc3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmg3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lx82;

.field public final synthetic e:Lx82;

.field public final synthetic f:Lxc3;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lx82;Lx82;Lxc3;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lwc3;->a:I

    .line 6
    iput p2, p0, Lwc3;->b:I

    .line 8
    iput-object p3, p0, Lwc3;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lwc3;->d:Lx82;

    .line 12
    iput-object p5, p0, Lwc3;->e:Lx82;

    .line 14
    iput-object p6, p0, Lwc3;->f:Lxc3;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lwc3;->b:I

    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lwc3;->a:I

    .line 3
    return p0
.end method

.method public final c()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lwc3;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwc3;->f:Lxc3;

    .line 3
    iget-object v0, v0, Lxc3;->q:Lyc3;

    .line 5
    iget-object p0, p0, Lwc3;->e:Lx82;

    .line 7
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final e()Lx82;
    .registers 1

    .line 1
    iget-object p0, p0, Lwc3;->d:Lx82;

    .line 3
    return-object p0
.end method
