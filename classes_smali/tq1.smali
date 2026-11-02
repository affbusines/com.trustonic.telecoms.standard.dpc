.class public abstract Ltq1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lfg6;

.field public static final b:Lnv5;

.field public static final c:Lnv5;

.field public static final d:Lnv5;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Ll9;->E:Ll9;

    .line 3
    sget-object v1, Ll9;->F:Ll9;

    .line 5
    new-instance v2, Lfg6;

    .line 7
    invoke-direct {v2, v0, v1}, Lfg6;-><init>(Lx82;Lx82;)V

    .line 10
    sput-object v2, Ltq1;->a:Lfg6;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000  # 400.0f

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lmm0;->S(FFLjava/lang/Object;I)Lnv5;

    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Ltq1;->b:Lnv5;

    .line 23
    invoke-static {v0, v1, v2, v3}, Lmm0;->S(FFLjava/lang/Object;I)Lnv5;

    .line 26
    sget-object v2, Laq6;->a:Ljava/util/Map;

    .line 28
    new-instance v2, Les2;

    .line 30
    const-wide v3, 0x100000001L

    .line 35
    invoke-direct {v2, v3, v4}, Les2;-><init>(J)V

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v0, v1, v2, v5}, Lmm0;->S(FFLjava/lang/Object;I)Lnv5;

    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Ltq1;->c:Lnv5;

    .line 45
    new-instance v2, Lms2;

    .line 47
    invoke-direct {v2, v3, v4}, Lms2;-><init>(J)V

    .line 50
    invoke-static {v0, v1, v2, v5}, Lmm0;->S(FFLjava/lang/Object;I)Lnv5;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ltq1;->d:Lnv5;

    .line 56
    return-void
.end method

.method public static a(Leg6;I)Lzq1;
    .registers 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_d

    .line 5
    const/high16 p0, 0x43c80000  # 400.0f

    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lmm0;->S(FFLjava/lang/Object;I)Lnv5;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    new-instance p1, Lzq1;

    .line 16
    new-instance v0, Lfe6;

    .line 18
    new-instance v1, Lkw1;

    .line 20
    invoke-direct {v1, p0}, Lkw1;-><init>(Ll02;)V

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x7e

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lfe6;-><init>(Lkw1;Ldf0;Lhy2;Ljava/util/LinkedHashMap;I)V

    .line 31
    invoke-direct {p1, v0}, Lzq1;-><init>(Lfe6;)V

    .line 34
    return-object p1
.end method

.method public static b(Leg6;I)Lsu1;
    .registers 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_d

    .line 5
    const/high16 p0, 0x43c80000  # 400.0f

    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lmm0;->S(FFLjava/lang/Object;I)Lnv5;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    new-instance p1, Lsu1;

    .line 16
    new-instance v0, Lfe6;

    .line 18
    new-instance v1, Lkw1;

    .line 20
    invoke-direct {v1, p0}, Lkw1;-><init>(Ll02;)V

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x7e

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lfe6;-><init>(Lkw1;Ldf0;Lhy2;Ljava/util/LinkedHashMap;I)V

    .line 31
    invoke-direct {p1, v0}, Lsu1;-><init>(Lfe6;)V

    .line 34
    return-object p1
.end method
