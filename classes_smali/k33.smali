.class public abstract Lk33;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:La33;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v5, Lj33;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lj33;-><init>(I)V

    .line 7
    invoke-static {}, Lor2;->I()Lu91;

    .line 10
    move-result-object v9

    .line 11
    sget-object v0, Lan1;->f:Lan1;

    .line 13
    invoke-static {v0}, Lnx6;->b(Lfz0;)Lsx0;

    .line 16
    move-result-object v8

    .line 17
    new-instance v0, La33;

    .line 19
    new-instance v11, Lgz0;

    .line 21
    const/16 v1, 0x1c

    .line 23
    invoke-direct {v11, v1}, Lgz0;-><init>(I)V

    .line 26
    new-instance v12, Lgz0;

    .line 28
    const/16 v1, 0x1d

    .line 30
    invoke-direct {v12, v1}, Lgz0;-><init>(I)V

    .line 33
    const/16 v18, 0x0

    .line 35
    const/16 v19, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v13, Lcn1;->f:Lcn1;

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 50
    sget-object v17, Lh04;->f:Lh04;

    .line 52
    invoke-direct/range {v0 .. v19}, La33;-><init>(Lc33;IZFLmg3;FZLpz0;Lr91;ILx82;Lx82;Ljava/util/List;IIILh04;II)V

    .line 55
    sput-object v0, Lk33;->a:La33;

    .line 57
    return-void
.end method
