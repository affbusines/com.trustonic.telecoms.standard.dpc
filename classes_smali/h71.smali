.class public final Lh71;
.super Ldu1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final i:Lh71;


# instance fields
.field public h:Loz0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lh71;

    .line 3
    sget v2, Lu36;->c:I

    .line 5
    sget v3, Lu36;->d:I

    .line 7
    sget-wide v4, Lu36;->e:J

    .line 9
    sget-object v6, Lu36;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v0}, Liz0;-><init>()V

    .line 14
    new-instance v1, Loz0;

    .line 16
    invoke-direct/range {v1 .. v6}, Loz0;-><init>(IIJLjava/lang/String;)V

    .line 19
    iput-object v1, v0, Lh71;->h:Loz0;

    .line 21
    sput-object v0, Lh71;->i:Lh71;

    .line 23
    return-void
.end method


# virtual methods
.method public final V(Lfz0;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh71;->h:Loz0;

    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Loz0;->k(Loz0;Ljava/lang/Runnable;I)V

    .line 7
    return-void
.end method

.method public final W(Lfz0;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh71;->h:Loz0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Loz0;->k(Loz0;Ljava/lang/Runnable;I)V

    .line 7
    return-void
.end method

.method public final Y(I)Liz0;
    .registers 3

    .line 1
    invoke-static {p1}, Ldz2;->e(I)V

    .line 4
    sget v0, Lu36;->c:I

    .line 6
    if-lt p1, v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Liz0;->Y(I)Liz0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 3
    return-object p0
.end method
