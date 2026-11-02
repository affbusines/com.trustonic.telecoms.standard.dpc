.class public final Lv61;
.super Lzl1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic f:Lx24;

.field public final synthetic g:Lzc2;


# direct methods
.method public constructor <init>(Lx24;Lzc2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv61;->f:Lx24;

    .line 6
    iput-object p2, p0, Lv61;->g:Lzc2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lv61;->g:Lzc2;

    .line 3
    sget-object v0, Lfa;->h:Lho2;

    .line 5
    iput-object v0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv61;->f:Lx24;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lho2;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lho2;-><init>(Z)V

    .line 14
    iget-object p0, p0, Lv61;->g:Lzc2;

    .line 16
    iput-object v0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 18
    return-void
.end method
