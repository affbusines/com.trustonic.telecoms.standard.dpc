.class public final Lic;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Luj3;

.field public final synthetic g:Ltn3;

.field public final synthetic h:Lrn3;

.field public final synthetic i:Lse5;

.field public final synthetic j:Lzm5;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lho0;


# direct methods
.method public constructor <init>(Luj3;Ltn3;Lrn3;Lse5;Lzm5;JFLho0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lic;->f:Luj3;

    .line 6
    iput-object p2, p0, Lic;->g:Ltn3;

    .line 8
    iput-object p3, p0, Lic;->h:Lrn3;

    .line 10
    iput-object p4, p0, Lic;->i:Lse5;

    .line 12
    iput-object p5, p0, Lic;->j:Lzm5;

    .line 14
    iput-wide p6, p0, Lic;->k:J

    .line 16
    iput p8, p0, Lic;->l:F

    .line 18
    iput-object p9, p0, Lic;->m:Lho0;

    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_11

    .line 16
    move p2, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v9, p1, p2}, Lv92;->O(IZ)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2f

    .line 26
    iget-object v8, p0, Lic;->m:Lho0;

    .line 28
    const/16 v10, 0x180

    .line 30
    iget-object v0, p0, Lic;->f:Luj3;

    .line 32
    iget-object v1, p0, Lic;->g:Ltn3;

    .line 34
    iget-object v2, p0, Lic;->h:Lrn3;

    .line 36
    iget-object v3, p0, Lic;->i:Lse5;

    .line 38
    iget-object v4, p0, Lic;->j:Lzm5;

    .line 40
    iget-wide v5, p0, Lic;->k:J

    .line 42
    iget v7, p0, Lic;->l:F

    .line 44
    invoke-static/range {v0 .. v10}, Lfa;->i(Luj3;Ltn3;Lrn3;Lse5;Lzm5;JFLho0;Lv92;I)V

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v9}, Lv92;->R()V

    .line 51
    :goto_32
    sget-object p0, Lti6;->a:Lti6;

    .line 53
    return-object p0
.end method
