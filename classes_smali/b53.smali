.class public abstract Lb53;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lw43;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v5, Lj33;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Lj33;-><init>(I)V

    .line 7
    sget-object v0, Lan1;->f:Lan1;

    .line 9
    invoke-static {v0}, Lnx6;->b(Lfz0;)Lsx0;

    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lor2;->I()Lu91;

    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 20
    invoke-static {v0, v0, v0, v0, v1}, Lou0;->b(IIIII)J

    .line 23
    move-result-wide v10

    .line 24
    new-instance v0, Lw43;

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v12, Lcn1;->f:Lcn1;

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    sget-object v16, Lh04;->f:Lh04;

    .line 43
    invoke-direct/range {v0 .. v18}, Lw43;-><init>(Lx43;IZFLmg3;FZLpz0;Lr91;JLjava/util/List;IIILh04;II)V

    .line 46
    sput-object v0, Lb53;->a:Lw43;

    .line 48
    return-void
.end method
