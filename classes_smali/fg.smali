.class public final Lfg;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:[Lg84;

.field public final synthetic h:Lgg;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>([Lg84;Lgg;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Lfg;->g:[Lg84;

    .line 3
    iput-object p2, p0, Lfg;->h:Lgg;

    .line 5
    iput p3, p0, Lfg;->i:I

    .line 7
    iput p4, p0, Lfg;->j:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lf84;

    .line 7
    iget-object v2, v0, Lfg;->g:[Lg84;

    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v3, :cond_46

    .line 13
    aget-object v5, v2, v4

    .line 15
    if-eqz v5, :cond_43

    .line 17
    iget-object v6, v0, Lfg;->h:Lgg;

    .line 19
    iget-object v6, v6, Lgg;->a:Lng;

    .line 21
    iget-object v7, v6, Lng;->b:Lx7;

    .line 23
    iget v6, v5, Lg84;->f:I

    .line 25
    iget v8, v5, Lg84;->g:I

    .line 27
    int-to-long v9, v6

    .line 28
    const/16 v6, 0x20

    .line 30
    shl-long/2addr v9, v6

    .line 31
    int-to-long v11, v8

    .line 32
    const-wide v13, 0xffffffffL

    .line 37
    and-long/2addr v11, v13

    .line 38
    or-long v8, v9, v11

    .line 40
    iget v10, v0, Lfg;->i:I

    .line 42
    int-to-long v10, v10

    .line 43
    shl-long/2addr v10, v6

    .line 44
    iget v12, v0, Lfg;->j:I

    .line 46
    move v15, v6

    .line 47
    move-object/from16 p1, v7

    .line 49
    int-to-long v6, v12

    .line 50
    and-long/2addr v6, v13

    .line 51
    or-long/2addr v10, v6

    .line 52
    sget-object v12, Lw03;->f:Lw03;

    .line 54
    move-object/from16 v7, p1

    .line 56
    invoke-interface/range {v7 .. v12}, Lx7;->a(JJLw03;)J

    .line 59
    move-result-wide v6

    .line 60
    shr-long v8, v6, v15

    .line 62
    long-to-int v8, v8

    .line 63
    and-long/2addr v6, v13

    .line 64
    long-to-int v6, v6

    .line 65
    invoke-static {v1, v5, v8, v6}, Lf84;->g(Lf84;Lg84;II)V

    .line 68
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_a

    .line 71
    :cond_46
    sget-object v0, Lti6;->a:Lti6;

    .line 73
    return-object v0
.end method
