.class public final Lo72;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lo72;->f:I

    .line 12
    iput p2, p0, Lo72;->g:I

    .line 14
    iput-object p3, p0, Lo72;->h:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lo72;->i:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lo72;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lo72;->f:I

    .line 8
    iget v1, p1, Lo72;->f:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget p0, p0, Lo72;->g:I

    .line 15
    iget p1, p1, Lo72;->g:I

    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_12
    return v0
.end method
