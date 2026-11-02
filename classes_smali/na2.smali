.class public final Lna2;
.super Lxu1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lkh3;

.field public final b:Ljava/lang/Object;

.field public final c:Lkh3;

.field public final d:Lma2;


# direct methods
.method public constructor <init>(Lkh3;Ljava/lang/Object;Lkh3;Lma2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1e

    .line 7
    iget-object v1, p4, Lma2;->g:Lau6;

    .line 9
    sget-object v2, Lau6;->j:Lwt6;

    .line 11
    if-ne v1, v2, :cond_15

    .line 13
    if-eqz p3, :cond_f

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const-string p0, "Null messageDefaultInstance"

    .line 18
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    iput-object p1, p0, Lna2;->a:Lkh3;

    .line 24
    iput-object p2, p0, Lna2;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lna2;->c:Lkh3;

    .line 28
    iput-object p4, p0, Lna2;->d:Lma2;

    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p0, "Null containingTypeDefaultInstance"

    .line 33
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 36
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lna2;->d:Lma2;

    .line 3
    iget-object p0, p0, Lma2;->g:Lau6;

    .line 5
    iget-object p0, p0, Lau6;->f:Lcu6;

    .line 7
    sget-object v0, Lcu6;->m:Lcu6;

    .line 9
    if-eq p0, v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lna2;->d:Lma2;

    .line 3
    iget-object p0, p0, Lma2;->g:Lau6;

    .line 5
    iget-object p0, p0, Lau6;->f:Lcu6;

    .line 7
    sget-object v0, Lcu6;->m:Lcu6;

    .line 9
    if-ne p0, v0, :cond_15

    .line 11
    check-cast p1, Lys2;

    .line 13
    invoke-interface {p1}, Lys2;->a()I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object p1
.end method
