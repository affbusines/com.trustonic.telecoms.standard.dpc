.class public final Lkp3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Iterator;
.implements Lex2;


# instance fields
.field public f:I

.field public g:Z

.field public final synthetic h:Lx72;


# direct methods
.method public constructor <init>(Lx72;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkp3;->h:Lx72;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkp3;->f:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkp3;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Lkp3;->h:Lx72;

    .line 7
    iget-object p0, p0, Lx72;->c:Ljava/lang/Cloneable;

    .line 9
    check-cast p0, Lev5;

    .line 11
    invoke-virtual {p0}, Lev5;->e()I

    .line 14
    move-result p0

    .line 15
    if-ge v0, p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkp3;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lkp3;->g:Z

    .line 10
    iget-object v1, p0, Lkp3;->h:Lx72;

    .line 12
    iget-object v1, v1, Lx72;->c:Ljava/lang/Cloneable;

    .line 14
    check-cast v1, Lev5;

    .line 16
    iget v2, p0, Lkp3;->f:I

    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p0, Lkp3;->f:I

    .line 21
    invoke-virtual {v1, v2}, Lev5;->f(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lep3;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {}, Lmv4;->s()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final remove()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lkp3;->g:Z

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget-object v0, p0, Lkp3;->h:Lx72;

    .line 7
    iget-object v0, v0, Lx72;->c:Ljava/lang/Cloneable;

    .line 9
    check-cast v0, Lev5;

    .line 11
    iget v1, p0, Lkp3;->f:I

    .line 13
    invoke-virtual {v0, v1}, Lev5;->f(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lep3;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lep3;->h:Lip3;

    .line 22
    iget v1, p0, Lkp3;->f:I

    .line 24
    iget-object v2, v0, Lev5;->h:[Ljava/lang/Object;

    .line 26
    aget-object v3, v2, v1

    .line 28
    sget-object v4, Lx31;->e:Ljava/lang/Object;

    .line 30
    if-eq v3, v4, :cond_24

    .line 32
    aput-object v4, v2, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v0, Lev5;->f:Z

    .line 37
    :cond_24
    add-int/lit8 v1, v1, -0x1

    .line 39
    iput v1, p0, Lkp3;->f:I

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lkp3;->g:Z

    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p0, "You must call next() before you can remove an element"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-void
.end method
