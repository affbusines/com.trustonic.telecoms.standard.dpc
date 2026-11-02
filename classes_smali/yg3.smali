.class public final synthetic Lyg3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Luj3;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lm82;

.field public final synthetic j:Lho0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Luj3;Ljava/lang/String;JLm82;Lho0;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyg3;->f:Luj3;

    .line 6
    iput-object p2, p0, Lyg3;->g:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lyg3;->h:J

    .line 10
    iput-object p5, p0, Lyg3;->i:Lm82;

    .line 12
    iput-object p6, p0, Lyg3;->j:Lho0;

    .line 14
    iput p7, p0, Lyg3;->k:I

    .line 16
    iput p8, p0, Lyg3;->l:I

    .line 18
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
    iget p1, p0, Lyg3;->k:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lyg3;->f:Luj3;

    .line 19
    iget-object v1, p0, Lyg3;->g:Ljava/lang/String;

    .line 21
    iget-wide v2, p0, Lyg3;->h:J

    .line 23
    iget-object v4, p0, Lyg3;->i:Lm82;

    .line 25
    iget-object v5, p0, Lyg3;->j:Lho0;

    .line 27
    iget v8, p0, Lyg3;->l:I

    .line 29
    invoke-static/range {v0 .. v8}, Lh23;->a(Luj3;Ljava/lang/String;JLm82;Lho0;Lv92;II)V

    .line 32
    sget-object p0, Lti6;->a:Lti6;

    .line 34
    return-object p0
.end method
