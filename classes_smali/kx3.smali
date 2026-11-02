.class public final synthetic Lkx3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic f:Lg73;

.field public final synthetic g:Lc71;


# direct methods
.method public synthetic constructor <init>(Lg73;Lc71;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkx3;->f:Lg73;

    .line 6
    iput-object p2, p0, Lkx3;->g:Lc71;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkx3;->f:Lg73;

    .line 3
    iget-object p0, p0, Lkx3;->g:Lc71;

    .line 5
    invoke-virtual {v0, p0}, Lg73;->f(Lc73;)V

    .line 8
    return-void
.end method
