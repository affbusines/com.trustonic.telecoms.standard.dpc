.class public final Lvi6;
.super Liz0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final h:Lvi6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvi6;

    .line 3
    invoke-direct {v0}, Liz0;-><init>()V

    .line 6
    sput-object v0, Lvi6;->h:Lvi6;

    .line 8
    return-void
.end method


# virtual methods
.method public final V(Lfz0;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object p0, Lh71;->i:Lh71;

    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lh71;->h:Loz0;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Loz0;->d(Ljava/lang/Runnable;ZZ)V

    .line 10
    return-void
.end method

.method public final W(Lfz0;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lh71;->i:Lh71;

    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lh71;->h:Loz0;

    .line 6
    invoke-virtual {p0, p2, p1, p1}, Loz0;->d(Ljava/lang/Runnable;ZZ)V

    .line 9
    return-void
.end method

.method public final Y(I)Liz0;
    .registers 3

    .line 1
    invoke-static {p1}, Ldz2;->e(I)V

    .line 4
    sget v0, Lu36;->d:I

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

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 3
    return-object p0
.end method
