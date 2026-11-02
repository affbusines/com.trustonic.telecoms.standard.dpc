.class public final Lv66;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ly53;

.field public final b:Lq76;

.field public final c:Ly76;

.field public final d:Z

.field public final e:Z

.field public final f:Lx86;

.field public final g:Lkw3;

.field public final h:Lpi6;

.field public final i:Li51;

.field public final j:Lx82;

.field public final k:I


# direct methods
.method public constructor <init>(Ly53;Lq76;Ly76;ZZLx86;Lkw3;Lpi6;Li51;Lx82;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv66;->a:Ly53;

    .line 6
    iput-object p2, p0, Lv66;->b:Lq76;

    .line 8
    iput-object p3, p0, Lv66;->c:Ly76;

    .line 10
    iput-boolean p4, p0, Lv66;->d:Z

    .line 12
    iput-boolean p5, p0, Lv66;->e:Z

    .line 14
    iput-object p6, p0, Lv66;->f:Lx86;

    .line 16
    iput-object p7, p0, Lv66;->g:Lkw3;

    .line 18
    iput-object p8, p0, Lv66;->h:Lpi6;

    .line 20
    iput-object p9, p0, Lv66;->i:Li51;

    .line 22
    iput-object p10, p0, Lv66;->j:Lx82;

    .line 24
    iput p11, p0, Lv66;->k:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv66;->a:Ly53;

    .line 3
    iget-object v0, v0, Ly53;->d:Lmb1;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance p1, Lk02;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Lmb1;->k(Ljava/util/List;)Ly76;

    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lv66;->j:Lx82;

    .line 25
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
