.class public final Lfx3;
.super Lyq3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final c:Landroid/window/OnBackInvokedDispatcher;

.field public final d:I

.field public final e:Landroid/window/OnBackInvokedCallback;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfx3;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 6
    iput p2, p0, Lfx3;->d:I

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 p2, 0x21

    .line 12
    if-ne p1, p2, :cond_14

    .line 14
    new-instance p1, Lyh;

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2, p0}, Lyh;-><init>(ILjava/lang/Object;)V

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    new-instance p1, Lgx3;

    .line 23
    invoke-direct {p1, p0}, Lgx3;-><init>(Lfx3;)V

    .line 26
    :goto_19
    iput-object p1, p0, Lfx3;->e:Landroid/window/OnBackInvokedCallback;

    .line 28
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfx3;->e:Landroid/window/OnBackInvokedCallback;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    iget-boolean v1, p0, Lfx3;->f:Z

    .line 7
    if-nez v1, :cond_13

    .line 9
    iget-object p1, p0, Lfx3;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 11
    iget v1, p0, Lfx3;->d:I

    .line 13
    invoke-static {p1, v1, v0}, Ll2;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lfx3;->f:Z

    .line 19
    return-void

    .line 20
    :cond_13
    if-nez p1, :cond_21

    .line 22
    iget-boolean p1, p0, Lfx3;->f:Z

    .line 24
    if-eqz p1, :cond_21

    .line 26
    iget-object p1, p0, Lfx3;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 28
    invoke-static {p1, v0}, Ll2;->n(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lfx3;->f:Z

    .line 34
    :cond_21
    return-void
.end method
