.class public final Lbq0;
.super Lzp0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lym0;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzp0;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-boolean p2, p0, Lbq0;->h:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lbq0;->h:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-super {p0, p1}, Lzp0;->h(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 14
    check-cast p0, Lym0;

    .line 16
    invoke-virtual {p0, p1}, Lym0;->n(Ljava/lang/String;)V

    .line 19
    return-void
.end method
