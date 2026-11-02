.class public final Lq33;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg13;


# static fields
.field public static final w:Lo33;


# instance fields
.field public t:Lr33;

.field public u:Lc82;

.field public v:Lh04;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo33;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lq33;->w:Lo33;

    .line 8
    return-void
.end method


# virtual methods
.method public final O0(Lm33;I)Z
    .registers 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_6

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, 0x6

    .line 8
    if-ne p2, v0, :cond_10

    .line 10
    :goto_9
    iget-object v0, p0, Lq33;->v:Lh04;

    .line 12
    sget-object v3, Lh04;->g:Lh04;

    .line 14
    if-ne v0, v3, :cond_24

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    const/4 v0, 0x3

    .line 18
    if-ne p2, v0, :cond_14

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v0, 0x4

    .line 22
    if-ne p2, v0, :cond_1e

    .line 24
    :goto_17
    iget-object v0, p0, Lq33;->v:Lh04;

    .line 26
    sget-object v3, Lh04;->f:Lh04;

    .line 28
    if-ne v0, v3, :cond_24

    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    if-ne p2, v2, :cond_21

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_3c

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0, p2}, Lq33;->P0(I)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_36

    .line 43
    iget p1, p1, Lm33;->b:I

    .line 45
    iget-object p0, p0, Lq33;->t:Lr33;

    .line 47
    invoke-interface {p0}, Lr33;->a()I

    .line 50
    move-result p0

    .line 51
    sub-int/2addr p0, v2

    .line 52
    if-ge p1, p0, :cond_3b

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    iget p0, p1, Lm33;->a:I

    .line 57
    if-lez p0, :cond_3b

    .line 59
    :goto_3a
    return v2

    .line 60
    :cond_3b
    :goto_3b
    return v1

    .line 61
    :cond_3c
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 63
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 66
    return v1
.end method

.method public final P0(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    const/4 v2, 0x5

    .line 11
    if-ne p1, v2, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v2, 0x6

    .line 15
    if-ne p1, v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_29

    .line 21
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lq13;->E:Lw03;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_28

    .line 33
    if-ne p0, v1, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    invoke-static {}, Li11;->b()V

    .line 39
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    return v0

    .line 42
    :cond_29
    const/4 v2, 0x4

    .line 43
    if-ne p1, v2, :cond_40

    .line 45
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lq13;->E:Lw03;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3f

    .line 57
    if-ne p0, v1, :cond_3b

    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-static {}, Li11;->b()V

    .line 63
    goto :goto_26

    .line 64
    :cond_3f
    return v1

    .line 65
    :cond_40
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 67
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 70
    goto :goto_26
.end method

.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 6

    .line 1
    invoke-interface {p2, p3, p4}, Lhg3;->e(J)Lg84;

    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Lg84;->f:I

    .line 7
    iget p3, p0, Lg84;->g:I

    .line 9
    new-instance p4, Lr0;

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lg84;I)V

    .line 15
    sget-object p0, Ldn1;->f:Ldn1;

    .line 17
    invoke-interface {p1, p2, p3, p0, p4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
