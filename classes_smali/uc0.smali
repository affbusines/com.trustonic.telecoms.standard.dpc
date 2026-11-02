.class public abstract Luc0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldx2;
.implements Ljava/io/Serializable;


# instance fields
.field public transient f:Ldx2;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luc0;->g:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Luc0;->h:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Luc0;->i:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Luc0;->j:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Luc0;->k:Z

    .line 14
    return-void
.end method


# virtual methods
.method public abstract e()Ldx2;
.end method

.method public final f()Lhi0;
    .registers 2

    .line 1
    iget-boolean v0, p0, Luc0;->k:Z

    .line 3
    iget-object p0, p0, Luc0;->h:Ljava/lang/Class;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    sget-object v0, Luq4;->a:Lvq4;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lk14;

    .line 14
    invoke-direct {v0, p0}, Lk14;-><init>(Ljava/lang/Class;)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-static {p0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
