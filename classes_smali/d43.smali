.class public final Ld43;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Le43;

.field public c:I

.field public d:I

.field public e:Ld43;

.field public f:Z

.field public final g:Lx24;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le43;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld43;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ld43;->b:Le43;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ld43;->c:I

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld43;->g:Lx24;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ld43;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld43;->f:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "Pin should not be called on an already disposed item "

    .line 7
    invoke-static {v0}, Lcq2;->c(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget v0, p0, Ld43;->d:I

    .line 12
    if-nez v0, :cond_25

    .line 14
    iget-object v0, p0, Ld43;->b:Le43;

    .line 16
    iget-object v0, v0, Le43;->f:Lju5;

    .line 18
    invoke-virtual {v0, p0}, Lju5;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Ld43;->g:Lx24;

    .line 23
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ld43;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Ld43;->a()Ld43;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    iput-object v0, p0, Ld43;->e:Ld43;

    .line 38
    :cond_25
    iget v0, p0, Ld43;->d:I

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, p0, Ld43;->d:I

    .line 44
    return-object p0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld43;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_28

    .line 6
    :cond_5
    iget v0, p0, Ld43;->d:I

    .line 8
    if-lez v0, :cond_a

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const-string v0, "Release should only be called once"

    .line 13
    invoke-static {v0}, Lcq2;->c(Ljava/lang/String;)V

    .line 16
    :goto_f
    iget v0, p0, Ld43;->d:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, Ld43;->d:I

    .line 22
    if-nez v0, :cond_28

    .line 24
    iget-object v0, p0, Ld43;->b:Le43;

    .line 26
    iget-object v0, v0, Le43;->f:Lju5;

    .line 28
    invoke-virtual {v0, p0}, Lju5;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Ld43;->e:Ld43;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    invoke-virtual {v0}, Ld43;->b()V

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ld43;->e:Ld43;

    .line 41
    :cond_28
    :goto_28
    return-void
.end method
