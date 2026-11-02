.class public final Lma2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I

.field public final g:Lau6;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lat2;ILau6;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lma2;->f:I

    .line 6
    iput-object p3, p0, Lma2;->g:Lau6;

    .line 8
    iput-boolean p4, p0, Lma2;->h:Z

    .line 10
    iput-boolean p5, p0, Lma2;->i:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lma2;

    .line 3
    iget p0, p0, Lma2;->f:I

    .line 5
    iget p1, p1, Lma2;->f:I

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
