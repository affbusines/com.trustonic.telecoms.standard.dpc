.class public final Lxt0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb13;


# instance fields
.field public final f:Lqt0;

.field public final g:Lx82;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqt0;Lx82;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxt0;->f:Lqt0;

    .line 6
    iput-object p2, p0, Lxt0;->g:Lx82;

    .line 8
    iget-object p1, p1, Lqt0;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lxt0;->h:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lxt0;->h:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lxt0;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, p0, Lxt0;->f:Lqt0;

    .line 7
    iget-object v0, v0, Lqt0;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Lxt0;

    .line 11
    iget-object v1, p1, Lxt0;->f:Lqt0;

    .line 13
    iget-object v1, v1, Lqt0;->b:Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget-object p0, p0, Lxt0;->g:Lx82;

    .line 23
    iget-object p1, p1, Lxt0;->g:Lx82;

    .line 25
    if-ne p0, p1, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxt0;->f:Lqt0;

    .line 3
    iget-object v0, v0, Lqt0;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lxt0;->g:Lx82;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method
