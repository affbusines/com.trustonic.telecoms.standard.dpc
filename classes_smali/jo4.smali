.class public final Ljo4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrn5;
.implements Lw22;
.implements Ln92;


# instance fields
.field public final synthetic f:Lun5;

.field private final job:Lav2;


# direct methods
.method public constructor <init>(Lun5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljo4;->f:Lun5;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ljo4;->job:Lav2;

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lfz0;ILo80;)Lw22;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmm0;->D(Lrn5;Lfz0;ILo80;)Lw22;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ly22;Lxx0;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Ljo4;->f:Lun5;

    .line 3
    invoke-virtual {p0, p1, p2}, Lun5;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lqz0;->f:Lqz0;

    .line 8
    return-object p0
.end method
