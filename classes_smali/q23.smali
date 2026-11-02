.class public final Lq23;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ls33;


# instance fields
.field public final a:Lzv1;

.field public final b:Lb92;

.field public final c:Lzv1;

.field public final d:Lho0;


# direct methods
.method public constructor <init>(Lzv1;Lb92;Lzv1;Lho0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq23;->a:Lzv1;

    .line 6
    iput-object p2, p0, Lq23;->b:Lb92;

    .line 8
    iput-object p3, p0, Lq23;->c:Lzv1;

    .line 10
    iput-object p4, p0, Lq23;->d:Lho0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lx82;
    .registers 1

    .line 1
    iget-object p0, p0, Lq23;->c:Lzv1;

    .line 3
    return-object p0
.end method

.method public final getKey()Lx82;
    .registers 1

    .line 1
    iget-object p0, p0, Lq23;->a:Lzv1;

    .line 3
    return-object p0
.end method
