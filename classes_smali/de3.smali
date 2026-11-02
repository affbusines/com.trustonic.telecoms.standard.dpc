.class public final Lde3;
.super Lfe3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Iterator;
.implements Lex2;


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lge3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lde3;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lfe3;->i:Ljava/lang/Object;

    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lfe3;->g:I

    .line 11
    iget p1, p1, Lge3;->m:I

    .line 13
    iput p1, p0, Lfe3;->h:I

    .line 15
    invoke-virtual {p0}, Lfe3;->c()V

    .line 18
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lde3;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_6a

    .line 7
    invoke-virtual {p0}, Lfe3;->b()V

    .line 10
    iget v0, p0, Lfe3;->f:I

    .line 12
    iget-object v2, p0, Lfe3;->i:Ljava/lang/Object;

    .line 14
    check-cast v2, Lge3;

    .line 16
    iget v3, v2, Lge3;->k:I

    .line 18
    if-ge v0, v3, :cond_26

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    iput v1, p0, Lfe3;->f:I

    .line 24
    iput v0, p0, Lfe3;->g:I

    .line 26
    iget-object v0, v2, Lge3;->g:[Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget v1, p0, Lfe3;->g:I

    .line 33
    aget-object v1, v0, v1

    .line 35
    invoke-virtual {p0}, Lfe3;->c()V

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-static {}, Lmv4;->s()V

    .line 42
    :goto_29
    return-object v1

    .line 43
    :pswitch_2a  #0x1
    invoke-virtual {p0}, Lfe3;->b()V

    .line 46
    iget v0, p0, Lfe3;->f:I

    .line 48
    iget-object v2, p0, Lfe3;->i:Ljava/lang/Object;

    .line 50
    check-cast v2, Lge3;

    .line 52
    iget v3, v2, Lge3;->k:I

    .line 54
    if-ge v0, v3, :cond_45

    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 58
    iput v1, p0, Lfe3;->f:I

    .line 60
    iput v0, p0, Lfe3;->g:I

    .line 62
    iget-object v1, v2, Lge3;->f:[Ljava/lang/Object;

    .line 64
    aget-object v1, v1, v0

    .line 66
    invoke-virtual {p0}, Lfe3;->c()V

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-static {}, Lmv4;->s()V

    .line 73
    :goto_48
    return-object v1

    .line 74
    :pswitch_49  #0x0
    invoke-virtual {p0}, Lfe3;->b()V

    .line 77
    iget v0, p0, Lfe3;->f:I

    .line 79
    iget-object v2, p0, Lfe3;->i:Ljava/lang/Object;

    .line 81
    check-cast v2, Lge3;

    .line 83
    iget v3, v2, Lge3;->k:I

    .line 85
    if-ge v0, v3, :cond_65

    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 89
    iput v1, p0, Lfe3;->f:I

    .line 91
    iput v0, p0, Lfe3;->g:I

    .line 93
    new-instance v1, Lee3;

    .line 95
    invoke-direct {v1, v2, v0}, Lee3;-><init>(Lge3;I)V

    .line 98
    invoke-virtual {p0}, Lfe3;->c()V

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-static {}, Lmv4;->s()V

    .line 105
    :goto_68
    return-object v1

    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method
