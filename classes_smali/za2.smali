.class public final Lza2;
.super Lzx0;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Ldk;

.field public l:Ly22;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldk;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lza2;->k:Ldk;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lza2;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lza2;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lza2;->j:I

    .line 10
    iget-object p1, p0, Lza2;->k:Ldk;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldk;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
