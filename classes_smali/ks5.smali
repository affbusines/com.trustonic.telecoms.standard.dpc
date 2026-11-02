.class public abstract Lks5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lmm0;->S(FFLjava/lang/Object;I)Lnv5;

    .line 7
    return-void
.end method

.method public static final a(JLnv5;Lv92;)Lfw5;
    .registers 14

    .line 1
    invoke-static {p0, p1}, Lrk0;->e(J)Lcl0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Lv92;->L()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_12

    .line 15
    sget-object v0, Lyp0;->a:Lla0;

    .line 17
    if-ne v1, v0, :cond_28

    .line 19
    :cond_12
    invoke-static {p0, p1}, Lrk0;->e(J)Lcl0;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ll9;->w:Ll9;

    .line 25
    new-instance v2, Lc8;

    .line 27
    const/16 v3, 0x9

    .line 29
    invoke-direct {v2, v3, v0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v0, Lfg6;

    .line 34
    invoke-direct {v0, v1, v2}, Lfg6;-><init>(Lx82;Lx82;)V

    .line 37
    invoke-virtual {p3, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 40
    move-object v1, v0

    .line 41
    :cond_28
    move-object v3, v1

    .line 42
    check-cast v3, Lfg6;

    .line 44
    new-instance v2, Lrk0;

    .line 46
    invoke-direct {v2, p0, p1}, Lrk0;-><init>(J)V

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x8

    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v6, "ColorAnimation"

    .line 55
    move-object v4, p2

    .line 56
    move-object v7, p3

    .line 57
    invoke-static/range {v2 .. v9}, Lzf;->b(Ljava/lang/Object;Lfg6;Lzg;Ljava/lang/Float;Ljava/lang/String;Lv92;II)Lfw5;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
