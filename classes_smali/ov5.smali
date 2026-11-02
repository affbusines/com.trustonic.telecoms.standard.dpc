.class public final Lov5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxx0;
.implements Lrz0;


# instance fields
.field public final f:Ljf0;

.field public final g:Lfz0;


# direct methods
.method public constructor <init>(Ljf0;Lfz0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lov5;->f:Ljf0;

    .line 6
    iput-object p2, p0, Lov5;->g:Lfz0;

    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lrz0;
    .registers 1

    .line 1
    iget-object p0, p0, Lov5;->f:Ljf0;

    .line 3
    return-object p0
.end method

.method public final f()Lfz0;
    .registers 1

    .line 1
    iget-object p0, p0, Lov5;->g:Lfz0;

    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lov5;->f:Ljf0;

    .line 3
    invoke-virtual {p0, p1}, La40;->g(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
