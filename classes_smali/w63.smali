.class public final Lw63;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb73;
.implements Lpz0;


# instance fields
.field public final f:Lg73;

.field public final g:Lfz0;


# direct methods
.method public constructor <init>(Lg73;Lfz0;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lw63;->f:Lg73;

    .line 9
    iput-object p2, p0, Lw63;->g:Lfz0;

    .line 11
    iget-object p0, p1, Lg73;->i:Lv63;

    .line 13
    sget-object p1, Lv63;->f:Lv63;

    .line 15
    if-ne p0, p1, :cond_14

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p2, p0}, Lor2;->W(Lfz0;Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public final q()Lfz0;
    .registers 1

    .line 1
    iget-object p0, p0, Lw63;->g:Lfz0;

    .line 3
    return-object p0
.end method

.method public final u(Ld73;Lu63;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lw63;->f:Lg73;

    .line 3
    iget-object p2, p1, Lg73;->i:Lv63;

    .line 5
    sget-object v0, Lv63;->f:Lv63;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_15

    .line 13
    invoke-virtual {p1, p0}, Lg73;->f(Lc73;)V

    .line 16
    iget-object p0, p0, Lw63;->g:Lfz0;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lor2;->W(Lfz0;Ljava/util/concurrent/CancellationException;)V

    .line 22
    :cond_15
    return-void
.end method
