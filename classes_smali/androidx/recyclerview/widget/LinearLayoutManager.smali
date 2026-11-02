.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lg23;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final e:I

.field public final f:Lhy2;

.field public final g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lg23;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    .line 12
    invoke-static {p1, p2, p3, p4}, Lg23;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Llq4;

    .line 15
    move-result-object p1

    .line 16
    iget p2, p1, Llq4;->a:I

    .line 18
    if-eqz p2, :cond_21

    .line 20
    if-ne p2, v0, :cond_16

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    const-string p0, "invalid orientation:"

    .line 25
    invoke-static {p2, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    iget p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:I

    .line 36
    if-ne p2, p3, :cond_29

    .line 38
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lhy2;

    .line 40
    if-nez p3, :cond_31

    .line 42
    :cond_29
    invoke-static {p0, p2}, Lhy2;->q(Lg23;I)Lhy2;

    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lhy2;

    .line 48
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:I

    .line 50
    :cond_31
    iget-boolean p2, p1, Llq4;->c:Z

    .line 52
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 54
    if-ne p2, p3, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 59
    :goto_3a
    iget-boolean p1, p1, Llq4;->d:Z

    .line 61
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(Z)V

    .line 64
    return-void
.end method


# virtual methods
.method public z(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    .line 8
    return-void
.end method
