.class public final Lsv;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Iterator;
.implements Lex2;


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lsv;->f:I

    return-void
.end method

.method public constructor <init>(Lwv;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsv;->i:I

    .line 3
    packed-switch p2, :pswitch_data_16

    .line 6
    iput-object p1, p0, Lsv;->j:Ljava/lang/Object;

    .line 8
    iget p1, p1, Lbs5;->h:I

    .line 10
    invoke-direct {p0, p1}, Lsv;-><init>(I)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x1
    iput-object p1, p0, Lsv;->j:Ljava/lang/Object;

    .line 16
    iget p1, p1, Lbs5;->h:I

    .line 18
    invoke-direct {p0, p1}, Lsv;-><init>(I)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public constructor <init>(Lzv;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lsv;->i:I

    .line 23
    iput-object p1, p0, Lsv;->j:Ljava/lang/Object;

    .line 24
    iget p1, p1, Lzv;->h:I

    .line 25
    invoke-direct {p0, p1}, Lsv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lsv;->g:I

    .line 3
    iget p0, p0, Lsv;->f:I

    .line 5
    if-ge v0, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lsv;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    iget v0, p0, Lsv;->g:I

    .line 9
    iget v1, p0, Lsv;->i:I

    .line 11
    iget-object v2, p0, Lsv;->j:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_32

    .line 16
    check-cast v2, Lzv;

    .line 18
    iget-object v1, v2, Lzv;->g:[Ljava/lang/Object;

    .line 20
    aget-object v0, v1, v0

    .line 22
    goto :goto_23

    .line 23
    :pswitch_16  #0x1
    check-cast v2, Lwv;

    .line 25
    invoke-virtual {v2, v0}, Lbs5;->h(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_23

    .line 30
    :pswitch_1d  #0x0
    check-cast v2, Lwv;

    .line 32
    invoke-virtual {v2, v0}, Lbs5;->e(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :goto_23
    iget v1, p0, Lsv;->g:I

    .line 38
    const/4 v2, 0x1

    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, p0, Lsv;->g:I

    .line 42
    iput-boolean v2, p0, Lsv;->h:Z

    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-static {}, Lmv4;->s()V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lsv;->h:Z

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget v0, p0, Lsv;->g:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lsv;->g:I

    .line 11
    iget v1, p0, Lsv;->i:I

    .line 13
    iget-object v2, p0, Lsv;->j:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_32

    .line 18
    check-cast v2, Lzv;

    .line 20
    invoke-virtual {v2, v0}, Lzv;->c(I)Ljava/lang/Object;

    .line 23
    goto :goto_22

    .line 24
    :pswitch_17  #0x1
    check-cast v2, Lwv;

    .line 26
    invoke-virtual {v2, v0}, Lbs5;->f(I)Ljava/lang/Object;

    .line 29
    goto :goto_22

    .line 30
    :pswitch_1d  #0x0
    check-cast v2, Lwv;

    .line 32
    invoke-virtual {v2, v0}, Lbs5;->f(I)Ljava/lang/Object;

    .line 35
    :goto_22
    iget v0, p0, Lsv;->f:I

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, Lsv;->f:I

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lsv;->h:Z

    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p0, "Call next() before removing an element."

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
