.class public final synthetic Ljl0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:[Lg84;

.field public final synthetic g:Lkl0;

.field public final synthetic h:I

.field public final synthetic i:Lng3;

.field public final synthetic j:[I


# direct methods
.method public synthetic constructor <init>([Lg84;Lkl0;ILng3;[I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljl0;->f:[Lg84;

    .line 6
    iput-object p2, p0, Ljl0;->g:Lkl0;

    .line 8
    iput p3, p0, Ljl0;->h:I

    .line 10
    iput-object p4, p0, Ljl0;->i:Lng3;

    .line 12
    iput-object p5, p0, Ljl0;->j:[I

    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Lf84;

    .line 3
    iget-object v0, p0, Ljl0;->f:[Lg84;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v2, v1, :cond_47

    .line 10
    aget-object v4, v0, v2

    .line 12
    add-int/lit8 v5, v3, 0x1

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v4}, Lg84;->j()Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    instance-of v7, v6, Lnz4;

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v7, :cond_1c

    .line 26
    check-cast v6, Lnz4;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v6, v8

    .line 30
    :goto_1d
    iget-object v7, p0, Ljl0;->i:Lng3;

    .line 32
    invoke-interface {v7}, Lut2;->getLayoutDirection()Lw03;

    .line 35
    move-result-object v7

    .line 36
    if-eqz v6, :cond_27

    .line 38
    iget-object v8, v6, Lnz4;->c:Lx31;

    .line 40
    :cond_27
    iget v6, p0, Ljl0;->h:I

    .line 42
    if-eqz v8, :cond_32

    .line 44
    iget v9, v4, Lg84;->f:I

    .line 46
    invoke-virtual {v8, v6, v9, v7}, Lx31;->m(IILw03;)I

    .line 49
    move-result v6

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    iget-object v8, p0, Ljl0;->g:Lkl0;

    .line 53
    iget-object v8, v8, Lkl0;->b:Lf50;

    .line 55
    iget v9, v4, Lg84;->f:I

    .line 57
    invoke-virtual {v8, v9, v6, v7}, Lf50;->a(IILw03;)I

    .line 60
    move-result v6

    .line 61
    :goto_3c
    iget-object v7, p0, Ljl0;->j:[I

    .line 63
    aget v3, v7, v3

    .line 65
    invoke-static {p1, v4, v6, v3}, Lf84;->g(Lf84;Lg84;II)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    move v3, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_47
    sget-object p0, Lti6;->a:Lti6;

    .line 74
    return-object p0
.end method
