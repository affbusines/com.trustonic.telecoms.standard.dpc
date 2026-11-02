.class public final Lsi4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrn3;
.implements Lpz0;


# instance fields
.field public final synthetic f:Lrn3;

.field public final g:Lfz0;


# direct methods
.method public constructor <init>(Lrn3;Lfz0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsi4;->f:Lrn3;

    .line 6
    iput-object p2, p0, Lsi4;->g:Lfz0;

    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lsi4;->f:Lrn3;

    .line 3
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Lfz0;
    .registers 1

    .line 1
    iget-object p0, p0, Lsi4;->g:Lfz0;

    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lsi4;->f:Lrn3;

    .line 3
    invoke-interface {p0, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
