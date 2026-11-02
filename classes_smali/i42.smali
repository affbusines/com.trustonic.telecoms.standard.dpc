.class public final Li42;
.super Lzx0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Ldk;

.field public l:Ljava/lang/Object;

.field public m:Ly22;

.field public n:I


# direct methods
.method public constructor <init>(Ldk;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li42;->k:Ldk;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Li42;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Li42;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li42;->j:I

    .line 10
    iget-object p1, p0, Li42;->k:Ldk;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldk;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
