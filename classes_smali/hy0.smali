.class public final Lhy0;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldi5;


# instance fields
.field public t:Z

.field public final u:Z

.field public v:Lx82;


# direct methods
.method public constructor <init>(ZZLx82;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    iput-boolean p1, p0, Lhy0;->t:Z

    .line 6
    iput-boolean p2, p0, Lhy0;->u:Z

    .line 8
    iput-object p3, p0, Lhy0;->v:Lx82;

    .line 10
    return-void
.end method


# virtual methods
.method public final n0(Loi5;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhy0;->v:Lx82;

    .line 3
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final p0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhy0;->u:Z

    .line 3
    return p0
.end method

.method public final q0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhy0;->t:Z

    .line 3
    return p0
.end method
