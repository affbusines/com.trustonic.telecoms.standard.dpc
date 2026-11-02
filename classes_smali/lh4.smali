.class public final Llh4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Lmy2;

.field public final e:Lt04;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lhx6;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLmy2;Lt04;ILjava/lang/String;Lhx6;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llh4;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Llh4;->b:Ljava/lang/Object;

    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llh4;->c:[B

    .line 15
    iput-object p4, p0, Llh4;->d:Lmy2;

    .line 17
    iput-object p5, p0, Llh4;->e:Lt04;

    .line 19
    iput p6, p0, Llh4;->f:I

    .line 21
    iput-object p7, p0, Llh4;->g:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Llh4;->h:Lhx6;

    .line 25
    return-void
.end method
