.class public final Lpp2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lfw5;


# instance fields
.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public final h:Lx24;

.field public i:Ll36;

.field public j:Z

.field public k:Z

.field public l:J

.field public final synthetic m:Lrp2;


# direct methods
.method public constructor <init>(Lrp2;Ljava/lang/Float;Ljava/lang/Float;Lop2;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpp2;->m:Lrp2;

    .line 6
    iput-object p2, p0, Lpp2;->f:Ljava/lang/Float;

    .line 8
    iput-object p3, p0, Lpp2;->g:Ljava/lang/Float;

    .line 10
    invoke-static {p2}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lpp2;->h:Lx24;

    .line 16
    new-instance v0, Ll36;

    .line 18
    iget-object v3, p0, Lpp2;->f:Ljava/lang/Float;

    .line 20
    iget-object v4, p0, Lpp2;->g:Ljava/lang/Float;

    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Lm01;->u:Lfg6;

    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Ll36;-><init>(Lzg;Lfg6;Ljava/lang/Object;Ljava/lang/Object;Lfh;)V

    .line 29
    iput-object v0, p0, Lpp2;->i:Ll36;

    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lpp2;->h:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
