.class public final synthetic Lhf3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Luj3;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lg96;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lx82;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luj3;JJLg96;IILx82;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhf3;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lhf3;->g:Luj3;

    .line 8
    iput-wide p3, p0, Lhf3;->h:J

    .line 10
    iput-wide p5, p0, Lhf3;->i:J

    .line 12
    iput-object p7, p0, Lhf3;->j:Lg96;

    .line 14
    iput p8, p0, Lhf3;->k:I

    .line 16
    iput p9, p0, Lhf3;->l:I

    .line 18
    iput-object p10, p0, Lhf3;->m:Lx82;

    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lv03;->K(I)I

    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lhf3;->f:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lhf3;->g:Luj3;

    .line 18
    iget-wide v2, p0, Lhf3;->h:J

    .line 20
    iget-wide v4, p0, Lhf3;->i:J

    .line 22
    iget-object v6, p0, Lhf3;->j:Lg96;

    .line 24
    iget v7, p0, Lhf3;->k:I

    .line 26
    iget v8, p0, Lhf3;->l:I

    .line 28
    iget-object v9, p0, Lhf3;->m:Lx82;

    .line 30
    invoke-static/range {v0 .. v11}, Lcz2;->a(Ljava/lang/String;Luj3;JJLg96;IILx82;Lv92;I)V

    .line 33
    sget-object p0, Lti6;->a:Lti6;

    .line 35
    return-object p0
.end method
