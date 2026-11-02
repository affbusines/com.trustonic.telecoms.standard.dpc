.class public final synthetic Lhm0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhm0;->f:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lhm0;->g:Z

    .line 8
    iput-object p3, p0, Lhm0;->h:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lhm0;->i:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_12

    .line 17
    move p2, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v1

    .line 20
    :goto_13
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v4, p1, p2}, Lv92;->O(IZ)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2f

    .line 27
    iget-object p1, p0, Lhm0;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v1

    .line 37
    :goto_24
    const/4 v5, 0x0

    .line 38
    iget-object v0, p0, Lhm0;->f:Ljava/lang/String;

    .line 40
    iget-boolean v1, p0, Lhm0;->g:Z

    .line 42
    iget-boolean v3, p0, Lhm0;->i:Z

    .line 44
    invoke-static/range {v0 .. v5}, Lor2;->H(Ljava/lang/String;ZZZLv92;I)V

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v4}, Lv92;->R()V

    .line 51
    :goto_32
    sget-object p0, Lti6;->a:Lti6;

    .line 53
    return-object p0
.end method
