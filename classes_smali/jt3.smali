.class public final synthetic Ljt3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Luj3;

.field public final synthetic g:Lwq4;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lm82;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Luj3;Lwq4;Ljava/lang/String;Lm82;ZZII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljt3;->f:Luj3;

    .line 6
    iput-object p2, p0, Ljt3;->g:Lwq4;

    .line 8
    iput-object p3, p0, Ljt3;->h:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ljt3;->i:Lm82;

    .line 12
    iput-boolean p5, p0, Ljt3;->j:Z

    .line 14
    iput-boolean p6, p0, Ljt3;->k:Z

    .line 16
    iput p7, p0, Ljt3;->l:I

    .line 18
    iput p8, p0, Ljt3;->m:I

    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Ljt3;->l:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ljt3;->f:Luj3;

    .line 19
    iget-object v1, p0, Ljt3;->g:Lwq4;

    .line 21
    iget-object v2, p0, Ljt3;->h:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Ljt3;->i:Lm82;

    .line 25
    iget-boolean v4, p0, Ljt3;->j:Z

    .line 27
    iget-boolean v5, p0, Ljt3;->k:Z

    .line 29
    iget v8, p0, Ljt3;->m:I

    .line 31
    invoke-static/range {v0 .. v8}, Lcm6;->d(Luj3;Lwq4;Ljava/lang/String;Lm82;ZZLv92;II)V

    .line 34
    sget-object p0, Lti6;->a:Lti6;

    .line 36
    return-object p0
.end method
